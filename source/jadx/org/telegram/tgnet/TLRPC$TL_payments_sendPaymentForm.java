package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_payments_sendPaymentForm extends a {
    public static int b = 755192367;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14996a;

    /* renamed from: a  reason: collision with other field name */
    public String f14997a;

    /* renamed from: a  reason: collision with other field name */
    public sn9 f14998a;

    /* renamed from: a  reason: collision with other field name */
    public vn9 f14999a;

    /* renamed from: b  reason: collision with other field name */
    public long f15000b;

    /* renamed from: b  reason: collision with other field name */
    public String f15001b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return ls9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        b1Var.writeInt64(this.f14996a);
        this.f14998a.e(b1Var);
        if ((this.a & 1) != 0) {
            b1Var.writeString(this.f14997a);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeString(this.f15001b);
        }
        this.f14999a.e(b1Var);
        if ((this.a & 4) != 0) {
            b1Var.writeInt64(this.f15000b);
        }
    }
}
