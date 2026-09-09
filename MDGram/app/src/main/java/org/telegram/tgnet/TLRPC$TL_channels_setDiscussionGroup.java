package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_setDiscussionGroup extends a {
    public static int a = 1079520178;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14092a;
    public in9 b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14092a.e(b1Var);
        this.b.e(b1Var);
    }
}
