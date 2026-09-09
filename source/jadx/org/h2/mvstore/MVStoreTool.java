package org.h2.mvstore;

import java.io.OutputStream;
import java.io.PrintWriter;
import java.io.Writer;
import java.nio.ByteBuffer;
import java.sql.Timestamp;
import java.util.Map;
import java.util.TreeMap;
import org.h2.compress.CompressDeflate;
import org.h2.compress.CompressLZF;
import org.h2.compress.Compressor;
import org.h2.engine.Constants;
import org.h2.message.DbException;
import org.h2.mvstore.MVMap;
import org.h2.mvstore.MVStore;
import org.h2.mvstore.tx.TransactionStore;
import org.h2.mvstore.type.DataType;
import org.h2.store.fs.FilePath;
import org.h2.store.fs.FileUtils;
/* loaded from: classes.dex */
public class MVStoreTool {

    /* loaded from: classes.dex */
    public static class GenericDataType implements DataType {
        @Override // org.h2.mvstore.type.DataType
        public int compare(Object obj, Object obj2) {
            throw DataUtils.newUnsupportedOperationException("Can not compare");
        }

        @Override // org.h2.mvstore.type.DataType
        public int getMemory(Object obj) {
            if (obj == null) {
                return 0;
            }
            return ((byte[]) obj).length * 8;
        }

        @Override // org.h2.mvstore.type.DataType
        public Object read(ByteBuffer byteBuffer) {
            int remaining = byteBuffer.remaining();
            if (remaining == 0) {
                return null;
            }
            byte[] bArr = new byte[remaining];
            byteBuffer.get(bArr);
            return bArr;
        }

        @Override // org.h2.mvstore.type.DataType
        public void write(WriteBuffer writeBuffer, Object obj) {
            if (obj != null) {
                writeBuffer.put((byte[]) obj);
            }
        }

        @Override // org.h2.mvstore.type.DataType
        public void write(WriteBuffer writeBuffer, Object[] objArr, int i, boolean z) {
            for (int i2 = 0; i2 < i; i2++) {
                write(writeBuffer, objArr[i2]);
            }
        }

        @Override // org.h2.mvstore.type.DataType
        public void read(ByteBuffer byteBuffer, Object[] objArr, int i, boolean z) {
            for (int i2 = 0; i2 < i; i2++) {
                objArr[i2] = read(byteBuffer);
            }
        }
    }

    public static void compact(String str, boolean z) {
        String str2 = str + Constants.SUFFIX_MV_STORE_TEMP_FILE;
        FileUtils.delete(str2);
        compact(str, str2, z);
        try {
            FileUtils.moveAtomicReplace(str2, str);
        } catch (DbException unused) {
            String str3 = str + Constants.SUFFIX_MV_STORE_NEW_FILE;
            FileUtils.delete(str3);
            FileUtils.move(str2, str3);
            FileUtils.delete(str);
            FileUtils.move(str3, str);
        }
    }

    public static void compactCleanUp(String str) {
        String str2 = str + Constants.SUFFIX_MV_STORE_TEMP_FILE;
        if (FileUtils.exists(str2)) {
            FileUtils.delete(str2);
        }
        String str3 = str + Constants.SUFFIX_MV_STORE_NEW_FILE;
        if (FileUtils.exists(str3)) {
            if (FileUtils.exists(str)) {
                FileUtils.delete(str3);
            } else {
                FileUtils.move(str3, str);
            }
        }
    }

    public static void dump(String str, boolean z) {
        dump(str, new PrintWriter(System.out), z);
    }

    private static String formatTimestamp(long j, long j2) {
        String substring = new Timestamp(j).toString().substring(0, 19);
        return substring + " (+" + ((j - j2) / 1000) + " s)";
    }

