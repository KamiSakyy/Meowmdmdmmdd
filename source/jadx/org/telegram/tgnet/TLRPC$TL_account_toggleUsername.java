package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_toggleUsername extends a {
    public static int a = 1490465654;

    /* renamed from: a  reason: collision with other field name */
    public String f13851a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13852a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f13851a);
        b1Var.writeBool(this.f13852a);
    }
}
