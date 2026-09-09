package defpackage;

import defpackage.s80;
import java.security.Principal;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import org.dizitart.no2.Constants;
/* renamed from: tg0  reason: default package */
/* loaded from: classes.dex */
public final class tg0 {
    public static final b a = new b(null);

    /* renamed from: a  reason: collision with other field name */
    public static final tg0 f19407a = new a().a();

    /* renamed from: a  reason: collision with other field name */
    public final Set f19408a;

    /* renamed from: a  reason: collision with other field name */
    public final sg0 f19409a;

    /* renamed from: tg0$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final List a = new ArrayList();

        public final tg0 a() {
            return new tg0(lp1.J(this.a), null, 2, null);
        }
    }

    /* renamed from: tg0$b */
    /* loaded from: classes.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(d82 d82Var) {
            this();
        }

        public final String a(Certificate certificate) {
            l44.e(certificate, "certificate");
            if (certificate instanceof X509Certificate) {
                return "sha256/" + b((X509Certificate) certificate).a();
            }
            throw new IllegalArgumentException("Certificate pinning requires X509 certificates".toString());
        }

        public final s80 b(X509Certificate x509Certificate) {
            l44.e(x509Certificate, "$this$sha256Hash");
            s80.a aVar = s80.a;
            PublicKey publicKey = x509Certificate.getPublicKey();
            l44.d(publicKey, "publicKey");
            byte[] encoded = publicKey.getEncoded();
            l44.d(encoded, "publicKey.encoded");
            return s80.a.e(aVar, encoded, 0, 0, 3, null).C();
        }
    }

    /* renamed from: tg0$c */
    /* loaded from: classes.dex */
    public static final class c extends dh4 implements eg3 {
        public final /* synthetic */ String a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ List f19410a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list, String str) {
            super(0);
            this.f19410a = list;
            this.a = str;
        }

        @Override // defpackage.eg3
        /* renamed from: d */
        public final List b() {
            List<Certificate> list;
            sg0 d = tg0.this.d();
            if (d == null || (list = d.a(this.f19410a, this.a)) == null) {
                list = this.f19410a;
            }
            ArrayList arrayList = new ArrayList(ep1.n(list, 10));
            for (Certificate certificate : list) {
                if (certificate != null) {
                    arrayList.add((X509Certificate) certificate);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                }
            }
            return arrayList;
        }
    }

    public tg0(Set set, sg0 sg0Var) {
        l44.e(set, "pins");
        this.f19408a = set;
        this.f19409a = sg0Var;
    }

    public final void a(String str, List list) {
        l44.e(str, "hostname");
        l44.e(list, "peerCertificates");
        b(str, new c(list, str));
    }

    public final void b(String str, eg3 eg3Var) {
        l44.e(str, "hostname");
        l44.e(eg3Var, "cleanedPeerCertificatesFn");
        List<Object> c2 = c(str);
        if (c2.isEmpty()) {
            return;
        }
        List<X509Certificate> list = (List) eg3Var.b();
        for (X509Certificate x509Certificate : list) {
            Iterator it = c2.iterator();
            if (it.hasNext()) {
                xd5.a(it.next());
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Certificate pinning failure!");
        sb.append("\n  Peer certificate chain:");
        for (X509Certificate x509Certificate2 : list) {
            sb.append("\n    ");
            sb.append(a.a(x509Certificate2));
            sb.append(": ");
            Principal subjectDN = x509Certificate2.getSubjectDN();
            l44.d(subjectDN, "element.subjectDN");
            sb.append(subjectDN.getName());
        }
        sb.append("\n  Pinned certificates for ");
        sb.append(str);
        sb.append(Constants.OBJECT_STORE_NAME_SEPARATOR);
        for (Object obj : c2) {
            xd5.a(obj);
            sb.append("\n    ");
            sb.append((Object) null);
        }
        String sb2 = sb.toString();
        l44.d(sb2, "StringBuilder().apply(builderAction).toString()");
        throw new SSLPeerUnverifiedException(sb2);
    }

    public final List c(String str) {
        l44.e(str, "hostname");
        Set set = this.f19408a;
        List f = dp1.f();
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            return f;
        }
        xd5.a(it.next());
        throw null;
    }

    public final sg0 d() {
        return this.f19409a;
    }

    public final tg0 e(sg0 sg0Var) {
        l44.e(sg0Var, "certificateChainCleaner");
        if (l44.a(this.f19409a, sg0Var)) {
            return this;
        }
        return new tg0(this.f19408a, sg0Var);
    }

    public boolean equals(Object obj) {
        if (obj instanceof tg0) {
            tg0 tg0Var = (tg0) obj;
            if (l44.a(tg0Var.f19408a, this.f19408a) && l44.a(tg0Var.f19409a, this.f19409a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i;
        int hashCode = (1517 + this.f19408a.hashCode()) * 41;
        sg0 sg0Var = this.f19409a;
        if (sg0Var != null) {
            i = sg0Var.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public /* synthetic */ tg0(Set set, sg0 sg0Var, int i, d82 d82Var) {
        this(set, (i & 2) != 0 ? null : sg0Var);
    }
}
