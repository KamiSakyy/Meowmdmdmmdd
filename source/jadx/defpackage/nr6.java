package defpackage;

import defpackage.ej7;
import defpackage.qv2;
import defpackage.sg0;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
/* renamed from: nr6  reason: default package */
/* loaded from: classes.dex */
public class nr6 implements Cloneable {
    public static final b a = new b(null);
    public static final List e = sma.t(i18.HTTP_2, i18.HTTP_1_1);
    public static final List f = sma.t(gt1.b, gt1.d);

    /* renamed from: a  reason: collision with other field name */
    public final int f11262a;

    /* renamed from: a  reason: collision with other field name */
    public final long f11263a;

    /* renamed from: a  reason: collision with other field name */
    public final dt1 f11264a;

    /* renamed from: a  reason: collision with other field name */
    public final Proxy f11265a;

    /* renamed from: a  reason: collision with other field name */
    public final ProxySelector f11266a;

    /* renamed from: a  reason: collision with other field name */
    public final List f11267a;

    /* renamed from: a  reason: collision with other field name */
    public final SocketFactory f11268a;

    /* renamed from: a  reason: collision with other field name */
    public final HostnameVerifier f11269a;

    /* renamed from: a  reason: collision with other field name */
    public final SSLSocketFactory f11270a;

    /* renamed from: a  reason: collision with other field name */
    public final X509TrustManager f11271a;

    /* renamed from: a  reason: collision with other field name */
    public final m02 f11272a;

    /* renamed from: a  reason: collision with other field name */
    public final qi2 f11273a;

    /* renamed from: a  reason: collision with other field name */
    public final qv2.c f11274a;

    /* renamed from: a  reason: collision with other field name */
    public final sg0 f11275a;

    /* renamed from: a  reason: collision with other field name */
    public final tg0 f11276a;

    /* renamed from: a  reason: collision with other field name */
    public final uq f11277a;

    /* renamed from: a  reason: collision with other field name */
    public final vh8 f11278a;

    /* renamed from: a  reason: collision with other field name */
    public final vi2 f11279a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f11280a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final List f11281b;

    /* renamed from: b  reason: collision with other field name */
    public final uq f11282b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f11283b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public final List f11284c;

    /* renamed from: c  reason: collision with other field name */
    public final boolean f11285c;
    public final int d;

    /* renamed from: d  reason: collision with other field name */
    public final List f11286d;

    /* renamed from: e  reason: collision with other field name */
    public final int f11287e;

    /* renamed from: nr6$a */
    /* loaded from: classes.dex */
    public static final class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f11288a;

        /* renamed from: a  reason: collision with other field name */
        public Proxy f11290a;

        /* renamed from: a  reason: collision with other field name */
        public ProxySelector f11291a;

        /* renamed from: a  reason: collision with other field name */
        public SocketFactory f11293a;

        /* renamed from: a  reason: collision with other field name */
        public HostnameVerifier f11294a;

        /* renamed from: a  reason: collision with other field name */
        public SSLSocketFactory f11295a;

        /* renamed from: a  reason: collision with other field name */
        public X509TrustManager f11296a;

        /* renamed from: a  reason: collision with other field name */
        public m02 f11297a;

        /* renamed from: a  reason: collision with other field name */
        public sg0 f11300a;

        /* renamed from: a  reason: collision with other field name */
        public tg0 f11301a;

        /* renamed from: a  reason: collision with other field name */
        public uq f11302a;

        /* renamed from: a  reason: collision with other field name */
        public vh8 f11303a;

        /* renamed from: a  reason: collision with other field name */
        public vi2 f11304a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public uq f11307b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f11308b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public List f11309c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f11310c;
        public int d;

        /* renamed from: d  reason: collision with other field name */
        public List f11311d;
        public int e;

        /* renamed from: a  reason: collision with other field name */
        public qi2 f11298a = new qi2();

        /* renamed from: a  reason: collision with other field name */
        public dt1 f11289a = new dt1();

        /* renamed from: a  reason: collision with other field name */
        public final List f11292a = new ArrayList();

        /* renamed from: b  reason: collision with other field name */
        public final List f11306b = new ArrayList();

        /* renamed from: a  reason: collision with other field name */
        public qv2.c f11299a = sma.e(qv2.f17545a);

        /* renamed from: a  reason: collision with other field name */
        public boolean f11305a = true;

        public a() {
            uq uqVar = uq.f20405a;
            this.f11302a = uqVar;
            this.f11308b = true;
            this.f11310c = true;
            this.f11297a = m02.f9936a;
            this.f11304a = vi2.f20924a;
            this.f11307b = uqVar;
            SocketFactory socketFactory = SocketFactory.getDefault();
            l44.d(socketFactory, "SocketFactory.getDefault()");
            this.f11293a = socketFactory;
            b bVar = nr6.a;
            this.f11309c = bVar.a();
            this.f11311d = bVar.b();
            this.f11294a = mr6.a;
            this.f11301a = tg0.f19407a;
            this.b = 10000;
            this.c = 10000;
            this.d = 10000;
            this.f11288a = 1024L;
        }

