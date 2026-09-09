package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_updateProfile extends a {
    public static int b = 2018596725;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f13860a;

    /* renamed from: b  reason: collision with other field name */
    public String f13861b;
    public String c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return mq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        if ((this.a & 1) != 0) {
            b1Var.writeString(this.f13860a);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeString(this.f13861b);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeString(this.c);
        }
    }
}
