package org.h2.util;

import java.util.UUID;
/* loaded from: classes2.dex */
public final class Bits {
    private Bits() {
    }

    public static int compareNotNull(char[] cArr, char[] cArr2) {
        if (cArr == cArr2) {
            return 0;
        }
        int min = Math.min(cArr.length, cArr2.length);
        for (int i = 0; i < min; i++) {
            char c = cArr[i];
            char c2 = cArr2[i];
            if (c != c2) {
                if (c > c2) {
                    return 1;
                }
                return -1;
            }
        }
        return Integer.signum(cArr.length - cArr2.length);
    }

    public static int compareNotNullSigned(byte[] bArr, byte[] bArr2) {
        if (bArr == bArr2) {
            return 0;
        }
        int min = Math.min(bArr.length, bArr2.length);
        for (int i = 0; i < min; i++) {
            byte b = bArr[i];
            byte b2 = bArr2[i];
            if (b != b2) {
                if (b > b2) {
                    return 1;
                }
                return -1;
            }
        }
        return Integer.signum(bArr.length - bArr2.length);
    }

    public static int compareNotNullUnsigned(byte[] bArr, byte[] bArr2) {
        if (bArr == bArr2) {
            return 0;
        }
        int min = Math.min(bArr.length, bArr2.length);
        for (int i = 0; i < min; i++) {
            int i2 = bArr[i] & 255;
            int i3 = bArr2[i] & 255;
            if (i2 != i3) {
                if (i2 > i3) {
                    return 1;
                }
                return -1;
            }
        }
        return Integer.signum(bArr.length - bArr2.length);
    }

    public static double readDouble(byte[] bArr, int i) {
        return Double.longBitsToDouble(readLong(bArr, i));
    }

    public static double readDoubleLE(byte[] bArr, int i) {
        return Double.longBitsToDouble(readLongLE(bArr, i));
    }

    public static int readInt(byte[] bArr, int i) {
        int i2 = i + 1;
        int i3 = i2 + 1;
        return (bArr[i] << 24) + ((bArr[i2] & 255) << 16) + ((bArr[i3] & 255) << 8) + (bArr[i3 + 1] & 255);
    }

    public static int readIntLE(byte[] bArr, int i) {
        int i2 = i + 1;
        int i3 = i2 + 1;
        return (bArr[i] & 255) + ((bArr[i2] & 255) << 8) + ((bArr[i3] & 255) << 16) + (bArr[i3 + 1] << 24);
    }

    public static long readLong(byte[] bArr, int i) {
        return (readInt(bArr, i) << 32) + (readInt(bArr, i + 4) & 4294967295L);
    }

    public static long readLongLE(byte[] bArr, int i) {
        return (readIntLE(bArr, i) & 4294967295L) + (readIntLE(bArr, i + 4) << 32);
    }

    public static byte[] uuidToBytes(long j, long j2) {
        byte[] bArr = new byte[16];
        for (int i = 0; i < 8; i++) {
            int i2 = (7 - i) * 8;
            bArr[i] = (byte) ((j >> i2) & 255);
            bArr[i + 8] = (byte) ((j2 >> i2) & 255);
        }
        return bArr;
    }

    public static void writeDouble(byte[] bArr, int i, double d) {
        writeLong(bArr, i, Double.doubleToRawLongBits(d));
    }

    public static void writeDoubleLE(byte[] bArr, int i, double d) {
        writeLongLE(bArr, i, Double.doubleToRawLongBits(d));
    }

    public static void writeInt(byte[] bArr, int i, int i2) {
        int i3 = i + 1;
        bArr[i] = (byte) (i2 >> 24);
        int i4 = i3 + 1;
        bArr[i3] = (byte) (i2 >> 16);
        bArr[i4] = (byte) (i2 >> 8);
        bArr[i4 + 1] = (byte) i2;
    }

    public static void writeIntLE(byte[] bArr, int i, int i2) {
        int i3 = i + 1;
        bArr[i] = (byte) i2;
        int i4 = i3 + 1;
        bArr[i3] = (byte) (i2 >> 8);
        bArr[i4] = (byte) (i2 >> 16);
        bArr[i4 + 1] = (byte) (i2 >> 24);
    }

    public static void writeLong(byte[] bArr, int i, long j) {
        writeInt(bArr, i, (int) (j >> 32));
        writeInt(bArr, i + 4, (int) j);
    }

    public static void writeLongLE(byte[] bArr, int i, long j) {
        writeIntLE(bArr, i, (int) j);
        writeIntLE(bArr, i + 4, (int) (j >> 32));
    }

    public static byte[] uuidToBytes(UUID uuid) {
        return uuidToBytes(uuid.getMostSignificantBits(), uuid.getLeastSignificantBits());
    }
}
