package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_phone_getGroupCallJoinAs extends a {
    public static int a = -277077702;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f15041a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_phone_joinAsPeers.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15041a.e(b1Var);
    }
}
