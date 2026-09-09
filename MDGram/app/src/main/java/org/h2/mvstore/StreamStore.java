package org.h2.mvstore;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
/* loaded from: classes.dex */
public class StreamStore {
    private final Map<Long, byte[]> map;
    private int minBlockSize = 256;
    private int maxBlockSize = 262144;
    private final AtomicLong nextKey = new AtomicLong();
    private final AtomicReference<byte[]> nextBuffer = new AtomicReference<>();

    public StreamStore(Map<Long, byte[]> map) {
        this.map = map;
    }

    private long getAndIncrementNextKey() {
        long andIncrement = this.nextKey.getAndIncrement();
        if (!this.map.containsKey(Long.valueOf(andIncrement))) {
            return andIncrement;
        }
        synchronized (this) {
            long j = Long.MAX_VALUE;
            while (andIncrement < j) {
                long j2 = (andIncrement + j) >>> 1;
                if (this.map.containsKey(Long.valueOf(j2))) {
                    andIncrement = j2 + 1;
                } else {
                    j = j2;
                }
            }
            this.nextKey.set(1 + andIncrement);
        }
        return andIncrement;
    }

    private ByteArrayOutputStream putIndirectId(ByteArrayOutputStream byteArrayOutputStream) {
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        byteArrayOutputStream2.write(2);
        DataUtils.writeVarLong(byteArrayOutputStream2, length(byteArray));
        DataUtils.writeVarLong(byteArrayOutputStream2, writeBlock(byteArray));
        return byteArrayOutputStream2;
    }

    private static byte[] read(InputStream inputStream, byte[] bArr) {
        int length = bArr.length;
        int i = 0;
        while (length > 0) {
            try {
                int read = inputStream.read(bArr, i, length);
                if (read < 0) {
                    return Arrays.copyOf(bArr, i);
                }
                i += read;
                length -= read;
            } catch (RuntimeException e) {
                throw new IOException(e);
            }
        }
        return bArr;
    }

    public static String toString(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        long j = 0;
        while (wrap.hasRemaining()) {
            byte b = wrap.get();
            if (b != 0) {
                if (b != 1) {
                    if (b != 2) {
                        sb.append("error");
                    } else {
                        int readVarInt = DataUtils.readVarInt(wrap);
                        j += DataUtils.readVarLong(wrap);
                        long readVarLong = DataUtils.readVarLong(wrap);
                        sb.append("indirect block ");
                        sb.append(readVarLong);
                        sb.append(" len=");
                        sb.append(readVarInt);
                    }
                } else {
                    int readVarInt2 = DataUtils.readVarInt(wrap);
                    j += readVarInt2;
                    long readVarLong2 = DataUtils.readVarLong(wrap);
                    sb.append("block ");
                    sb.append(readVarLong2);
                    sb.append(" len=");
                    sb.append(readVarInt2);
                }
            } else {
                int readVarInt3 = DataUtils.readVarInt(wrap);
                wrap.position(wrap.position() + readVarInt3);
                sb.append("data len=");
                sb.append(readVarInt3);
                j += readVarInt3;
            }
            sb.append(", ");
        }
        sb.append("length=");
        sb.append(j);
        return sb.toString();
    }

    private long writeBlock(byte[] bArr) {
        long andIncrementNextKey = getAndIncrementNextKey();
        this.map.put(Long.valueOf(andIncrementNextKey), bArr);
        onStore(bArr.length);
        return andIncrementNextKey;
    }

    public InputStream get(byte[] bArr) {
        return new Stream(this, bArr);
    }

    public byte[] getBlock(long j) {
        byte[] bArr = this.map.get(Long.valueOf(j));
        if (bArr != null) {
            return bArr;
        }
        throw DataUtils.newIllegalStateException(50, "Block {0} not found", Long.valueOf(j));
    }

    public Map<Long, byte[]> getMap() {
        return this.map;
    }

