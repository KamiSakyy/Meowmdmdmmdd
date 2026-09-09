package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_payments_assignPlayMarketTransaction extends a {
    public static int a = -537046829;

    /* renamed from: a  reason: collision with other field name */
    public do9 f14957a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_dataJSON f14958a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14958a.e(b1Var);
        this.f14957a.e(b1Var);
    }
}
