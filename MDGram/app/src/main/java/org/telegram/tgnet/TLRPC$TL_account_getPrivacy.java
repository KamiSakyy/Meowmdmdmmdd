package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_getPrivacy extends a {
    public static int a = -623130288;

    /* renamed from: a  reason: collision with other field name */
    public yn9 f13784a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_account_privacyRules.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13784a.e(b1Var);
    }
}
