package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_installWallPaper extends a {
    public static int a = -18000023;

    /* renamed from: a  reason: collision with other field name */
    public go9 f13798a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_wallPaperSettings f13799a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13798a.e(b1Var);
        this.f13799a.e(b1Var);
    }
}
