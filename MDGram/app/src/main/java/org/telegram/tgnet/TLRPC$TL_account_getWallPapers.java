package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_getWallPapers extends a {
    public static int a = 127302966;

    /* renamed from: a  reason: collision with other field name */
    public long f13794a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return dr9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f13794a);
    }
}
