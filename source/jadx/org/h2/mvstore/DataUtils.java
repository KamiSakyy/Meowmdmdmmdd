package org.h2.mvstore;

import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.StandardCharsets;
import java.text.MessageFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import org.apache.commons.text.lookup.AbstractStringLookup;
import org.h2.util.StringUtils;
/* loaded from: classes.dex */
public final class DataUtils {
    public static final int COMPRESSED_VAR_INT_MAX = 2097151;
    public static final long COMPRESSED_VAR_LONG_MAX = 562949953421311L;
    public static final int ERROR_BLOCK_NOT_FOUND = 50;
    public static final int ERROR_CHUNK_NOT_FOUND = 9;
    public static final int ERROR_CLOSED = 4;
    public static final int ERROR_FILE_CORRUPT = 6;
    public static final int ERROR_FILE_LOCKED = 7;
    public static final int ERROR_INTERNAL = 3;
    public static final int ERROR_READING_FAILED = 1;
    public static final int ERROR_SERIALIZATION = 8;
    public static final int ERROR_TOO_MANY_OPEN_TRANSACTIONS = 102;
    public static final int ERROR_TRANSACTIONS_DEADLOCK = 105;
    public static final int ERROR_TRANSACTION_CORRUPT = 100;
    public static final int ERROR_TRANSACTION_ILLEGAL_STATE = 103;
    public static final int ERROR_TRANSACTION_LOCKED = 101;
    public static final int ERROR_TRANSACTION_TOO_BIG = 104;
    public static final int ERROR_UNSUPPORTED_FORMAT = 5;
    public static final int ERROR_WRITING_FAILED = 2;
    public static final int MAX_VAR_INT_LEN = 5;
    public static final int MAX_VAR_LONG_LEN = 10;
    public static final String META_CHUNK = "chunk.";
    public static final String META_MAP = "map.";
    public static final String META_NAME = "name.";
    public static final String META_ROOT = "root.";
    public static final int PAGE_COMPRESSED = 2;
    public static final int PAGE_COMPRESSED_HIGH = 6;
    public static final int PAGE_LARGE = 2097152;
    public static final int PAGE_TYPE_LEAF = 0;
    public static final int PAGE_TYPE_NODE = 1;

    public static StringBuilder appendMap(StringBuilder sb, HashMap<String, ?> hashMap) {
        Object[] array = hashMap.keySet().toArray();
        Arrays.sort(array);
        for (Object obj : array) {
            String str = (String) obj;
            Object obj2 = hashMap.get(str);
            if (obj2 instanceof Long) {
                appendMap(sb, str, ((Long) obj2).longValue());
            } else if (obj2 instanceof Integer) {
                appendMap(sb, str, ((Integer) obj2).intValue());
            } else {
                appendMap(sb, str, obj2.toString());
            }
        }
        return sb;
    }

    private static StringBuilder appendMapKey(StringBuilder sb, String str) {
        if (sb.length() > 0) {
            sb.append(',');
        }
        sb.append(str);
        sb.append(AbstractStringLookup.SPLIT_CH);
        return sb;
    }

    public static void checkArgument(boolean z, String str, Object... objArr) {
        if (!z) {
            throw newIllegalArgumentException(str, objArr);
        }
    }

    public static void copyExcept(Object obj, Object obj2, int i, int i2) {
        if (i2 > 0 && i > 0) {
            System.arraycopy(obj, 0, obj2, 0, i2);
        }
        if (i2 < i) {
            System.arraycopy(obj, i2 + 1, obj2, i2, (i - i2) - 1);
        }
    }

    public static void copyWithGap(Object obj, Object obj2, int i, int i2) {
        if (i2 > 0) {
            System.arraycopy(obj, 0, obj2, 0, i2);
        }
        if (i2 < i) {
            System.arraycopy(obj, i2, obj2, i2 + 1, i - i2);
        }
    }

    public static int decodePageLength(int i) {
        return i == 31 ? PAGE_LARGE : ((i & 1) + 2) << ((i >> 1) + 4);
    }

