package defpackage;

import defpackage.pu3;
import defpackage.tf8;
import java.util.Date;
import java.util.concurrent.TimeUnit;
/* renamed from: pa0  reason: default package */
/* loaded from: classes.dex */
public final class pa0 {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public final qe8 f16490a;

    /* renamed from: a  reason: collision with other field name */
    public final tf8 f16491a;

    /* renamed from: pa0$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final boolean a(tf8 tf8Var, qe8 qe8Var) {
            l44.e(tf8Var, "response");
            l44.e(qe8Var, "request");
            int g = tf8Var.g();
            if (g != 200 && g != 410 && g != 414 && g != 501 && g != 203 && g != 204) {
                if (g != 307) {
                    if (g != 308 && g != 404 && g != 405) {
                        switch (g) {
                            case 300:
                            case 301:
                                break;
                            case 302:
                                break;
                            default:
                                return false;
                        }
                    }
                }
                if (tf8.n(tf8Var, "Expires", null, 2, null) == null && tf8Var.b().c() == -1 && !tf8Var.b().b() && !tf8Var.b().a()) {
                    return false;
                }
            }
            if (tf8Var.b().h() || qe8Var.b().h()) {
                return false;
            }
            return true;
        }
    }

    /* renamed from: pa0$b */
    /* loaded from: classes.dex */
    public static final class b {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f16492a;

        /* renamed from: a  reason: collision with other field name */
        public String f16493a;

        /* renamed from: a  reason: collision with other field name */
        public Date f16494a;

        /* renamed from: a  reason: collision with other field name */
        public final qe8 f16495a;

        /* renamed from: a  reason: collision with other field name */
        public final tf8 f16496a;
        public long b;

        /* renamed from: b  reason: collision with other field name */
        public String f16497b;

        /* renamed from: b  reason: collision with other field name */
        public Date f16498b;
        public final long c;

        /* renamed from: c  reason: collision with other field name */
        public String f16499c;

        /* renamed from: c  reason: collision with other field name */
        public Date f16500c;

        public b(long j, qe8 qe8Var, tf8 tf8Var) {
            l44.e(qe8Var, "request");
            this.c = j;
            this.f16495a = qe8Var;
            this.f16496a = tf8Var;
            this.a = -1;
            if (tf8Var != null) {
                this.f16492a = tf8Var.E();
                this.b = tf8Var.B();
                pu3 o = tf8Var.o();
                int size = o.size();
                for (int i = 0; i < size; i++) {
                    String e = o.e(i);
                    String g = o.g(i);
                    if (ti9.l(e, "Date", true)) {
                        this.f16494a = u62.a(g);
                        this.f16493a = g;
                    } else if (ti9.l(e, "Expires", true)) {
                        this.f16500c = u62.a(g);
                    } else if (ti9.l(e, "Last-Modified", true)) {
                        this.f16498b = u62.a(g);
                        this.f16497b = g;
                    } else if (ti9.l(e, "ETag", true)) {
                        this.f16499c = g;
                    } else if (ti9.l(e, "Age", true)) {
                        this.a = sma.P(g, -1);
                    }
                }
            }
        }

        public final long a() {
            Date date = this.f16494a;
            long j = 0;
            if (date != null) {
                j = Math.max(0L, this.b - date.getTime());
            }
            int i = this.a;
            if (i != -1) {
                j = Math.max(j, TimeUnit.SECONDS.toMillis(i));
            }
            long j2 = this.b;
            return j + (j2 - this.f16492a) + (this.c - j2);
        }

        public final pa0 b() {
            pa0 c = c();
            if (c.b() != null && this.f16495a.b().i()) {
                return new pa0(null, null);
            }
            return c;
        }

        public final pa0 c() {
            long j;
            if (this.f16496a == null) {
                return new pa0(this.f16495a, null);
            }
            if (this.f16495a.f() && this.f16496a.l() == null) {
                return new pa0(this.f16495a, null);
            }
            if (!pa0.a.a(this.f16496a, this.f16495a)) {
                return new pa0(this.f16495a, null);
            }
            j90 b = this.f16495a.b();
            if (!b.g() && !e(this.f16495a)) {
                j90 b2 = this.f16496a.b();
                long a = a();
                long d = d();
                if (b.c() != -1) {
                    d = Math.min(d, TimeUnit.SECONDS.toMillis(b.c()));
                }
                long j2 = 0;
                if (b.e() != -1) {
                    j = TimeUnit.SECONDS.toMillis(b.e());
                } else {
                    j = 0;
                }
                if (!b2.f() && b.d() != -1) {
                    j2 = TimeUnit.SECONDS.toMillis(b.d());
                }
                if (!b2.g()) {
                    long j3 = j + a;
                    if (j3 < j2 + d) {
                        tf8.a t = this.f16496a.t();
                        if (j3 >= d) {
                            t.a("Warning", "110 HttpURLConnection \"Response is stale\"");
                        }
                        if (a > 86400000 && f()) {
                            t.a("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                        }
                        return new pa0(null, t.c());
                    }
                }
                String str = this.f16499c;
                String str2 = "If-Modified-Since";
                if (str != null) {
                    str2 = "If-None-Match";
                } else if (this.f16498b != null) {
                    str = this.f16497b;
                } else if (this.f16494a != null) {
                    str = this.f16493a;
                } else {
                    return new pa0(this.f16495a, null);
                }
                pu3.a f = this.f16495a.e().f();
                l44.b(str);
                f.c(str2, str);
                return new pa0(this.f16495a.h().h(f.d()).b(), this.f16496a);
            }
            return new pa0(this.f16495a, null);
        }

        public final long d() {
            long j;
            long j2;
            tf8 tf8Var = this.f16496a;
            l44.b(tf8Var);
            j90 b = tf8Var.b();
            if (b.c() != -1) {
                return TimeUnit.SECONDS.toMillis(b.c());
            }
            Date date = this.f16500c;
            if (date != null) {
                Date date2 = this.f16494a;
                if (date2 != null) {
                    j2 = date2.getTime();
                } else {
                    j2 = this.b;
                }
                long time = date.getTime() - j2;
                if (time <= 0) {
                    return 0L;
                }
                return time;
            } else if (this.f16498b == null || this.f16496a.D().i().m() != null) {
                return 0L;
            } else {
                Date date3 = this.f16494a;
                if (date3 != null) {
                    j = date3.getTime();
                } else {
                    j = this.f16492a;
                }
                Date date4 = this.f16498b;
                l44.b(date4);
                long time2 = j - date4.getTime();
                if (time2 <= 0) {
                    return 0L;
                }
                return time2 / 10;
            }
        }

        public final boolean e(qe8 qe8Var) {
            return (qe8Var.d("If-Modified-Since") == null && qe8Var.d("If-None-Match") == null) ? false : true;
        }

        public final boolean f() {
            tf8 tf8Var = this.f16496a;
            l44.b(tf8Var);
            return tf8Var.b().c() == -1 && this.f16500c == null;
        }
    }

    public pa0(qe8 qe8Var, tf8 tf8Var) {
        this.f16490a = qe8Var;
        this.f16491a = tf8Var;
    }

    public final tf8 a() {
        return this.f16491a;
    }

    public final qe8 b() {
        return this.f16490a;
    }
}
