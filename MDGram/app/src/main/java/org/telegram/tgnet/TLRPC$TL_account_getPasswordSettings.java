package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_getPasswordSettings extends a {
    public static int a = -1663767815;

    /* renamed from: a  reason: collision with other field name */
    public kn9 f13783a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_account_passwordSettings.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13783a.e(b1Var);
    }
}
