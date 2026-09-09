package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_setGlobalPrivacySettings extends a {
    public static int a = 517647042;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_globalPrivacySettings f13845a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_globalPrivacySettings.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13845a.e(b1Var);
    }
}
