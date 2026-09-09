package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_payments_validateRequestedInfo extends a {
    public static int b = -1228345045;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_paymentRequestedInfo f15002a;

    /* renamed from: a  reason: collision with other field name */
    public sn9 f15003a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15004a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_payments_validatedRequestedInfo.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f15004a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f15003a.e(b1Var);
        this.f15002a.e(b1Var);
    }
}
