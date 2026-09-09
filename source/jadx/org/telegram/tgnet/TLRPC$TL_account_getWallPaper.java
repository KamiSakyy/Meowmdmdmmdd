package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_getWallPaper extends a {
    public static int a = -57811990;

    /* renamed from: a  reason: collision with other field name */
    public go9 f13793a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return sq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13793a.e(b1Var);
    }
}
