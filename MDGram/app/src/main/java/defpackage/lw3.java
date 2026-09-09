package defpackage;

import defpackage.tf8;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.concurrent.TimeUnit;
import org.apache.commons.text.lookup.StringLookupFactory;
/* renamed from: lw3  reason: default package */
/* loaded from: classes.dex */
public final class lw3 implements kw2 {
    public static final d a = new d(null);

    /* renamed from: a  reason: collision with other field name */
    public int f9881a;

    /* renamed from: a  reason: collision with other field name */
    public final mb8 f9882a;

    /* renamed from: a  reason: collision with other field name */
    public final nr6 f9883a;

    /* renamed from: a  reason: collision with other field name */
    public final p60 f9884a;

    /* renamed from: a  reason: collision with other field name */
    public pu3 f9885a;

    /* renamed from: a  reason: collision with other field name */
    public final q60 f9886a;

    /* renamed from: a  reason: collision with other field name */
    public final qu3 f9887a;

    /* renamed from: lw3$a */
    /* loaded from: classes.dex */
    public abstract class a implements r89 {

        /* renamed from: a  reason: collision with other field name */
        public final pe3 f9888a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f9889a;

        public a() {
            this.f9888a = new pe3(lw3.this.f9886a.f());
        }

        public final boolean a() {
            return this.f9889a;
        }

        public final void b() {
            if (lw3.this.f9881a == 6) {
                return;
            }
            if (lw3.this.f9881a == 5) {
                lw3.this.r(this.f9888a);
                lw3.this.f9881a = 6;
                return;
            }
            throw new IllegalStateException("state: " + lw3.this.f9881a);
        }

        public final void c(boolean z) {
            this.f9889a = z;
        }

        @Override // defpackage.r89, defpackage.u69
        public f3a f() {
            return this.f9888a;
        }

        @Override // defpackage.r89
        public long r(k60 k60Var, long j) {
            l44.e(k60Var, "sink");
            try {
                return lw3.this.f9886a.r(k60Var, j);
            } catch (IOException e) {
                lw3.this.b().y();
                b();
                throw e;
            }
        }
    }

    /* renamed from: lw3$b */
    /* loaded from: classes.dex */
    public final class b implements u69 {

        /* renamed from: a  reason: collision with other field name */
        public final pe3 f9890a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f9891a;

        public b() {
            this.f9890a = new pe3(lw3.this.f9884a.f());
        }

        @Override // defpackage.u69
        public void T(k60 k60Var, long j) {
            l44.e(k60Var, "source");
            if (!this.f9891a) {
                if (j == 0) {
                    return;
                }
                lw3.this.f9884a.u(j);
                lw3.this.f9884a.n0("\r\n");
                lw3.this.f9884a.T(k60Var, j);
                lw3.this.f9884a.n0("\r\n");
                return;
            }
            throw new IllegalStateException("closed".toString());
        }

