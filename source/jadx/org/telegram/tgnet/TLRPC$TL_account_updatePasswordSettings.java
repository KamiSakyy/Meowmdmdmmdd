package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_updatePasswordSettings extends a {
    public static int a = -1516564433;

    /* renamed from: a  reason: collision with other field name */
    public kn9 f13858a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_account_passwordInputSettings f13859a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13858a.e(b1Var);
        this.f13859a.e(b1Var);
    }
}
