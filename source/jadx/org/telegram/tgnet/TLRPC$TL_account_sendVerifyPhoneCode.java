package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_sendVerifyPhoneCode extends a {
    public static int a = -1516022023;

    /* renamed from: a  reason: collision with other field name */
    public String f13840a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_codeSettings f13841a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_auth_sentCode.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f13840a);
        this.f13841a.e(b1Var);
    }
}
