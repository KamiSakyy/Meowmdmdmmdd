package defpackage;

import defpackage.au3;
import defpackage.nw3;
import defpackage.qe8;
import defpackage.tf8;
import java.io.IOException;
import java.net.ConnectException;
import java.net.Proxy;
import java.net.Socket;
import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import org.apache.commons.text.lookup.AbstractStringLookup;
import org.apache.commons.text.lookup.InetAddressKeys;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: mb8  reason: default package */
/* loaded from: classes.dex */
public final class mb8 extends nw3.d implements bt1 {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public int f10191a;

    /* renamed from: a  reason: collision with other field name */
    public long f10192a;

    /* renamed from: a  reason: collision with other field name */
    public au3 f10193a;

    /* renamed from: a  reason: collision with other field name */
    public i18 f10194a;

    /* renamed from: a  reason: collision with other field name */
    public Socket f10195a;

    /* renamed from: a  reason: collision with other field name */
    public final List f10196a;

    /* renamed from: a  reason: collision with other field name */
    public nw3 f10197a;

    /* renamed from: a  reason: collision with other field name */
    public final ob8 f10198a;

    /* renamed from: a  reason: collision with other field name */
    public p60 f10199a;

    /* renamed from: a  reason: collision with other field name */
    public q60 f10200a;

    /* renamed from: a  reason: collision with other field name */
    public final uh8 f10201a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f10202a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public Socket f10203b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f10204b;
    public int c;
    public int d;

    /* renamed from: mb8$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }
    }

    /* renamed from: mb8$b */
    /* loaded from: classes.dex */
    public static final class b extends dh4 implements eg3 {
        public final /* synthetic */ au3 a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ m5 f10205a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ tg0 f10206a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(tg0 tg0Var, au3 au3Var, m5 m5Var) {
            super(0);
            this.f10206a = tg0Var;
            this.a = au3Var;
            this.f10205a = m5Var;
        }

        @Override // defpackage.eg3
        /* renamed from: d */
        public final List b() {
            sg0 d = this.f10206a.d();
            l44.b(d);
            return d.a(this.a.d(), this.f10205a.l().h());
        }
    }

    /* renamed from: mb8$c */
    /* loaded from: classes.dex */
    public static final class c extends dh4 implements eg3 {
        public c() {
            super(0);
        }

        @Override // defpackage.eg3
        /* renamed from: d */
        public final List b() {
            au3 au3Var = mb8.this.f10193a;
            l44.b(au3Var);
            List<Certificate> d = au3Var.d();
            ArrayList arrayList = new ArrayList(ep1.n(d, 10));
            for (Certificate certificate : d) {
                if (certificate != null) {
                    arrayList.add((X509Certificate) certificate);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                }
            }
            return arrayList;
        }
    }

    public mb8(ob8 ob8Var, uh8 uh8Var) {
        l44.e(ob8Var, "connectionPool");
        l44.e(uh8Var, "route");
        this.f10198a = ob8Var;
        this.f10201a = uh8Var;
        this.d = 1;
        this.f10196a = new ArrayList();
        this.f10192a = Long.MAX_VALUE;
    }

