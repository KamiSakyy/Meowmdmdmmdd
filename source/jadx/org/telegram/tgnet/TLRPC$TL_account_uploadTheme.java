package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_uploadTheme extends a {
    public static int b = 473805619;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f13871a;

    /* renamed from: a  reason: collision with other field name */
    public on9 f13872a;

    /* renamed from: b  reason: collision with other field name */
    public String f13873b;

    /* renamed from: b  reason: collision with other field name */
    public on9 f13874b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return tm9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        this.f13872a.e(b1Var);
        if ((this.a & 1) != 0) {
            this.f13874b.e(b1Var);
        }
        b1Var.writeString(this.f13871a);
        b1Var.writeString(this.f13873b);
    }
}
