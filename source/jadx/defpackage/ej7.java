package defpackage;

import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.Provider;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.apache.commons.text.lookup.InetAddressKeys;
import org.objenesis.strategy.PlatformDescription;
/* renamed from: ej7  reason: default package */
/* loaded from: classes.dex */
public class ej7 {
    public static final a a;

    /* renamed from: a  reason: collision with other field name */
    public static volatile ej7 f4935a;

    /* renamed from: a  reason: collision with other field name */
    public static final Logger f4936a;

    /* renamed from: ej7$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final List b(List list) {
            boolean z;
            l44.e(list, "protocols");
            ArrayList<i18> arrayList = new ArrayList();
            for (Object obj : list) {
                if (((i18) obj) != i18.HTTP_1_0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(ep1.n(arrayList, 10));
            for (i18 i18Var : arrayList) {
                arrayList2.add(i18Var.toString());
            }
            return arrayList2;
        }

        public final byte[] c(List list) {
            l44.e(list, "protocols");
            k60 k60Var = new k60();
            for (String str : b(list)) {
                k60Var.X(str.length());
                k60Var.n0(str);
            }
            return k60Var.l0();
        }

        public final ej7 d() {
            kc.f8706a.b();
            ej7 a = gc.a.a();
            if (a == null) {
                ej7 a2 = oc.a.a();
                l44.b(a2);
                return a2;
            }
            return a;
        }

        public final ej7 e() {
            os6 a;
            v50 a2;
            ju1 b;
            if (j() && (b = ju1.a.b()) != null) {
                return b;
            }
            if (i() && (a2 = v50.a.a()) != null) {
                return a2;
            }
            if (k() && (a = os6.a.a()) != null) {
                return a;
            }
            z74 a3 = z74.a.a();
            if (a3 != null) {
                return a3;
            }
            ej7 a4 = w74.a.a();
            if (a4 != null) {
                return a4;
            }
            return new ej7();
        }

        public final ej7 f() {
            if (h()) {
                return d();
            }
            return e();
        }

        public final ej7 g() {
            return ej7.f4935a;
        }

        public final boolean h() {
            return l44.a(PlatformDescription.DALVIK, System.getProperty("java.vm.name"));
        }

        public final boolean i() {
            Provider provider = Security.getProviders()[0];
            l44.d(provider, "Security.getProviders()[0]");
            return l44.a("BC", provider.getName());
        }

        public final boolean j() {
            Provider provider = Security.getProviders()[0];
            l44.d(provider, "Security.getProviders()[0]");
            return l44.a("Conscrypt", provider.getName());
        }

        public final boolean k() {
            Provider provider = Security.getProviders()[0];
            l44.d(provider, "Security.getProviders()[0]");
            return l44.a("OpenJSSE", provider.getName());
        }
    }

    static {
        a aVar = new a(null);
        a = aVar;
        f4935a = aVar.f();
        f4936a = Logger.getLogger(nr6.class.getName());
    }

    public static /* synthetic */ void k(ej7 ej7Var, String str, int i, Throwable th, int i2, Object obj) {
        if (obj == null) {
            if ((i2 & 2) != 0) {
                i = 4;
            }
            if ((i2 & 4) != 0) {
                th = null;
            }
            ej7Var.j(str, i, th);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: log");
    }

    public void b(SSLSocket sSLSocket) {
        l44.e(sSLSocket, "sslSocket");
    }

    public sg0 c(X509TrustManager x509TrustManager) {
        l44.e(x509TrustManager, "trustManager");
        return new fy(d(x509TrustManager));
    }

    public sca d(X509TrustManager x509TrustManager) {
        l44.e(x509TrustManager, "trustManager");
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        l44.d(acceptedIssuers, "trustManager.acceptedIssuers");
        return new ly((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void e(SSLSocket sSLSocket, String str, List list) {
        l44.e(sSLSocket, "sslSocket");
        l44.e(list, "protocols");
    }

    public void f(Socket socket, InetSocketAddress inetSocketAddress, int i) {
        l44.e(socket, "socket");
        l44.e(inetSocketAddress, InetAddressKeys.KEY_ADDRESS);
        socket.connect(inetSocketAddress, i);
    }

    public String g(SSLSocket sSLSocket) {
        l44.e(sSLSocket, "sslSocket");
        return null;
    }

    public Object h(String str) {
        l44.e(str, "closer");
        if (f4936a.isLoggable(Level.FINE)) {
            return new Throwable(str);
        }
        return null;
    }

    public boolean i(String str) {
        l44.e(str, "hostname");
        return true;
    }

    public void j(String str, int i, Throwable th) {
        Level level;
        l44.e(str, "message");
        if (i == 5) {
            level = Level.WARNING;
        } else {
            level = Level.INFO;
        }
        f4936a.log(level, str, th);
    }

    public void l(String str, Object obj) {
        l44.e(str, "message");
        if (obj == null) {
            str = str + " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);";
        }
        j(str, 5, (Throwable) obj);
    }

    public SSLContext m() {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        l44.d(sSLContext, "SSLContext.getInstance(\"TLS\")");
        return sSLContext;
    }

    public SSLSocketFactory n(X509TrustManager x509TrustManager) {
        l44.e(x509TrustManager, "trustManager");
        try {
            SSLContext m = m();
            m.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = m.getSocketFactory();
            l44.d(socketFactory, "newSSLContext().apply {\n…ll)\n      }.socketFactory");
            return socketFactory;
        } catch (GeneralSecurityException e) {
            throw new AssertionError("No System TLS: " + e, e);
        }
    }

    public X509TrustManager o() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        l44.d(trustManagerFactory, "factory");
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        l44.b(trustManagers);
        boolean z = true;
        if ((trustManagers.length == 1 && (trustManagers[0] instanceof X509TrustManager)) ? false : false) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager != null) {
                return (X509TrustManager) trustManager;
            }
            throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unexpected default trust managers: ");
        String arrays = Arrays.toString(trustManagers);
        l44.d(arrays, "java.util.Arrays.toString(this)");
        sb.append(arrays);
        throw new IllegalStateException(sb.toString().toString());
    }

    public String toString() {
        String simpleName = getClass().getSimpleName();
        l44.d(simpleName, "javaClass.simpleName");
        return simpleName;
    }
}
