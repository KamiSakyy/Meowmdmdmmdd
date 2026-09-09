package defpackage;

import android.util.Pair;
import defpackage.ip8;
/* renamed from: tg6  reason: default package */
/* loaded from: classes.dex */
public final class tg6 implements lp8 {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final long[] f19420a;
    public final long[] b;

    public tg6(long[] jArr, long[] jArr2) {
        this.f19420a = jArr;
        this.b = jArr2;
        this.a = v80.a(jArr2[jArr2.length - 1]);
    }

    public static tg6 c(long j, sg6 sg6Var) {
        int length = sg6Var.f18817a.length;
        int i = length + 1;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        jArr[0] = j;
        long j2 = 0;
        jArr2[0] = 0;
        for (int i2 = 1; i2 <= length; i2++) {
            int i3 = i2 - 1;
            j += sg6Var.b + sg6Var.f18817a[i3];
            j2 += sg6Var.c + sg6Var.f18818b[i3];
            jArr[i2] = j;
            jArr2[i2] = j2;
        }
        return new tg6(jArr, jArr2);
    }

    public static Pair d(long j, long[] jArr, long[] jArr2) {
        double d;
        int g = tma.g(jArr, j, true, true);
        long j2 = jArr[g];
        long j3 = jArr2[g];
        int i = g + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        long j4 = jArr[i];
        long j5 = jArr2[i];
        if (j4 == j2) {
            d = 0.0d;
        } else {
            d = (j - j2) / (j4 - j2);
        }
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) (d * (j5 - j3))) + j3));
    }

    @Override // defpackage.lp8
    public long a(long j) {
        return v80.a(((Long) d(j, this.f19420a, this.b).second).longValue());
    }

    @Override // defpackage.lp8
    public long b() {
        return -1L;
    }

    @Override // defpackage.ip8
    public long getDurationUs() {
        return this.a;
    }

    @Override // defpackage.ip8
    public ip8.a getSeekPoints(long j) {
        Pair d = d(v80.b(tma.q(j, 0L, this.a)), this.b, this.f19420a);
        return new ip8.a(new kp8(v80.a(((Long) d.first).longValue()), ((Long) d.second).longValue()));
    }

    @Override // defpackage.ip8
    public boolean isSeekable() {
        return true;
    }
}
