package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_payments_getPaymentReceipt extends a {
    public static int b = 611897804;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14967a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_payments_paymentReceipt.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f14967a.e(b1Var);
        b1Var.writeInt32(this.a);
    }
}
