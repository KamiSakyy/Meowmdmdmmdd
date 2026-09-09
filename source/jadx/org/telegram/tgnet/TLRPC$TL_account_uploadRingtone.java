package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_uploadRingtone extends a {
    public static int a = -2095414366;

    /* renamed from: a  reason: collision with other field name */
    public String f13869a;

    /* renamed from: a  reason: collision with other field name */
    public on9 f13870a;
    public String b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return tm9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13870a.e(b1Var);
        b1Var.writeString(this.f13869a);
        b1Var.writeString(this.b);
    }
}
