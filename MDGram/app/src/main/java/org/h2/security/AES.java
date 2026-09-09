package org.h2.security;

import org.h2.util.Bits;
/* loaded from: classes.dex */
public class AES implements BlockCipher {
    private static final int[] RCON = new int[10];
    private static final int[] FS = new int[256];
    private static final int[] FT0 = new int[256];
    private static final int[] FT1 = new int[256];
    private static final int[] FT2 = new int[256];
    private static final int[] FT3 = new int[256];
    private static final int[] RS = new int[256];
    private static final int[] RT0 = new int[256];
    private static final int[] RT1 = new int[256];
    private static final int[] RT2 = new int[256];
    private static final int[] RT3 = new int[256];
    private final int[] encKey = new int[44];
    private final int[] decKey = new int[44];

    static {
        int[] iArr = new int[256];
        int[] iArr2 = new int[256];
        int i = 0;
        int i2 = 1;
        while (i < 256) {
            iArr[i] = i2;
            iArr2[i2] = i;
            i++;
            i2 ^= xtime(i2);
        }
        int i3 = 0;
        int i4 = 1;
        while (i3 < 10) {
            RCON[i3] = i4 << 24;
            i3++;
            i4 = xtime(i4);
        }
        FS[0] = 99;
        RS[99] = 0;
        for (int i5 = 1; i5 < 256; i5++) {
            int i6 = iArr[255 - iArr2[i5]];
            int i7 = ((i6 << 1) | (i6 >> 7)) & 255;
            int i8 = i6 ^ i7;
            int i9 = ((i7 >> 7) | (i7 << 1)) & 255;
            int i10 = i8 ^ i9;
            int i11 = ((i9 >> 7) | (i9 << 1)) & 255;
            int i12 = (i10 ^ i11) ^ ((((i11 >> 7) | (i11 << 1)) & 255) ^ 99);
            FS[i5] = i12 & 255;
            RS[i12] = i5 & 255;
        }
        for (int i13 = 0; i13 < 256; i13++) {
            int i14 = FS[i13];
            int xtime = xtime(i14);
            int i15 = ((i14 << 16) ^ ((i14 ^ xtime) ^ (i14 << 8))) ^ (xtime << 24);
            FT0[i13] = i15;
            int[] iArr3 = FT1;
            int rot8 = rot8(i15);
            iArr3[i13] = rot8;
            int[] iArr4 = FT2;
            int rot82 = rot8(rot8);
            iArr4[i13] = rot82;
            FT3[i13] = rot8(rot82);
            int i16 = RS[i13];
            int[] iArr5 = RT0;
            int mul = (mul(iArr, iArr2, 14, i16) << 24) ^ ((mul(iArr, iArr2, 11, i16) ^ (mul(iArr, iArr2, 13, i16) << 8)) ^ (mul(iArr, iArr2, 9, i16) << 16));
            iArr5[i13] = mul;
            int[] iArr6 = RT1;
            int rot83 = rot8(mul);
            iArr6[i13] = rot83;
            int[] iArr7 = RT2;
            int rot84 = rot8(rot83);
            iArr7[i13] = rot84;
            RT3[i13] = rot8(rot84);
        }
    }

