package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_help_getAppChangelog extends a {
    public static int a = -1877938321;

    /* renamed from: a  reason: collision with other field name */
    public String f14308a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f14308a);
    }
}
