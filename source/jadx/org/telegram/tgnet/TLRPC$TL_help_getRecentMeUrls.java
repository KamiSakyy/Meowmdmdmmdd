package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_help_getRecentMeUrls extends a {
    public static int a = 1036054804;

    /* renamed from: a  reason: collision with other field name */
    public String f14312a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_help_recentMeUrls.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f14312a);
    }
}
