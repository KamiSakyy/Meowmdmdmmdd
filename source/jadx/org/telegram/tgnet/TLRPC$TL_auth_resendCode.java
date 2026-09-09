package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_auth_resendCode extends a {
    public static int a = 1056025023;

    /* renamed from: a  reason: collision with other field name */
    public String f13909a;
    public String b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_auth_sentCode.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f13909a);
        b1Var.writeString(this.b);
    }
}
