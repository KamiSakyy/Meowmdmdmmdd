package org.h2.security;
/* loaded from: classes.dex */
public interface BlockCipher {
    public static final int ALIGN = 16;

    void decrypt(byte[] bArr, int i, int i2);

    void encrypt(byte[] bArr, int i, int i2);

    int getKeyLength();

    void setKey(byte[] bArr);
}
