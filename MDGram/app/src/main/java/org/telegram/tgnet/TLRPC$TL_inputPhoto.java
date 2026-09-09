package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputPhoto extends xn9 {
    public static int a = 1001634122;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((xn9) this).a = b1Var.readInt64(z);
        this.b = b1Var.readInt64(z);
        ((xn9) this).f22374a = b1Var.readByteArray(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(((xn9) this).a);
        b1Var.writeInt64(this.b);
        b1Var.writeByteArray(((xn9) this).f22374a);
    }
}
