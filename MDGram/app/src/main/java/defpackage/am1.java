package defpackage;

import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.h2.mvstore.DataUtils;
/* renamed from: am1  reason: default package */
/* loaded from: classes.dex */
public final class am1 {
    public static final am1 A;
    public static final am1 A0;
    public static final am1 B;
    public static final am1 B0;
    public static final am1 C;
    public static final am1 C0;
    public static final am1 D;
    public static final am1 D0;
    public static final am1 E;
    public static final am1 E0;
    public static final am1 F;
    public static final am1 F0;
    public static final am1 G;
    public static final am1 G0;
    public static final am1 H;
    public static final am1 H0;
    public static final am1 I;
    public static final am1 I0;
    public static final am1 J;
    public static final am1 J0;
    public static final am1 K;
    public static final am1 K0;
    public static final am1 L;
    public static final am1 L0;
    public static final am1 M;
    public static final am1 M0;
    public static final am1 N;
    public static final am1 N0;
    public static final am1 O;
    public static final am1 O0;
    public static final am1 P;
    public static final am1 P0;
    public static final am1 Q;
    public static final am1 Q0;
    public static final am1 R;
    public static final am1 R0;
    public static final am1 S;
    public static final am1 S0;
    public static final am1 T;
    public static final am1 T0;
    public static final am1 U;
    public static final am1 U0;
    public static final am1 V;
    public static final am1 V0;
    public static final am1 W;
    public static final am1 W0;
    public static final am1 X;
    public static final am1 X0;
    public static final am1 Y;
    public static final am1 Y0;
    public static final am1 Z;
    public static final am1 Z0;
    public static final b a;

    /* renamed from: a  reason: collision with other field name */
    public static final am1 f388a;

    /* renamed from: a  reason: collision with other field name */
    public static final Comparator f389a;

    /* renamed from: a  reason: collision with other field name */
    public static final Map f390a;
    public static final am1 a0;
    public static final am1 a1;
    public static final am1 b;
    public static final am1 b0;
    public static final am1 b1;
    public static final am1 c;
    public static final am1 c0;
    public static final am1 c1;
    public static final am1 d;
    public static final am1 d0;
    public static final am1 d1;
    public static final am1 e;
    public static final am1 e0;
    public static final am1 e1;
    public static final am1 f;
    public static final am1 f0;
    public static final am1 f1;
    public static final am1 g;
    public static final am1 g0;
    public static final am1 g1;
    public static final am1 h;
    public static final am1 h0;
    public static final am1 h1;
    public static final am1 i;
    public static final am1 i0;
    public static final am1 i1;
    public static final am1 j;
    public static final am1 j0;
    public static final am1 j1;
    public static final am1 k;
    public static final am1 k0;
    public static final am1 k1;
    public static final am1 l;
    public static final am1 l0;
    public static final am1 l1;
    public static final am1 m;
    public static final am1 m0;
    public static final am1 m1;
    public static final am1 n;
    public static final am1 n0;
    public static final am1 n1;
    public static final am1 o;
    public static final am1 o0;
    public static final am1 o1;
    public static final am1 p;
    public static final am1 p0;
    public static final am1 q;
    public static final am1 q0;
    public static final am1 r;
    public static final am1 r0;
    public static final am1 s;
    public static final am1 s0;
    public static final am1 t;
    public static final am1 t0;
    public static final am1 u;
    public static final am1 u0;
    public static final am1 v;
    public static final am1 v0;
    public static final am1 w;
    public static final am1 w0;
    public static final am1 x;
    public static final am1 x0;
    public static final am1 y;
    public static final am1 y0;
    public static final am1 z;
    public static final am1 z0;

    /* renamed from: a  reason: collision with other field name */
    public final String f391a;

