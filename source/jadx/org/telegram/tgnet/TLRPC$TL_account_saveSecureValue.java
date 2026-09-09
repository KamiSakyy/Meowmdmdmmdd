package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_saveSecureValue extends a {
    public static int a = -1986010339;

    /* renamed from: a  reason: collision with other field name */
    public long f13824a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputSecureValue f13825a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_secureValue.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13825a.e(b1Var);
        b1Var.writeInt64(this.f13824a);
    }
}