        @Override // defpackage.u69, java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            if (this.f9891a) {
                return;
            }
            this.f9891a = true;
            lw3.this.f9884a.n0("0\r\n\r\n");
            lw3.this.r(this.f9890a);
            lw3.this.f9881a = 3;
        }

        @Override // defpackage.u69
        public f3a f() {
            return this.f9890a;
        }

        @Override // defpackage.u69, java.io.Flushable
        public synchronized void flush() {
            if (this.f9891a) {
                return;
            }
            lw3.this.f9884a.flush();
        }
    }

    /* renamed from: lw3$c */
    /* loaded from: classes.dex */
    public final class c extends a {
        public long a;

        /* renamed from: a  reason: collision with other field name */
        public final ww3 f9892a;
        public final /* synthetic */ lw3 b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f9893b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(lw3 lw3Var, ww3 ww3Var) {
            super();
            l44.e(ww3Var, StringLookupFactory.KEY_URL);
            this.b = lw3Var;
            this.f9892a = ww3Var;
            this.a = -1L;
            this.f9893b = true;
        }

        @Override // defpackage.r89, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (a()) {
                return;
            }
            if (this.f9893b && !sma.p(this, 100, TimeUnit.MILLISECONDS)) {
                this.b.b().y();
                b();
            }
            c(true);
        }

        public final void d() {
            boolean z;
            if (this.a != -1) {
                this.b.f9886a.i0();
            }
            try {
                this.a = this.b.f9886a.j0();
                String i0 = this.b.f9886a.i0();
                if (i0 != null) {
                    String obj = ui9.t0(i0).toString();
                    if (this.a >= 0) {
                        if (obj.length() > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z || ti9.w(obj, ";", false, 2, null)) {
                            if (this.a == 0) {
                                this.f9893b = false;
                                lw3 lw3Var = this.b;
                                lw3Var.f9885a = lw3Var.f9887a.a();
                                nr6 nr6Var = this.b.f9883a;
                                l44.b(nr6Var);
                                m02 l = nr6Var.l();
                                ww3 ww3Var = this.f9892a;
                                pu3 pu3Var = this.b.f9885a;
                                l44.b(pu3Var);
                                uw3.f(l, ww3Var, pu3Var);
                                b();
                                return;
                            }
                            return;
                        }
                    }
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.a + obj + '\"');
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
            } catch (NumberFormatException e) {
                throw new ProtocolException(e.getMessage());
            }
        }

        @Override // defpackage.lw3.a, defpackage.r89
        public long r(k60 k60Var, long j) {
            boolean z;
            l44.e(k60Var, "sink");
            if (j >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (true ^ a()) {
                    if (!this.f9893b) {
                        return -1L;
                    }
                    long j2 = this.a;
                    if (j2 == 0 || j2 == -1) {
                        d();
                        if (!this.f9893b) {
                            return -1L;
                        }
                    }
                    long r = super.r(k60Var, Math.min(j, this.a));
                    if (r != -1) {
                        this.a -= r;
                        return r;
                    }
                    this.b.b().y();
                    ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                    b();
                    throw protocolException;
                }
                throw new IllegalStateException("closed".toString());
            }
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
    }

    /* renamed from: lw3$d */
    /* loaded from: classes.dex */
    public static final class d {
        public d() {
        }

        public /* synthetic */ d(d82 d82Var) {
            this();
        }
    }

    /* renamed from: lw3$e */
    /* loaded from: classes.dex */
    public final class e extends a {
        public long a;

        public e(long j) {
            super();
            this.a = j;
            if (j == 0) {
                b();
            }
        }

        @Override // defpackage.r89, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (a()) {
                return;
            }
            if (this.a != 0 && !sma.p(this, 100, TimeUnit.MILLISECONDS)) {
                lw3.this.b().y();
                b();
            }
            c(true);
        }

        @Override // defpackage.lw3.a, defpackage.r89
        public long r(k60 k60Var, long j) {
            boolean z;
            l44.e(k60Var, "sink");
            if (j >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (true ^ a()) {
                    long j2 = this.a;
                    if (j2 == 0) {
                        return -1L;
                    }
                    long r = super.r(k60Var, Math.min(j2, j));
                    if (r != -1) {
                        long j3 = this.a - r;
                        this.a = j3;
                        if (j3 == 0) {
                            b();
                        }
                        return r;
                    }
                    lw3.this.b().y();
                    ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                    b();
                    throw protocolException;
                }
                throw new IllegalStateException("closed".toString());
            }
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
    }

    /* renamed from: lw3$f */
    /* loaded from: classes.dex */
    public final class f implements u69 {

        /* renamed from: a  reason: collision with other field name */
        public final pe3 f9894a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f9895a;

        public f() {
            this.f9894a = new pe3(lw3.this.f9884a.f());
        }

        @Override // defpackage.u69
        public void T(k60 k60Var, long j) {
            l44.e(k60Var, "source");
            if (!this.f9895a) {
                sma.i(k60Var.size(), 0L, j);
                lw3.this.f9884a.T(k60Var, j);
                return;
            }
            throw new IllegalStateException("closed".toString());
        }

        @Override // defpackage.u69, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f9895a) {
                return;
            }
            this.f9895a = true;
            lw3.this.r(this.f9894a);
            lw3.this.f9881a = 3;
        }

        @Override // defpackage.u69
        public f3a f() {
            return this.f9894a;
        }

        @Override // defpackage.u69, java.io.Flushable
        public void flush() {
            if (this.f9895a) {
                return;
            }
            lw3.this.f9884a.flush();
        }
    }

    /* renamed from: lw3$g */
    /* loaded from: classes.dex */
    public final class g extends a {

        /* renamed from: b  reason: collision with other field name */
        public boolean f9896b;

        public g() {
            super();
        }

        @Override // defpackage.r89, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (a()) {
                return;
            }
            if (!this.f9896b) {
                b();
            }
            c(true);
        }

        @Override // defpackage.lw3.a, defpackage.r89
        public long r(k60 k60Var, long j) {
            boolean z;
            l44.e(k60Var, "sink");
            if (j >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (!a()) {
                    if (this.f9896b) {
                        return -1L;
                    }
                    long r = super.r(k60Var, j);
                    if (r == -1) {
                        this.f9896b = true;
                        b();
                        return -1L;
                    }
                    return r;
                }
                throw new IllegalStateException("closed".toString());
            }
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
    }

    public lw3(nr6 nr6Var, mb8 mb8Var, q60 q60Var, p60 p60Var) {
        l44.e(mb8Var, "connection");
        l44.e(q60Var, "source");
        l44.e(p60Var, "sink");
        this.f9883a = nr6Var;
        this.f9882a = mb8Var;
        this.f9886a = q60Var;
        this.f9884a = p60Var;
        this.f9887a = new qu3(q60Var);
    }

    public final void A(pu3 pu3Var, String str) {
        boolean z;
        l44.e(pu3Var, "headers");
        l44.e(str, "requestLine");
        if (this.f9881a == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f9884a.n0(str).n0("\r\n");
            int size = pu3Var.size();
            for (int i = 0; i < size; i++) {
                this.f9884a.n0(pu3Var.e(i)).n0(": ").n0(pu3Var.g(i)).n0("\r\n");
            }
            this.f9884a.n0("\r\n");
            this.f9881a = 1;
            return;
        }
        throw new IllegalStateException(("state: " + this.f9881a).toString());
    }

    @Override // defpackage.kw2
    public void a() {
        this.f9884a.flush();
    }

    @Override // defpackage.kw2
    public mb8 b() {
        return this.f9882a;
    }

    @Override // defpackage.kw2
    public long c(tf8 tf8Var) {
        l44.e(tf8Var, "response");
        if (!uw3.b(tf8Var)) {
            return 0L;
        }
        if (t(tf8Var)) {
            return -1L;
        }
        return sma.s(tf8Var);
    }

    @Override // defpackage.kw2
    public void cancel() {
        b().d();
    }

    @Override // defpackage.kw2
    public r89 d(tf8 tf8Var) {
        l44.e(tf8Var, "response");
        if (!uw3.b(tf8Var)) {
            return w(0L);
        }
        if (t(tf8Var)) {
            return v(tf8Var.D().i());
        }
        long s = sma.s(tf8Var);
        if (s != -1) {
            return w(s);
        }
        return y();
    }

    @Override // defpackage.kw2
    public u69 e(qe8 qe8Var, long j) {
        l44.e(qe8Var, "request");
        if (qe8Var.a() != null && qe8Var.a().d()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if (s(qe8Var)) {
            return u();
        }
        if (j != -1) {
            return x();
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    @Override // defpackage.kw2
    public void f() {
        this.f9884a.flush();
    }

    @Override // defpackage.kw2
    public tf8.a g(boolean z) {
        int i = this.f9881a;
        boolean z2 = true;
        if (i != 1 && i != 2 && i != 3) {
            z2 = false;
        }
        if (z2) {
            try {
                rc9 a2 = rc9.a.a(this.f9887a.b());
                tf8.a k = new tf8.a().p(a2.f17967a).g(a2.f17966a).m(a2.f17968a).k(this.f9887a.a());
                if (z && a2.f17966a == 100) {
                    return null;
                }
                if (a2.f17966a == 100) {
                    this.f9881a = 3;
                    return k;
                }
                this.f9881a = 4;
                return k;
            } catch (EOFException e2) {
                String n = b().z().a().l().n();
                throw new IOException("unexpected end of stream on " + n, e2);
            }
        }
        throw new IllegalStateException(("state: " + this.f9881a).toString());
    }

    @Override // defpackage.kw2
    public void h(qe8 qe8Var) {
        l44.e(qe8Var, "request");
        we8 we8Var = we8.a;
        Proxy.Type type = b().z().b().type();
        l44.d(type, "connection.route().proxy.type()");
        A(qe8Var.e(), we8Var.a(qe8Var, type));
    }

    public final void r(pe3 pe3Var) {
        f3a i = pe3Var.i();
        pe3Var.j(f3a.f5267a);
        i.a();
        i.b();
    }

    public final boolean s(qe8 qe8Var) {
        return ti9.l("chunked", qe8Var.d("Transfer-Encoding"), true);
    }

    public final boolean t(tf8 tf8Var) {
        return ti9.l("chunked", tf8.n(tf8Var, "Transfer-Encoding", null, 2, null), true);
    }

    public final u69 u() {
        boolean z = true;
        if (this.f9881a != 1) {
            z = false;
        }
        if (z) {
            this.f9881a = 2;
            return new b();
        }
        throw new IllegalStateException(("state: " + this.f9881a).toString());
    }

    public final r89 v(ww3 ww3Var) {
        boolean z;
        if (this.f9881a == 4) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f9881a = 5;
            return new c(this, ww3Var);
        }
        throw new IllegalStateException(("state: " + this.f9881a).toString());
    }

    public final r89 w(long j) {
        boolean z;
        if (this.f9881a == 4) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f9881a = 5;
            return new e(j);
        }
        throw new IllegalStateException(("state: " + this.f9881a).toString());
    }

    public final u69 x() {
        boolean z = true;
        if (this.f9881a != 1) {
            z = false;
        }
        if (z) {
            this.f9881a = 2;
            return new f();
        }
        throw new IllegalStateException(("state: " + this.f9881a).toString());
    }

    public final r89 y() {
        boolean z;
        if (this.f9881a == 4) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f9881a = 5;
            b().y();
            return new g();
        }
        throw new IllegalStateException(("state: " + this.f9881a).toString());
    }

    public final void z(tf8 tf8Var) {
        l44.e(tf8Var, "response");
        long s = sma.s(tf8Var);
        if (s == -1) {
            return;
        }
        r89 w = w(s);
        sma.G(w, Integer.MAX_VALUE, TimeUnit.MILLISECONDS);
        w.close();
    }
}
