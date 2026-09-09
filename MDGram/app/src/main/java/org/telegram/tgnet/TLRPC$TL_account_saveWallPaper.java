package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_saveWallPaper extends a {
    public static int a = 1817860919;

    /* renamed from: a  reason: collision with other field name */
    public go9 f13828a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_wallPaperSettings f13829a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13830a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13828a.e(b1Var);
        b1Var.writeBool(this.f13830a);
        this.f13829a.e(b1Var);
    }
}
