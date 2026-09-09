package org.h2.mvstore;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Comparator;
import java.util.HashMap;
import org.h2.engine.Constants;
/* loaded from: classes.dex */
public class Chunk {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String ATTR_BLOCK = "block";
    private static final String ATTR_CHUNK = "chunk";
    private static final String ATTR_FLETCHER = "fletcher";
    private static final String ATTR_LEN = "len";
    private static final String ATTR_LIVE_MAX = "liveMax";
    private static final String ATTR_LIVE_PAGES = "livePages";
    private static final String ATTR_MAP = "map";
    private static final String ATTR_MAX = "max";
    private static final String ATTR_NEXT = "next";
    private static final String ATTR_PAGES = "pages";
    private static final String ATTR_PIN_COUNT = "pinCount";
    private static final String ATTR_ROOT = "root";
    private static final String ATTR_TIME = "time";
    private static final String ATTR_UNUSED = "unused";
    private static final String ATTR_UNUSED_AT_VERSION = "unusedAtVersion";
    private static final String ATTR_VERSION = "version";
    public static final int FOOTER_LENGTH = 128;
    public static final int MAX_HEADER_LENGTH = 1024;
    public static final int MAX_ID = 67108863;
    public volatile long block;
    public int collectPriority;
    public final int id;
    public int len;
    public int mapId;
    public long maxLen;
    public long maxLenLive;
    public long metaRootPos;
    public long next;
    public int pageCount;
    public int pageCountLive;
    private int pinCount;
    public long time;
    public long unused;
    public long unusedAtVersion;
    public long version;

    /* loaded from: classes.dex */
    public static final class PositionComparator implements Comparator<Chunk> {
        public static final Comparator<Chunk> INSTANCE = new PositionComparator();

        private PositionComparator() {
        }

        @Override // java.util.Comparator
        public int compare(Chunk chunk, Chunk chunk2) {
            return Long.compare(chunk.block, chunk2.block);
        }
    }

    public Chunk(int i) {
        this.id = i;
    }

    public static Chunk fromString(String str) {
        HashMap<String, String> parseMap = DataUtils.parseMap(str);
        int readHexInt = DataUtils.readHexInt(parseMap, ATTR_CHUNK, 0);
        Chunk chunk = new Chunk(readHexInt);
        chunk.block = DataUtils.readHexLong(parseMap, ATTR_BLOCK, 0L);
        chunk.len = DataUtils.readHexInt(parseMap, ATTR_LEN, 0);
        int readHexInt2 = DataUtils.readHexInt(parseMap, ATTR_PAGES, 0);
        chunk.pageCount = readHexInt2;
        chunk.pageCountLive = DataUtils.readHexInt(parseMap, ATTR_LIVE_PAGES, readHexInt2);
        chunk.mapId = DataUtils.readHexInt(parseMap, ATTR_MAP, 0);
        long readHexLong = DataUtils.readHexLong(parseMap, ATTR_MAX, 0L);
        chunk.maxLen = readHexLong;
        chunk.maxLenLive = DataUtils.readHexLong(parseMap, ATTR_LIVE_MAX, readHexLong);
        chunk.metaRootPos = DataUtils.readHexLong(parseMap, ATTR_ROOT, 0L);
        chunk.time = DataUtils.readHexLong(parseMap, ATTR_TIME, 0L);
        chunk.unused = DataUtils.readHexLong(parseMap, ATTR_UNUSED, 0L);
        chunk.unusedAtVersion = DataUtils.readHexLong(parseMap, ATTR_UNUSED_AT_VERSION, 0L);
        chunk.version = DataUtils.readHexLong(parseMap, ATTR_VERSION, readHexInt);
        chunk.next = DataUtils.readHexLong(parseMap, ATTR_NEXT, 0L);
        chunk.pinCount = DataUtils.readHexInt(parseMap, ATTR_PIN_COUNT, 0);
        return chunk;
    }

    public static String getMetaKey(int i) {
        return DataUtils.META_CHUNK + Integer.toHexString(i);
    }

    private boolean isEvacuatable() {
        return this.pinCount == 0;
    }

    public static Chunk readChunkHeader(ByteBuffer byteBuffer, long j) {
        int position = byteBuffer.position();
        int min = Math.min(byteBuffer.remaining(), 1024);
        byte[] bArr = new byte[min];
        byteBuffer.get(bArr);
        for (int i = 0; i < min; i++) {
            try {
                if (bArr[i] == 10) {
                    byteBuffer.position(position + i + 1);
                    return fromString(new String(bArr, 0, i, StandardCharsets.ISO_8859_1).trim());
                }
            } catch (Exception e) {
                throw DataUtils.newIllegalStateException(6, "File corrupt reading chunk at position {0}", Long.valueOf(j), e);
            }
        }
        throw DataUtils.newIllegalStateException(6, "File corrupt reading chunk at position {0}", Long.valueOf(j));
    }