    private void decryptBlock(byte[] bArr, byte[] bArr2, int i) {
        int[] iArr = this.decKey;
        int readInt = Bits.readInt(bArr, i) ^ iArr[0];
        int i2 = i + 4;
        int readInt2 = Bits.readInt(bArr, i2) ^ iArr[1];
        int i3 = i + 8;
        int readInt3 = Bits.readInt(bArr, i3) ^ iArr[2];
        int i4 = i + 12;
        int readInt4 = Bits.readInt(bArr, i4) ^ iArr[3];
        int[] iArr2 = RT0;
        int i5 = iArr2[(readInt >> 24) & 255];
        int[] iArr3 = RT1;
        int i6 = i5 ^ iArr3[(readInt4 >> 16) & 255];
        int[] iArr4 = RT2;
        int i7 = i6 ^ iArr4[(readInt3 >> 8) & 255];
        int[] iArr5 = RT3;
        int i8 = (iArr5[readInt2 & 255] ^ i7) ^ iArr[4];
        int i9 = (((iArr3[(readInt >> 16) & 255] ^ iArr2[(readInt2 >> 24) & 255]) ^ iArr4[(readInt4 >> 8) & 255]) ^ iArr5[readInt3 & 255]) ^ iArr[5];
        int i10 = (((iArr3[(readInt2 >> 16) & 255] ^ iArr2[(readInt3 >> 24) & 255]) ^ iArr4[(readInt >> 8) & 255]) ^ iArr5[readInt4 & 255]) ^ iArr[6];
        int i11 = (((iArr2[(readInt4 >> 24) & 255] ^ iArr3[(readInt3 >> 16) & 255]) ^ iArr4[(readInt2 >> 8) & 255]) ^ iArr5[readInt & 255]) ^ iArr[7];
        int i12 = (((iArr2[(i8 >> 24) & 255] ^ iArr3[(i11 >> 16) & 255]) ^ iArr4[(i10 >> 8) & 255]) ^ iArr5[i9 & 255]) ^ iArr[8];
        int i13 = (((iArr2[(i9 >> 24) & 255] ^ iArr3[(i8 >> 16) & 255]) ^ iArr4[(i11 >> 8) & 255]) ^ iArr5[i10 & 255]) ^ iArr[9];
        int i14 = (((iArr2[(i10 >> 24) & 255] ^ iArr3[(i9 >> 16) & 255]) ^ iArr4[(i8 >> 8) & 255]) ^ iArr5[i11 & 255]) ^ iArr[10];
        int i15 = (((iArr2[(i11 >> 24) & 255] ^ iArr3[(i10 >> 16) & 255]) ^ iArr4[(i9 >> 8) & 255]) ^ iArr5[i8 & 255]) ^ iArr[11];
        int i16 = (((iArr2[(i12 >> 24) & 255] ^ iArr3[(i15 >> 16) & 255]) ^ iArr4[(i14 >> 8) & 255]) ^ iArr5[i13 & 255]) ^ iArr[12];
        int i17 = (((iArr2[(i13 >> 24) & 255] ^ iArr3[(i12 >> 16) & 255]) ^ iArr4[(i15 >> 8) & 255]) ^ iArr5[i14 & 255]) ^ iArr[13];
        int i18 = (((iArr2[(i14 >> 24) & 255] ^ iArr3[(i13 >> 16) & 255]) ^ iArr4[(i12 >> 8) & 255]) ^ iArr5[i15 & 255]) ^ iArr[14];
        int i19 = (((iArr2[(i15 >> 24) & 255] ^ iArr3[(i14 >> 16) & 255]) ^ iArr4[(i13 >> 8) & 255]) ^ iArr5[i12 & 255]) ^ iArr[15];
        int i20 = (((iArr2[(i16 >> 24) & 255] ^ iArr3[(i19 >> 16) & 255]) ^ iArr4[(i18 >> 8) & 255]) ^ iArr5[i17 & 255]) ^ iArr[16];
        int i21 = (((iArr2[(i17 >> 24) & 255] ^ iArr3[(i16 >> 16) & 255]) ^ iArr4[(i19 >> 8) & 255]) ^ iArr5[i18 & 255]) ^ iArr[17];
        int i22 = (((iArr2[(i18 >> 24) & 255] ^ iArr3[(i17 >> 16) & 255]) ^ iArr4[(i16 >> 8) & 255]) ^ iArr5[i19 & 255]) ^ iArr[18];
        int i23 = (((iArr2[(i19 >> 24) & 255] ^ iArr3[(i18 >> 16) & 255]) ^ iArr4[(i17 >> 8) & 255]) ^ iArr5[i16 & 255]) ^ iArr[19];
        int i24 = (((iArr2[(i20 >> 24) & 255] ^ iArr3[(i23 >> 16) & 255]) ^ iArr4[(i22 >> 8) & 255]) ^ iArr5[i21 & 255]) ^ iArr[20];
        int i25 = (((iArr2[(i21 >> 24) & 255] ^ iArr3[(i20 >> 16) & 255]) ^ iArr4[(i23 >> 8) & 255]) ^ iArr5[i22 & 255]) ^ iArr[21];
        int i26 = (((iArr2[(i22 >> 24) & 255] ^ iArr3[(i21 >> 16) & 255]) ^ iArr4[(i20 >> 8) & 255]) ^ iArr5[i23 & 255]) ^ iArr[22];
        int i27 = (((iArr2[(i23 >> 24) & 255] ^ iArr3[(i22 >> 16) & 255]) ^ iArr4[(i21 >> 8) & 255]) ^ iArr5[i20 & 255]) ^ iArr[23];
        int i28 = (((iArr2[(i24 >> 24) & 255] ^ iArr3[(i27 >> 16) & 255]) ^ iArr4[(i26 >> 8) & 255]) ^ iArr5[i25 & 255]) ^ iArr[24];
        int i29 = (((iArr2[(i25 >> 24) & 255] ^ iArr3[(i24 >> 16) & 255]) ^ iArr4[(i27 >> 8) & 255]) ^ iArr5[i26 & 255]) ^ iArr[25];
        int i30 = (((iArr2[(i26 >> 24) & 255] ^ iArr3[(i25 >> 16) & 255]) ^ iArr4[(i24 >> 8) & 255]) ^ iArr5[i27 & 255]) ^ iArr[26];
        int i31 = (((iArr2[(i27 >> 24) & 255] ^ iArr3[(i26 >> 16) & 255]) ^ iArr4[(i25 >> 8) & 255]) ^ iArr5[i24 & 255]) ^ iArr[27];
        int i32 = (((iArr2[(i28 >> 24) & 255] ^ iArr3[(i31 >> 16) & 255]) ^ iArr4[(i30 >> 8) & 255]) ^ iArr5[i29 & 255]) ^ iArr[28];
        int i33 = (((iArr2[(i29 >> 24) & 255] ^ iArr3[(i28 >> 16) & 255]) ^ iArr4[(i31 >> 8) & 255]) ^ iArr5[i30 & 255]) ^ iArr[29];
        int i34 = (((iArr2[(i30 >> 24) & 255] ^ iArr3[(i29 >> 16) & 255]) ^ iArr4[(i28 >> 8) & 255]) ^ iArr5[i31 & 255]) ^ iArr[30];
        int i35 = (((iArr2[(i31 >> 24) & 255] ^ iArr3[(i30 >> 16) & 255]) ^ iArr4[(i29 >> 8) & 255]) ^ iArr5[i28 & 255]) ^ iArr[31];
        int i36 = (((iArr2[(i32 >> 24) & 255] ^ iArr3[(i35 >> 16) & 255]) ^ iArr4[(i34 >> 8) & 255]) ^ iArr5[i33 & 255]) ^ iArr[32];
        int i37 = (((iArr2[(i33 >> 24) & 255] ^ iArr3[(i32 >> 16) & 255]) ^ iArr4[(i35 >> 8) & 255]) ^ iArr5[i34 & 255]) ^ iArr[33];
        int i38 = (((iArr2[(i34 >> 24) & 255] ^ iArr3[(i33 >> 16) & 255]) ^ iArr4[(i32 >> 8) & 255]) ^ iArr5[i35 & 255]) ^ iArr[34];
        int i39 = (((iArr2[(i35 >> 24) & 255] ^ iArr3[(i34 >> 16) & 255]) ^ iArr4[(i33 >> 8) & 255]) ^ iArr5[i32 & 255]) ^ iArr[35];
        int i40 = (((iArr2[(i36 >> 24) & 255] ^ iArr3[(i39 >> 16) & 255]) ^ iArr4[(i38 >> 8) & 255]) ^ iArr5[i37 & 255]) ^ iArr[36];
        int i41 = (((iArr2[(i37 >> 24) & 255] ^ iArr3[(i36 >> 16) & 255]) ^ iArr4[(i39 >> 8) & 255]) ^ iArr5[i38 & 255]) ^ iArr[37];
        int i42 = (((iArr2[(i38 >> 24) & 255] ^ iArr3[(i37 >> 16) & 255]) ^ iArr4[(i36 >> 8) & 255]) ^ iArr5[i39 & 255]) ^ iArr[38];
        int i43 = (((iArr2[(i39 >> 24) & 255] ^ iArr3[(i38 >> 16) & 255]) ^ iArr4[(i37 >> 8) & 255]) ^ iArr5[i36 & 255]) ^ iArr[39];
        int[] iArr6 = RS;
        int i44 = ((((iArr6[(i40 >> 24) & 255] << 24) | (iArr6[(i43 >> 16) & 255] << 16)) | (iArr6[(i42 >> 8) & 255] << 8)) | iArr6[i41 & 255]) ^ iArr[40];
        int i45 = ((((iArr6[(i41 >> 24) & 255] << 24) | (iArr6[(i40 >> 16) & 255] << 16)) | (iArr6[(i43 >> 8) & 255] << 8)) | iArr6[i42 & 255]) ^ iArr[41];
        Bits.writeInt(bArr2, i, i44);
        Bits.writeInt(bArr2, i2, i45);
        Bits.writeInt(bArr2, i3, ((((iArr6[(i42 >> 24) & 255] << 24) | (iArr6[(i41 >> 16) & 255] << 16)) | (iArr6[(i40 >> 8) & 255] << 8)) | iArr6[i43 & 255]) ^ iArr[42]);
        Bits.writeInt(bArr2, i4, ((((iArr6[(i43 >> 24) & 255] << 24) | (iArr6[(i42 >> 16) & 255] << 16)) | (iArr6[(i41 >> 8) & 255] << 8)) | iArr6[i40 & 255]) ^ iArr[43]);
    }

