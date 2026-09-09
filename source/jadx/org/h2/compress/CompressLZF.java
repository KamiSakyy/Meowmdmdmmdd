package org.h2.compress;

import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class CompressLZF implements Compressor {
    private static final int HASH_SIZE = 16384;
    private static final int MAX_LITERAL = 32;
    private static final int MAX_OFF = 8192;
    private static final int MAX_REF = 264;
    private int[] cachedHashTable;

    private static int first(byte[] bArr, int i) {
        return (bArr[i + 1] & 255) | (bArr[i] << 8);
    }

    private static int hash(int i) {
        return ((i * 2777) >> 9) & 16383;
    }

    private static int next(int i, byte[] bArr, int i2) {
        return (i << 8) | (bArr[i2 + 2] & 255);
    }

    @Override // org.h2.compress.Compressor
    public int compress(byte[] bArr, int i, byte[] bArr2, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if (this.cachedHashTable == null) {
            this.cachedHashTable = new int[16384];
        }
        int[] iArr = this.cachedHashTable;
        int i8 = i2 + 1;
        int first = first(bArr, 0);
        int i9 = 0;
        while (true) {
            i3 = 0;
            while (i9 < i - 4) {
                byte b = bArr[i9 + 2];
                first = (first << 8) + (b & 255);
                int hash = hash(first);
                int i10 = iArr[hash];
                iArr[hash] = i9;
                if (i10 < i9 && i10 > 0 && (i9 - i10) - 1 < 8192 && bArr[i10 + 2] == b && bArr[i10 + 1] == ((byte) (first >> 8)) && bArr[i10] == ((byte) (first >> 16))) {
                    int i11 = (i - i9) - 2;
                    if (i11 > MAX_REF) {
                        i11 = MAX_REF;
                    }
                    if (i3 == 0) {
                        i8--;
                    } else {
                        bArr2[(i8 - i3) - 1] = (byte) (i3 - 1);
                        i3 = 0;
                    }
                    int i12 = 3;
                    while (i12 < i11 && bArr[i10 + i12] == bArr[i9 + i12]) {
                        i12++;
                    }
                    int i13 = i12 - 2;
                    if (i13 < 7) {
                        i7 = i8 + 1;
                        bArr2[i8] = (byte) ((i6 >> 8) + (i13 << 5));
                    } else {
                        int i14 = i8 + 1;
                        bArr2[i8] = (byte) ((i6 >> 8) + 224);
                        bArr2[i14] = (byte) (i13 - 7);
                        i7 = i14 + 1;
                    }
                    bArr2[i7] = (byte) i6;
                    i8 = i7 + 1 + 1;
                    int i15 = i9 + i13;
                    int next = next(first(bArr, i15), bArr, i15);
                    int i16 = i15 + 1;
                    iArr[hash(next)] = i15;
                    first = next(next, bArr, i16);
                    iArr[hash(first)] = i16;
                    i9 = i16 + 1;
                } else {
                    i4 = i8 + 1;
                    i5 = i9 + 1;
                    bArr2[i8] = bArr[i9];
                    i3++;
                    if (i3 == 32) {
                        break;
                    }
                    i8 = i4;
                    i9 = i5;
                }
            }
            bArr2[(i4 - i3) - 1] = (byte) (i3 - 1);
            i8 = i4 + 1;
            i9 = i5;
        }
        while (i9 < i) {
            int i17 = i8 + 1;
            int i18 = i9 + 1;
            bArr2[i8] = bArr[i9];
            i3++;
            if (i3 == 32) {
                bArr2[(i17 - i3) - 1] = (byte) (i3 - 1);
                i8 = i17 + 1;
                i9 = i18;
                i3 = 0;
            } else {
                i8 = i17;
                i9 = i18;
            }
        }
        bArr2[(i8 - i3) - 1] = (byte) (i3 - 1);
        return i3 == 0 ? i8 - 1 : i8;
    }

    @Override // org.h2.compress.Compressor
    public void expand(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) {
        if (i < 0 || i3 < 0 || i4 < 0) {
            throw new IllegalArgumentException();
        }
        do {
            int i5 = i + 1;
            int i6 = bArr[i] & 255;
            if (i6 < 32) {
                int i7 = i6 + 1;
                System.arraycopy(bArr, i5, bArr2, i3, i7);
                i3 += i7;
                i = i5 + i7;
                continue;
            } else {
                int i8 = i6 >> 5;
                if (i8 == 7) {
                    i8 += bArr[i5] & 255;
                    i5++;
                }
                int i9 = i8 + 2;
                int i10 = i5 + 1;
                int i11 = (((-((i6 & 31) << 8)) - 1) - (bArr[i5] & 255)) + i3;
                if (i3 + i9 >= bArr2.length) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i12 = 0;
                while (i12 < i9) {
                    bArr2[i3] = bArr2[i11];
                    i12++;
                    i3++;
                    i11++;
                }
                i = i10;
                continue;
            }
        } while (i3 < i4);
    }

    @Override // org.h2.compress.Compressor
    public int getAlgorithm() {
        return 1;
    }

    @Override // org.h2.compress.Compressor
    public void setOptions(String str) {
    }

    private static int first(ByteBuffer byteBuffer, int i) {
        return (byteBuffer.get(i + 1) & 255) | (byteBuffer.get(i) << 8);
    }

    private static int next(int i, ByteBuffer byteBuffer, int i2) {
        return (i << 8) | (byteBuffer.get(i2 + 2) & 255);
    }

    public static void expand(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        do {
            int i = byteBuffer.get() & 255;
            int i2 = 0;
            if (i < 32) {
                int i3 = i + 1;
                while (i2 < i3) {
                    byteBuffer2.put(byteBuffer.get());
                    i2++;
                }
            } else {
                int i4 = i >> 5;
                if (i4 == 7) {
                    i4 += byteBuffer.get() & 255;
                }
                int i5 = i4 + 2;
                int position = (((-((i & 31) << 8)) - 1) - (byteBuffer.get() & 255)) + byteBuffer2.position();
                while (i2 < i5) {
                    byteBuffer2.put(byteBuffer2.get(position));
                    i2++;
                    position++;
                }
            }
        } while (byteBuffer2.position() < byteBuffer2.capacity());
    }

    public int compress(ByteBuffer byteBuffer, int i, byte[] bArr, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int capacity = byteBuffer.capacity() - i;
        if (this.cachedHashTable == null) {
            this.cachedHashTable = new int[16384];
        }
        int[] iArr = this.cachedHashTable;
        int i8 = i2 + 1;
        int first = first(byteBuffer, 0);
        while (true) {
            i3 = 0;
            while (i < capacity - 4) {
                byte b = byteBuffer.get(i + 2);
                first = (first << 8) + (b & 255);
                int hash = hash(first);
                int i9 = iArr[hash];
                iArr[hash] = i;
                if (i9 < i && i9 > 0 && (i - i9) - 1 < 8192 && byteBuffer.get(i9 + 2) == b && byteBuffer.get(i9 + 1) == ((byte) (first >> 8)) && byteBuffer.get(i9) == ((byte) (first >> 16))) {
                    int i10 = (capacity - i) - 2;
                    if (i10 > MAX_REF) {
                        i10 = MAX_REF;
                    }
                    if (i3 == 0) {
                        i8--;
                    } else {
                        bArr[(i8 - i3) - 1] = (byte) (i3 - 1);
                        i3 = 0;
                    }
                    int i11 = 3;
                    while (i11 < i10 && byteBuffer.get(i9 + i11) == byteBuffer.get(i + i11)) {
                        i11++;
                    }
                    int i12 = i11 - 2;
                    if (i12 < 7) {
                        i7 = i8 + 1;
                        bArr[i8] = (byte) ((i6 >> 8) + (i12 << 5));
                    } else {
                        int i13 = i8 + 1;
                        bArr[i8] = (byte) ((i6 >> 8) + 224);
                        bArr[i13] = (byte) (i12 - 7);
                        i7 = i13 + 1;
                    }
                    bArr[i7] = (byte) i6;
                    i8 = i7 + 1 + 1;
                    int i14 = i + i12;
                    int next = next(first(byteBuffer, i14), byteBuffer, i14);
                    int i15 = i14 + 1;
                    iArr[hash(next)] = i14;
                    int next2 = next(next, byteBuffer, i15);
                    iArr[hash(next2)] = i15;
                    first = next2;
                    i = i15 + 1;
                } else {
                    i4 = i8 + 1;
                    i5 = i + 1;
                    bArr[i8] = byteBuffer.get(i);
                    i3++;
                    if (i3 == 32) {
                        break;
                    }
                    i8 = i4;
                    i = i5;
                }
            }
            bArr[(i4 - i3) - 1] = (byte) (i3 - 1);
            i8 = i4 + 1;
            i = i5;
        }
        while (i < capacity) {
            int i16 = i8 + 1;
            int i17 = i + 1;
            bArr[i8] = byteBuffer.get(i);
            i3++;
            if (i3 == 32) {
                bArr[(i16 - i3) - 1] = (byte) (i3 - 1);
                i8 = i16 + 1;
                i = i17;
                i3 = 0;
            } else {
                i8 = i16;
                i = i17;
            }
        }
        bArr[(i8 - i3) - 1] = (byte) (i3 - 1);
        return i3 == 0 ? i8 - 1 : i8;
    }
}
