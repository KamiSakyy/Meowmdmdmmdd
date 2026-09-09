package defpackage;

import defpackage.tf8;
import java.io.IOException;
import java.net.ProtocolException;
/* renamed from: jw2  reason: default package */
/* loaded from: classes.dex */
public final class jw2 {
    public final kw2 a;

    /* renamed from: a  reason: collision with other field name */
    public final lb8 f8434a;

    /* renamed from: a  reason: collision with other field name */
    public final lw2 f8435a;

    /* renamed from: a  reason: collision with other field name */
    public final mb8 f8436a;

    /* renamed from: a  reason: collision with other field name */
    public final qv2 f8437a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8438a;
    public boolean b;

    /* renamed from: jw2$a */
    /* loaded from: classes.dex */
    public final class a extends me3 {
        public long a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ jw2 f8439a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f8440a;
        public final long b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f8441b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(jw2 jw2Var, u69 u69Var, long j) {
            super(u69Var);
            l44.e(u69Var, "delegate");
            this.f8439a = jw2Var;
            this.b = j;
        }

        @Override // defpackage.me3, defpackage.u69
        public void T(k60 k60Var, long j) {
            l44.e(k60Var, "source");
            if (!this.f8441b) {
                long j2 = this.b;
                if (j2 != -1 && this.a + j > j2) {
                    throw new ProtocolException("expected " + this.b + " bytes but received " + (this.a + j));
                }
                try {
                    super.T(k60Var, j);
                    this.a += j;
                    return;
                } catch (IOException e) {
                    throw a(e);
                }
            }
            throw new IllegalStateException("closed".toString());
        }

        public final IOException a(IOException iOException) {
            if (this.f8440a) {
                return iOException;
            }
            this.f8440a = true;
            return this.f8439a.a(this.a, false, true, iOException);
        }

