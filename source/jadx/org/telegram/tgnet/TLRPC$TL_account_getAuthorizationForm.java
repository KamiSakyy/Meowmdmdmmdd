package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_getAuthorizationForm extends a {
    public static int a = -1456907910;

    /* renamed from: a  reason: collision with other field name */
    public long f13775a;

    /* renamed from: a  reason: collision with other field name */
    public String f13776a;
    public String b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_account_authorizationForm.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f13775a);
        b1Var.writeString(this.f13776a);
        b1Var.writeString(this.b);
    }
}