    public final boolean A(List list) {
        boolean z;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                uh8 uh8Var = (uh8) it.next();
                if (uh8Var.b().type() == Proxy.Type.DIRECT && this.f10201a.b().type() == Proxy.Type.DIRECT && l44.a(this.f10201a.d(), uh8Var.d())) {
                    z = true;
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (z) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void B(long j) {
        this.f10192a = j;
    }

    public final void C(boolean z) {
        this.f10202a = z;
    }

    public Socket D() {
        Socket socket = this.f10203b;
        l44.b(socket);
        return socket;
    }

    public final void E(int i) {
        Socket socket = this.f10203b;
        l44.b(socket);
        q60 q60Var = this.f10200a;
        l44.b(q60Var);
        p60 p60Var = this.f10199a;
        l44.b(p60Var);
        socket.setSoTimeout(0);
        nw3 a2 = new nw3.b(true, nt9.f11382a).m(socket, this.f10201a.a().l().h(), q60Var, p60Var).k(this).l(i).a();
        this.f10197a = a2;
        this.d = nw3.a.a().d();
        nw3.A0(a2, false, null, 3, null);
    }

    public final boolean F(ww3 ww3Var) {
        au3 au3Var;
        if (sma.f18928a && !Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            l44.d(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        ww3 l = this.f10201a.a().l();
        if (ww3Var.l() != l.l()) {
            return false;
        }
        if (l44.a(ww3Var.h(), l.h())) {
            return true;
        }
        if (this.f10204b || (au3Var = this.f10193a) == null) {
            return false;
        }
        l44.b(au3Var);
        if (!e(ww3Var, au3Var)) {
            return false;
        }
        return true;
    }

    public final synchronized void G(lb8 lb8Var, IOException iOException) {
        l44.e(lb8Var, "call");
        if (iOException instanceof ph9) {
            if (((ph9) iOException).a == cv2.REFUSED_STREAM) {
                int i = this.c + 1;
                this.c = i;
                if (i > 1) {
                    this.f10202a = true;
                    this.f10191a++;
                }
            } else if (((ph9) iOException).a != cv2.CANCEL || !lb8Var.t()) {
                this.f10202a = true;
                this.f10191a++;
            }
        } else if (!v() || (iOException instanceof ft1)) {
            this.f10202a = true;
            if (this.b == 0) {
                if (iOException != null) {
                    g(lb8Var.k(), this.f10201a, iOException);
                }
                this.f10191a++;
            }
        }
    }

    @Override // defpackage.nw3.d
    public synchronized void a(nw3 nw3Var, iz8 iz8Var) {
        l44.e(nw3Var, "connection");
        l44.e(iz8Var, "settings");
        this.d = iz8Var.d();
    }

    @Override // defpackage.nw3.d
    public void b(qw3 qw3Var) {
        l44.e(qw3Var, "stream");
        qw3Var.d(cv2.REFUSED_STREAM, null);
    }

    public final void d() {
        Socket socket = this.f10195a;
        if (socket != null) {
            sma.k(socket);
        }
    }

    public final boolean e(ww3 ww3Var, au3 au3Var) {
        List d = au3Var.d();
        if (!d.isEmpty()) {
            mr6 mr6Var = mr6.a;
            String h = ww3Var.h();
            Object obj = d.get(0);
            if (obj != null) {
                if (mr6Var.e(h, (X509Certificate) obj)) {
                    return true;
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00a2 A[Catch: IOException -> 0x00fd, TRY_LEAVE, TryCatch #1 {IOException -> 0x00fd, blocks: (B:21:0x009a, B:23:0x00a2), top: B:68:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014c A[EDGE_INSN: B:72:0x014c->B:61:0x014c ?: BREAK  ] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(int r17, int r18, int r19, int r20, boolean r21, defpackage.ac0 r22, defpackage.qv2 r23) {
        /*
            Method dump skipped, instructions count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mb8.f(int, int, int, int, boolean, ac0, qv2):void");
    }

    public final void g(nr6 nr6Var, uh8 uh8Var, IOException iOException) {
        l44.e(nr6Var, "client");
        l44.e(uh8Var, "failedRoute");
        l44.e(iOException, "failure");
        if (uh8Var.b().type() != Proxy.Type.DIRECT) {
            m5 a2 = uh8Var.a();
            a2.i().connectFailed(a2.l().q(), uh8Var.b().address(), iOException);
        }
        nr6Var.u().b(uh8Var);
    }

    public final void h(int i, int i2, ac0 ac0Var, qv2 qv2Var) {
        Socket socket;
        int i3;
        Proxy b2 = this.f10201a.b();
        m5 a2 = this.f10201a.a();
        Proxy.Type type = b2.type();
        if (type == null || ((i3 = nb8.a[type.ordinal()]) != 1 && i3 != 2)) {
            socket = new Socket(b2);
        } else {
            socket = a2.j().createSocket();
            l44.b(socket);
        }
        this.f10195a = socket;
        qv2Var.i(ac0Var, this.f10201a.d(), b2);
        socket.setSoTimeout(i2);
        try {
            ej7.a.g().f(socket, this.f10201a.d(), i);
            try {
                this.f10200a = or6.b(or6.f(socket));
                this.f10199a = or6.a(or6.d(socket));
            } catch (NullPointerException e) {
                if (!l44.a(e.getMessage(), "throw with null exception")) {
                    return;
                }
                throw new IOException(e);
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f10201a.d());
            connectException.initCause(e2);
            throw connectException;
        }
    }

    public final void i(ht1 ht1Var) {
        i18 i18Var;
        m5 a2 = this.f10201a.a();
        SSLSocketFactory k = a2.k();
        SSLSocket sSLSocket = null;
        String str = null;
        try {
            l44.b(k);
            Socket createSocket = k.createSocket(this.f10195a, a2.l().h(), a2.l().l(), true);
            if (createSocket != null) {
                SSLSocket sSLSocket2 = (SSLSocket) createSocket;
                try {
                    gt1 a3 = ht1Var.a(sSLSocket2);
                    if (a3.h()) {
                        ej7.a.g().e(sSLSocket2, a2.l().h(), a2.f());
                    }
                    sSLSocket2.startHandshake();
                    SSLSession session = sSLSocket2.getSession();
                    au3.a aVar = au3.a;
                    l44.d(session, "sslSocketSession");
                    au3 a4 = aVar.a(session);
                    HostnameVerifier e = a2.e();
                    l44.b(e);
                    if (!e.verify(a2.l().h(), session)) {
                        List d = a4.d();
                        if (!d.isEmpty()) {
                            Object obj = d.get(0);
                            if (obj == null) {
                                throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                            }
                            X509Certificate x509Certificate = (X509Certificate) obj;
                            StringBuilder sb = new StringBuilder();
                            sb.append("\n              |Hostname ");
                            sb.append(a2.l().h());
                            sb.append(" not verified:\n              |    certificate: ");
                            sb.append(tg0.a.a(x509Certificate));
                            sb.append("\n              |    DN: ");
                            Principal subjectDN = x509Certificate.getSubjectDN();
                            l44.d(subjectDN, "cert.subjectDN");
                            sb.append(subjectDN.getName());
                            sb.append("\n              |    subjectAltNames: ");
                            sb.append(mr6.a.a(x509Certificate));
                            sb.append("\n              ");
                            throw new SSLPeerUnverifiedException(mi9.e(sb.toString(), null, 1, null));
                        }
                        throw new SSLPeerUnverifiedException("Hostname " + a2.l().h() + " not verified (no certificates)");
                    }
                    tg0 a5 = a2.a();
                    l44.b(a5);
                    this.f10193a = new au3(a4.e(), a4.a(), a4.c(), new b(a5, a4, a2));
                    a5.b(a2.l().h(), new c());
                    if (a3.h()) {
                        str = ej7.a.g().g(sSLSocket2);
                    }
                    this.f10203b = sSLSocket2;
                    this.f10200a = or6.b(or6.f(sSLSocket2));
                    this.f10199a = or6.a(or6.d(sSLSocket2));
                    if (str != null) {
                        i18Var = i18.a.a(str);
                    } else {
                        i18Var = i18.HTTP_1_1;
                    }
                    this.f10194a = i18Var;
                    ej7.a.g().b(sSLSocket2);
                    return;
                } catch (Throwable th) {
                    th = th;
                    sSLSocket = sSLSocket2;
                    if (sSLSocket != null) {
                        ej7.a.g().b(sSLSocket);
                    }
                    if (sSLSocket != null) {
                        sma.k(sSLSocket);
                    }
                    throw th;
                }
            }
            throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.SSLSocket");
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void j(int i, int i2, int i3, ac0 ac0Var, qv2 qv2Var) {
        qe8 l = l();
        ww3 i4 = l.i();
        for (int i5 = 0; i5 < 21; i5++) {
            h(i, i2, ac0Var, qv2Var);
            l = k(i2, i3, l, i4);
            if (l != null) {
                Socket socket = this.f10195a;
                if (socket != null) {
                    sma.k(socket);
                }
                this.f10195a = null;
                this.f10199a = null;
                this.f10200a = null;
                qv2Var.g(ac0Var, this.f10201a.d(), this.f10201a.b(), null);
            } else {
                return;
            }
        }
    }

    public final qe8 k(int i, int i2, qe8 qe8Var, ww3 ww3Var) {
        String str = "CONNECT " + sma.K(ww3Var, true) + " HTTP/1.1";
        while (true) {
            q60 q60Var = this.f10200a;
            l44.b(q60Var);
            p60 p60Var = this.f10199a;
            l44.b(p60Var);
            lw3 lw3Var = new lw3(null, this, q60Var, p60Var);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            q60Var.f().g(i, timeUnit);
            p60Var.f().g(i2, timeUnit);
            lw3Var.A(qe8Var.e(), str);
            lw3Var.a();
            tf8.a g = lw3Var.g(false);
            l44.b(g);
            tf8 c2 = g.r(qe8Var).c();
            lw3Var.z(c2);
            int g2 = c2.g();
            if (g2 != 200) {
                if (g2 == 407) {
                    qe8 a2 = this.f10201a.a().h().a(this.f10201a, c2);
                    if (a2 != null) {
                        if (ti9.l("close", tf8.n(c2, "Connection", null, 2, null), true)) {
                            return a2;
                        }
                        qe8Var = a2;
                    } else {
                        throw new IOException("Failed to authenticate with proxy");
                    }
                } else {
                    throw new IOException("Unexpected response code for CONNECT: " + c2.g());
                }
            } else if (q60Var.e().f0() && p60Var.e().f0()) {
                return null;
            } else {
                throw new IOException("TLS tunnel buffered too many bytes!");
            }
        }
    }

    public final qe8 l() {
        qe8 b2 = new qe8.a().m(this.f10201a.a().l()).i("CONNECT", null).g("Host", sma.K(this.f10201a.a().l(), true)).g("Proxy-Connection", "Keep-Alive").g("User-Agent", "okhttp/5.0.0-alpha.2").b();
        qe8 a2 = this.f10201a.a().h().a(this.f10201a, new tf8.a().r(b2).p(i18.HTTP_1_1).g(407).m("Preemptive Authenticate").b(sma.f18926a).s(-1L).q(-1L).j("Proxy-Authenticate", "OkHttp-Preemptive").c());
        if (a2 != null) {
            return a2;
        }
        return b2;
    }

    public final void m(ht1 ht1Var, int i, ac0 ac0Var, qv2 qv2Var) {
        if (this.f10201a.a().k() == null) {
            List f = this.f10201a.a().f();
            i18 i18Var = i18.H2_PRIOR_KNOWLEDGE;
            if (f.contains(i18Var)) {
                this.f10203b = this.f10195a;
                this.f10194a = i18Var;
                E(i);
                return;
            }
            this.f10203b = this.f10195a;
            this.f10194a = i18.HTTP_1_1;
            return;
        }
        qv2Var.B(ac0Var);
        i(ht1Var);
        qv2Var.A(ac0Var, this.f10193a);
        if (this.f10194a == i18.HTTP_2) {
            E(i);
        }
    }

    public final List n() {
        return this.f10196a;
    }

    public final long o() {
        return this.f10192a;
    }

    public final boolean p() {
        return this.f10202a;
    }

    public final int q() {
        return this.f10191a;
    }

    public au3 r() {
        return this.f10193a;
    }

    public final synchronized void s() {
        this.b++;
    }

    public final boolean t(m5 m5Var, List list) {
        l44.e(m5Var, InetAddressKeys.KEY_ADDRESS);
        if (sma.f18928a && !Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            l44.d(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        } else if (this.f10196a.size() >= this.d || this.f10202a || !this.f10201a.a().d(m5Var)) {
            return false;
        } else {
            if (l44.a(m5Var.l().h(), z().a().l().h())) {
                return true;
            }
            if (this.f10197a == null || list == null || !A(list) || m5Var.e() != mr6.a || !F(m5Var.l())) {
                return false;
            }
            try {
                tg0 a2 = m5Var.a();
                l44.b(a2);
                String h = m5Var.l().h();
                au3 r = r();
                l44.b(r);
                a2.a(h, r.d());
                return true;
            } catch (SSLPeerUnverifiedException unused) {
                return false;
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Connection{");
        sb.append(this.f10201a.a().l().h());
        sb.append(AbstractStringLookup.SPLIT_CH);
        sb.append(this.f10201a.a().l().l());
        sb.append(',');
        sb.append(" proxy=");
        sb.append(this.f10201a.b());
        sb.append(" hostAddress=");
        sb.append(this.f10201a.d());
        sb.append(" cipherSuite=");
        au3 au3Var = this.f10193a;
        sb.append((au3Var == null || (r1 = au3Var.a()) == null) ? "none" : "none");
        sb.append(" protocol=");
        sb.append(this.f10194a);
        sb.append(MessageFormatter.DELIM_STOP);
        return sb.toString();
    }

    public final boolean u(boolean z) {
        long j;
        if (sma.f18928a && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            l44.d(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        long nanoTime = System.nanoTime();
        Socket socket = this.f10195a;
        l44.b(socket);
        Socket socket2 = this.f10203b;
        l44.b(socket2);
        q60 q60Var = this.f10200a;
        l44.b(q60Var);
        if (!socket.isClosed() && !socket2.isClosed() && !socket2.isInputShutdown() && !socket2.isOutputShutdown()) {
            nw3 nw3Var = this.f10197a;
            if (nw3Var != null) {
                return nw3Var.g0(nanoTime);
            }
            synchronized (this) {
                j = nanoTime - this.f10192a;
            }
            if (j >= 10000000000L && z) {
                return sma.C(socket2, q60Var);
            }
            return true;
        }
        return false;
    }

    public final boolean v() {
        return this.f10197a != null;
    }

    public final kw2 w(nr6 nr6Var, pb8 pb8Var) {
        l44.e(nr6Var, "client");
        l44.e(pb8Var, "chain");
        Socket socket = this.f10203b;
        l44.b(socket);
        q60 q60Var = this.f10200a;
        l44.b(q60Var);
        p60 p60Var = this.f10199a;
        l44.b(p60Var);
        nw3 nw3Var = this.f10197a;
        if (nw3Var != null) {
            return new ow3(nr6Var, this, pb8Var, nw3Var);
        }
        socket.setSoTimeout(pb8Var.l());
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        q60Var.f().g(pb8Var.i(), timeUnit);
        p60Var.f().g(pb8Var.k(), timeUnit);
        return new lw3(nr6Var, this, q60Var, p60Var);
    }

    public final synchronized void x() {
        this.f10204b = true;
    }

    public final synchronized void y() {
        this.f10202a = true;
    }

    public uh8 z() {
        return this.f10201a;
    }
}
