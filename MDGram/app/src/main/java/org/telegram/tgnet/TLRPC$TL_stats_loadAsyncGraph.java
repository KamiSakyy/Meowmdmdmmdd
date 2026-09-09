package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_stats_loadAsyncGraph extends a {
    public static int b = 1646092192;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15226a;

    /* renamed from: a  reason: collision with other field name */
    public String f15227a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return dq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        b1Var.writeString(this.f15227a);
        if ((this.a & 1) != 0) {
            b1Var.writeInt64(this.f15226a);
        }
    }
}
