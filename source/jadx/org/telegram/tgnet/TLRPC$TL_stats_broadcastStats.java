package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_stats_broadcastStats extends a {
    public static int a = -1107852396;

    /* renamed from: a  reason: collision with other field name */
    public dq9 f15211a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15212a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_statsAbsValueAndPrev f15213a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_statsDateRangeDays f15214a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_statsPercentValue f15215a;
    public dq9 b;

    /* renamed from: b  reason: collision with other field name */
    public TLRPC$TL_statsAbsValueAndPrev f15216b;
    public dq9 c;

    /* renamed from: c  reason: collision with other field name */
    public TLRPC$TL_statsAbsValueAndPrev f15217c;
    public dq9 d;
    public dq9 e;
    public dq9 f;
    public dq9 g;
    public dq9 h;
    public dq9 i;

    public static TLRPC$TL_stats_broadcastStats f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_stats_broadcastStats", Integer.valueOf(i)));
        }
        TLRPC$TL_stats_broadcastStats tLRPC$TL_stats_broadcastStats = new TLRPC$TL_stats_broadcastStats();
        tLRPC$TL_stats_broadcastStats.d(b1Var, z);
        return tLRPC$TL_stats_broadcastStats;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15214a = TLRPC$TL_statsDateRangeDays.f(b1Var, b1Var.readInt32(z), z);
        this.f15213a = TLRPC$TL_statsAbsValueAndPrev.f(b1Var, b1Var.readInt32(z), z);
        this.f15216b = TLRPC$TL_statsAbsValueAndPrev.f(b1Var, b1Var.readInt32(z), z);
        this.f15217c = TLRPC$TL_statsAbsValueAndPrev.f(b1Var, b1Var.readInt32(z), z);
        this.f15215a = TLRPC$TL_statsPercentValue.f(b1Var, b1Var.readInt32(z), z);
        this.f15211a = dq9.f(b1Var, b1Var.readInt32(z), z);
        this.b = dq9.f(b1Var, b1Var.readInt32(z), z);
        this.c = dq9.f(b1Var, b1Var.readInt32(z), z);
        this.d = dq9.f(b1Var, b1Var.readInt32(z), z);
        this.e = dq9.f(b1Var, b1Var.readInt32(z), z);
        this.f = dq9.f(b1Var, b1Var.readInt32(z), z);
        this.g = dq9.f(b1Var, b1Var.readInt32(z), z);
        this.h = dq9.f(b1Var, b1Var.readInt32(z), z);
        this.i = dq9.f(b1Var, b1Var.readInt32(z), z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            TLRPC$TL_messageInteractionCounters f = TLRPC$TL_messageInteractionCounters.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f15212a.add(f);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15214a.e(b1Var);
        this.f15213a.e(b1Var);
        this.f15216b.e(b1Var);
        this.f15217c.e(b1Var);
        this.f15215a.e(b1Var);
        this.f15211a.e(b1Var);
        this.b.e(b1Var);
        this.c.e(b1Var);
        this.d.e(b1Var);
        this.e.e(b1Var);
        this.f.e(b1Var);
        this.g.e(b1Var);
        this.h.e(b1Var);
        this.i.e(b1Var);
        b1Var.writeInt32(481674261);
        int size = this.f15212a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((TLRPC$TL_messageInteractionCounters) this.f15212a.get(i)).e(b1Var);
        }
    }
}
