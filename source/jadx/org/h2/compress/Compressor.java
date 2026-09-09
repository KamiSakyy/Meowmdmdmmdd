package org.h2.compress;
/* loaded from: classes.dex */
public interface Compressor {
    public static final int DEFLATE = 2;
    public static final int LZF = 1;
    public static final int NO = 0;

    int compress(byte[] bArr, int i, byte[] bArr2, int i2);

    void expand(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4);

    int getAlgorithm();

    void setOptions(String str);
}
