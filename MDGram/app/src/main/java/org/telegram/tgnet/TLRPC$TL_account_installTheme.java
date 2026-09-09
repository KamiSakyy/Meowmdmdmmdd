package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_installTheme extends a {
    public static int b = 2061776695;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public eo9 f13795a;

    /* renamed from: a  reason: collision with other field name */
    public String f13796a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13797a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f13797a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        if ((this.a & 2) != 0) {
            b1Var.writeString(this.f13796a);
        }
        if ((this.a & 2) != 0) {
            this.f13795a.e(b1Var);
        }
    }
}