        @Override // defpackage.me3, defpackage.u69, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f8441b) {
                return;
            }
            this.f8441b = true;
            long j = this.b;
            if (j != -1 && this.a != j) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                a(null);
            } catch (IOException e) {
                throw a(e);
            }
        }

        @Override // defpackage.me3, defpackage.u69, java.io.Flushable
        public void flush() {
            try {
                super.flush();
            } catch (IOException e) {
                throw a(e);
            }
        }
    }

    /* renamed from: jw2$b */
    /* loaded from: classes.dex */
    public final class b extends ne3 {
        public long a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ jw2 f8442a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f8443a;
        public final long b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f8444b;
        public boolean c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(jw2 jw2Var, r89 r89Var, long j) {
            super(r89Var);
            l44.e(r89Var, "delegate");
            this.f8442a = jw2Var;
            this.b = j;
            this.f8443a = true;
            if (j == 0) {
                b(null);
            }
        }

        public final IOException b(IOException iOException) {
            if (this.f8444b) {
                return iOException;
            }
            this.f8444b = true;
            if (iOException == null && this.f8443a) {
                this.f8443a = false;
                this.f8442a.i().v(this.f8442a.g());
            }
            return this.f8442a.a(this.a, true, false, iOException);
        }

        @Override // defpackage.ne3, defpackage.r89, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.c) {
                return;
            }
            this.c = true;
            try {
                super.close();
                b(null);
            } catch (IOException e) {
                throw b(e);
            }
        }

        @Override // defpackage.r89
        public long r(k60 k60Var, long j) {
            l44.e(k60Var, "sink");
            if (!this.c) {
                try {
                    long r = a().r(k60Var, j);
                    if (this.f8443a) {
                        this.f8443a = false;
                        this.f8442a.i().v(this.f8442a.g());
                    }
                    if (r == -1) {
                        b(null);
                        return -1L;
                    }
                    long j2 = this.a + r;
                    long j3 = this.b;
                    if (j3 != -1 && j2 > j3) {
                        throw new ProtocolException("expected " + this.b + " bytes but received " + j2);
                    }
                    this.a = j2;
                    if (j2 == j3) {
                        b(null);
                    }
                    return r;
                } catch (IOException e) {
                    throw b(e);
                }
            }
            throw new IllegalStateException("closed".toString());
        }
    }

    public jw2(lb8 lb8Var, qv2 qv2Var, lw2 lw2Var, kw2 kw2Var) {
        l44.e(lb8Var, "call");
        l44.e(qv2Var, "eventListener");
        l44.e(lw2Var, "finder");
        l44.e(kw2Var, "codec");
        this.f8434a = lb8Var;
        this.f8437a = qv2Var;
        this.f8435a = lw2Var;
        this.a = kw2Var;
        this.f8436a = kw2Var.b();
    }

    public final IOException a(long j, boolean z, boolean z2, IOException iOException) {
        if (iOException != null) {
            t(iOException);
        }
        if (z2) {
            if (iOException != null) {
                this.f8437a.r(this.f8434a, iOException);
            } else {
                this.f8437a.p(this.f8434a, j);
            }
        }
        if (z) {
            if (iOException != null) {
                this.f8437a.w(this.f8434a, iOException);
            } else {
                this.f8437a.u(this.f8434a, j);
            }
        }
        return this.f8434a.u(this, z2, z, iOException);
    }

    public final void b() {
        this.a.cancel();
    }

    public final u69 c(qe8 qe8Var, boolean z) {
        l44.e(qe8Var, "request");
        this.f8438a = z;
        re8 a2 = qe8Var.a();
        l44.b(a2);
        long a3 = a2.a();
        this.f8437a.q(this.f8434a);
        return new a(this, this.a.e(qe8Var, a3), a3);
    }

    public final void d() {
        this.a.cancel();
        this.f8434a.u(this, true, true, null);
    }

    public final void e() {
        try {
            this.a.a();
        } catch (IOException e) {
            this.f8437a.r(this.f8434a, e);
            t(e);
            throw e;
        }
    }

    public final void f() {
        try {
            this.a.f();
        } catch (IOException e) {
            this.f8437a.r(this.f8434a, e);
            t(e);
            throw e;
        }
    }

    public final lb8 g() {
        return this.f8434a;
    }

    public final mb8 h() {
        return this.f8436a;
    }

    public final qv2 i() {
        return this.f8437a;
    }

    public final lw2 j() {
        return this.f8435a;
    }

    public final boolean k() {
        return this.b;
    }

    public final boolean l() {
        return !l44.a(this.f8435a.d().l().h(), this.f8436a.z().a().l().h());
    }

    public final boolean m() {
        return this.f8438a;
    }

    public final void n() {
        this.a.b().y();
    }

    public final void o() {
        this.f8434a.u(this, true, false, null);
    }

    public final vf8 p(tf8 tf8Var) {
        l44.e(tf8Var, "response");
        try {
            String n = tf8.n(tf8Var, "Content-Type", null, 2, null);
            long c = this.a.c(tf8Var);
            return new qb8(n, c, or6.b(new b(this, this.a.d(tf8Var), c)));
        } catch (IOException e) {
            this.f8437a.w(this.f8434a, e);
            t(e);
            throw e;
        }
    }

    public final tf8.a q(boolean z) {
        try {
            tf8.a g = this.a.g(z);
            if (g != null) {
                g.l(this);
            }
            return g;
        } catch (IOException e) {
            this.f8437a.w(this.f8434a, e);
            t(e);
            throw e;
        }
    }

    public final void r(tf8 tf8Var) {
        l44.e(tf8Var, "response");
        this.f8437a.x(this.f8434a, tf8Var);
    }

    public final void s() {
        this.f8437a.y(this.f8434a);
    }

    public final void t(IOException iOException) {
        this.b = true;
        this.f8435a.h(iOException);
        this.a.b().G(this.f8434a, iOException);
    }

    public final void u(qe8 qe8Var) {
        l44.e(qe8Var, "request");
        try {
            this.f8437a.t(this.f8434a);
            this.a.h(qe8Var);
            this.f8437a.s(this.f8434a, qe8Var);
        } catch (IOException e) {
            this.f8437a.r(this.f8434a, e);
            t(e);
            throw e;
        }
    }
}