        public final int A() {
            return this.c;
        }

        public final boolean B() {
            return this.f11305a;
        }

        public final vh8 C() {
            return this.f11303a;
        }

        public final SocketFactory D() {
            return this.f11293a;
        }

        public final SSLSocketFactory E() {
            return this.f11295a;
        }

        public final int F() {
            return this.d;
        }

        public final X509TrustManager G() {
            return this.f11296a;
        }

        public final a H(HostnameVerifier hostnameVerifier) {
            l44.e(hostnameVerifier, "hostnameVerifier");
            if (!l44.a(hostnameVerifier, this.f11294a)) {
                this.f11303a = null;
            }
            this.f11294a = hostnameVerifier;
            return this;
        }

        public final a I(Proxy proxy) {
            if (!l44.a(proxy, this.f11290a)) {
                this.f11303a = null;
            }
            this.f11290a = proxy;
            return this;
        }

        public final a J(long j, TimeUnit timeUnit) {
            l44.e(timeUnit, "unit");
            this.c = sma.h("timeout", j, timeUnit);
            return this;
        }

        public final a K(SSLSocketFactory sSLSocketFactory, X509TrustManager x509TrustManager) {
            l44.e(sSLSocketFactory, "sslSocketFactory");
            l44.e(x509TrustManager, "trustManager");
            if ((!l44.a(sSLSocketFactory, this.f11295a)) || (!l44.a(x509TrustManager, this.f11296a))) {
                this.f11303a = null;
            }
            this.f11295a = sSLSocketFactory;
            this.f11300a = sg0.a.a(x509TrustManager);
            this.f11296a = x509TrustManager;
            return this;
        }

        public final a a(g44 g44Var) {
            l44.e(g44Var, "interceptor");
            this.f11292a.add(g44Var);
            return this;
        }

        public final nr6 b() {
            return new nr6(this);
        }

        public final a c(long j, TimeUnit timeUnit) {
            l44.e(timeUnit, "unit");
            this.b = sma.h("timeout", j, timeUnit);
            return this;
        }

        public final uq d() {
            return this.f11302a;
        }

        public final x80 e() {
            return null;
        }

        public final int f() {
            return this.a;
        }

        public final sg0 g() {
            return this.f11300a;
        }

        public final tg0 h() {
            return this.f11301a;
        }

        public final int i() {
            return this.b;
        }

        public final dt1 j() {
            return this.f11289a;
        }

        public final List k() {
            return this.f11309c;
        }

        public final m02 l() {
            return this.f11297a;
        }

        public final qi2 m() {
            return this.f11298a;
        }

        public final vi2 n() {
            return this.f11304a;
        }

        public final qv2.c o() {
            return this.f11299a;
        }

        public final boolean p() {
            return this.f11308b;
        }

        public final boolean q() {
            return this.f11310c;
        }

        public final HostnameVerifier r() {
            return this.f11294a;
        }

        public final List s() {
            return this.f11292a;
        }

        public final long t() {
            return this.f11288a;
        }

        public final List u() {
            return this.f11306b;
        }

        public final int v() {
            return this.e;
        }

        public final List w() {
            return this.f11311d;
        }

        public final Proxy x() {
            return this.f11290a;
        }

        public final uq y() {
            return this.f11307b;
        }

