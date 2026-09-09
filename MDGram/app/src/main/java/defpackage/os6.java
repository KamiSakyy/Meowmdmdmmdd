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
import org.openjsse.javax.net.ssl.SSLParameters;
import org.openjsse.net.ssl.OpenJSSE;
/* renamed from: os6  reason: default package */
/* loaded from: classes.dex */
public final class os6 extends ej7 {
    public static final a a;

    /* renamed from: a  reason: collision with other field name */
    public static final boolean f16168a;

    /* renamed from: a  reason: collision with other field name */
    public final Provider f16169a;

    /* renamed from: os6$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final os6 a() {
            if (b()) {
                return new os6(null);
            }
            return null;
        }

        public final boolean b() {
            return os6.f16168a;
        }
    }

    static {
        a aVar = new a(null);
        a = aVar;
        boolean z = false;
        try {
            Class.forName("org.openjsse.net.ssl.OpenJSSE", false, aVar.getClass().getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        f16168a = z;
    }

    public os6() {
        this.f16169a = new OpenJSSE();
    }

    @Override // defpackage.ej7
    public void e(SSLSocket sSLSocket, String str, List list) {
        l44.e(sSLSocket, "sslSocket");
        l44.e(list, "protocols");
        if (sSLSocket instanceof org.openjsse.javax.net.ssl.SSLSocket) {
            org.openjsse.javax.net.ssl.SSLSocket sSLSocket2 = (org.openjsse.javax.net.ssl.SSLSocket) sSLSocket;
            SSLParameters sSLParameters = sSLSocket2.getSSLParameters();
            if (sSLParameters instanceof SSLParameters) {
                SSLParameters sSLParameters2 = sSLParameters;
                Object[] array = ej7.a.b(list).toArray(new String[0]);
                if (array != null) {
                    sSLParameters2.setApplicationProtocols((String[]) array);
                    sSLSocket2.setSSLParameters(sSLParameters);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            return;
        }
        super.e(sSLSocket, str, list);
    }

    @Override // defpackage.ej7
    public String g(SSLSocket sSLSocket) {
        l44.e(sSLSocket, "sslSocket");
        if (sSLSocket instanceof org.openjsse.javax.net.ssl.SSLSocket) {
            String applicationProtocol = ((org.openjsse.javax.net.ssl.SSLSocket) sSLSocket).getApplicationProtocol();
            if (applicationProtocol == null || (applicationProtocol.hashCode() == 0 && applicationProtocol.equals(""))) {
                return null;
            }
            return applicationProtocol;
        }
        return super.g(sSLSocket);
    }

    @Override // defpackage.ej7
    public SSLContext m() {
        SSLContext sSLContext = SSLContext.getInstance("TLSv1.3", this.f16169a);
        l44.d(sSLContext, "SSLContext.getInstance(\"TLSv1.3\", provider)");
        return sSLContext;
    }

    @Override // defpackage.ej7
    public X509TrustManager o() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm(), this.f16169a);
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

    public /* synthetic */ os6(d82 d82Var) {
        this();
    }
}
