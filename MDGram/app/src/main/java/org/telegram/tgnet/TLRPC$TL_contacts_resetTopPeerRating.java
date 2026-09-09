package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_contacts_resetTopPeerRating extends a {
    public static int a = 451113900;

    /* renamed from: a  reason: collision with other field name */
    public iq9 f14189a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14190a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14189a.e(b1Var);
        this.f14190a.e(b1Var);
    }
}
