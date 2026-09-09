package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_auth_recoverPassword extends a {
    public static int b = 923364464;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f13907a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_account_passwordInputSettings f13908a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return er9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        b1Var.writeString(this.f13907a);
        if ((this.a & 1) != 0) {
            this.f13908a.e(b1Var);
        }
    }
}
