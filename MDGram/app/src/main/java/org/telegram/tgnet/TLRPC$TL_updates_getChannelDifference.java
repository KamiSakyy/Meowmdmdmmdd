package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updates_getChannelDifference extends a {
    public static int d = 51854712;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public cm9 f15420a;

    /* renamed from: a  reason: collision with other field name */
    public in9 f15421a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15422a;
    public int b;
    public int c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return os9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(d);
        if (this.f15422a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f15421a.e(b1Var);
        this.f15420a.e(b1Var);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
    }
}
