package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_getChatThemes extends a {
    public static int a = -700916087;

    /* renamed from: a  reason: collision with other field name */
    public long f13777a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return cr9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f13777a);
    }
}