    /* renamed from: am1$a */
    /* loaded from: classes.dex */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(String str, String str2) {
            l44.e(str, "a");
            l44.e(str2, "b");
            int min = Math.min(str.length(), str2.length());
            for (int i = 4; i < min; i++) {
                char charAt = str.charAt(i);
                char charAt2 = str2.charAt(i);
                if (charAt != charAt2) {
                    if (l44.f(charAt, charAt2) < 0) {
                        return -1;
                    }
                    return 1;
                }
            }
            int length = str.length();
            int length2 = str2.length();
            if (length != length2) {
                if (length < length2) {
                    return -1;
                }
                return 1;
            }
            return 0;
        }
    }

    /* renamed from: am1$b */
    /* loaded from: classes.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(d82 d82Var) {
            this();
        }

        public final synchronized am1 b(String str) {
            am1 am1Var;
            l44.e(str, "javaName");
            am1Var = (am1) am1.f390a.get(str);
            if (am1Var == null) {
                am1Var = (am1) am1.f390a.get(e(str));
                if (am1Var == null) {
                    am1Var = new am1(str, null);
                }
                am1.f390a.put(str, am1Var);
            }
            return am1Var;
        }

        public final Comparator c() {
            return am1.f389a;
        }

        public final am1 d(String str, int i) {
            am1 am1Var = new am1(str, null);
            am1.f390a.put(str, am1Var);
            return am1Var;
        }

        public final String e(String str) {
            if (ti9.w(str, "TLS_", false, 2, null)) {
                StringBuilder sb = new StringBuilder();
                sb.append("SSL_");
                if (str != null) {
                    String substring = str.substring(4);
                    l44.d(substring, "(this as java.lang.String).substring(startIndex)");
                    sb.append(substring);
                    return sb.toString();
                }
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            } else if (ti9.w(str, "SSL_", false, 2, null)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("TLS_");
                if (str != null) {
                    String substring2 = str.substring(4);
                    l44.d(substring2, "(this as java.lang.String).substring(startIndex)");
                    sb2.append(substring2);
                    return sb2.toString();
                }
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            } else {
                return str;
            }
        }
    }

    static {
        b bVar = new b(null);
        a = bVar;
        f389a = new a();
        f390a = new LinkedHashMap();
        f388a = bVar.d("SSL_RSA_WITH_NULL_MD5", 1);
        b = bVar.d("SSL_RSA_WITH_NULL_SHA", 2);
        c = bVar.d("SSL_RSA_EXPORT_WITH_RC4_40_MD5", 3);
        d = bVar.d("SSL_RSA_WITH_RC4_128_MD5", 4);
        e = bVar.d("SSL_RSA_WITH_RC4_128_SHA", 5);
        f = bVar.d("SSL_RSA_EXPORT_WITH_DES40_CBC_SHA", 8);
        g = bVar.d("SSL_RSA_WITH_DES_CBC_SHA", 9);
        h = bVar.d("SSL_RSA_WITH_3DES_EDE_CBC_SHA", 10);
        i = bVar.d("SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA", 17);
        j = bVar.d("SSL_DHE_DSS_WITH_DES_CBC_SHA", 18);
        k = bVar.d("SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA", 19);
        l = bVar.d("SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA", 20);
        m = bVar.d("SSL_DHE_RSA_WITH_DES_CBC_SHA", 21);
        n = bVar.d("SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA", 22);
        o = bVar.d("SSL_DH_anon_EXPORT_WITH_RC4_40_MD5", 23);
        p = bVar.d("SSL_DH_anon_WITH_RC4_128_MD5", 24);
        q = bVar.d("SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA", 25);
        r = bVar.d("SSL_DH_anon_WITH_DES_CBC_SHA", 26);
        s = bVar.d("SSL_DH_anon_WITH_3DES_EDE_CBC_SHA", 27);
        t = bVar.d("TLS_KRB5_WITH_DES_CBC_SHA", 30);
        u = bVar.d("TLS_KRB5_WITH_3DES_EDE_CBC_SHA", 31);
        v = bVar.d("TLS_KRB5_WITH_RC4_128_SHA", 32);
        w = bVar.d("TLS_KRB5_WITH_DES_CBC_MD5", 34);
        x = bVar.d("TLS_KRB5_WITH_3DES_EDE_CBC_MD5", 35);
        y = bVar.d("TLS_KRB5_WITH_RC4_128_MD5", 36);
        z = bVar.d("TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA", 38);
        A = bVar.d("TLS_KRB5_EXPORT_WITH_RC4_40_SHA", 40);
        B = bVar.d("TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5", 41);
        C = bVar.d("TLS_KRB5_EXPORT_WITH_RC4_40_MD5", 43);
        D = bVar.d("TLS_RSA_WITH_AES_128_CBC_SHA", 47);
        E = bVar.d("TLS_DHE_DSS_WITH_AES_128_CBC_SHA", 50);
        F = bVar.d("TLS_DHE_RSA_WITH_AES_128_CBC_SHA", 51);
        G = bVar.d("TLS_DH_anon_WITH_AES_128_CBC_SHA", 52);
        H = bVar.d("TLS_RSA_WITH_AES_256_CBC_SHA", 53);
        I = bVar.d("TLS_DHE_DSS_WITH_AES_256_CBC_SHA", 56);
        J = bVar.d("TLS_DHE_RSA_WITH_AES_256_CBC_SHA", 57);
        K = bVar.d("TLS_DH_anon_WITH_AES_256_CBC_SHA", 58);
        L = bVar.d("TLS_RSA_WITH_NULL_SHA256", 59);
        M = bVar.d("TLS_RSA_WITH_AES_128_CBC_SHA256", 60);
        N = bVar.d("TLS_RSA_WITH_AES_256_CBC_SHA256", 61);
        O = bVar.d("TLS_DHE_DSS_WITH_AES_128_CBC_SHA256", 64);
        P = bVar.d("TLS_RSA_WITH_CAMELLIA_128_CBC_SHA", 65);
        Q = bVar.d("TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA", 68);
        R = bVar.d("TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA", 69);
        S = bVar.d("TLS_DHE_RSA_WITH_AES_128_CBC_SHA256", DataUtils.ERROR_TRANSACTION_ILLEGAL_STATE);
        T = bVar.d("TLS_DHE_DSS_WITH_AES_256_CBC_SHA256", 106);
        U = bVar.d("TLS_DHE_RSA_WITH_AES_256_CBC_SHA256", 107);
        V = bVar.d("TLS_DH_anon_WITH_AES_128_CBC_SHA256", 108);
        W = bVar.d("TLS_DH_anon_WITH_AES_256_CBC_SHA256", 109);
        X = bVar.d("TLS_RSA_WITH_CAMELLIA_256_CBC_SHA", 132);
        Y = bVar.d("TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA", 135);
        Z = bVar.d("TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA", 136);
        a0 = bVar.d("TLS_PSK_WITH_RC4_128_SHA", 138);
        b0 = bVar.d("TLS_PSK_WITH_3DES_EDE_CBC_SHA", 139);
        c0 = bVar.d("TLS_PSK_WITH_AES_128_CBC_SHA", 140);
        d0 = bVar.d("TLS_PSK_WITH_AES_256_CBC_SHA", 141);
        e0 = bVar.d("TLS_RSA_WITH_SEED_CBC_SHA", 150);
        f0 = bVar.d("TLS_RSA_WITH_AES_128_GCM_SHA256", 156);
        g0 = bVar.d("TLS_RSA_WITH_AES_256_GCM_SHA384", 157);
        h0 = bVar.d("TLS_DHE_RSA_WITH_AES_128_GCM_SHA256", 158);
        i0 = bVar.d("TLS_DHE_RSA_WITH_AES_256_GCM_SHA384", 159);
        j0 = bVar.d("TLS_DHE_DSS_WITH_AES_128_GCM_SHA256", 162);
        k0 = bVar.d("TLS_DHE_DSS_WITH_AES_256_GCM_SHA384", 163);
        l0 = bVar.d("TLS_DH_anon_WITH_AES_128_GCM_SHA256", 166);
        m0 = bVar.d("TLS_DH_anon_WITH_AES_256_GCM_SHA384", 167);
        n0 = bVar.d("TLS_EMPTY_RENEGOTIATION_INFO_SCSV", 255);
        o0 = bVar.d("TLS_FALLBACK_SCSV", 22016);
        p0 = bVar.d("TLS_ECDH_ECDSA_WITH_NULL_SHA", 49153);
        q0 = bVar.d("TLS_ECDH_ECDSA_WITH_RC4_128_SHA", 49154);
        r0 = bVar.d("TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA", 49155);
        s0 = bVar.d("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA", 49156);
        t0 = bVar.d("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA", 49157);
        u0 = bVar.d("TLS_ECDHE_ECDSA_WITH_NULL_SHA", 49158);
        v0 = bVar.d("TLS_ECDHE_ECDSA_WITH_RC4_128_SHA", 49159);
        w0 = bVar.d("TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA", 49160);
        x0 = bVar.d("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA", 49161);
        y0 = bVar.d("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA", 49162);
        z0 = bVar.d("TLS_ECDH_RSA_WITH_NULL_SHA", 49163);
        A0 = bVar.d("TLS_ECDH_RSA_WITH_RC4_128_SHA", 49164);
        B0 = bVar.d("TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA", 49165);
        C0 = bVar.d("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA", 49166);
        D0 = bVar.d("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA", 49167);
        E0 = bVar.d("TLS_ECDHE_RSA_WITH_NULL_SHA", 49168);
        F0 = bVar.d("TLS_ECDHE_RSA_WITH_RC4_128_SHA", 49169);
        G0 = bVar.d("TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA", 49170);
        H0 = bVar.d("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA", 49171);
        I0 = bVar.d("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA", 49172);
        J0 = bVar.d("TLS_ECDH_anon_WITH_NULL_SHA", 49173);
        K0 = bVar.d("TLS_ECDH_anon_WITH_RC4_128_SHA", 49174);
        L0 = bVar.d("TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA", 49175);
        M0 = bVar.d("TLS_ECDH_anon_WITH_AES_128_CBC_SHA", 49176);
        N0 = bVar.d("TLS_ECDH_anon_WITH_AES_256_CBC_SHA", 49177);
        O0 = bVar.d("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256", 49187);
        P0 = bVar.d("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384", 49188);
        Q0 = bVar.d("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256", 49189);
        R0 = bVar.d("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384", 49190);
        S0 = bVar.d("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256", 49191);
        T0 = bVar.d("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384", 49192);
        U0 = bVar.d("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256", 49193);
        V0 = bVar.d("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384", 49194);
        W0 = bVar.d("TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256", 49195);
        X0 = bVar.d("TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384", 49196);
        Y0 = bVar.d("TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256", 49197);
        Z0 = bVar.d("TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384", 49198);
        a1 = bVar.d("TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256", 49199);
        b1 = bVar.d("TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384", 49200);
        c1 = bVar.d("TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256", 49201);
        d1 = bVar.d("TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384", 49202);
        e1 = bVar.d("TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA", 49205);
        f1 = bVar.d("TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA", 49206);
        g1 = bVar.d("TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256", 52392);
        h1 = bVar.d("TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256", 52393);
        i1 = bVar.d("TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256", 52394);
        j1 = bVar.d("TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256", 52396);
        k1 = bVar.d("TLS_AES_128_GCM_SHA256", 4865);
        l1 = bVar.d("TLS_AES_256_GCM_SHA384", 4866);
        m1 = bVar.d("TLS_CHACHA20_POLY1305_SHA256", 4867);
        n1 = bVar.d("TLS_AES_128_CCM_SHA256", 4868);
        o1 = bVar.d("TLS_AES_128_CCM_8_SHA256", 4869);
    }

    public am1(String str) {
        this.f391a = str;
    }

    public final String c() {
        return this.f391a;
    }

    public String toString() {
        return this.f391a;
    }

    public /* synthetic */ am1(String str, d82 d82Var) {
        this(str);
    }
}
