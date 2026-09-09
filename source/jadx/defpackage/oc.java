package defpackage;

import android.os.Build;
import android.security.NetworkSecurityPolicy;
import defpackage.wa9;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import org.apache.commons.text.lookup.InetAddressKeys;
/* renamed from: oc  reason: default package */
/* loaded from: classes.dex */
public final class oc extends ej7 {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public static final boolean f11892a;

    /* renamed from: a  reason: collision with other field name */
    public final List f11893a;

    /* renamed from: a  reason: collision with other field name */
    public final vn1 f11894a;

    /* renamed from: oc$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final ej7 a() {
            if (b()) {
                return new oc();
            }
            return null;
        }

        public final boolean b() {
            return oc.f11892a;
        }
    }

    /* renamed from: oc$b */
    /* loaded from: classes.dex */
    public static final class b implements sca {
        public final Method a;

        /* renamed from: a  reason: collision with other field name */
        public final X509TrustManager f11895a;

        public b(X509TrustManager x509TrustManager, Method method) {
            l44.e(x509TrustManager, "trustManager");
            l44.e(method, "findByIssuerAndSignatureMethod");
            this.f11895a = x509TrustManager;
            this.a = method;
        }

        @Override // defpackage.sca
        public X509Certificate a(X509Certificate x509Certificate) {
            l44.e(x509Certificate, "cert");
            try {
                Object invoke = this.a.invoke(this.f11895a, x509Certificate);
                if (invoke != null) {
                    return ((TrustAnchor) invoke).getTrustedCert();
                }
                throw new NullPointerException("null cannot be cast to non-null type java.security.cert.TrustAnchor");
            } catch (IllegalAccessException e) {
                throw new AssertionError("unable to get issues and signature", e);
            } catch (InvocationTargetException unused) {
                return null;
            }
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof b) {
                    b bVar = (b) obj;
                    return l44.a(this.f11895a, bVar.f11895a) && l44.a(this.a, bVar.a);
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            X509TrustManager x509TrustManager = this.f11895a;
            int hashCode = (x509TrustManager != null ? x509TrustManager.hashCode() : 0) * 31;
            Method method = this.a;
            return hashCode + (method != null ? method.hashCode() : 0);
        }

        public String toString() {
            return "CustomTrustRootIndex(trustManager=" + this.f11895a + ", findByIssuerAndSignatureMethod=" + this.a + ")";
        }
    }

    static {
        boolean z = false;
        if (ej7.a.h() && Build.VERSION.SDK_INT < 30) {
            z = true;
        }
        f11892a = z;
    }

    public oc() {
        List i = dp1.i(wa9.a.b(wa9.a, null, 1, null), new ja2(qc.f17182a.d()), new ja2(ku1.f9110a.a()), new ja2(w50.f21409a.a()));
        ArrayList arrayList = new ArrayList();
        for (Object obj : i) {
            if (((k89) obj).c()) {
                arrayList.add(obj);
            }
        }
        this.f11893a = arrayList;
        this.f11894a = vn1.a.a();
    }

    @Override // defpackage.ej7
    public sg0 c(X509TrustManager x509TrustManager) {
        l44.e(x509TrustManager, "trustManager");
        ic a2 = ic.a.a(x509TrustManager);
        return a2 != null ? a2 : super.c(x509TrustManager);
    }

    @Override // defpackage.ej7
    public sca d(X509TrustManager x509TrustManager) {
        l44.e(x509TrustManager, "trustManager");
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            l44.d(declaredMethod, "method");
            declaredMethod.setAccessible(true);
            return new b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.d(x509TrustManager);
        }
    }

    @Override // defpackage.ej7
    public void e(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        l44.e(sSLSocket, "sslSocket");
        l44.e(list, "protocols");
        Iterator it = this.f11893a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((k89) obj).a(sSLSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        k89 k89Var = (k89) obj;
        if (k89Var != null) {
            k89Var.b(sSLSocket, str, list);
        }
    }

    @Override // defpackage.ej7
    public void f(Socket socket, InetSocketAddress inetSocketAddress, int i) {
        l44.e(socket, "socket");
        l44.e(inetSocketAddress, InetAddressKeys.KEY_ADDRESS);
        try {
            socket.connect(inetSocketAddress, i);
        } catch (ClassCastException e) {
            if (Build.VERSION.SDK_INT == 26) {
                throw new IOException("Exception in connect", e);
            }
            throw e;
        }
    }

    @Override // defpackage.ej7
    public String g(SSLSocket sSLSocket) {
        Object obj;
        l44.e(sSLSocket, "sslSocket");
        Iterator it = this.f11893a.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((k89) obj).a(sSLSocket)) {
                break;
            }
        }
        k89 k89Var = (k89) obj;
        if (k89Var != null) {
            return k89Var.d(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.ej7
    public Object h(String str) {
        l44.e(str, "closer");
        return this.f11894a.a(str);
    }

    @Override // defpackage.ej7
    public boolean i(String str) {
        boolean isCleartextTrafficPermitted;
        l44.e(str, "hostname");
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            isCleartextTrafficPermitted = NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
            return isCleartextTrafficPermitted;
        } else if (i >= 23) {
            NetworkSecurityPolicy networkSecurityPolicy = NetworkSecurityPolicy.getInstance();
            l44.d(networkSecurityPolicy, "NetworkSecurityPolicy.getInstance()");
            return networkSecurityPolicy.isCleartextTrafficPermitted();
        } else {
            return true;
        }
    }

    @Override // defpackage.ej7
    public void l(String str, Object obj) {
        l44.e(str, "message");
        if (!this.f11894a.b(obj)) {
            ej7.k(this, str, 5, null, 4, null);
        }
    }
}