        public final ProxySelector z() {
            return this.f11291a;
        }
    }

    /* renamed from: nr6$b */
    /* loaded from: classes.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(d82 d82Var) {
            this();
        }

        public final List a() {
            return nr6.f;
        }

        public final List b() {
            return nr6.e;
        }
    }

    public nr6(a aVar) {
        ProxySelector z;
        l44.e(aVar, "builder");
        this.f11273a = aVar.m();
        this.f11264a = aVar.j();
        this.f11267a = sma.M(aVar.s());
        this.f11281b = sma.M(aVar.u());
        this.f11274a = aVar.o();
        this.f11280a = aVar.B();
        this.f11277a = aVar.d();
        this.f11283b = aVar.p();
        this.f11285c = aVar.q();
        this.f11272a = aVar.l();
        aVar.e();
        this.f11279a = aVar.n();
        this.f11265a = aVar.x();
        if (aVar.x() != null) {
            z = lp6.a;
        } else {
            z = aVar.z();
            z = z == null ? ProxySelector.getDefault() : z;
            if (z == null) {
                z = lp6.a;
            }
        }
        this.f11266a = z;
        this.f11282b = aVar.y();
        this.f11268a = aVar.D();
        List k = aVar.k();
        this.f11284c = k;
        this.f11286d = aVar.w();
        this.f11269a = aVar.r();
        this.f11262a = aVar.f();
        this.b = aVar.i();
        this.c = aVar.A();
        this.d = aVar.F();
        this.f11287e = aVar.v();
        this.f11263a = aVar.t();
        vh8 C = aVar.C();
        this.f11278a = C == null ? new vh8() : C;
        boolean z2 = true;
        if (!(k instanceof Collection) || !k.isEmpty()) {
            Iterator it = k.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((gt1) it.next()).f()) {
                    z2 = false;
                    break;
                }
            }
        }
        if (z2) {
            this.f11270a = null;
            this.f11275a = null;
            this.f11271a = null;
            this.f11276a = tg0.f19407a;
        } else if (aVar.E() != null) {
            this.f11270a = aVar.E();
            sg0 g = aVar.g();
            l44.b(g);
            this.f11275a = g;
            X509TrustManager G = aVar.G();
            l44.b(G);
            this.f11271a = G;
            tg0 h = aVar.h();
            l44.b(g);
            this.f11276a = h.e(g);
        } else {
            ej7.a aVar2 = ej7.a;
            X509TrustManager o = aVar2.g().o();
            this.f11271a = o;
            ej7 g2 = aVar2.g();
            l44.b(o);
            this.f11270a = g2.n(o);
            sg0.a aVar3 = sg0.a;
            l44.b(o);
            sg0 a2 = aVar3.a(o);
            this.f11275a = a2;
            tg0 h2 = aVar.h();
            l44.b(a2);
            this.f11276a = h2.e(a2);
        }
        K();
    }

    public final List A() {
        return this.f11286d;
    }

    public final Proxy C() {
        return this.f11265a;
    }

    public final uq E() {
        return this.f11282b;
    }

    public final ProxySelector F() {
        return this.f11266a;
    }

    public final int G() {
        return this.c;
    }

    public final boolean H() {
        return this.f11280a;
    }

    public final SocketFactory I() {
        return this.f11268a;
    }

    public final SSLSocketFactory J() {
        SSLSocketFactory sSLSocketFactory = this.f11270a;
        if (sSLSocketFactory != null) {
            return sSLSocketFactory;
        }
        throw new IllegalStateException("CLEARTEXT-only client");
    }

    public final void K() {
        boolean z;
        boolean z2;
        boolean z3;
        List list = this.f11267a;
        if (list != null) {
            boolean z4 = true;
            if (!list.contains(null)) {
                List list2 = this.f11281b;
                if (list2 != null) {
                    if (!list2.contains(null)) {
                        List<gt1> list3 = this.f11284c;
                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                            for (gt1 gt1Var : list3) {
                                if (gt1Var.f()) {
                                    z = false;
                                    break;
                                }
                            }
                        }
                        z = true;
                        if (z) {
                            if (this.f11270a == null) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                if (this.f11275a == null) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
                                    if (this.f11271a != null) {
                                        z4 = false;
                                    }
                                    if (z4) {
                                        if (!l44.a(this.f11276a, tg0.f19407a)) {
                                            throw new IllegalStateException("Check failed.".toString());
                                        }
                                        return;
                                    }
                                    throw new IllegalStateException("Check failed.".toString());
                                }
                                throw new IllegalStateException("Check failed.".toString());
                            }
                            throw new IllegalStateException("Check failed.".toString());
                        } else if (this.f11270a != null) {
                            if (this.f11275a != null) {
                                if (this.f11271a != null) {
                                    return;
                                }
                                throw new IllegalStateException("x509TrustManager == null".toString());
                            }
                            throw new IllegalStateException("certificateChainCleaner == null".toString());
                        } else {
                            throw new IllegalStateException("sslSocketFactory == null".toString());
                        }
                    }
                    throw new IllegalStateException(("Null network interceptor: " + this.f11281b).toString());
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
            }
            throw new IllegalStateException(("Null interceptor: " + this.f11267a).toString());
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
    }

    public final int M() {
        return this.d;
    }

    public final uq c() {
        return this.f11277a;
    }

    public Object clone() {
        return super.clone();
    }

    public final x80 d() {
        return null;
    }

    public final int e() {
        return this.f11262a;
    }

    public final tg0 f() {
        return this.f11276a;
    }

    public final int i() {
        return this.b;
    }

    public final dt1 j() {
        return this.f11264a;
    }

    public final List k() {
        return this.f11284c;
    }

    public final m02 l() {
        return this.f11272a;
    }

    public final qi2 o() {
        return this.f11273a;
    }

    public final vi2 p() {
        return this.f11279a;
    }

    public final qv2.c q() {
        return this.f11274a;
    }

    public final boolean r() {
        return this.f11283b;
    }

    public final boolean t() {
        return this.f11285c;
    }

    public final vh8 u() {
        return this.f11278a;
    }

    public final HostnameVerifier v() {
        return this.f11269a;
    }

    public final List w() {
        return this.f11267a;
    }

    public final List x() {
        return this.f11281b;
    }

    public ac0 y(qe8 qe8Var) {
        l44.e(qe8Var, "request");
        return new lb8(this, qe8Var, false);
    }

    public final int z() {
        return this.f11287e;
    }
}
