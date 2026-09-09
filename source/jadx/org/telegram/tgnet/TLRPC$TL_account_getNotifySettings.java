package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_getNotifySettings extends a {
    public static int a = 313765169;

    /* renamed from: a  reason: collision with other field name */
    public un9 f13782a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return fp9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13782a.e(b1Var);
    }
}
