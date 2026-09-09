package defpackage;

import java.util.List;
/* renamed from: np8  reason: default package */
/* loaded from: classes.dex */
public abstract class np8 {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final f98 f11214a;
    public final long b;

    /* renamed from: np8$a */
    /* loaded from: classes.dex */
    public static abstract class a extends np8 {
        public final List a;
        public final long c;
        public final long d;

        public a(f98 f98Var, long j, long j2, long j3, long j4, List list) {
            super(f98Var, j, j2);
            this.c = j3;
            this.d = j4;
            this.a = list;
        }

        public long c() {
            return this.c;
        }

        public abstract int d(long j);

        public final long e(long j, long j2) {
            List list = this.a;
            if (list != null) {
                return (((d) list.get((int) (j - this.c))).b * 1000000) / ((np8) this).a;
            }
            int d = d(j2);
            if (d != -1 && j == (c() + d) - 1) {
                return j2 - g(j);
            }
            return (this.d * 1000000) / ((np8) this).a;
        }

        public long f(long j, long j2) {
            long c = c();
            long d = d(j2);
            if (d == 0) {
                return c;
            }
            if (this.a == null) {
                long j3 = this.c + (j / ((this.d * 1000000) / ((np8) this).a));
                if (j3 >= c) {
                    if (d == -1) {
                        return j3;
                    }
                    return Math.min(j3, (c + d) - 1);
                }
                return c;
            }
            long j4 = (d + c) - 1;
            long j5 = c;
            while (j5 <= j4) {
                long j6 = ((j4 - j5) / 2) + j5;
                int i = (g(j6) > j ? 1 : (g(j6) == j ? 0 : -1));
                if (i < 0) {
                    j5 = j6 + 1;
                } else if (i > 0) {
                    j4 = j6 - 1;
                } else {
                    return j6;
                }
            }
            if (j5 == c) {
                return j5;
            }
            return j4;
        }

        public final long g(long j) {
            long j2;
            List list = this.a;
            if (list != null) {
                j2 = ((d) list.get((int) (j - this.c))).a - this.b;
            } else {
                j2 = (j - this.c) * this.d;
            }
            return tma.p0(j2, 1000000L, ((np8) this).a);
        }

        public abstract f98 h(oe8 oe8Var, long j);

        public boolean i() {
            return this.a != null;
        }
    }

    /* renamed from: np8$b */
    /* loaded from: classes.dex */
    public static class b extends a {
        public final List b;

        public b(f98 f98Var, long j, long j2, long j3, long j4, List list, List list2) {
            super(f98Var, j, j2, j3, j4, list);
            this.b = list2;
        }

        @Override // defpackage.np8.a
        public int d(long j) {
            return this.b.size();
        }

        @Override // defpackage.np8.a
        public f98 h(oe8 oe8Var, long j) {
            return (f98) this.b.get((int) (j - this.c));
        }

        @Override // defpackage.np8.a
        public boolean i() {
            return true;
        }
    }

    /* renamed from: np8$c */
    /* loaded from: classes.dex */
    public static class c extends a {
        public final lla a;
        public final lla b;
        public final long e;

        public c(f98 f98Var, long j, long j2, long j3, long j4, long j5, List list, lla llaVar, lla llaVar2) {
            super(f98Var, j, j2, j3, j5, list);
            this.a = llaVar;
            this.b = llaVar2;
            this.e = j4;
        }

        @Override // defpackage.np8
        public f98 a(oe8 oe8Var) {
            lla llaVar = this.a;
            if (llaVar != null) {
                jd3 jd3Var = oe8Var.f11943a;
                return new f98(llaVar.a(jd3Var.f8053a, 0L, jd3Var.c, 0L), 0L, -1L);
            }
            return super.a(oe8Var);
        }

        @Override // defpackage.np8.a
        public int d(long j) {
            List list = ((a) this).a;
            if (list != null) {
                return list.size();
            }
            long j2 = this.e;
            if (j2 != -1) {
                return (int) ((j2 - this.c) + 1);
            }
            if (j != -9223372036854775807L) {
                return (int) tma.k(j, (this.d * 1000000) / ((np8) this).a);
            }
            return -1;
        }

        @Override // defpackage.np8.a
        public f98 h(oe8 oe8Var, long j) {
            long j2;
            List list = ((a) this).a;
            if (list != null) {
                j2 = ((d) list.get((int) (j - this.c))).a;
            } else {
                j2 = (j - this.c) * this.d;
            }
            long j3 = j2;
            lla llaVar = this.b;
            jd3 jd3Var = oe8Var.f11943a;
            return new f98(llaVar.a(jd3Var.f8053a, j, jd3Var.c, j3), 0L, -1L);
        }
    }

    /* renamed from: np8$d */
    /* loaded from: classes.dex */
    public static class d {
        public final long a;
        public final long b;

        public d(long j, long j2) {
            this.a = j;
            this.b = j2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            if (this.a == dVar.a && this.b == dVar.b) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (((int) this.a) * 31) + ((int) this.b);
        }
    }

    public np8(f98 f98Var, long j, long j2) {
        this.f11214a = f98Var;
        this.a = j;
        this.b = j2;
    }

    public f98 a(oe8 oe8Var) {
        return this.f11214a;
    }

    public long b() {
        return tma.p0(this.b, 1000000L, this.a);
    }

    /* renamed from: np8$e */
    /* loaded from: classes.dex */
    public static class e extends np8 {
        public final long c;
        public final long d;

        public e(f98 f98Var, long j, long j2, long j3, long j4) {
            super(f98Var, j, j2);
            this.c = j3;
            this.d = j4;
        }

        public f98 c() {
            long j = this.d;
            if (j <= 0) {
                return null;
            }
            return new f98(null, this.c, j);
        }

        public e() {
            this(null, 1L, 0L, 0L, 0L);
        }
    }
}
