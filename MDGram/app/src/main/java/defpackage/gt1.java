package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
/* renamed from: gt1  reason: default package */
/* loaded from: classes.dex */
public final class gt1 {
    public static final b a = new b(null);

    /* renamed from: a  reason: collision with other field name */
    public static final gt1 f6406a;

    /* renamed from: a  reason: collision with other field name */
    public static final am1[] f6407a;
    public static final gt1 b;

    /* renamed from: b  reason: collision with other field name */
    public static final am1[] f6408b;
    public static final gt1 c;
    public static final gt1 d;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f6409a;

    /* renamed from: a  reason: collision with other field name */
    public final String[] f6410a;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f6411b;

    /* renamed from: b  reason: collision with other field name */
    public final String[] f6412b;

    /* renamed from: gt1$a */
    /* loaded from: classes.dex */
    public static final class a {
        public boolean a;

        /* renamed from: a  reason: collision with other field name */
        public String[] f6413a;
        public boolean b;

        /* renamed from: b  reason: collision with other field name */
        public String[] f6414b;

        public a(boolean z) {
            this.a = z;
        }

        public final gt1 a() {
            return new gt1(this.a, this.b, this.f6413a, this.f6414b);
        }

        public final a b(am1... am1VarArr) {
            l44.e(am1VarArr, "cipherSuites");
            if (this.a) {
                ArrayList arrayList = new ArrayList(am1VarArr.length);
                for (am1 am1Var : am1VarArr) {
                    arrayList.add(am1Var.c());
                }
                Object[] array = arrayList.toArray(new String[0]);
                if (array != null) {
                    String[] strArr = (String[]) array;
                    return c((String[]) Arrays.copyOf(strArr, strArr.length));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            throw new IllegalArgumentException("no cipher suites for cleartext connections".toString());
        }

        public final a c(String... strArr) {
            boolean z;
            l44.e(strArr, "cipherSuites");
            if (this.a) {
                if (strArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    Object clone = strArr.clone();
                    if (clone != null) {
                        this.f6413a = (String[]) clone;
                        return this;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
                }
                throw new IllegalArgumentException("At least one cipher suite is required".toString());
            }
            throw new IllegalArgumentException("no cipher suites for cleartext connections".toString());
        }

        public final a d(boolean z) {
            if (this.a) {
                this.b = z;
                return this;
            }
            throw new IllegalArgumentException("no TLS extensions for cleartext connections".toString());
        }

        public final a e(s3a... s3aVarArr) {
            l44.e(s3aVarArr, "tlsVersions");
            if (this.a) {
                ArrayList arrayList = new ArrayList(s3aVarArr.length);
                for (s3a s3aVar : s3aVarArr) {
                    arrayList.add(s3aVar.a());
                }
                Object[] array = arrayList.toArray(new String[0]);
                if (array != null) {
                    String[] strArr = (String[]) array;
                    return f((String[]) Arrays.copyOf(strArr, strArr.length));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            throw new IllegalArgumentException("no TLS versions for cleartext connections".toString());
        }

        public final a f(String... strArr) {
            boolean z;
            l44.e(strArr, "tlsVersions");
            if (this.a) {
                if (strArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    Object clone = strArr.clone();
                    if (clone != null) {
                        this.f6414b = (String[]) clone;
                        return this;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
                }
                throw new IllegalArgumentException("At least one TLS version is required".toString());
            }
            throw new IllegalArgumentException("no TLS versions for cleartext connections".toString());
        }

        public a(gt1 gt1Var) {
            l44.e(gt1Var, "connectionSpec");
            this.a = gt1Var.f();
            this.f6413a = gt1Var.d();
            this.f6414b = gt1Var.f6412b;
            this.b = gt1Var.h();
        }
    }

    /* renamed from: gt1$b */
    /* loaded from: classes.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(d82 d82Var) {
            this();
        }
    }

    static {
        am1 am1Var = am1.k1;
        am1 am1Var2 = am1.l1;
        am1 am1Var3 = am1.m1;
        am1 am1Var4 = am1.W0;
        am1 am1Var5 = am1.a1;
        am1 am1Var6 = am1.X0;
        am1 am1Var7 = am1.b1;
        am1 am1Var8 = am1.h1;
        am1 am1Var9 = am1.g1;
        am1[] am1VarArr = {am1Var, am1Var2, am1Var3, am1Var4, am1Var5, am1Var6, am1Var7, am1Var8, am1Var9};
        f6407a = am1VarArr;
        am1[] am1VarArr2 = {am1Var, am1Var2, am1Var3, am1Var4, am1Var5, am1Var6, am1Var7, am1Var8, am1Var9, am1.H0, am1.I0, am1.f0, am1.g0, am1.D, am1.H, am1.h};
        f6408b = am1VarArr2;
        a b2 = new a(true).b((am1[]) Arrays.copyOf(am1VarArr, am1VarArr.length));
        s3a s3aVar = s3a.TLS_1_3;
        s3a s3aVar2 = s3a.TLS_1_2;
        f6406a = b2.e(s3aVar, s3aVar2).d(true).a();
        b = new a(true).b((am1[]) Arrays.copyOf(am1VarArr2, am1VarArr2.length)).e(s3aVar, s3aVar2).d(true).a();
        c = new a(true).b((am1[]) Arrays.copyOf(am1VarArr2, am1VarArr2.length)).e(s3aVar, s3aVar2, s3a.TLS_1_1, s3a.TLS_1_0).d(true).a();
        d = new a(false).a();
    }

    public gt1(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.f6409a = z;
        this.f6411b = z2;
        this.f6410a = strArr;
        this.f6412b = strArr2;
    }

    public final void b(SSLSocket sSLSocket, boolean z) {
        l44.e(sSLSocket, "sslSocket");
        gt1 g = g(sSLSocket, z);
        if (g.i() != null) {
            sSLSocket.setEnabledProtocols(g.f6412b);
        }
        if (g.c() != null) {
            sSLSocket.setEnabledCipherSuites(g.f6410a);
        }
    }

    public final List c() {
        String[] strArr = this.f6410a;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                arrayList.add(am1.a.b(str));
            }
            return lp1.G(arrayList);
        }
        return null;
    }

    public final String[] d() {
        return this.f6410a;
    }

    public final boolean e(SSLSocket sSLSocket) {
        l44.e(sSLSocket, "socket");
        if (!this.f6409a) {
            return false;
        }
        String[] strArr = this.f6412b;
        if (strArr != null && !sma.r(strArr, sSLSocket.getEnabledProtocols(), uq1.b())) {
            return false;
        }
        String[] strArr2 = this.f6410a;
        if (strArr2 != null && !sma.r(strArr2, sSLSocket.getEnabledCipherSuites(), am1.a.c())) {
            return false;
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof gt1)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        boolean z = this.f6409a;
        gt1 gt1Var = (gt1) obj;
        if (z != gt1Var.f6409a) {
            return false;
        }
        if (z && (!Arrays.equals(this.f6410a, gt1Var.f6410a) || !Arrays.equals(this.f6412b, gt1Var.f6412b) || this.f6411b != gt1Var.f6411b)) {
            return false;
        }
        return true;
    }

    public final boolean f() {
        return this.f6409a;
    }

    public final gt1 g(SSLSocket sSLSocket, boolean z) {
        String[] enabledProtocols;
        String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        l44.d(enabledCipherSuites, "socketEnabledCipherSuites");
        String[] a2 = i44.a(this, enabledCipherSuites);
        if (this.f6412b != null) {
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            l44.d(enabledProtocols2, "sslSocket.enabledProtocols");
            enabledProtocols = sma.B(enabledProtocols2, this.f6412b, uq1.b());
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        l44.d(supportedCipherSuites, "supportedCipherSuites");
        int u = sma.u(supportedCipherSuites, "TLS_FALLBACK_SCSV", am1.a.c());
        if (z && u != -1) {
            String str = supportedCipherSuites[u];
            l44.d(str, "supportedCipherSuites[indexOfFallbackScsv]");
            a2 = sma.l(a2, str);
        }
        a c2 = new a(this).c((String[]) Arrays.copyOf(a2, a2.length));
        l44.d(enabledProtocols, "tlsVersionsIntersection");
        return c2.f((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length)).a();
    }

    public final boolean h() {
        return this.f6411b;
    }

    public int hashCode() {
        int i;
        if (this.f6409a) {
            String[] strArr = this.f6410a;
            int i2 = 0;
            if (strArr != null) {
                i = Arrays.hashCode(strArr);
            } else {
                i = 0;
            }
            int i3 = (527 + i) * 31;
            String[] strArr2 = this.f6412b;
            if (strArr2 != null) {
                i2 = Arrays.hashCode(strArr2);
            }
            return ((i3 + i2) * 31) + (!this.f6411b ? 1 : 0);
        }
        return 17;
    }

    public final List i() {
        String[] strArr = this.f6412b;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                arrayList.add(s3a.a.a(str));
            }
            return lp1.G(arrayList);
        }
        return null;
    }

    public String toString() {
        if (!this.f6409a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(c(), "[all enabled]") + ", tlsVersions=" + Objects.toString(i(), "[all enabled]") + ", supportsTlsExtensions=" + this.f6411b + ')';
    }
}
