package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_webPageEmpty extends vq9 {
    public static int g = -350980120;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((vq9) this).f21110a = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(g);
        b1Var.writeInt64(((vq9) this).f21110a);
    }
}
