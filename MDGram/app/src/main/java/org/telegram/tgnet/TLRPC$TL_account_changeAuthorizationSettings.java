package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_changeAuthorizationSettings extends a {
    public static int b = 1089766498;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f13759a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13760a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f13761b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        b1Var.writeInt64(this.f13759a);
        if ((this.a & 1) != 0) {
            b1Var.writeBool(this.f13760a);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeBool(this.f13761b);
        }
    }
}
