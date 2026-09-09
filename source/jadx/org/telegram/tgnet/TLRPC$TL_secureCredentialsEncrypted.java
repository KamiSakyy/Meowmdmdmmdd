package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_secureCredentialsEncrypted extends a {
    public static int a = 871426631;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f15131a;
    public byte[] b;
    public byte[] c;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15131a = b1Var.readByteArray(z);
        this.b = b1Var.readByteArray(z);
        this.c = b1Var.readByteArray(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeByteArray(this.f15131a);
        b1Var.writeByteArray(this.b);
        b1Var.writeByteArray(this.c);
    }
}
