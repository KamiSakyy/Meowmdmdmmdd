package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputPeerUser extends wn9 {
    public static int b = -571955892;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((wn9) this).f21774a = b1Var.readInt64(z);
        this.d = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt64(((wn9) this).f21774a);
        b1Var.writeInt64(this.d);
    }
}