    private void encryptBlock(byte[] bArr, byte[] bArr2, int i) {
        int[] iArr = this.encKey;
        int readInt = Bits.readInt(bArr, i) ^ iArr[0];
        int i2 = i + 4;
        int readInt2 = Bits.readInt(bArr, i2) ^ iArr[1];
        int i3 = i + 8;
        int readInt3 = Bits.readInt(bArr, i3) ^ iArr[2];
        int i4 = i + 12;
        int readInt4 = Bits.readInt(bArr, i4) ^ iArr[3];
        int[] iArr2 = FT0;
        int i5 = iArr2[(readInt >> 24) & 255];
        int[] iArr3 = FT1;
        int i6 = i5 ^ iArr3[(readInt2 >> 16) & 255];
        int[] iArr4 = FT2;
        int i7 = i6 ^ iArr4[(readInt3 >> 8) & 255];
        int[] iArr5 = FT3;
        int i8 = (iArr5[readInt4 & 255] ^ i7) ^ iArr[4];
        int i9 = (((iArr3[(readInt3 >> 16) & 255] ^ iArr2[(readInt2 >> 24) & 255]) ^ iArr4[(readInt4 >> 8) & 255]) ^ iArr5[readInt & 255]) ^ iArr[5];
        int i10 = (((iArr3[(readInt4 >> 16) & 255] ^ iArr2[(readInt3 >> 24) & 255]) ^ iArr4[(readInt >> 8) & 255]) ^ iArr5[readInt2 & 255]) ^ iArr[6];
        int i11 = (((iArr2[(readInt4 >> 24) & 255] ^ iArr3[(readInt >> 16) & 255]) ^ iArr4[(readInt2 >> 8) & 255]) ^ iArr5[readInt3 & 255]) ^ iArr[7];
        int i12 = (((iArr2[(i8 >> 24) & 255] ^ iArr3[(i9 >> 16) & 255]) ^ iArr4[(i10 >> 8) & 255]) ^ iArr5[i11 & 255]) ^ iArr[8];
        int i13 = (((iArr3[(i10 >> 16) & 255] ^ iArr2[(i9 >> 24) & 255]) ^ iArr4[(i11 >> 8) & 255]) ^ iArr5[i8 & 255]) ^ iArr[9];
        int i14 = (((iArr2[(i10 >> 24) & 255] ^ iArr3[(i11 >> 16) & 255]) ^ iArr4[(i8 >> 8) & 255]) ^ iArr5[i9 & 255]) ^ iArr[10];
        int i15 = (((iArr2[(i11 >> 24) & 255] ^ iArr3[(i8 >> 16) & 255]) ^ iArr4[(i9 >> 8) & 255]) ^ iArr5[i10 & 255]) ^ iArr[11];
        int i16 = (((iArr2[(i12 >> 24) & 255] ^ iArr3[(i13 >> 16) & 255]) ^ iArr4[(i14 >> 8) & 255]) ^ iArr5[i15 & 255]) ^ iArr[12];
        int i17 = (((iArr2[(i13 >> 24) & 255] ^ iArr3[(i14 >> 16) & 255]) ^ iArr4[(i15 >> 8) & 255]) ^ iArr5[i12 & 255]) ^ iArr[13];
        int i18 = (((iArr2[(i14 >> 24) & 255] ^ iArr3[(i15 >> 16) & 255]) ^ iArr4[(i12 >> 8) & 255]) ^ iArr5[i13 & 255]) ^ iArr[14];
        int i19 = (((iArr2[(i15 >> 24) & 255] ^ iArr3[(i12 >> 16) & 255]) ^ iArr4[(i13 >> 8) & 255]) ^ iArr5[i14 & 255]) ^ iArr[15];
        int i20 = (((iArr2[(i16 >> 24) & 255] ^ iArr3[(i17 >> 16) & 255]) ^ iArr4[(i18 >> 8) & 255]) ^ iArr5[i19 & 255]) ^ iArr[16];
        int i21 = (((iArr2[(i17 >> 24) & 255] ^ iArr3[(i18 >> 16) & 255]) ^ iArr4[(i19 >> 8) & 255]) ^ iArr5[i16 & 255]) ^ iArr[17];
        int i22 = (((iArr2[(i18 >> 24) & 255] ^ iArr3[(i19 >> 16) & 255]) ^ iArr4[(i16 >> 8) & 255]) ^ iArr5[i17 & 255]) ^ iArr[18];
        int i23 = (((iArr2[(i19 >> 24) & 255] ^ iArr3[(i16 >> 16) & 255]) ^ iArr4[(i17 >> 8) & 255]) ^ iArr5[i18 & 255]) ^ iArr[19];
        int i24 = (((iArr2[(i20 >> 24) & 255] ^ iArr3[(i21 >> 16) & 255]) ^ iArr4[(i22 >> 8) & 255]) ^ iArr5[i23 & 255]) ^ iArr[20];
        int i25 = (((iArr2[(i21 >> 24) & 255] ^ iArr3[(i22 >> 16) & 255]) ^ iArr4[(i23 >> 8) & 255]) ^ iArr5[i20 & 255]) ^ iArr[21];
        int i26 = (((iArr2[(i22 >> 24) & 255] ^ iArr3[(i23 >> 16) & 255]) ^ iArr4[(i20 >> 8) & 255]) ^ iArr5[i21 & 255]) ^ iArr[22];
        int i27 = (((iArr2[(i23 >> 24) & 255] ^ iArr3[(i20 >> 16) & 255]) ^ iArr4[(i21 >> 8) & 255]) ^ iArr5[i22 & 255]) ^ iArr[23];
        int i28 = (((iArr2[(i24 >> 24) & 255] ^ iArr3[(i25 >> 16) & 255]) ^ iArr4[(i26 >> 8) & 255]) ^ iArr5[i27 & 255]) ^ iArr[24];
        int i29 = (((iArr2[(i25 >> 24) & 255] ^ iArr3[(i26 >> 16) & 255]) ^ iArr4[(i27 >> 8) & 255]) ^ iArr5[i24 & 255]) ^ iArr[25];
        int i30 = (((iArr2[(i26 >> 24) & 255] ^ iArr3[(i27 >> 16) & 255]) ^ iArr4[(i24 >> 8) & 255]) ^ iArr5[i25 & 255]) ^ iArr[26];
        int i31 = (((iArr2[(i27 >> 24) & 255] ^ iArr3[(i24 >> 16) & 255]) ^ iArr4[(i25 >> 8) & 255]) ^ iArr5[i26 & 255]) ^ iArr[27];
        int i32 = (((iArr2[(i28 >> 24) & 255] ^ iArr3[(i29 >> 16) & 255]) ^ iArr4[(i30 >> 8) & 255]) ^ iArr5[i31 & 255]) ^ iArr[28];
        int i33 = (((iArr2[(i29 >> 24) & 255] ^ iArr3[(i30 >> 16) & 255]) ^ iArr4[(i31 >> 8) & 255]) ^ iArr5[i28 & 255]) ^ iArr[29];
        int i34 = (((iArr2[(i30 >> 24) & 255] ^ iArr3[(i31 >> 16) & 255]) ^ iArr4[(i28 >> 8) & 255]) ^ iArr5[i29 & 255]) ^ iArr[30];
        int i35 = (((iArr2[(i31 >> 24) & 255] ^ iArr3[(i28 >> 16) & 255]) ^ iArr4[(i29 >> 8) & 255]) ^ iArr5[i30 & 255]) ^ iArr[31];
        int i36 = (((iArr2[(i32 >> 24) & 255] ^ iArr3[(i33 >> 16) & 255]) ^ iArr4[(i34 >> 8) & 255]) ^ iArr5[i35 & 255]) ^ iArr[32];
        int i37 = (((iArr2[(i33 >> 24) & 255] ^ iArr3[(i34 >> 16) & 255]) ^ iArr4[(i35 >> 8) & 255]) ^ iArr5[i32 & 255]) ^ iArr[33];
        int i38 = (((iArr2[(i34 >> 24) & 255] ^ iArr3[(i35 >> 16) & 255]) ^ iArr4[(i32 >> 8) & 255]) ^ iArr5[i33 & 255]) ^ iArr[34];
        int i39 = (((iArr2[(i35 >> 24) & 255] ^ iArr3[(i32 >> 16) & 255]) ^ iArr4[(i33 >> 8) & 255]) ^ iArr5[i34 & 255]) ^ iArr[35];
        int i40 = (((iArr2[(i36 >> 24) & 255] ^ iArr3[(i37 >> 16) & 255]) ^ iArr4[(i38 >> 8) & 255]) ^ iArr5[i39 & 255]) ^ iArr[36];
        int i41 = (((iArr2[(i37 >> 24) & 255] ^ iArr3[(i38 >> 16) & 255]) ^ iArr4[(i39 >> 8) & 255]) ^ iArr5[i36 & 255]) ^ iArr[37];
        int i42 = (((iArr2[(i38 >> 24) & 255] ^ iArr3[(i39 >> 16) & 255]) ^ iArr4[(i36 >> 8) & 255]) ^ iArr5[i37 & 255]) ^ iArr[38];
        int i43 = (((iArr2[(i39 >> 24) & 255] ^ iArr3[(i36 >> 16) & 255]) ^ iArr4[(i37 >> 8) & 255]) ^ iArr5[i38 & 255]) ^ iArr[39];
        int[] iArr6 = FS;
        int i44 = ((((iArr6[(i40 >> 24) & 255] << 24) | (iArr6[(i41 >> 16) & 255] << 16)) | (iArr6[(i42 >> 8) & 255] << 8)) | iArr6[i43 & 255]) ^ iArr[40];
        int i45 = ((((iArr6[(i41 >> 24) & 255] << 24) | (iArr6[(i42 >> 16) & 255] << 16)) | (iArr6[(i43 >> 8) & 255] << 8)) | iArr6[i40 & 255]) ^ iArr[41];
        Bits.writeInt(bArr2, i, i44);
        Bits.writeInt(bArr2, i2, i45);
        Bits.writeInt(bArr2, i3, ((((iArr6[(i42 >> 24) & 255] << 24) | (iArr6[(i43 >> 16) & 255] << 16)) | (iArr6[(i40 >> 8) & 255] << 8)) | iArr6[i41 & 255]) ^ iArr[42]);
        Bits.writeInt(bArr2, i4, ((((iArr6[(i43 >> 24) & 255] << 24) | (iArr6[(i40 >> 16) & 255] << 16)) | (iArr6[(i41 >> 8) & 255] << 8)) | iArr6[i42 & 255]) ^ iArr[43]);
    }

