package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_stats_getMessageStats extends a {
    public static int c = -1226791947;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public in9 f15224a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15225a;
    public int b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_stats_messageStats.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (this.f15225a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f15224a.e(b1Var);
        b1Var.writeInt32(this.b);
    }
}
