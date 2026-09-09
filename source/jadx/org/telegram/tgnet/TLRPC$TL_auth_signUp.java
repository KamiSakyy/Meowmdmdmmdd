package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_auth_signUp extends a {
    public static int a = -2131827673;

    /* renamed from: a  reason: collision with other field name */
    public String f13919a;
    public String b;
    public String c;
    public String d;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return er9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f13919a);
        b1Var.writeString(this.b);
        b1Var.writeString(this.c);
        b1Var.writeString(this.d);
    }
}
