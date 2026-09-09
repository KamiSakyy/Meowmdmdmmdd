package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputPeerChat extends wn9 {
    public static int b = 900291769;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.c = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt64(this.c);
    }
}
