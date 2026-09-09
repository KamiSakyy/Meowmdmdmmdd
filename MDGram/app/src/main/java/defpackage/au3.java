package defpackage;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import org.dizitart.no2.Constants;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: au3  reason: default package */
/* loaded from: classes.dex */
public final class au3 {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public final am1 f1562a;

    /* renamed from: a  reason: collision with other field name */
    public final gn4 f1563a;

    /* renamed from: a  reason: collision with other field name */
    public final List f1564a;

    /* renamed from: a  reason: collision with other field name */
    public final s3a f1565a;

    /* renamed from: au3$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: au3$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0024a extends dh4 implements eg3 {
            public final /* synthetic */ List a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0024a(List list) {
                super(0);
                this.a = list;
            }

            @Override // defpackage.eg3
            /* renamed from: d */
            public final List b() {
                return this.a;
            }
        }

        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final au3 a(SSLSession sSLSession) {
            List f;
            l44.e(sSLSession, "$this$handshake");
            String cipherSuite = sSLSession.getCipherSuite();
            if (cipherSuite != null) {
                int hashCode = cipherSuite.hashCode();
                if (hashCode == 1019404634 ? !cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") : !(hashCode == 1208658923 && cipherSuite.equals("SSL_NULL_WITH_NULL_NULL"))) {
                    am1 b = am1.a.b(cipherSuite);
                    String protocol = sSLSession.getProtocol();
                    if (protocol != null) {
                        if (!l44.a("NONE", protocol)) {
                            s3a a = s3a.a.a(protocol);
                            try {
                                f = b(sSLSession.getPeerCertificates());
                            } catch (SSLPeerUnverifiedException unused) {
                                f = dp1.f();
                            }
                            return new au3(a, b, b(sSLSession.getLocalCertificates()), new C0024a(f));
                        }
                        throw new IOException("tlsVersion == NONE");
                    }
                    throw new IllegalStateException("tlsVersion == null".toString());
                }
                throw new IOException("cipherSuite == " + cipherSuite);
            }
            throw new IllegalStateException("cipherSuite == null".toString());
        }

        public final List b(Certificate[] certificateArr) {
            if (certificateArr != null) {
                return sma.t((Certificate[]) Arrays.copyOf(certificateArr, certificateArr.length));
            }
            return dp1.f();
        }
    }

    /* renamed from: au3$b */
    /* loaded from: classes.dex */
    public static final class b extends dh4 implements eg3 {
        public final /* synthetic */ eg3 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(eg3 eg3Var) {
            super(0);
            this.a = eg3Var;
        }

        @Override // defpackage.eg3
        /* renamed from: d */
        public final List b() {
            try {
                return (List) this.a.b();
            } catch (SSLPeerUnverifiedException unused) {
                return dp1.f();
            }
        }
    }

    public au3(s3a s3aVar, am1 am1Var, List list, eg3 eg3Var) {
        l44.e(s3aVar, "tlsVersion");
        l44.e(am1Var, "cipherSuite");
        l44.e(list, "localCertificates");
        l44.e(eg3Var, "peerCertificatesFn");
        this.f1565a = s3aVar;
        this.f1562a = am1Var;
        this.f1564a = list;
        this.f1563a = jn4.a(new b(eg3Var));
    }

    public final am1 a() {
        return this.f1562a;
    }

    public final String b(Certificate certificate) {
        if (certificate instanceof X509Certificate) {
            return ((X509Certificate) certificate).getSubjectDN().toString();
        }
        String type = certificate.getType();
        l44.d(type, Constants.TAG_TYPE);
        return type;
    }

    public final List c() {
        return this.f1564a;
    }

    public final List d() {
        return (List) this.f1563a.getValue();
    }

    public final s3a e() {
        return this.f1565a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof au3) {
            au3 au3Var = (au3) obj;
            if (au3Var.f1565a == this.f1565a && l44.a(au3Var.f1562a, this.f1562a) && l44.a(au3Var.d(), d()) && l44.a(au3Var.f1564a, this.f1564a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((527 + this.f1565a.hashCode()) * 31) + this.f1562a.hashCode()) * 31) + d().hashCode()) * 31) + this.f1564a.hashCode();
    }

    public String toString() {
        List<Certificate> d = d();
        ArrayList arrayList = new ArrayList(ep1.n(d, 10));
        for (Certificate certificate : d) {
            arrayList.add(b(certificate));
        }
        String obj = arrayList.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("Handshake{");
        sb.append("tlsVersion=");
        sb.append(this.f1565a);
        sb.append(' ');
        sb.append("cipherSuite=");
        sb.append(this.f1562a);
        sb.append(' ');
        sb.append("peerCertificates=");
        sb.append(obj);
        sb.append(' ');
        sb.append("localCertificates=");
        List<Certificate> list = this.f1564a;
        ArrayList arrayList2 = new ArrayList(ep1.n(list, 10));
        for (Certificate certificate2 : list) {
            arrayList2.add(b(certificate2));
        }
        sb.append(arrayList2);
        sb.append(MessageFormatter.DELIM_STOP);
        return sb.toString();
    }
}