    public boolean accountForRemovedPage(int i, boolean z, long j, long j2) {
        this.maxLenLive -= i;
        this.pageCountLive--;
        if (z) {
            this.pinCount--;
        }
        if (this.unusedAtVersion < j2) {
            this.unusedAtVersion = j2;
        }
        if (!isLive()) {
            this.unused = j;
            return true;
        }
        return false;
    }

    public void accountForWrittenPage(int i, boolean z) {
        long j = i;
        this.maxLen += j;
        this.pageCount++;
        this.maxLenLive += j;
        this.pageCountLive++;
        if (z) {
            this.pinCount++;
        }
    }

    public String asString() {
        StringBuilder sb = new StringBuilder((int) Constants.MEMORY_PAGE_DATA);
        DataUtils.appendMap(sb, ATTR_CHUNK, this.id);
        DataUtils.appendMap(sb, ATTR_BLOCK, this.block);
        DataUtils.appendMap(sb, ATTR_LEN, this.len);
        long j = this.maxLen;
        long j2 = this.maxLenLive;
        if (j != j2) {
            DataUtils.appendMap(sb, ATTR_LIVE_MAX, j2);
        }
        int i = this.pageCount;
        int i2 = this.pageCountLive;
        if (i != i2) {
            DataUtils.appendMap(sb, ATTR_LIVE_PAGES, i2);
        }
        DataUtils.appendMap(sb, ATTR_MAP, this.mapId);
        DataUtils.appendMap(sb, ATTR_MAX, this.maxLen);
        long j3 = this.next;
        if (j3 != 0) {
            DataUtils.appendMap(sb, ATTR_NEXT, j3);
        }
        DataUtils.appendMap(sb, ATTR_PAGES, this.pageCount);
        DataUtils.appendMap(sb, ATTR_ROOT, this.metaRootPos);
        DataUtils.appendMap(sb, ATTR_TIME, this.time);
        long j4 = this.unused;
        if (j4 != 0) {
            DataUtils.appendMap(sb, ATTR_UNUSED, j4);
        }
        long j5 = this.unusedAtVersion;
        if (j5 != 0) {
            DataUtils.appendMap(sb, ATTR_UNUSED_AT_VERSION, j5);
        }
        DataUtils.appendMap(sb, ATTR_VERSION, this.version);
        DataUtils.appendMap(sb, ATTR_PIN_COUNT, this.pinCount);
        return sb.toString();
    }

    public boolean equals(Object obj) {
        return (obj instanceof Chunk) && ((Chunk) obj).id == this.id;
    }

    public int getFillRate() {
        long j = this.maxLenLive;
        if (j <= 0) {
            return 0;
        }
        long j2 = this.maxLen;
        if (j == j2) {
            return 100;
        }
        return ((int) ((j * 98) / j2)) + 1;
    }

    public byte[] getFooterBytes() {
        StringBuilder sb = new StringBuilder(128);
        DataUtils.appendMap(sb, ATTR_CHUNK, this.id);
        DataUtils.appendMap(sb, ATTR_BLOCK, this.block);
        DataUtils.appendMap(sb, ATTR_VERSION, this.version);
        byte[] bytes = sb.toString().getBytes(StandardCharsets.ISO_8859_1);
        DataUtils.appendMap(sb, ATTR_FLETCHER, DataUtils.getFletcher32(bytes, 0, bytes.length));
        while (sb.length() < 127) {
            sb.append(' ');
        }
        sb.append('\n');
        return sb.toString().getBytes(StandardCharsets.ISO_8859_1);
    }

    public int hashCode() {
        return this.id;
    }

    public boolean isLive() {
        return this.pageCountLive > 0;
    }

    public boolean isRewritable() {
        return isSaved() && isLive() && this.pageCountLive < this.pageCount && isEvacuatable();
    }

    public boolean isSaved() {
        return this.block != Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00de, code lost:
        throw org.h2.mvstore.DataUtils.newIllegalStateException(6, "File corrupted in chunk {0}, expected page length 4..{1}, got {2}", java.lang.Integer.valueOf(r16.id), java.lang.Integer.valueOf(r8), java.lang.Integer.valueOf(r9));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.nio.ByteBuffer readBufferForPage(org.h2.mvstore.FileStore r17, long r18, int r20) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.h2.mvstore.Chunk.readBufferForPage(org.h2.mvstore.FileStore, long, int):java.nio.ByteBuffer");
    }

    public String toString() {
        return asString();
    }

    public void writeChunkHeader(WriteBuffer writeBuffer, int i) {
        long position = (writeBuffer.position() + i) - 1;
        writeBuffer.put(asString().getBytes(StandardCharsets.ISO_8859_1));
        while (writeBuffer.position() < position) {
            writeBuffer.put((byte) 32);
        }
        if (i != 0 && writeBuffer.position() > position) {
            throw DataUtils.newIllegalStateException(3, "Chunk metadata too long", new Object[0]);
        }
        writeBuffer.put((byte) 10);
    }
}
