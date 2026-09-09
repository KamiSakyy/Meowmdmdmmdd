package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_auth_acceptLoginToken extends a {
    public static int a = -392909491;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f13898a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_authorization.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeByteArray(this.f13898a);
    }
}
