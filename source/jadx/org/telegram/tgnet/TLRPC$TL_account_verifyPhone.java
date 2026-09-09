package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_verifyPhone extends a {
    public static int a = 1305716726;

    /* renamed from: a  reason: collision with other field name */
    public String f13880a;
    public String b;
    public String c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f13880a);
        b1Var.writeString(this.b);
        b1Var.writeString(this.c);
    }
}
