package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_webPagePending extends vq9 {
    public static int g = -981018084;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((vq9) this).f21110a = b1Var.readInt64(z);
        ((vq9) this).f = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(g);
        b1Var.writeInt64(((vq9) this).f21110a);
        b1Var.writeInt32(((vq9) this).f);
    }
}
