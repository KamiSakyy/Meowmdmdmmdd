package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow extends cp9 {
    public static int b = 982592842;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f14950a;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f14951b;
    public byte[] c;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14950a = b1Var.readByteArray(z);
        this.f14951b = b1Var.readByteArray(z);
        this.a = b1Var.readInt32(z);
        this.c = b1Var.readByteArray(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeByteArray(this.f14950a);
        b1Var.writeByteArray(this.f14951b);
        b1Var.writeInt32(this.a);
        b1Var.writeByteArray(this.c);
    }
}
