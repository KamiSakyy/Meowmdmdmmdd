package defpackage;

import java.security.KeyStore;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.conscrypt.Conscrypt;
import org.conscrypt.ConscryptHostnameVerifier;
/* renamed from: ju1  reason: default package */
/* loaded from: classes.dex */
public final class ju1 extends ej7 {
    public static final a a;

    /* renamed from: a  reason: collision with other field name */
    public static final boolean f8406a;

    /* renamed from: a  reason: collision with other field name */
    public final Provider f8407a;

    /* renamed from: ju1$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final boolean a(int i, int i2, int i3) {
            Conscrypt.Version version = Conscrypt.version();
            if (version == null) {
                return false;
            }
            if (version.major() != i) {
                if (version.major() <= i) {
                    return false;
                }
                return true;
            } else if (version.minor() != i2) {
                if (version.minor() <= i2) {
                    return false;
                }
                return true;
            } else if (version.patch() < i3) {
                return false;
            } else {
                return true;
            }
        }

        public final ju1 b() {
            if (c()) {
                return new ju1(null);
            }
            return null;
        }

        public final boolean c() {
            return ju1.f8406a;
        }
    }

    /* renamed from: ju1$b */
    /* loaded from: classes.dex */
    public static final class b implements ConscryptHostnameVerifier {
        public static final b a = new b();
    }

    static {
        a aVar = new a(null);
        a = aVar;
        boolean z = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, aVar.getClass().getClassLoader());
            if (Conscrypt.isAvailable()) {
                if (aVar.a(2, 1, 0)) {
                    z = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        f8406a = z;
    }

    public ju1() {
        Provider newProvider = Conscrypt.newProvider();
        l44.d(newProvider, "Conscrypt.newProvider()");
        this.f8407a = newProvider;
    }

    @Override // defpackage.ej7
    public void e(SSLSocket sSLSocket, String str, List list) {
        l44.e(sSLSocket, "sslSocket");
        l44.e(list, "protocols");
        if (Conscrypt.isConscrypt(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            Object[] array = ej7.a.b(list).toArray(new String[0]);
            if (array != null) {
                Conscrypt.setApplicationProtocols(sSLSocket, (String[]) array);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        super.e(sSLSocket, str, list);
    }

    @Override // defpackage.ej7
    public String g(SSLSocket sSLSocket) {
        l44.e(sSLSocket, "sslSocket");
        if (Conscrypt.isConscrypt(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return super.g(sSLSocket);
    }

    @Override // defpackage.ej7
    public SSLContext m() {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.f8407a);
        l44.d(sSLContext, "SSLContext.getInstance(\"TLS\", provider)");
        return sSLContext;
    }

    @Override // defpackage.ej7
    public SSLSocketFactory n(X509TrustManager x509TrustManager) {
        l44.e(x509TrustManager, "trustManager");
        SSLContext m = m();
        m.init(null, new TrustManager[]{x509TrustManager}, null);
        SSLSocketFactory socketFactory = m.getSocketFactory();
        l44.d(socketFactory, "newSSLContext().apply {\n…null)\n    }.socketFactory");
        return socketFactory;
    }

    @Override // defpackage.ej7
    public X509TrustManager o() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        l44.d(trustManagerFactory, "TrustManagerFactory.getI…(null as KeyStore?)\n    }");
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        l44.b(trustManagers);
        boolean z = true;
        if ((trustManagers.length == 1 && (trustManagers[0] instanceof X509TrustManager)) ? false : false) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager != null) {
                X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
                Conscrypt.setHostnameVerifier(x509TrustManager, b.a);
                return x509TrustManager;
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

    public /* synthetic */ ju1(d82 d82Var) {
        this();
    }
}
