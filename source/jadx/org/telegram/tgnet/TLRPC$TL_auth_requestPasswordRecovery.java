package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_auth_requestPasswordRecovery extends a {
    public static int a = -661144474;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_auth_passwordRecovery.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
    }
}
