package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_stats_getMessagePublicForwards extends a {
    public static int e = 1445996571;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public in9 f15222a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f15223a;
    public int b;
    public int c;
    public int d;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return bs9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(e);
        this.f15222a.e(b1Var);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        this.f15223a.e(b1Var);
        b1Var.writeInt32(this.c);
        b1Var.writeInt32(this.d);
    }
}