    private static int getDec(int i) {
        int[] iArr = RT0;
        int[] iArr2 = FS;
        return RT3[iArr2[i & 255]] ^ ((iArr[iArr2[(i >> 24) & 255]] ^ RT1[iArr2[(i >> 16) & 255]]) ^ RT2[iArr2[(i >> 8) & 255]]);
    }

    private static int mul(int[] iArr, int[] iArr2, int i, int i2) {
        if (i == 0 || i2 == 0) {
            return 0;
        }
        return iArr[(iArr2[i] + iArr2[i2]) % 255];
    }

    private static int rot8(int i) {
        return (i << 24) | (i >>> 8);
    }

    private static int xtime(int i) {
        return (((i & 128) != 0 ? 27 : 0) ^ (i << 1)) & 255;
    }

    @Override // org.h2.security.BlockCipher
    public void decrypt(byte[] bArr, int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3 += 16) {
            decryptBlock(bArr, bArr, i3);
        }
    }

    @Override // org.h2.security.BlockCipher
    public void encrypt(byte[] bArr, int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3 += 16) {
            encryptBlock(bArr, bArr, i3);
        }
    }

    @Override // org.h2.security.BlockCipher
    public int getKeyLength() {
        return 16;
    }

    @Override // org.h2.security.BlockCipher
    public void setKey(byte[] bArr) {
        int i;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = 4;
            if (i2 >= 4) {
                break;
            }
            int[] iArr = this.encKey;
            int[] iArr2 = this.decKey;
            int i4 = i3 + 1;
            int i5 = i4 + 1;
            int i6 = ((bArr[i3] & 255) << 24) | ((bArr[i4] & 255) << 16);
            int i7 = i5 + 1;
            int i8 = i6 | ((bArr[i5] & 255) << 8) | (bArr[i7] & 255);
            iArr2[i2] = i8;
            iArr[i2] = i8;
            i2++;
            i3 = i7 + 1;
        }
        int i9 = 0;
        int i10 = 0;
        while (i9 < 10) {
            int[] iArr3 = this.encKey;
            int i11 = i10 + 4;
            int i12 = iArr3[i10] ^ RCON[i9];
            int[] iArr4 = FS;
            int i13 = i10 + 3;
            int i14 = iArr3[i13];
            int i15 = (((i12 ^ (iArr4[(i14 >> 16) & 255] << 24)) ^ (iArr4[(i14 >> 8) & 255] << 16)) ^ (iArr4[i14 & 255] << 8)) ^ iArr4[(i14 >> 24) & 255];
            iArr3[i11] = i15;
            int i16 = i15 ^ iArr3[i10 + 1];
            iArr3[i10 + 5] = i16;
            int i17 = i16 ^ iArr3[i10 + 2];
            iArr3[i10 + 6] = i17;
            iArr3[i10 + 7] = i17 ^ iArr3[i13];
            i9++;
            i10 = i11;
        }
        int[] iArr5 = this.decKey;
        int[] iArr6 = this.encKey;
        int i18 = i10 + 1;
        iArr5[0] = iArr6[i10];
        int i19 = i18 + 1;
        int i20 = iArr6[i18];
        int i21 = 1;
        iArr5[1] = i20;
        int i22 = i19 + 1;
        iArr5[2] = iArr6[i19];
        int i23 = i22 + 1;
        iArr5[3] = iArr6[i22];
        while (i21 < 10) {
            int i24 = i23 - 8;
            int i25 = i + 1;
            int i26 = i24 + 1;
            this.decKey[i] = getDec(this.encKey[i24]);
            int i27 = i25 + 1;
            int i28 = i26 + 1;
            this.decKey[i25] = getDec(this.encKey[i26]);
            int i29 = i27 + 1;
            int i30 = i28 + 1;
            this.decKey[i27] = getDec(this.encKey[i28]);
            i = i29 + 1;
            this.decKey[i29] = getDec(this.encKey[i30]);
            i21++;
            i23 = i30 + 1;
        }
        int i31 = i23 - 8;
        int[] iArr7 = this.decKey;
        int i32 = i + 1;
        int[] iArr8 = this.encKey;
        int i33 = i31 + 1;
        iArr7[i] = iArr8[i31];
        int i34 = i32 + 1;
        int i35 = i33 + 1;
        iArr7[i32] = iArr8[i33];
        iArr7[i34] = iArr8[i35];
        iArr7[i34 + 1] = iArr8[i35 + 1];
    }
}
