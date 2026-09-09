package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_contacts_acceptContact extends a {
    public static int a = -130964977;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f14165a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14165a.e(b1Var);
    }
}
