package defpackage;

import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import org.slf4j.Marker;
/* renamed from: mr6  reason: default package */
/* loaded from: classes.dex */
public final class mr6 implements HostnameVerifier {
    public static final mr6 a = new mr6();

    public final List a(X509Certificate x509Certificate) {
        l44.e(x509Certificate, "certificate");
        return lp1.A(c(x509Certificate, 7), c(x509Certificate, 2));
    }

    public final String b(String str) {
        if (d(str)) {
            Locale locale = Locale.US;
            l44.d(locale, "Locale.US");
            if (str != null) {
                String lowerCase = str.toLowerCase(locale);
                l44.d(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                return lowerCase;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        return str;
    }

    public final List c(X509Certificate x509Certificate, int i) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames != null) {
                ArrayList arrayList = new ArrayList();
                for (List<?> list : subjectAlternativeNames) {
                    if (list != null && list.size() >= 2 && !(!l44.a(list.get(0), Integer.valueOf(i))) && (obj = list.get(1)) != null) {
                        arrayList.add((String) obj);
                    }
                }
                return arrayList;
            }
            return dp1.f();
        } catch (CertificateParsingException unused) {
            return dp1.f();
        }
    }

    public final boolean d(String str) {
        return str.length() == ((int) oma.b(str, 0, 0, 3, null));
    }

    public final boolean e(String str, X509Certificate x509Certificate) {
        l44.e(str, "host");
        l44.e(x509Certificate, "certificate");
        if (sma.f(str)) {
            return h(str, x509Certificate);
        }
        return g(str, x509Certificate);
    }

    public final boolean f(String str, String str2) {
        boolean z;
        boolean z2;
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        if (!z && !ti9.w(str, ".", false, 2, null) && !ti9.k(str, "..", false, 2, null)) {
            if (str2 != null && str2.length() != 0) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (!z2 && !ti9.w(str2, ".", false, 2, null) && !ti9.k(str2, "..", false, 2, null)) {
                if (!ti9.k(str, ".", false, 2, null)) {
                    str = str + ".";
                }
                String str3 = str;
                if (!ti9.k(str2, ".", false, 2, null)) {
                    str2 = str2 + ".";
                }
                String b = b(str2);
                if (!ui9.B(b, Marker.ANY_MARKER, false, 2, null)) {
                    return l44.a(str3, b);
                }
                if (!ti9.w(b, "*.", false, 2, null) || ui9.L(b, '*', 1, false, 4, null) != -1 || str3.length() < b.length() || l44.a("*.", b)) {
                    return false;
                }
                String substring = b.substring(1);
                l44.d(substring, "(this as java.lang.String).substring(startIndex)");
                if (!ti9.k(str3, substring, false, 2, null)) {
                    return false;
                }
                int length = str3.length() - substring.length();
                if (length <= 0 || ui9.Q(str3, '.', length - 1, false, 4, null) == -1) {
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    public final boolean g(String str, X509Certificate x509Certificate) {
        String b = b(str);
        List<String> c = c(x509Certificate, 2);
        if ((c instanceof Collection) && c.isEmpty()) {
            return false;
        }
        for (String str2 : c) {
            if (a.f(b, str2)) {
                return true;
            }
        }
        return false;
    }

    public final boolean h(String str, X509Certificate x509Certificate) {
        String e = fw3.e(str);
        List<String> c = c(x509Certificate, 7);
        if ((c instanceof Collection) && c.isEmpty()) {
            return false;
        }
        for (String str2 : c) {
            if (l44.a(e, fw3.e(str2))) {
                return true;
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        Certificate certificate;
        l44.e(str, "host");
        l44.e(sSLSession, "session");
        if (d(str)) {
            try {
                certificate = sSLSession.getPeerCertificates()[0];
                if (certificate == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                }
            } catch (SSLException unused) {
                return false;
            }
        }
        return e(str, (X509Certificate) certificate);
    }
}
