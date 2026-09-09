package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_stats_megagroupStats extends a {
    public static int a = -276825834;

    /* renamed from: a  reason: collision with other field name */
    public dq9 f15228a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_statsAbsValueAndPrev f15230a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_statsDateRangeDays f15231a;
    public dq9 b;

    /* renamed from: b  reason: collision with other field name */
    public TLRPC$TL_statsAbsValueAndPrev f15233b;
    public dq9 c;

    /* renamed from: c  reason: collision with other field name */
    public TLRPC$TL_statsAbsValueAndPrev f15235c;
    public dq9 d;

    /* renamed from: d  reason: collision with other field name */
    public TLRPC$TL_statsAbsValueAndPrev f15237d;
    public dq9 e;
    public dq9 f;
    public dq9 g;
    public dq9 h;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15229a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f15232b = new ArrayList();

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f15234c = new ArrayList();

    /* renamed from: d  reason: collision with other field name */
    public ArrayList f15236d = new ArrayList();

    public static TLRPC$TL_stats_megagroupStats f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_stats_megagroupStats", Integer.valueOf(i)));
        }
        TLRPC$TL_stats_megagroupStats tLRPC$TL_stats_megagroupStats = new TLRPC$TL_stats_megagroupStats();
        tLRPC$TL_stats_megagroupStats.d(b1Var, z);
        return tLRPC$TL_stats_megagroupStats;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15231a = TLRPC$TL_statsDateRangeDays.f(b1Var, b1Var.readInt32(z), z);
        this.f15230a = TLRPC$TL_statsAbsValueAndPrev.f(b1Var, b1Var.readInt32(z), z);
        this.f15233b = TLRPC$TL_statsAbsValueAndPrev.f(b1Var, b1Var.readInt32(z), z);
        this.f15235c = TLRPC$TL_statsAbsValueAndPrev.f(b1Var, b1Var.readInt32(z), z);
        this.f15237d = TLRPC$TL_statsAbsValueAndPrev.f(b1Var, b1Var.readInt32(z), z);
        this.f15228a = dq9.f(b1Var, b1Var.readInt32(z), z);
        this.b = dq9.f(b1Var, b1Var.readInt32(z), z);
        this.c = dq9.f(b1Var, b1Var.readInt32(z), z);
        this.d = dq9.f(b1Var, b1Var.readInt32(z), z);
        this.e = dq9.f(b1Var, b1Var.readInt32(z), z);
        this.f = dq9.f(b1Var, b1Var.readInt32(z), z);
        this.g = dq9.f(b1Var, b1Var.readInt32(z), z);
        this.h = dq9.f(b1Var, b1Var.readInt32(z), z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            TLRPC$TL_statsGroupTopPoster f = TLRPC$TL_statsGroupTopPoster.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f15229a.add(f);
        }
        int readInt323 = b1Var.readInt32(z);
        if (readInt323 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
        }
        int readInt324 = b1Var.readInt32(z);
        for (int i2 = 0; i2 < readInt324; i2++) {
            TLRPC$TL_statsGroupTopAdmin f2 = TLRPC$TL_statsGroupTopAdmin.f(b1Var, b1Var.readInt32(z), z);
            if (f2 == null) {
                return;
            }
            this.f15232b.add(f2);
        }
        int readInt325 = b1Var.readInt32(z);
        if (readInt325 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt325)));
        }
        int readInt326 = b1Var.readInt32(z);
        for (int i3 = 0; i3 < readInt326; i3++) {
            TLRPC$TL_statsGroupTopInviter f3 = TLRPC$TL_statsGroupTopInviter.f(b1Var, b1Var.readInt32(z), z);
            if (f3 == null) {
                return;
            }
            this.f15234c.add(f3);
        }
        int readInt327 = b1Var.readInt32(z);
        if (readInt327 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt327)));
        }
        int readInt328 = b1Var.readInt32(z);
        for (int i4 = 0; i4 < readInt328; i4++) {
            mq9 f4 = mq9.f(b1Var, b1Var.readInt32(z), z);
            if (f4 == null) {
                return;
            }
            this.f15236d.add(f4);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15231a.e(b1Var);
        this.f15230a.e(b1Var);
        this.f15233b.e(b1Var);
        this.f15235c.e(b1Var);
        this.f15237d.e(b1Var);
        this.f15228a.e(b1Var);
        this.b.e(b1Var);
        this.c.e(b1Var);
        this.d.e(b1Var);
        this.e.e(b1Var);
        this.f.e(b1Var);
        this.g.e(b1Var);
        this.h.e(b1Var);
        b1Var.writeInt32(481674261);
        int size = this.f15229a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((TLRPC$TL_statsGroupTopPoster) this.f15229a.get(i)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size2 = this.f15232b.size();
        b1Var.writeInt32(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            ((TLRPC$TL_statsGroupTopAdmin) this.f15232b.get(i2)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size3 = this.f15234c.size();
        b1Var.writeInt32(size3);
        for (int i3 = 0; i3 < size3; i3++) {
            ((TLRPC$TL_statsGroupTopInviter) this.f15234c.get(i3)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size4 = this.f15236d.size();
        b1Var.writeInt32(size4);
        for (int i4 = 0; i4 < size4; i4++) {
            ((mq9) this.f15236d.get(i4)).e(b1Var);
        }
    }
}
