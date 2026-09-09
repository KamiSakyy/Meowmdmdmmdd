package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_payments_paymentResult extends ls9 {
    public static int a = 1314881805;

    /* renamed from: a  reason: collision with other field name */
    public kq9 f14994a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14994a = kq9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14994a.e(b1Var);
    }
}
