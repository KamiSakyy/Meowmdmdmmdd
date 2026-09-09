package defpackage;

import java.security.KeyStore;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;
import org.bouncycastle.jsse.provider.BouncyCastleJsseProvider;
/* renamed from: v50  reason: default package */
/* loaded from: classes.dex */
public final class v50 extends ej7 {
    public static final a a;

    /* renamed from: a  reason: collision with other field name */
    public static final boolean f20683a;

    /* renamed from: a  reason: collision with other field name */
    public final Provider f20684a;

    /* renamed from: v50$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final v50 a() {
            if (b()) {
                return new v50(null);
            }
            return null;
        }

        public final boolean b() {
            return v50.f20683a;
        }
    }

    static {
        a aVar = new a(null);
        a = aVar;
        boolean z = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, aVar.getClass().getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        f20683a = z;
    }

    public v50() {
        this.f20684a = new BouncyCastleJsseProvider();
    }

    @Override // defpackage.ej7
    public void e(SSLSocket sSLSocket, String str, List list) {
        l44.e(sSLSocket, "sslSocket");
        l44.e(list, "protocols");
        if (sSLSocket instanceof BCSSLSocket) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            List b = ej7.a.b(list);
            l44.d(parameters, "sslParameters");
            Object[] array = b.toArray(new String[0]);
            if (array != null) {
                parameters.setApplicationProtocols((String[]) array);
                bCSSLSocket.setParameters(parameters);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        super.e(sSLSocket, str, list);
    }

    @Override // defpackage.ej7
    public String g(SSLSocket sSLSocket) {
        l44.e(sSLSocket, "sslSocket");
        if (sSLSocket instanceof BCSSLSocket) {
            String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
            if (applicationProtocol == null || (applicationProtocol.hashCode() == 0 && applicationProtocol.equals(""))) {
                return null;
            }
            return applicationProtocol;
        }
        return super.g(sSLSocket);
    }

    @Override // defpackage.ej7
    public SSLContext m() {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.f20684a);
        l44.d(sSLContext, "SSLContext.getInstance(\"TLS\", provider)");
        return sSLContext;
    }

    @Override // defpackage.ej7
    public X509TrustManager o() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("PKIX", "BCJSSE");
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

    public /* synthetic */ v50(d82 d82Var) {
        this();
    }
}
