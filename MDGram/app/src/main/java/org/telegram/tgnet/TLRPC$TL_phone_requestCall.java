package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_phone_requestCall extends a {
    public static int c = 1124046573;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f15071a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_phoneCallProtocol f15072a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15073a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f15074a;
    public int b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_phone_phoneCall.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (this.f15073a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f15071a.e(b1Var);
        b1Var.writeInt32(this.b);
        b1Var.writeByteArray(this.f15074a);
        this.f15072a.e(b1Var);
    }
}
