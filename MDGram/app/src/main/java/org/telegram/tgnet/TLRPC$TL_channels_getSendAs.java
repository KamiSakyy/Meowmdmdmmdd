package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_getSendAs extends a {
    public static int a = 231174382;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14073a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_channels_sendAsPeers.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14073a.e(b1Var);
    }
}
