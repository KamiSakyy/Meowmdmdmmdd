package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_textEmail extends vp9 {
    public static int a = -564523562;
    public vp9 b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.b = vp9.f(b1Var, b1Var.readInt32(z), z);
        super.b = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.b.e(b1Var);
        b1Var.writeString(super.b);
    }
}
