package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_help_acceptTermsOfService extends a {
    public static int a = -294455398;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_dataJSON f14287a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14287a.e(b1Var);
    }
}
