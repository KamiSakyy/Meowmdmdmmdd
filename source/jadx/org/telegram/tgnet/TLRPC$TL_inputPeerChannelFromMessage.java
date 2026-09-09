package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputPeerChannelFromMessage extends wn9 {
    public static int b = -1121318848;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((wn9) this).f21775a = wn9.f(b1Var, b1Var.readInt32(z), z);
        ((wn9) this).a = b1Var.readInt32(z);
        this.b = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        ((wn9) this).f21775a.e(b1Var);
        b1Var.writeInt32(((wn9) this).a);
        b1Var.writeInt64(this.b);
    }
}