    public static int encodeLength(int i) {
        if (i <= 32) {
            return 0;
        }
        int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i);
        int i2 = i << (numberOfLeadingZeros + 1);
        int i3 = numberOfLeadingZeros + numberOfLeadingZeros;
        if ((Integer.MIN_VALUE & i2) != 0) {
            i3--;
        }
        if ((i2 << 1) != 0) {
            i3--;
        }
        return Math.min(31, 52 - i3);
    }

    public static String formatMessage(int i, String str, Object... objArr) {
        String obj;
        Object[] objArr2 = (Object[]) objArr.clone();
        for (int i2 = 0; i2 < objArr2.length; i2++) {
            Object obj2 = objArr2[i2];
            if (!(obj2 instanceof Exception)) {
                if (obj2 == null) {
                    obj = "null";
                } else {
                    obj = obj2.toString();
                }
                if (obj.length() > 1000) {
                    obj = obj.substring(0, 1000) + "...";
                }
                objArr2[i2] = obj;
            }
        }
        return MessageFormat.format(str, objArr2) + " [1.4.200/" + i + "]";
    }

    public static short getCheckValue(int i) {
        return (short) (i ^ (i >> 16));
    }

    public static int getConfigParam(Map<String, ?> map, String str, int i) {
        Object obj = map.get(str);
        if (obj instanceof Number) {
            return ((Number) obj).intValue();
        }
        if (obj != null) {
            try {
                return Integer.decode(obj.toString()).intValue();
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    public static int getErrorCode(String str) {
        int lastIndexOf;
        if (str != null && str.endsWith("]") && (lastIndexOf = str.lastIndexOf(47)) >= 0) {
            try {
                return StringUtils.parseUInt31(str, lastIndexOf + 1, str.length() - 1);
            } catch (NumberFormatException unused) {
                return 0;
            }
        }
        return 0;
    }

    public static int getFletcher32(byte[] bArr, int i, int i2) {
        int i3 = (i2 & (-2)) + i;
        int i4 = 65535;
        int i5 = 65535;
        while (i < i3) {
            int min = Math.min(i + 720, i3);
            while (i < min) {
                int i6 = i + 1;
                i5 += ((bArr[i] & 255) << 8) | (bArr[i6] & 255);
                i4 += i5;
                i = i6 + 1;
            }
            i5 = (i5 >>> 16) + (i5 & 65535);
            i4 = (i4 >>> 16) + (i4 & 65535);
        }
        if ((i2 & 1) != 0) {
            i5 += (bArr[i] & 255) << 8;
            i4 += i5;
        }
        return ((i5 & 65535) + (i5 >>> 16)) | (((i4 & 65535) + (i4 >>> 16)) << 16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x000a, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String getFromMap(java.lang.String r10, java.lang.String r11) {
        /*
            int r0 = r11.length()
            int r1 = r10.length()
            r2 = 0
            r3 = 0
        La:
            if (r3 >= r1) goto L6e
            r4 = 58
            int r4 = r10.indexOf(r4, r3)
            java.lang.String r5 = "Not a map: {0}"
            r6 = 6
            r7 = 1
            if (r4 < 0) goto L65
            int r8 = r4 + 1
            int r4 = r4 - r3
            if (r4 != r0) goto L30
            boolean r3 = r10.regionMatches(r3, r11, r2, r0)
            if (r3 == 0) goto L30
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            parseMapValue(r11, r10, r8, r1)
            java.lang.String r10 = r11.toString()
            return r10
        L30:
            if (r8 >= r1) goto L63
            int r3 = r8 + 1
            char r4 = r10.charAt(r8)
            r8 = 44
            if (r4 != r8) goto L3d
            goto La
        L3d:
            r8 = 34
            if (r4 != r8) goto L61
        L41:
            if (r3 >= r1) goto L61
            int r4 = r3 + 1
            char r3 = r10.charAt(r3)
            r9 = 92
            if (r3 != r9) goto L5b
            int r3 = r4 + 1
            if (r4 == r1) goto L52
            goto L41
        L52:
            java.lang.Object[] r11 = new java.lang.Object[r7]
            r11[r2] = r10
            java.lang.IllegalStateException r10 = newIllegalStateException(r6, r5, r11)
            throw r10
        L5b:
            if (r3 != r8) goto L5f
            r8 = r4
            goto L30
        L5f:
            r3 = r4
            goto L41
        L61:
            r8 = r3
            goto L30
        L63:
            r3 = r8
            goto La
        L65:
            java.lang.Object[] r11 = new java.lang.Object[r7]
            r11[r2] = r10
            java.lang.IllegalStateException r10 = newIllegalStateException(r6, r5, r11)
            throw r10
        L6e:
            r10 = 0
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: org.h2.mvstore.DataUtils.getFromMap(java.lang.String, java.lang.String):java.lang.String");
    }

    public static String getMapName(String str) {
        return getFromMap(str, "name");
    }

    public static int getPageChunkId(long j) {
        return (int) (j >>> 38);
    }

    public static int getPageMaxLength(long j) {
        return decodePageLength((int) ((j >> 1) & 31));
    }

    public static int getPageOffset(long j) {
        return (int) (j >> 6);
    }

    public static long getPagePos(int i, int i2, int i3, int i4) {
        return (i2 << 6) | (i << 38) | (encodeLength(i3) << 1) | i4;
    }

    public static int getPageType(long j) {
        return ((int) j) & 1;
    }

    public static int getVarIntLen(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int getVarLongLen(long j) {
        int i = 1;
        while (true) {
            j >>>= 7;
            if (j == 0) {
                return i;
            }
            i++;
        }
    }

    private static <T extends Exception> T initCause(T t, Object... objArr) {
        int length = objArr.length;
        if (length > 0) {
            Object obj = objArr[length - 1];
            if (obj instanceof Throwable) {
                t.initCause((Throwable) obj);
            }
        }
        return t;
    }

    public static boolean isLeafPosition(long j) {
        return getPageType(j) == 0;
    }

    public static boolean isPageRemoved(long j) {
        return j == 1;
    }

    public static boolean isPageSaved(long j) {
        return (j & (-2)) != 0;
    }

    public static IllegalArgumentException newIllegalArgumentException(String str, Object... objArr) {
        return (IllegalArgumentException) initCause(new IllegalArgumentException(formatMessage(0, str, objArr)), objArr);
    }

    public static IllegalStateException newIllegalStateException(int i, String str, Object... objArr) {
        return (IllegalStateException) initCause(new IllegalStateException(formatMessage(i, str, objArr)), objArr);
    }

    public static UnsupportedOperationException newUnsupportedOperationException(String str) {
        return new UnsupportedOperationException(formatMessage(0, str, new Object[0]));
    }

    public static HashMap<String, String> parseChecksummedMap(byte[] bArr) {
        int indexOf;
        int length = bArr.length;
        int i = 0;
        while (i < length && bArr[i] <= 32) {
            i++;
        }
        while (i < length && bArr[length - 1] <= 32) {
            length--;
        }
        String str = new String(bArr, i, length - i, StandardCharsets.ISO_8859_1);
        HashMap<String, String> hashMap = new HashMap<>();
        StringBuilder sb = new StringBuilder();
        int length2 = str.length();
        int i2 = 0;
        while (i2 < length2 && (indexOf = str.indexOf(58, i2)) >= 0) {
            if (indexOf - i2 == 8 && str.regionMatches(i2, "fletcher", 0, 8)) {
                parseMapValue(sb, str, indexOf + 1, length2);
                if (((int) Long.parseLong(sb.toString(), 16)) != getFletcher32(bArr, i, i2 - 1)) {
                    return null;
                }
                return hashMap;
            }
            String substring = str.substring(i2, indexOf);
            int parseMapValue = parseMapValue(sb, str, indexOf + 1, length2);
            hashMap.put(substring, sb.toString());
            sb.setLength(0);
            i2 = parseMapValue;
        }
        return null;
    }

    public static int parseHexInt(String str) {
        try {
            return (int) Long.parseLong(str, 16);
        } catch (NumberFormatException e) {
            throw newIllegalStateException(6, "Error parsing the value {0}", str, e);
        }
    }

    public static long parseHexLong(String str) {
        try {
            if (str.length() == 16) {
                return Long.parseLong(str.substring(8, 16), 16) | (Long.parseLong(str.substring(0, 8), 16) << 32);
            }
            return Long.parseLong(str, 16);
        } catch (NumberFormatException e) {
            throw newIllegalStateException(6, "Error parsing the value {0}", str, e);
        }
    }

    public static HashMap<String, String> parseMap(String str) {
        HashMap<String, String> hashMap = new HashMap<>();
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        int i = 0;
        while (i < length) {
            int indexOf = str.indexOf(58, i);
            if (indexOf >= 0) {
                String substring = str.substring(i, indexOf);
                int parseMapValue = parseMapValue(sb, str, indexOf + 1, length);
                hashMap.put(substring, sb.toString());
                sb.setLength(0);
                i = parseMapValue;
            } else {
                throw newIllegalStateException(6, "Not a map: {0}", str);
            }
        }
        return hashMap;
    }

    private static int parseMapValue(StringBuilder sb, String str, int i, int i2) {
        while (i < i2) {
            int i3 = i + 1;
            char charAt = str.charAt(i);
            if (charAt == ',') {
                return i3;
            }
            if (charAt == '\"') {
                while (i3 < i2) {
                    i = i3 + 1;
                    char charAt2 = str.charAt(i3);
                    if (charAt2 == '\\') {
                        if (i != i2) {
                            charAt2 = str.charAt(i);
                            i++;
                        } else {
                            throw newIllegalStateException(6, "Not a map: {0}", str);
                        }
                    } else if (charAt2 == '\"') {
                        break;
                    }
                    sb.append(charAt2);
                    i3 = i;
                }
            } else {
                sb.append(charAt);
            }
            i = i3;
        }
        return i;
    }

    public static void readFully(FileChannel fileChannel, long j, ByteBuffer byteBuffer) {
        long j2;
        do {
            try {
                int read = fileChannel.read(byteBuffer, j);
                if (read >= 0) {
                    j += read;
                } else {
                    throw new EOFException();
                }
            } catch (IOException e) {
                try {
                    j2 = fileChannel.size();
                } catch (IOException unused) {
                    j2 = -1;
                }
                throw newIllegalStateException(1, "Reading from file {0} failed at {1} (length {2}), read {3}, remaining {4}", fileChannel, Long.valueOf(j), Long.valueOf(j2), Integer.valueOf(byteBuffer.position()), Integer.valueOf(byteBuffer.remaining()), e);
            }
        } while (byteBuffer.remaining() > 0);
        byteBuffer.rewind();
    }

    public static int readHexInt(Map<String, ?> map, String str, int i) {
        Object obj = map.get(str);
        if (obj == null) {
            return i;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        try {
            return (int) Long.parseLong((String) obj, 16);
        } catch (NumberFormatException e) {
            throw newIllegalStateException(6, "Error parsing the value {0}", obj, e);
        }
    }

    public static long readHexLong(Map<String, ?> map, String str, long j) {
        Object obj = map.get(str);
        if (obj == null) {
            return j;
        }
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        try {
            return parseHexLong((String) obj);
        } catch (NumberFormatException e) {
            throw newIllegalStateException(6, "Error parsing the value {0}", obj, e);
        }
    }

    public static String readString(ByteBuffer byteBuffer) {
        return readString(byteBuffer, readVarInt(byteBuffer));
    }

    public static int readVarInt(ByteBuffer byteBuffer) {
        byte b = byteBuffer.get();
        if (b >= 0) {
            return b;
        }
        return readVarIntRest(byteBuffer, b);
    }

    private static int readVarIntRest(ByteBuffer byteBuffer, int i) {
        int i2;
        int i3 = i & 127;
        byte b = byteBuffer.get();
        if (b >= 0) {
            i2 = b << 7;
        } else {
            i3 |= (b & Byte.MAX_VALUE) << 7;
            byte b2 = byteBuffer.get();
            if (b2 >= 0) {
                i2 = b2 << 14;
            } else {
                i3 |= (b2 & Byte.MAX_VALUE) << 14;
                byte b3 = byteBuffer.get();
                if (b3 >= 0) {
                    i2 = b3 << 21;
                } else {
                    i2 = (byteBuffer.get() << 28) | ((b3 & Byte.MAX_VALUE) << 21);
                }
            }
        }
        return i2 | i3;
    }

    public static long readVarLong(ByteBuffer byteBuffer) {
        long j = byteBuffer.get();
        if (j >= 0) {
            return j;
        }
        long j2 = j & 127;
        for (int i = 7; i < 64; i += 7) {
            long j3 = byteBuffer.get();
            j2 |= (j3 & 127) << i;
            if (j3 >= 0) {
                break;
            }
        }
        return j2;
    }

    public static void writeFully(FileChannel fileChannel, long j, ByteBuffer byteBuffer) {
        int i = 0;
        do {
            try {
                i += fileChannel.write(byteBuffer, i + j);
            } catch (IOException e) {
                throw newIllegalStateException(2, "Writing to {0} failed; length {1} at {2}", fileChannel, Integer.valueOf(byteBuffer.remaining()), Long.valueOf(j), e);
            }
        } while (byteBuffer.remaining() > 0);
    }

    public static void writeStringData(ByteBuffer byteBuffer, String str, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            char charAt = str.charAt(i2);
            if (charAt < 128) {
                byteBuffer.put((byte) charAt);
            } else if (charAt >= 2048) {
                byteBuffer.put((byte) ((charAt >> '\f') | 224));
                byteBuffer.put((byte) ((charAt >> 6) & 63));
                byteBuffer.put((byte) (charAt & '?'));
            } else {
                byteBuffer.put((byte) ((charAt >> 6) | 192));
                byteBuffer.put((byte) (charAt & '?'));
            }
        }
    }

    public static void writeVarInt(OutputStream outputStream, int i) {
        while ((i & (-128)) != 0) {
            outputStream.write((byte) (i | 128));
            i >>>= 7;
        }
        outputStream.write((byte) i);
    }

    public static void writeVarLong(ByteBuffer byteBuffer, long j) {
        while (((-128) & j) != 0) {
            byteBuffer.put((byte) (128 | j));
            j >>>= 7;
        }
        byteBuffer.put((byte) j);
    }

    public static String readString(ByteBuffer byteBuffer, int i) {
        char[] cArr = new char[i];
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = byteBuffer.get() & 255;
            if (i3 < 128) {
                cArr[i2] = (char) i3;
            } else if (i3 >= 224) {
                cArr[i2] = (char) (((i3 & 15) << 12) + ((byteBuffer.get() & 63) << 6) + (byteBuffer.get() & 63));
            } else {
                cArr[i2] = (char) (((i3 & 31) << 6) + (byteBuffer.get() & 63));
            }
        }
        return new String(cArr);
    }

    public static void writeVarInt(ByteBuffer byteBuffer, int i) {
        while ((i & (-128)) != 0) {
            byteBuffer.put((byte) (i | 128));
            i >>>= 7;
        }
        byteBuffer.put((byte) i);
    }

    public static void writeVarLong(OutputStream outputStream, long j) {
        while (((-128) & j) != 0) {
            outputStream.write((byte) (128 | j));
            j >>>= 7;
        }
        outputStream.write((byte) j);
    }

    public static void appendMap(StringBuilder sb, String str, String str2) {
        appendMapKey(sb, str);
        if (str2.indexOf(44) < 0 && str2.indexOf(34) < 0) {
            sb.append(str2);
            return;
        }
        sb.append('\"');
        int length = str2.length();
        for (int i = 0; i < length; i++) {
            char charAt = str2.charAt(i);
            if (charAt == '\"') {
                sb.append('\\');
            }
            sb.append(charAt);
        }
        sb.append('\"');
    }

    public static void appendMap(StringBuilder sb, String str, long j) {
        appendMapKey(sb, str).append(Long.toHexString(j));
    }

    public static void appendMap(StringBuilder sb, String str, int i) {
        appendMapKey(sb, str).append(Integer.toHexString(i));
    }
}
