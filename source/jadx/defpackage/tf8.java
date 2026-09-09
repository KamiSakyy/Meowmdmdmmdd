package defpackage;

import defpackage.pu3;
import java.io.Closeable;
import java.util.List;
import org.dizitart.no2.Constants;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: tf8  reason: default package */
/* loaded from: classes.dex */
public final class tf8 implements Closeable {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f19379a;

    /* renamed from: a  reason: collision with other field name */
    public final au3 f19380a;

    /* renamed from: a  reason: collision with other field name */
    public final i18 f19381a;

    /* renamed from: a  reason: collision with other field name */
    public j90 f19382a;

    /* renamed from: a  reason: collision with other field name */
    public final String f19383a;

    /* renamed from: a  reason: collision with other field name */
    public final jw2 f19384a;

    /* renamed from: a  reason: collision with other field name */
    public final pu3 f19385a;

    /* renamed from: a  reason: collision with other field name */
    public final qe8 f19386a;

    /* renamed from: a  reason: collision with other field name */
    public final tf8 f19387a;

    /* renamed from: a  reason: collision with other field name */
    public final vf8 f19388a;
    public final long b;

    /* renamed from: b  reason: collision with other field name */
    public final tf8 f19389b;
    public final tf8 c;

    public tf8(qe8 qe8Var, i18 i18Var, String str, int i, au3 au3Var, pu3 pu3Var, vf8 vf8Var, tf8 tf8Var, tf8 tf8Var2, tf8 tf8Var3, long j, long j2, jw2 jw2Var) {
        l44.e(qe8Var, "request");
        l44.e(i18Var, "protocol");
        l44.e(str, "message");
        l44.e(pu3Var, "headers");
        this.f19386a = qe8Var;
        this.f19381a = i18Var;
        this.f19383a = str;
        this.a = i;
        this.f19380a = au3Var;
        this.f19385a = pu3Var;
        this.f19388a = vf8Var;
        this.f19387a = tf8Var;
        this.f19389b = tf8Var2;
        this.c = tf8Var3;
        this.f19379a = j;
        this.b = j2;
        this.f19384a = jw2Var;
    }

    public static /* synthetic */ String n(tf8 tf8Var, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return tf8Var.m(str, str2);
    }

    public final long B() {
        return this.b;
    }

    public final qe8 D() {
        return this.f19386a;
    }

    public final long E() {
        return this.f19379a;
    }

    public final vf8 a() {
        return this.f19388a;
    }

    public final j90 b() {
        j90 j90Var = this.f19382a;
        if (j90Var == null) {
            j90 b = j90.a.b(this.f19385a);
            this.f19382a = b;
            return b;
        }
        return j90Var;
    }

    public final tf8 c() {
        return this.f19389b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        vf8 vf8Var = this.f19388a;
        if (vf8Var == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed".toString());
        }
        vf8Var.close();
    }

    public final List d() {
        String str;
        pu3 pu3Var = this.f19385a;
        int i = this.a;
        if (i != 401) {
            if (i != 407) {
                return dp1.f();
            }
            str = "Proxy-Authenticate";
        } else {
            str = "WWW-Authenticate";
        }
        return uw3.a(pu3Var, str);
    }

    public final int g() {
        return this.a;
    }

    public final jw2 h() {
        return this.f19384a;
    }

    public final au3 l() {
        return this.f19380a;
    }

    public final String m(String str, String str2) {
        l44.e(str, "name");
        String d = this.f19385a.d(str);
        return d != null ? d : str2;
    }

    public final pu3 o() {
        return this.f19385a;
    }

    public final boolean p() {
        int i = this.a;
        return 200 <= i && 299 >= i;
    }

    public final String q() {
        return this.f19383a;
    }

    public final tf8 s() {
        return this.f19387a;
    }

    public final a t() {
        return new a(this);
    }

    public String toString() {
        return "Response{protocol=" + this.f19381a + ", code=" + this.a + ", message=" + this.f19383a + ", url=" + this.f19386a.i() + MessageFormatter.DELIM_STOP;
    }

    public final tf8 w() {
        return this.c;
    }

    public final i18 x() {
        return this.f19381a;
    }

    /* renamed from: tf8$a */
    /* loaded from: classes.dex */
    public static class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f19390a;

        /* renamed from: a  reason: collision with other field name */
        public au3 f19391a;

        /* renamed from: a  reason: collision with other field name */
        public i18 f19392a;

        /* renamed from: a  reason: collision with other field name */
        public String f19393a;

        /* renamed from: a  reason: collision with other field name */
        public jw2 f19394a;

        /* renamed from: a  reason: collision with other field name */
        public pu3.a f19395a;

