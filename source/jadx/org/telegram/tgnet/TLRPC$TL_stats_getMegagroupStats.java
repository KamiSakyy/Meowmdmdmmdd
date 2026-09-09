package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_stats_getMegagroupStats extends a {
    public static int b = -589330937;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public in9 f15220a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15221a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_stats_megagroupStats.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f15221a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f15220a.e(b1Var);
    }
}
