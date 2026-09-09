package defpackage;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;
/* renamed from: ic  reason: default package */
/* loaded from: classes.dex */
public final class ic extends sg0 {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public final X509TrustManagerExtensions f7388a;

    /* renamed from: a  reason: collision with other field name */
    public final X509TrustManager f7389a;

    /* renamed from: ic$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final ic a(X509TrustManager x509TrustManager) {
            X509TrustManagerExtensions x509TrustManagerExtensions;
            l44.e(x509TrustManager, "trustManager");
            try {
                x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
            } catch (IllegalArgumentException unused) {
                x509TrustManagerExtensions = null;
            }
            if (x509TrustManagerExtensions == null) {
                return null;
            }
            return new ic(x509TrustManager, x509TrustManagerExtensions);
        }
    }

    public ic(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        l44.e(x509TrustManager, "trustManager");
        l44.e(x509TrustManagerExtensions, "x509TrustManagerExtensions");
        this.f7389a = x509TrustManager;
        this.f7388a = x509TrustManagerExtensions;
    }

    @Override // defpackage.sg0
    public List a(List list, String str) {
        l44.e(list, "chain");
        l44.e(str, "hostname");
        Object[] array = list.toArray(new X509Certificate[0]);
        if (array != null) {
            try {
                List<X509Certificate> checkServerTrusted = this.f7388a.checkServerTrusted((X509Certificate[]) array, "RSA", str);
                l44.d(checkServerTrusted, "x509TrustManagerExtensio…ficates, \"RSA\", hostname)");
                return checkServerTrusted;
            } catch (CertificateException e) {
                SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
                sSLPeerUnverifiedException.initCause(e);
                throw sSLPeerUnverifiedException;
            }
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public boolean equals(Object obj) {
        return (obj instanceof ic) && ((ic) obj).f7389a == this.f7389a;
    }

    public int hashCode() {
        return System.identityHashCode(this.f7389a);
    }
}
