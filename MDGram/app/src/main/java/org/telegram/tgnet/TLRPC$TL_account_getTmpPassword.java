package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_getTmpPassword extends a {
    public static int b = 1151208273;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public kn9 f13792a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_account_tmpPassword.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f13792a.e(b1Var);
        b1Var.writeInt32(this.a);
    }
}
