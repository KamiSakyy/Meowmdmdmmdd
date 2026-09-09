package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_webPageUrlPending extends vq9 {
    public static int g = -736472729;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((vq9) this).f21111a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(g);
        b1Var.writeString(((vq9) this).f21111a);
    }
}
