package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_phone_discardCall extends a {
    public static int c = -1295269440;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15025a;

    /* renamed from: a  reason: collision with other field name */
    public hp9 f15026a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputPhoneCall f15027a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15028a;
    public int b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (this.f15028a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f15027a.e(b1Var);
        b1Var.writeInt32(this.b);
        this.f15026a.e(b1Var);
        b1Var.writeInt64(this.f15025a);
    }
}
