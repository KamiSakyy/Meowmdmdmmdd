package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputCheckPasswordSRP extends kn9 {
    public static int a = -763367294;

    /* renamed from: a  reason: collision with other field name */
    public long f14346a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f14347a;
    public byte[] b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14346a = b1Var.readInt64(z);
        this.f14347a = b1Var.readByteArray(z);
        this.b = b1Var.readByteArray(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f14346a);
        b1Var.writeByteArray(this.f14347a);
        b1Var.writeByteArray(this.b);
    }
}