        /* renamed from: a  reason: collision with other field name */
        public qe8 f19396a;

        /* renamed from: a  reason: collision with other field name */
        public tf8 f19397a;

        /* renamed from: a  reason: collision with other field name */
        public vf8 f19398a;
        public long b;

        /* renamed from: b  reason: collision with other field name */
        public tf8 f19399b;
        public tf8 c;

        public a() {
            this.a = -1;
            this.f19395a = new pu3.a();
        }

        public a a(String str, String str2) {
            l44.e(str, "name");
            l44.e(str2, Constants.TAG_VALUE);
            this.f19395a.a(str, str2);
            return this;
        }

        public a b(vf8 vf8Var) {
            this.f19398a = vf8Var;
            return this;
        }

        public tf8 c() {
            boolean z;
            int i = this.a;
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                qe8 qe8Var = this.f19396a;
                if (qe8Var != null) {
                    i18 i18Var = this.f19392a;
                    if (i18Var != null) {
                        String str = this.f19393a;
                        if (str != null) {
                            return new tf8(qe8Var, i18Var, str, i, this.f19391a, this.f19395a.d(), this.f19398a, this.f19397a, this.f19399b, this.c, this.f19390a, this.b, this.f19394a);
                        }
                        throw new IllegalStateException("message == null".toString());
                    }
                    throw new IllegalStateException("protocol == null".toString());
                }
                throw new IllegalStateException("request == null".toString());
            }
            throw new IllegalStateException(("code < 0: " + this.a).toString());
        }

        public a d(tf8 tf8Var) {
            f("cacheResponse", tf8Var);
            this.f19399b = tf8Var;
            return this;
        }

        public final void e(tf8 tf8Var) {
            if (tf8Var != null) {
                if (!(tf8Var.a() == null)) {
                    throw new IllegalArgumentException("priorResponse.body != null".toString());
                }
            }
        }

        public final void f(String str, tf8 tf8Var) {
            boolean z;
            boolean z2;
            boolean z3;
            if (tf8Var != null) {
                boolean z4 = true;
                if (tf8Var.a() == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (tf8Var.s() == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        if (tf8Var.c() == null) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            if (tf8Var.w() != null) {
                                z4 = false;
                            }
                            if (!z4) {
                                throw new IllegalArgumentException((str + ".priorResponse != null").toString());
                            }
                            return;
                        }
                        throw new IllegalArgumentException((str + ".cacheResponse != null").toString());
                    }
                    throw new IllegalArgumentException((str + ".networkResponse != null").toString());
                }
                throw new IllegalArgumentException((str + ".body != null").toString());
            }
        }

        public a g(int i) {
            this.a = i;
            return this;
        }

        public final int h() {
            return this.a;
        }

        public a i(au3 au3Var) {
            this.f19391a = au3Var;
            return this;
        }

        public a j(String str, String str2) {
            l44.e(str, "name");
            l44.e(str2, Constants.TAG_VALUE);
            this.f19395a.g(str, str2);
            return this;
        }

        public a k(pu3 pu3Var) {
            l44.e(pu3Var, "headers");
            this.f19395a = pu3Var.f();
            return this;
        }

        public final void l(jw2 jw2Var) {
            l44.e(jw2Var, "deferredTrailers");
            this.f19394a = jw2Var;
        }

        public a m(String str) {
            l44.e(str, "message");
            this.f19393a = str;
            return this;
        }

        public a n(tf8 tf8Var) {
            f("networkResponse", tf8Var);
            this.f19397a = tf8Var;
            return this;
        }

        public a o(tf8 tf8Var) {
            e(tf8Var);
            this.c = tf8Var;
            return this;
        }

        public a p(i18 i18Var) {
            l44.e(i18Var, "protocol");
            this.f19392a = i18Var;
            return this;
        }

        public a q(long j) {
            this.b = j;
            return this;
        }

        public a r(qe8 qe8Var) {
            l44.e(qe8Var, "request");
            this.f19396a = qe8Var;
            return this;
        }

        public a s(long j) {
            this.f19390a = j;
            return this;
        }

        public a(tf8 tf8Var) {
            l44.e(tf8Var, "response");
            this.a = -1;
            this.f19396a = tf8Var.D();
            this.f19392a = tf8Var.x();
            this.a = tf8Var.g();
            this.f19393a = tf8Var.q();
            this.f19391a = tf8Var.l();
            this.f19395a = tf8Var.o().f();
            this.f19398a = tf8Var.a();
            this.f19397a = tf8Var.s();
            this.f19399b = tf8Var.c();
            this.c = tf8Var.w();
            this.f19390a = tf8Var.E();
            this.b = tf8Var.B();
            this.f19394a = tf8Var.h();
        }
    }
}
