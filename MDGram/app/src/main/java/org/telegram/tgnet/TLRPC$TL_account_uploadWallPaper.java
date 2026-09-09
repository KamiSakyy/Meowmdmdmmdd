package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_uploadWallPaper extends a {
    public static int a = -578472351;

    /* renamed from: a  reason: collision with other field name */
    public String f13875a;

    /* renamed from: a  reason: collision with other field name */
    public on9 f13876a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_wallPaperSettings f13877a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return sq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13876a.e(b1Var);
        b1Var.writeString(this.f13875a);
        this.f13877a.e(b1Var);
    }
}
