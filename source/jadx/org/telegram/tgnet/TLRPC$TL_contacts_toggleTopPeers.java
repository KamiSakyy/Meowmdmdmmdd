package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_contacts_toggleTopPeers extends a {
    public static int a = -2062238246;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14196a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeBool(this.f14196a);
    }
}
