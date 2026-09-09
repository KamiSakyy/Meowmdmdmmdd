package defpackage;

import defpackage.g44;
import defpackage.qe8;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.List;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
/* renamed from: kg8  reason: default package */
/* loaded from: classes.dex */
public final class kg8 implements g44 {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public final nr6 f8800a;

    /* renamed from: kg8$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }
    }

    public kg8(nr6 nr6Var) {
        l44.e(nr6Var, "client");
        this.f8800a = nr6Var;
    }

    public final qe8 a(tf8 tf8Var, String str) {
        String n;
        ww3 o;
        boolean z;
        re8 re8Var = null;
        if (!this.f8800a.r() || (n = tf8.n(tf8Var, "Location", null, 2, null)) == null || (o = tf8Var.D().i().o(n)) == null) {
            return null;
        }
        if (!l44.a(o.p(), tf8Var.D().i().p()) && !this.f8800a.t()) {
            return null;
        }
        qe8.a h = tf8Var.D().h();
        if (vw3.a(str)) {
            int g = tf8Var.g();
            vw3 vw3Var = vw3.a;
            if (!vw3Var.c(str) && g != 308 && g != 307) {
                z = false;
            } else {
                z = true;
            }
            if (vw3Var.b(str) && g != 308 && g != 307) {
                h.i("GET", null);
            } else {
                if (z) {
                    re8Var = tf8Var.D().a();
                }
                h.i(str, re8Var);
            }
            if (!z) {
                h.l("Transfer-Encoding");
                h.l("Content-Length");
                h.l("Content-Type");
            }
        }
        if (!sma.g(tf8Var.D().i(), o)) {
            h.l("Authorization");
        }
        return h.m(o).b();
    }

    public final qe8 b(tf8 tf8Var, jw2 jw2Var) {
        uh8 uh8Var;
        mb8 h;
        if (jw2Var != null && (h = jw2Var.h()) != null) {
            uh8Var = h.z();
        } else {
            uh8Var = null;
        }
        int g = tf8Var.g();
        String g2 = tf8Var.D().g();
        if (g != 307 && g != 308) {
            if (g != 401) {
                if (g != 421) {
                    if (g != 503) {
                        if (g != 407) {
                            if (g != 408) {
                                switch (g) {
                                    case 300:
                                    case 301:
                                    case 302:
                                    case 303:
                                        break;
                                    default:
                                        return null;
                                }
                            } else if (!this.f8800a.H()) {
                                return null;
                            } else {
                                re8 a2 = tf8Var.D().a();
                                if (a2 != null && a2.e()) {
                                    return null;
                                }
                                tf8 w = tf8Var.w();
                                if ((w != null && w.g() == 408) || f(tf8Var, 0) > 0) {
                                    return null;
                                }
                                return tf8Var.D();
                            }
                        } else {
                            l44.b(uh8Var);
                            if (uh8Var.b().type() == Proxy.Type.HTTP) {
                                return this.f8800a.E().a(uh8Var, tf8Var);
                            }
                            throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                        }
                    } else {
                        tf8 w2 = tf8Var.w();
                        if ((w2 != null && w2.g() == 503) || f(tf8Var, Integer.MAX_VALUE) != 0) {
                            return null;
                        }
                        return tf8Var.D();
                    }
                } else {
                    re8 a3 = tf8Var.D().a();
                    if ((a3 != null && a3.e()) || jw2Var == null || !jw2Var.l()) {
                        return null;
                    }
                    jw2Var.h().x();
                    return tf8Var.D();
                }
            } else {
                return this.f8800a.c().a(uh8Var, tf8Var);
            }
        }
        return a(tf8Var, g2);
    }

    public final boolean c(IOException iOException, boolean z) {
        if (iOException instanceof ProtocolException) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (!(iOException instanceof SocketTimeoutException) || z) {
                return false;
            }
            return true;
        } else if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        } else {
            return true;
        }
    }

    public final boolean d(IOException iOException, lb8 lb8Var, qe8 qe8Var, boolean z) {
        if (!this.f8800a.H()) {
            return false;
        }
        if ((z && e(iOException, qe8Var)) || !c(iOException, z) || !lb8Var.x()) {
            return false;
        }
        return true;
    }

    public final boolean e(IOException iOException, qe8 qe8Var) {
        re8 a2 = qe8Var.a();
        if ((a2 != null && a2.e()) || (iOException instanceof FileNotFoundException)) {
            return true;
        }
        return false;
    }

    public final int f(tf8 tf8Var, int i) {
        String n = tf8.n(tf8Var, "Retry-After", null, 2, null);
        if (n != null) {
            if (new tc8("\\d+").a(n)) {
                Integer valueOf = Integer.valueOf(n);
                l44.d(valueOf, "Integer.valueOf(header)");
                return valueOf.intValue();
            }
            return Integer.MAX_VALUE;
        }
        return i;
    }

    @Override // defpackage.g44
    public tf8 intercept(g44.a aVar) {
        boolean z;
        jw2 p;
        qe8 b;
        l44.e(aVar, "chain");
        pb8 pb8Var = (pb8) aVar;
        qe8 j = pb8Var.j();
        lb8 f = pb8Var.f();
        List f2 = dp1.f();
        tf8 tf8Var = null;
        boolean z2 = true;
        int i = 0;
        while (true) {
            f.i(j, z2);
            try {
                if (!f.t()) {
                    try {
                        tf8 c = pb8Var.c(j);
                        if (tf8Var != null) {
                            c = c.t().o(tf8Var.t().b(null).c()).c();
                        }
                        tf8Var = c;
                        p = f.p();
                        b = b(tf8Var, p);
                    } catch (IOException e) {
                        if (!(e instanceof ft1)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (d(e, f, j, z)) {
                            f2 = lp1.B(f2, e);
                            f.j(true);
                            z2 = false;
                        } else {
                            throw sma.S(e, f2);
                        }
                    } catch (wh8 e2) {
                        if (d(e2.c(), f, j, false)) {
                            f2 = lp1.B(f2, e2.b());
                            f.j(true);
                            z2 = false;
                        } else {
                            throw sma.S(e2.b(), f2);
                        }
                    }
                    if (b == null) {
                        if (p != null && p.m()) {
                            f.z();
                        }
                        f.j(false);
                        return tf8Var;
                    }
                    re8 a2 = b.a();
                    if (a2 != null && a2.e()) {
                        f.j(false);
                        return tf8Var;
                    }
                    vf8 a3 = tf8Var.a();
                    if (a3 != null) {
                        sma.j(a3);
                    }
                    i++;
                    if (i <= 20) {
                        f.j(true);
                        j = b;
                        z2 = true;
                    } else {
                        throw new ProtocolException("Too many follow-up requests: " + i);
                    }
                } else {
                    throw new IOException("Canceled");
                }
            } catch (Throwable th) {
                f.j(true);
                throw th;
            }
        }
    }
}