    private static Compressor getCompressor(boolean z) {
        return z ? new CompressLZF() : new CompressDeflate();
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

    public static void info(String str) {
        info(str, new PrintWriter(System.out));
    }

    public static void main(String... strArr) {
        int i = 0;
        while (i < strArr.length) {
            if ("-dump".equals(strArr[i])) {
                i++;
                dump(strArr[i], new PrintWriter(System.out), true);
            } else if ("-info".equals(strArr[i])) {
                i++;
                info(strArr[i], new PrintWriter(System.out));
            } else if ("-compact".equals(strArr[i])) {
                i++;
                compact(strArr[i], false);
            } else if ("-compress".equals(strArr[i])) {
                i++;
                compact(strArr[i], true);
            } else if ("-rollback".equals(strArr[i])) {
                int i2 = i + 1;
                String str = strArr[i2];
                i = i2 + 1;
                rollback(str, Long.decode(strArr[i]).longValue(), new PrintWriter(System.out));
            } else if ("-repair".equals(strArr[i])) {
                i++;
                repair(strArr[i]);
            }
            i++;
        }
    }

    public static void repair(String str) {
        String str2;
        String info;
        PrintWriter printWriter = new PrintWriter(System.out);
        OutputStream outputStream = new OutputStream() { // from class: org.h2.mvstore.MVStoreTool.1
            @Override // java.io.OutputStream
            public void write(int i) {
            }
        };
        long j = Long.MAX_VALUE;
        while (j >= 0) {
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
        }
        printWriter.flush();
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0147 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0140 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0158 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0151 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long rollback(java.lang.String r18, long r19, java.io.Writer r21) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.h2.mvstore.MVStoreTool.rollback(java.lang.String, long, java.io.Writer):long");
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x05b4 A[Catch: IOException -> 0x05b7, TRY_ENTER, TRY_LEAVE, TryCatch #1 {IOException -> 0x05b7, blocks: (B:151:0x05b4, B:133:0x057c), top: B:162:0x0050 }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x05bf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void dump(java.lang.String r46, java.io.Writer r47, boolean r48) {
        /*
            Method dump skipped, instructions count: 1475
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.h2.mvstore.MVStoreTool.dump(java.lang.String, java.io.Writer, boolean):void");
    }

    public static String info(String str, Writer writer) {
        Throwable th;
        PrintWriter printWriter = new PrintWriter(writer, true);
        if (!FilePath.get(str).exists()) {
            printWriter.println("File not found: " + str);
            return "File not found: " + str;
        }
        long size = FileUtils.size(str);
        try {
            MVStore open = new MVStore.Builder().fileName(str).recoveryMode().readOnly().open();
            try {
                MVMap<String, String> metaMap = open.getMetaMap();
                long readHexLong = DataUtils.readHexLong(open.getStoreHeader(), "created", 0L);
                TreeMap treeMap = new TreeMap();
                long j = 0;
                long j2 = 0;
                long j3 = 0;
                long j4 = 0;
                for (Map.Entry<String, String> entry : metaMap.entrySet()) {
                    try {
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
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                long j9 = j4;
                printWriter.printf("Created: %s\n", formatTimestamp(readHexLong, readHexLong));
                Object[] objArr = new Object[1];
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
                    objArr2[0] = Integer.valueOf(j3 == 0 ? 100 : getPercent(j, j3));
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
                    open.close();
                    printWriter.flush();
                    return null;
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Exception e) {
            printWriter.println("ERROR: " + e);
            e.printStackTrace(printWriter);
            return e.getMessage();
        }
    }

    public static void compact(String str, String str2, boolean z) {
        MVStore open = new MVStore.Builder().fileName(str).readOnly().open();
        try {
            FileUtils.delete(str2);
            MVStore.Builder fileName = new MVStore.Builder().fileName(str2);
            if (z) {
                fileName.compress();
            }
            MVStore open2 = fileName.open();
            compact(open, open2);
            if (open2 != null) {
                open2.close();
            }
            if (open != null) {
                open.close();
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (open != null) {
                    try {
                        open.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
    }

    public static void compact(MVStore mVStore, MVStore mVStore2) {
        int autoCommitDelay = mVStore2.getAutoCommitDelay();
        boolean reuseSpace = mVStore2.getReuseSpace();
        try {
            mVStore2.setReuseSpace(false);
            mVStore2.setAutoCommitDelay(0);
            MVMap<String, String> metaMap = mVStore.getMetaMap();
            MVMap<String, String> metaMap2 = mVStore2.getMetaMap();
            for (Map.Entry<String, String> entry : metaMap.entrySet()) {
                String key = entry.getKey();
                if (!key.startsWith(DataUtils.META_CHUNK) && !key.startsWith(DataUtils.META_MAP) && !key.startsWith(DataUtils.META_NAME) && !key.startsWith(DataUtils.META_ROOT)) {
                    metaMap2.put(key, entry.getValue());
                }
            }
            for (String str : mVStore.getMapNames()) {
                MVMap.Builder valueType = new MVMap.Builder().keyType((DataType) new GenericDataType()).valueType((DataType) new GenericDataType());
                if (str.startsWith(TransactionStore.UNDO_LOG_NAME_PREFIX)) {
                    valueType.singleWriter();
                }
                mVStore2.openMap(str, valueType).copyFrom(mVStore.openMap(str, valueType));
            }
            mVStore2.commit();
        } finally {
            mVStore2.setAutoCommitDelay(autoCommitDelay);
            mVStore2.setReuseSpace(reuseSpace);
        }
    }
}
