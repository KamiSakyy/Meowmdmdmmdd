package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_payments_getPaymentForm extends a {
    public static int b = 924093883;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_dataJSON f14965a;

    /* renamed from: a  reason: collision with other field name */
    public sn9 f14966a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_payments_paymentForm.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        this.f14966a.e(b1Var);
        if ((this.a & 1) != 0) {
            this.f14965a.e(b1Var);
        }
    }
}