    public long getMaxBlockKey(byte[] bArr) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        long j = -1;
        while (wrap.hasRemaining()) {
            byte b = wrap.get();
            if (b != 0) {
                if (b != 1) {
                    if (b == 2) {
                        DataUtils.readVarLong(wrap);
                        j = DataUtils.readVarLong(wrap);
                        long maxBlockKey = getMaxBlockKey(this.map.get(Long.valueOf(j)));
                        if (maxBlockKey >= 0) {
                            j = Math.max(j, maxBlockKey);
                        }
                    } else {
                        throw DataUtils.newIllegalArgumentException("Unsupported id {0}", Arrays.toString(bArr));
                    }
                } else {
                    DataUtils.readVarInt(wrap);
                    j = Math.max(j, DataUtils.readVarLong(wrap));
                }
            } else {
                wrap.position(wrap.position() + DataUtils.readVarInt(wrap));
            }
        }
        return j;
    }

    public long getMaxBlockSize() {
        return this.maxBlockSize;
    }

    public int getMinBlockSize() {
        return this.minBlockSize;
    }

    public long getNextKey() {
        return this.nextKey.get();
    }

    public boolean isInPlace(byte[] bArr) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        while (wrap.hasRemaining()) {
            if (wrap.get() != 0) {
                return false;
            }
            wrap.position(wrap.position() + DataUtils.readVarInt(wrap));
        }
        return true;
    }

    public long length(byte[] bArr) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        long j = 0;
        while (wrap.hasRemaining()) {
            byte b = wrap.get();
            if (b != 0) {
                if (b != 1) {
                    if (b == 2) {
                        j += DataUtils.readVarLong(wrap);
                        DataUtils.readVarLong(wrap);
                    } else {
                        throw DataUtils.newIllegalArgumentException("Unsupported id {0}", Arrays.toString(bArr));
                    }
                } else {
                    j += DataUtils.readVarInt(wrap);
                    DataUtils.readVarLong(wrap);
                }
            } else {
                int readVarInt = DataUtils.readVarInt(wrap);
                wrap.position(wrap.position() + readVarInt);
                j += readVarInt;
            }
        }
        return j;
    }

    public void onStore(int i) {
    }

    public byte[] put(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = 0;
        while (!put(byteArrayOutputStream, inputStream, i)) {
            try {
                if (byteArrayOutputStream.size() > this.maxBlockSize / 2) {
                    byteArrayOutputStream = putIndirectId(byteArrayOutputStream);
                    i++;
                }
            } catch (IOException e) {
                remove(byteArrayOutputStream.toByteArray());
                throw e;
            }
        }
        if (byteArrayOutputStream.size() > this.minBlockSize * 2) {
            byteArrayOutputStream = putIndirectId(byteArrayOutputStream);
        }
        return byteArrayOutputStream.toByteArray();
    }

    public void remove(byte[] bArr) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        while (wrap.hasRemaining()) {
            byte b = wrap.get();
            if (b != 0) {
                if (b != 1) {
                    if (b == 2) {
                        DataUtils.readVarLong(wrap);
                        long readVarLong = DataUtils.readVarLong(wrap);
                        remove(this.map.get(Long.valueOf(readVarLong)));
                        this.map.remove(Long.valueOf(readVarLong));
                    } else {
                        throw DataUtils.newIllegalArgumentException("Unsupported id {0}", Arrays.toString(bArr));
                    }
                } else {
                    DataUtils.readVarInt(wrap);
                    this.map.remove(Long.valueOf(DataUtils.readVarLong(wrap)));
                }
            } else {
                wrap.position(wrap.position() + DataUtils.readVarInt(wrap));
            }
        }
    }

    public void setMaxBlockSize(int i) {
        this.maxBlockSize = i;
    }

    public void setMinBlockSize(int i) {
        this.minBlockSize = i;
    }

    public void setNextKey(long j) {
        this.nextKey.set(j);
    }

    /* loaded from: classes.dex */
    public static class Stream extends InputStream {
        private ByteArrayInputStream buffer;
        private ByteBuffer idBuffer;
        private final long length;
        private byte[] oneByteBuffer;
        private long pos;
        private long skip;
        private final StreamStore store;

        public Stream(StreamStore streamStore, byte[] bArr) {
            this.store = streamStore;
            this.length = streamStore.length(bArr);
            this.idBuffer = ByteBuffer.wrap(bArr);
        }

        private ByteArrayInputStream nextBuffer() {
            while (this.idBuffer.hasRemaining()) {
                byte b = this.idBuffer.get();
                if (b != 0) {
                    if (b != 1) {
                        if (b == 2) {
                            long readVarLong = DataUtils.readVarLong(this.idBuffer);
                            long readVarLong2 = DataUtils.readVarLong(this.idBuffer);
                            long j = this.skip;
                            if (j >= readVarLong) {
                                this.skip = j - readVarLong;
                            } else {
                                byte[] block = this.store.getBlock(readVarLong2);
                                ByteBuffer allocate = ByteBuffer.allocate((block.length + this.idBuffer.limit()) - this.idBuffer.position());
                                allocate.put(block);
                                allocate.put(this.idBuffer);
                                allocate.flip();
                                this.idBuffer = allocate;
                                return nextBuffer();
                            }
                        } else {
                            throw DataUtils.newIllegalArgumentException("Unsupported id {0}", Arrays.toString(this.idBuffer.array()));
                        }
                    } else {
                        int readVarInt = DataUtils.readVarInt(this.idBuffer);
                        long readVarLong3 = DataUtils.readVarLong(this.idBuffer);
                        long j2 = this.skip;
                        long j3 = readVarInt;
                        if (j2 >= j3) {
                            this.skip = j2 - j3;
                        } else {
                            byte[] block2 = this.store.getBlock(readVarLong3);
                            int i = (int) this.skip;
                            this.skip = 0L;
                            return new ByteArrayInputStream(block2, i, block2.length - i);
                        }
                    }
                } else {
                    int readVarInt2 = DataUtils.readVarInt(this.idBuffer);
                    long j4 = this.skip;
                    long j5 = readVarInt2;
                    if (j4 >= j5) {
                        this.skip = j4 - j5;
                        ByteBuffer byteBuffer = this.idBuffer;
                        byteBuffer.position(byteBuffer.position() + readVarInt2);
                    } else {
                        long j6 = this.skip;
                        int position = (int) (this.idBuffer.position() + j6);
                        int i2 = (int) (j5 - j6);
                        this.idBuffer.position(position + i2);
                        return new ByteArrayInputStream(this.idBuffer.array(), position, i2);
                    }
                }
            }
            return null;
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.buffer = null;
            ByteBuffer byteBuffer = this.idBuffer;
            byteBuffer.position(byteBuffer.limit());
            this.pos = this.length;
        }

        @Override // java.io.InputStream
        public int read() {
            byte[] bArr = this.oneByteBuffer;
            if (bArr == null) {
                bArr = new byte[1];
                this.oneByteBuffer = bArr;
            }
            if (read(bArr, 0, 1) == -1) {
                return -1;
            }
            return bArr[0] & 255;
        }

        @Override // java.io.InputStream
        public long skip(long j) {
            long min = Math.min(this.length - this.pos, j);
            if (min == 0) {
                return 0L;
            }
            ByteArrayInputStream byteArrayInputStream = this.buffer;
            if (byteArrayInputStream != null) {
                long skip = byteArrayInputStream.skip(min);
                if (skip > 0) {
                    min = skip;
                } else {
                    this.buffer = null;
                    this.skip += min;
                }
            } else {
                this.skip += min;
            }
            this.pos += min;
            return min;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            if (i2 <= 0) {
                return 0;
            }
            while (true) {
                if (this.buffer == null) {
                    try {
                        ByteArrayInputStream nextBuffer = nextBuffer();
                        this.buffer = nextBuffer;
                        if (nextBuffer == null) {
                            return -1;
                        }
                    } catch (IllegalStateException e) {
                        throw new IOException(DataUtils.formatMessage(50, "Block not found in id {0}", Arrays.toString(this.idBuffer.array())), e);
                    }
                }
                int read = this.buffer.read(bArr, i, i2);
                if (read > 0) {
                    this.pos += read;
                    return read;
                }
                this.buffer = null;
            }
        }
    }

    private boolean put(ByteArrayOutputStream byteArrayOutputStream, InputStream inputStream, int i) {
        boolean put;
        if (i > 0) {
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            do {
                put = put(byteArrayOutputStream2, inputStream, i - 1);
                if (byteArrayOutputStream2.size() > this.maxBlockSize / 2) {
                    putIndirectId(byteArrayOutputStream2).writeTo(byteArrayOutputStream);
                    return put;
                }
            } while (!put);
            byteArrayOutputStream2.writeTo(byteArrayOutputStream);
            return true;
        }
        byte[] andSet = this.nextBuffer.getAndSet(null);
        if (andSet == null) {
            andSet = new byte[this.maxBlockSize];
        }
        byte[] read = read(inputStream, andSet);
        if (read != andSet) {
            this.nextBuffer.set(andSet);
        }
        int length = read.length;
        if (length == 0) {
            return true;
        }
        boolean z = length < this.maxBlockSize;
        if (length < this.minBlockSize) {
            byteArrayOutputStream.write(0);
            DataUtils.writeVarInt(byteArrayOutputStream, length);
            byteArrayOutputStream.write(read);
        } else {
            byteArrayOutputStream.write(1);
            DataUtils.writeVarInt(byteArrayOutputStream, length);
            DataUtils.writeVarLong(byteArrayOutputStream, writeBlock(read));
        }
        return z;
    }
}
