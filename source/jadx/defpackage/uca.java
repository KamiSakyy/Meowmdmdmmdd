package defpackage;
/* renamed from: uca  reason: default package */
/* loaded from: classes.dex */
public final class uca {

    /* renamed from: a  reason: collision with other field name */
    public boolean f20161a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f20162b;

    /* renamed from: c  reason: collision with other field name */
    public boolean f20163c;

    /* renamed from: a  reason: collision with other field name */
    public final j3a f20159a = new j3a(0);
    public long a = -9223372036854775807L;
    public long b = -9223372036854775807L;
    public long c = -9223372036854775807L;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f20160a = new vv6();

    public final int a(az2 az2Var) {
        this.f20160a.I(tma.f19582a);
        this.f20161a = true;
        az2Var.c();
        return 0;
    }

    public long b() {
        return this.c;
    }

    public j3a c() {
        return this.f20159a;
    }

    public boolean d() {
        return this.f20161a;
    }

    public int e(az2 az2Var, dm7 dm7Var, int i) {
        if (i <= 0) {
            return a(az2Var);
        }
        if (!this.f20163c) {
            return h(az2Var, dm7Var, i);
        }
        if (this.b == -9223372036854775807L) {
            return a(az2Var);
        }
        if (!this.f20162b) {
            return f(az2Var, dm7Var, i);
        }
        long j = this.a;
        if (j == -9223372036854775807L) {
            return a(az2Var);
        }
        this.c = this.f20159a.b(this.b) - this.f20159a.b(j);
        return a(az2Var);
    }

    public final int f(az2 az2Var, dm7 dm7Var, int i) {
        int min = (int) Math.min(112800L, az2Var.k());
        long j = 0;
        if (az2Var.a() != j) {
            dm7Var.a = j;
            return 1;
        }
        this.f20160a.H(min);
        az2Var.c();
        az2Var.i(this.f20160a.f21201a, 0, min);
        this.a = g(this.f20160a, i);
        this.f20162b = true;
        return 0;
    }

    public final long g(vv6 vv6Var, int i) {
        int d = vv6Var.d();
        for (int c = vv6Var.c(); c < d; c++) {
            if (vv6Var.f21201a[c] == 71) {
                long b = yca.b(vv6Var, c, i);
                if (b != -9223372036854775807L) {
                    return b;
                }
            }
        }
        return -9223372036854775807L;
    }

    public final int h(az2 az2Var, dm7 dm7Var, int i) {
        long k = az2Var.k();
        int min = (int) Math.min(112800L, k);
        long j = k - min;
        if (az2Var.a() != j) {
            dm7Var.a = j;
            return 1;
        }
        this.f20160a.H(min);
        az2Var.c();
        az2Var.i(this.f20160a.f21201a, 0, min);
        this.b = i(this.f20160a, i);
        this.f20163c = true;
        return 0;
    }

    public final long i(vv6 vv6Var, int i) {
        int c = vv6Var.c();
        int d = vv6Var.d();
        while (true) {
            d--;
            if (d < c) {
                return -9223372036854775807L;
            }
            if (vv6Var.f21201a[d] == 71) {
                long b = yca.b(vv6Var, d, i);
                if (b != -9223372036854775807L) {
                    return b;
                }
            }
        }
    }
}
