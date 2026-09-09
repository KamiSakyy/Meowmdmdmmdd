package org.dizitart.no2.tool;

import java.io.OutputStream;
import java.io.PrintWriter;
import java.io.Writer;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.sql.Timestamp;
import java.util.Map;
import java.util.TreeMap;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.util.ValidationUtils;
import org.h2.mvstore.Chunk;
import org.h2.mvstore.DataUtils;
import org.h2.mvstore.MVMap;
import org.h2.mvstore.MVStore;
import org.h2.store.fs.FilePath;
import org.h2.store.fs.FileUtils;
/* loaded from: classes.dex */
public class Recovery {
    private static final int BLOCK_SIZE = 4096;
    private static final int MAX_HEADER_LENGTH = 1024;

    private static String formatTimestamp(long j, long j2) {
        String substring = new Timestamp(j).toString().substring(0, 19);
        return substring + " (+" + ((j - j2) / 1000) + " s)";
    }

    private static int getPercent(long j, long j2) {
        if (j == 0) {
            return 0;
        }
        if (j == j2) {
            return 100;
        }
        return (int) (((j * 98) / Math.max(1L, j2)) + 1);
    }

    private static String info(String str, Writer writer) {
        MVStore mVStore;
        int percent;
        PrintWriter printWriter = new PrintWriter(writer, true);
        if (!FilePath.get(str).exists()) {
            printWriter.println("File not found: " + str);
            return "File not found: " + str;
        }
        long size = FileUtils.size(str);
        MVStore open = new MVStore.Builder().fileName(str).readOnly().open();
        try {
            MVMap<String, String> metaMap = open.getMetaMap();
            long readHexLong = DataUtils.readHexLong(open.getStoreHeader(), "created", 0L);
            TreeMap treeMap = new TreeMap();
            long j = 0;
            long j2 = 0;
            long j3 = 0;
            long j4 = 0;
            for (Map.Entry<String, String> entry : metaMap.entrySet()) {
                if (entry.getKey().startsWith(DataUtils.META_CHUNK)) {
                    Chunk fromString = Chunk.fromString(entry.getValue());
                    treeMap.put(Integer.valueOf(fromString.id), fromString);
                    long j5 = j2 + (fromString.len * 4096);
                    long j6 = fromString.maxLen;
                    j3 += j6;
                    long j7 = fromString.maxLenLive;
                    j += j7;
                    int i = (j7 > 0L ? 1 : (j7 == 0L ? 0 : -1));
                    long j8 = j4;
                    if (i > 0) {
                        j4 = j8 + j6;
                    }
                    j2 = j5;
                }
            }
            long j9 = j4;
            printWriter.printf("Created: %s\n", formatTimestamp(readHexLong, readHexLong));
            Object[] objArr = new Object[1];
            mVStore = open;
            try {
                try {
                    objArr[0] = formatTimestamp(FileUtils.lastModified(str), readHexLong);
                    printWriter.printf("Last modified: %s\n", objArr);
                    printWriter.printf("File length: %d\n", Long.valueOf(size));
                    printWriter.printf("The last chunk is not listed\n", new Object[0]);
                    printWriter.printf("Chunk length: %d\n", Long.valueOf(j2));
                    printWriter.printf("Chunk count: %d\n", Integer.valueOf(treeMap.size()));
                    long j10 = readHexLong;
                    printWriter.printf("Used space: %d%%\n", Integer.valueOf(getPercent(j2, size)));
                    Object[] objArr2 = new Object[1];
                    int i2 = 100;
                    if (j3 == 0) {
                        percent = 100;
                    } else {
                        percent = getPercent(j, j3);
                    }
                    objArr2[0] = Integer.valueOf(percent);
                    printWriter.printf("Chunk fill rate: %d%%\n", objArr2);
                    Object[] objArr3 = new Object[1];
                    if (j9 != 0) {
                        i2 = getPercent(j, j9);
                    }
                    objArr3[0] = Integer.valueOf(i2);
                    printWriter.printf("Chunk fill rate excluding empty chunks: %d%%\n", objArr3);
                    for (Map.Entry entry2 : treeMap.entrySet()) {
                        Chunk chunk = (Chunk) entry2.getValue();
                        long j11 = j10;
                        printWriter.printf("  Chunk %d: %s, %d%% used, %d blocks", Integer.valueOf(chunk.id), formatTimestamp(j10 + chunk.time, j11), Integer.valueOf(getPercent(chunk.maxLenLive, chunk.maxLen)), Integer.valueOf(chunk.len));
                        if (chunk.maxLenLive == 0) {
                            printWriter.printf(", unused: %s", formatTimestamp(chunk.unused + j11, j11));
                        }
                        printWriter.printf("\n", new Object[0]);
                        j10 = j11;
                    }
                    printWriter.printf("\n", new Object[0]);
                    mVStore.close();
                    printWriter.flush();
                    return null;
                } catch (Exception e) {
                    e = e;
                    printWriter.println("ERROR: " + e);
                    e.printStackTrace(printWriter);
                    String message = e.getMessage();
                    mVStore.close();
                    return message;
                }
            } catch (Throwable th) {
                th = th;
                mVStore.close();
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            mVStore = open;
        } catch (Throwable th2) {
            th = th2;
            mVStore = open;
            mVStore.close();
            throw th;
        }
    }

    private static Chunk readChunkHeader(ByteBuffer byteBuffer, long j) {
        int position = byteBuffer.position();
        int min = Math.min(byteBuffer.remaining(), 1024);
        byte[] bArr = new byte[min];
        byteBuffer.get(bArr);
        for (int i = 0; i < min; i++) {
            try {
                if (bArr[i] == 10) {
                    byteBuffer.position(position + i + 1);
                    return Chunk.fromString(new String(bArr, 0, i, StandardCharsets.ISO_8859_1).trim());
                }
            } catch (Exception e) {
                throw DataUtils.newIllegalStateException(6, "File corrupt reading chunk at position {0}", Long.valueOf(j), e);
            }
        }
        throw DataUtils.newIllegalStateException(6, "File corrupt reading chunk at position {0}", Long.valueOf(j));
    }

    public static boolean recover(String str) {
        return recover(str, new PrintWriter(System.out));
    }

    private static boolean repair(String str, PrintWriter printWriter) {
        boolean z;
        String str2;
        String info;
        OutputStream outputStream = new OutputStream() { // from class: org.dizitart.no2.tool.Recovery.1
            @Override // java.io.OutputStream
            public void write(int i) {
            }
        };
        long j = Long.MAX_VALUE;
        while (true) {
            z = true;
            if (j >= 0) {
                if (j == Long.MAX_VALUE) {
                    str2 = "Trying latest version";
                } else {
                    str2 = "Trying version " + j;
                }
                printWriter.println(str2);
                printWriter.flush();
                long rollback = rollback(str, j, new PrintWriter(outputStream));
                try {
                    info = info(str + ".temp", new PrintWriter(outputStream));
                } catch (Exception e) {
                    printWriter.println("Fail: " + e.getMessage());
                    printWriter.flush();
                }
                if (info == null) {
                    FilePath.get(str).moveTo(FilePath.get(str + ".back"), true);
                    FilePath.get(str + ".temp").moveTo(FilePath.get(str), true);
                    printWriter.println("Success");
                    break;
                }
                printWriter.println("    ... failed: " + info);
                j = rollback - 1;
            } else {
                z = false;
                break;
            }
        }
        printWriter.flush();
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x014e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0147 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x015f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0158 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static long rollback(java.lang.String r18, long r19, java.io.Writer r21) {
        /*
            Method dump skipped, instructions count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.dizitart.no2.tool.Recovery.rollback(java.lang.String, long, java.io.Writer):long");
    }

    public static boolean recover(String str, PrintWriter printWriter) {
        ValidationUtils.notNull(str, ErrorMessage.errorMessage("fileName can not be null", ErrorCodes.VE_RECOVER_NULL_FILE_NAME));
        ValidationUtils.notEmpty(str, ErrorMessage.errorMessage("fileName can not be empty", ErrorCodes.VE_RECOVER_EMPTY_FILE_NAME));
        ValidationUtils.notNull(printWriter, ErrorMessage.errorMessage("writer can not be null", ErrorCodes.VE_RECOVER_NULL_WRITER));
        return repair(str, printWriter);
    }
}
