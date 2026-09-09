package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_auth_signIn extends a {
    public static int b = -1923962543;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f13916a;

    /* renamed from: a  reason: collision with other field name */
    public wm9 f13917a;

    /* renamed from: b  reason: collision with other field name */
    public String f13918b;
    public String c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return er9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        b1Var.writeString(this.f13916a);
        b1Var.writeString(this.f13918b);
        if ((this.a & 1) != 0) {
            b1Var.writeString(this.c);
        }
        if ((this.a & 2) != 0) {
            this.f13917a.e(b1Var);
        }
    }
}
