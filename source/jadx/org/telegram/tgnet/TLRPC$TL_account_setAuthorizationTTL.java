package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_setAuthorizationTTL extends a {
    public static int b = -1081501024;
    public int a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
    }
}
