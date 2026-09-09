package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_auth_checkPassword extends a {
    public static int a = -779399914;

    /* renamed from: a  reason: collision with other field name */
    public kn9 f13903a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return er9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13903a.e(b1Var);
    }
}
