package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_verifyEmail extends a {
    public static int a = 53322959;

    /* renamed from: a  reason: collision with other field name */
    public wm9 f13878a;

    /* renamed from: a  reason: collision with other field name */
    public xm9 f13879a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return wq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13879a.e(b1Var);
        this.f13878a.e(b1Var);
    }
}
