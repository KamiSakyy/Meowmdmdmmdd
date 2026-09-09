package defpackage;

import defpackage.ip8;
/* renamed from: a7b  reason: default package */
/* loaded from: classes.dex */
public final class a7b implements lp8 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f109a;

    /* renamed from: a  reason: collision with other field name */
    public final long[] f110a;
    public final long b;
    public final long c;
    public final long d;

    public a7b(long j, int i, long j2) {
        this(j, i, j2, -1L, null);
    }

    public static a7b c(long j, long j2, sh6 sh6Var, vv6 vv6Var) {
        int C;
        int i = sh6Var.f18831f;
        int i2 = sh6Var.f18828c;
        int j3 = vv6Var.j();
        if ((j3 & 1) == 1 && (C = vv6Var.C()) != 0) {
            long p0 = tma.p0(C, i * 1000000, i2);
            if ((j3 & 6) != 6) {
                return new a7b(j2, sh6Var.f18827b, p0);
            }
            long A = vv6Var.A();
            long[] jArr = new long[100];
            for (int i3 = 0; i3 < 100; i3++) {
                jArr[i3] = vv6Var.y();
            }
            if (j != -1) {
                long j4 = j2 + A;
                if (j != j4) {
                    ew4.h("XingSeeker", "XING data size mismatch: " + j + ", " + j4);
                }
            }
            return new a7b(j2, sh6Var.f18827b, p0, A, jArr);
        }
        return null;
    }

    @Override // defpackage.lp8
    public long a(long j) {
        long j2;
        double d;
        long j3 = j - this.f109a;
        if (isSeekable() && j3 > this.a) {
            long[] jArr = (long[]) tn.e(this.f110a);
            double d2 = (j3 * 256.0d) / this.c;
            int g = tma.g(jArr, (long) d2, true, true);
            long d3 = d(g);
            long j4 = jArr[g];
            int i = g + 1;
            long d4 = d(i);
            if (g == 99) {
                j2 = 256;
            } else {
                j2 = jArr[i];
            }
            if (j4 == j2) {
                d = 0.0d;
            } else {
                d = (d2 - j4) / (j2 - j4);
            }
            return d3 + Math.round(d * (d4 - d3));
        }
        return 0L;
    }

    @Override // defpackage.lp8
    public long b() {
        return this.d;
    }

    public final long d(int i) {
        return (this.b * i) / 100;
    }

    @Override // defpackage.ip8
    public long getDurationUs() {
        return this.b;
    }

    @Override // defpackage.ip8
    public ip8.a getSeekPoints(long j) {
        double d;
        if (!isSeekable()) {
            return new ip8.a(new kp8(0L, this.f109a + this.a));
        }
        long q = tma.q(j, 0L, this.b);
        double d2 = (q * 100.0d) / this.b;
        double d3 = 0.0d;
        if (d2 > 0.0d) {
            if (d2 >= 100.0d) {
                d3 = 256.0d;
            } else {
                int i = (int) d2;
                long[] jArr = (long[]) tn.e(this.f110a);
                double d4 = jArr[i];
                if (i == 99) {
                    d = 256.0d;
                } else {
                    d = jArr[i + 1];
                }
                d3 = d4 + ((d2 - i) * (d - d4));
            }
        }
        return new ip8.a(new kp8(q, this.f109a + tma.q(Math.round((d3 / 256.0d) * this.c), this.a, this.c - 1)));
    }

    @Override // defpackage.ip8
    public boolean isSeekable() {
        return this.f110a != null;
    }

    public a7b(long j, int i, long j2, long j3, long[] jArr) {
        this.f109a = j;
        this.a = i;
        this.b = j2;
        this.f110a = jArr;
        this.c = j3;
        this.d = j3 != -1 ? j + j3 : -1L;
    }
}
