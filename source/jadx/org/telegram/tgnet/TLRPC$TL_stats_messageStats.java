package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_stats_messageStats extends a {
    public static int a = -1986399595;

    /* renamed from: a  reason: collision with other field name */
    public dq9 f15238a;

    public static TLRPC$TL_stats_messageStats f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_stats_messageStats", Integer.valueOf(i)));
        }
        TLRPC$TL_stats_messageStats tLRPC$TL_stats_messageStats = new TLRPC$TL_stats_messageStats();
        tLRPC$TL_stats_messageStats.d(b1Var, z);
        return tLRPC$TL_stats_messageStats;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15238a = dq9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15238a.e(b1Var);
    }
}
