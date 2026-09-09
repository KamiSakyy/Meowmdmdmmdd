package defpackage;

import defpackage.ip8;
/* renamed from: nh9  reason: default package */
/* loaded from: classes.dex */
public abstract class nh9 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f11062a;

    /* renamed from: a  reason: collision with other field name */
    public cz2 f11063a;

    /* renamed from: a  reason: collision with other field name */
    public h9a f11064a;

    /* renamed from: a  reason: collision with other field name */
    public final jr6 f11065a = new jr6();

    /* renamed from: a  reason: collision with other field name */
    public lr6 f11066a;

    /* renamed from: a  reason: collision with other field name */
    public a f11067a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f11068a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f11069b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f11070b;
    public long c;
    public long d;

    /* renamed from: nh9$a */
    /* loaded from: classes.dex */
    public static class a {
        public jd3 a;

        /* renamed from: a  reason: collision with other field name */
        public lr6 f11071a;
    }

    /* renamed from: nh9$b */
    /* loaded from: classes.dex */
    public static final class b implements lr6 {
        public b() {
        }

        @Override // defpackage.lr6
        public ip8 a() {
            return new ip8.b(-9223372036854775807L);
        }

        @Override // defpackage.lr6
        public void b(long j) {
        }

        @Override // defpackage.lr6
        public long c(az2 az2Var) {
            return -1L;
        }
    }

    public long a(long j) {
        return (j * 1000000) / this.b;
    }

    public long b(long j) {
        return (this.b * j) / 1000000;
    }

    public void c(cz2 cz2Var, h9a h9aVar) {
        this.f11063a = cz2Var;
        this.f11064a = h9aVar;
        j(true);
    }

    public void d(long j) {
        this.c = j;
    }

    public abstract long e(vv6 vv6Var);

    public final int f(az2 az2Var, dm7 dm7Var) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return i(az2Var, dm7Var);
                }
                throw new IllegalStateException();
            }
            az2Var.b((int) this.f11069b);
            this.a = 2;
            return 0;
        }
        return g(az2Var);
    }

    public final int g(az2 az2Var) {
        boolean z;
        boolean z2 = true;
        while (z2) {
            if (!this.f11065a.d(az2Var)) {
                this.a = 3;
                return -1;
            }
            this.d = az2Var.a() - this.f11069b;
            z2 = h(this.f11065a.c(), this.f11069b, this.f11067a);
            if (z2) {
                this.f11069b = az2Var.a();
            }
        }
        jd3 jd3Var = this.f11067a.a;
        this.b = jd3Var.j;
        if (!this.f11070b) {
            this.f11064a.c(jd3Var);
            this.f11070b = true;
        }
        lr6 lr6Var = this.f11067a.f11071a;
        if (lr6Var != null) {
            this.f11066a = lr6Var;
        } else if (az2Var.k() == -1) {
            this.f11066a = new b();
        } else {
            kr6 b2 = this.f11065a.b();
            if ((b2.b & 4) != 0) {
                z = true;
            } else {
                z = false;
            }
            this.f11066a = new m92(this, this.f11069b, az2Var.k(), b2.d + b2.e, b2.f9074a, z);
        }
        this.f11067a = null;
        this.a = 2;
        this.f11065a.f();
        return 0;
    }

    public abstract boolean h(vv6 vv6Var, long j, a aVar);

    public final int i(az2 az2Var, dm7 dm7Var) {
        long c = this.f11066a.c(az2Var);
        if (c >= 0) {
            dm7Var.a = c;
            return 1;
        }
        if (c < -1) {
            d(-(c + 2));
        }
        if (!this.f11068a) {
            this.f11063a.j(this.f11066a.a());
            this.f11068a = true;
        }
        if (this.d <= 0 && !this.f11065a.d(az2Var)) {
            this.a = 3;
            return -1;
        }
        this.d = 0L;
        vv6 c2 = this.f11065a.c();
        long e = e(c2);
        if (e >= 0) {
            long j = this.c;
            if (j + e >= this.f11062a) {
                long a2 = a(j);
                this.f11064a.b(c2, c2.d());
                this.f11064a.d(a2, 1, c2.d(), 0, null);
                this.f11062a = -1L;
            }
        }
        this.c += e;
        return 0;
    }

    public void j(boolean z) {
        if (z) {
            this.f11067a = new a();
            this.f11069b = 0L;
            this.a = 0;
        } else {
            this.a = 1;
        }
        this.f11062a = -1L;
        this.c = 0L;
    }

    public final void k(long j, long j2) {
        this.f11065a.e();
        if (j == 0) {
            j(!this.f11068a);
        } else if (this.a != 0) {
            long b2 = b(j2);
            this.f11062a = b2;
            this.f11066a.b(b2);
            this.a = 2;
        }
    }
}
