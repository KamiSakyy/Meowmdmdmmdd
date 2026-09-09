package defpackage;

import android.net.Uri;
import android.os.Handler;
import defpackage.ip8;
import defpackage.jn5;
import defpackage.tm5;
import defpackage.uj8;
import defpackage.uy3;
import defpackage.yq4;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* renamed from: g08  reason: default package */
/* loaded from: classes.dex */
public final class g08 implements tm5, cz2, yq4.a, yq4.e, uj8.b {
    public static final Map a = I();

    /* renamed from: a  reason: collision with other field name */
    public static final jd3 f5822a = jd3.w("icy", "application/x-icy", Long.MAX_VALUE);

    /* renamed from: a  reason: collision with other field name */
    public final long f5824a;

    /* renamed from: a  reason: collision with other field name */
    public final a62 f5825a;

    /* renamed from: a  reason: collision with other field name */
    public final Uri f5826a;

    /* renamed from: a  reason: collision with other field name */
    public final b f5828a;

    /* renamed from: a  reason: collision with other field name */
    public final c f5829a;

    /* renamed from: a  reason: collision with other field name */
    public d f5830a;

    /* renamed from: a  reason: collision with other field name */
    public ip8 f5831a;

    /* renamed from: a  reason: collision with other field name */
    public final String f5834a;

    /* renamed from: a  reason: collision with other field name */
    public final jl2 f5835a;

    /* renamed from: a  reason: collision with other field name */
    public final jn5.a f5836a;

    /* renamed from: a  reason: collision with other field name */
    public tm5.a f5837a;

    /* renamed from: a  reason: collision with other field name */
    public final vq4 f5838a;

    /* renamed from: a  reason: collision with other field name */
    public wy3 f5839a;

    /* renamed from: a  reason: collision with other field name */
    public final xb f5840a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f5842a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f5847b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f5849c;
    public long d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f5850d;

    /* renamed from: e  reason: collision with other field name */
    public boolean f5851e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;

    /* renamed from: a  reason: collision with other field name */
    public final yq4 f5841a = new yq4("Loader:ProgressiveMediaPeriod");

    /* renamed from: a  reason: collision with other field name */
    public final is1 f5832a = new is1();

    /* renamed from: a  reason: collision with other field name */
    public final Runnable f5833a = new Runnable() { // from class: e08
        @Override // java.lang.Runnable
        public final void run() {
            g08.this.Q();
        }
    };

    /* renamed from: b  reason: collision with other field name */
    public final Runnable f5846b = new Runnable() { // from class: f08
        @Override // java.lang.Runnable
        public final void run() {
            g08.this.P();
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public final Handler f5827a = new Handler();

    /* renamed from: a  reason: collision with other field name */
    public f[] f5843a = new f[0];

    /* renamed from: a  reason: collision with other field name */
    public uj8[] f5844a = new uj8[0];
    public long e = -9223372036854775807L;

    /* renamed from: c  reason: collision with other field name */
    public long f5848c = -1;

    /* renamed from: b  reason: collision with other field name */
    public long f5845b = -9223372036854775807L;

    /* renamed from: a  reason: collision with other field name */
    public int f5823a = 1;

    /* renamed from: g08$a */
    /* loaded from: classes.dex */
    public final class a implements yq4.d, uy3.a {
        public long a;

        /* renamed from: a  reason: collision with other field name */
        public final Uri f5852a;

        /* renamed from: a  reason: collision with other field name */
        public final cz2 f5853a;

        /* renamed from: a  reason: collision with other field name */
        public final b f5856a;

        /* renamed from: a  reason: collision with other field name */
        public h9a f5858a;

        /* renamed from: a  reason: collision with other field name */
        public final is1 f5859a;

        /* renamed from: a  reason: collision with other field name */
        public final oc9 f5860a;

        /* renamed from: a  reason: collision with other field name */
        public volatile boolean f5861a;
        public boolean c;

        /* renamed from: a  reason: collision with other field name */
        public final dm7 f5854a = new dm7();

        /* renamed from: b  reason: collision with other field name */
        public boolean f5862b = true;
        public long b = -1;

        /* renamed from: a  reason: collision with other field name */
        public e62 f5855a = i(0);

        public a(Uri uri, a62 a62Var, b bVar, cz2 cz2Var, is1 is1Var) {
            this.f5852a = uri;
            this.f5860a = new oc9(a62Var);
            this.f5856a = bVar;
            this.f5853a = cz2Var;
            this.f5859a = is1Var;
        }

        @Override // defpackage.uy3.a
        public void a(vv6 vv6Var) {
            long max;
            if (!this.c) {
                max = this.a;
            } else {
                max = Math.max(g08.this.K(), this.a);
            }
            int a = vv6Var.a();
            h9a h9aVar = (h9a) tn.e(this.f5858a);
            h9aVar.b(vv6Var, a);
            h9aVar.d(max, 1, a, 0, null);
            this.c = true;
        }

        @Override // defpackage.yq4.d
        public void b() {
            long j;
            Uri uri;
            o82 o82Var;
            int i = 0;
            while (i == 0 && !this.f5861a) {
                o82 o82Var2 = null;
                try {
                    j = this.f5854a.a;
                    e62 i2 = i(j);
                    this.f5855a = i2;
                    long d = this.f5860a.d(i2);
                    this.b = d;
                    if (d != -1) {
                        this.b = d + j;
                    }
                    uri = (Uri) tn.e(this.f5860a.c());
                    g08.this.f5839a = wy3.a(this.f5860a.b());
                    a62 a62Var = this.f5860a;
                    if (g08.this.f5839a != null && g08.this.f5839a.b != -1) {
                        a62Var = new uy3(this.f5860a, g08.this.f5839a.b, this);
                        h9a M = g08.this.M();
                        this.f5858a = M;
                        M.c(g08.f5822a);
                    }
                    o82Var = new o82(a62Var, j, this.b);
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    zy2 b = this.f5856a.b(o82Var, this.f5853a, uri);
                    if (g08.this.f5839a != null && (b instanceof mh6)) {
                        ((mh6) b).c();
                    }
                    if (this.f5862b) {
                        b.seek(j, this.a);
                        this.f5862b = false;
                    }
                    while (i == 0 && !this.f5861a) {
                        this.f5859a.a();
                        i = b.read(o82Var, this.f5854a);
                        if (o82Var.a() > g08.this.f5824a + j) {
                            j = o82Var.a();
                            this.f5859a.b();
                            g08.this.f5827a.post(g08.this.f5846b);
                        }
                    }
                    if (i == 1) {
                        i = 0;
                    } else {
                        this.f5854a.a = o82Var.a();
                    }
                    tma.l(this.f5860a);
                } catch (Throwable th2) {
                    th = th2;
                    o82Var2 = o82Var;
                    if (i != 1 && o82Var2 != null) {
                        this.f5854a.a = o82Var2.a();
                    }
                    tma.l(this.f5860a);
                    throw th;
                }
            }
        }

        @Override // defpackage.yq4.d
        public void c() {
            this.f5861a = true;
        }

        public final e62 i(long j) {
            return new e62(this.f5852a, j, -1L, g08.this.f5834a, 6, g08.a);
        }

        public final void j(long j, long j2) {
            this.f5854a.a = j;
            this.a = j2;
            this.f5862b = true;
            this.c = false;
        }
    }

    /* renamed from: g08$b */
    /* loaded from: classes.dex */
    public static final class b {
        public zy2 a;

        /* renamed from: a  reason: collision with other field name */
        public final zy2[] f5863a;

        public b(zy2[] zy2VarArr) {
            this.f5863a = zy2VarArr;
        }

        public void a() {
            zy2 zy2Var = this.a;
            if (zy2Var != null) {
                zy2Var.release();
                this.a = null;
            }
        }

        public zy2 b(az2 az2Var, cz2 cz2Var, Uri uri) {
            zy2 zy2Var = this.a;
            if (zy2Var != null) {
                return zy2Var;
            }
            zy2[] zy2VarArr = this.f5863a;
            int i = 0;
            if (zy2VarArr.length == 1) {
                this.a = zy2VarArr[0];
            } else {
                int length = zy2VarArr.length;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    zy2 zy2Var2 = zy2VarArr[i];
                    try {
                    } catch (EOFException unused) {
                    } catch (Throwable th) {
                        az2Var.c();
                        throw th;
                    }
                    if (zy2Var2.sniff(az2Var)) {
                        this.a = zy2Var2;
                        az2Var.c();
                        break;
                    }
                    continue;
                    az2Var.c();
                    i++;
                }
                if (this.a == null) {
                    throw new xja("None of the available extractors (" + tma.F(this.f5863a) + ") could read the stream.", uri);
                }
            }
            this.a.init(cz2Var);
            return this.a;
        }
    }

    /* renamed from: g08$c */
    /* loaded from: classes.dex */
    public interface c {
        void k(long j, boolean z, boolean z2);
    }

    /* renamed from: g08$d */
    /* loaded from: classes.dex */
    public static final class d {
        public final f9a a;

        /* renamed from: a  reason: collision with other field name */
        public final ip8 f5864a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean[] f5865a;
        public final boolean[] b;
        public final boolean[] c;

        public d(ip8 ip8Var, f9a f9aVar, boolean[] zArr) {
            this.f5864a = ip8Var;
            this.a = f9aVar;
            this.f5865a = zArr;
            int i = f9aVar.f5347a;
            this.b = new boolean[i];
            this.c = new boolean[i];
        }
    }

    /* renamed from: g08$e */
    /* loaded from: classes.dex */
    public final class e implements xj8 {
        public final int a;

        public e(int i) {
            this.a = i;
        }

        @Override // defpackage.xj8
        public void a() {
            g08.this.U(this.a);
        }

        @Override // defpackage.xj8
        public int h(nd3 nd3Var, j72 j72Var, boolean z) {
            return g08.this.Z(this.a, nd3Var, j72Var, z);
        }

        @Override // defpackage.xj8
        public boolean isReady() {
            return g08.this.O(this.a);
        }

        @Override // defpackage.xj8
        public int j(long j) {
            return g08.this.c0(this.a, j);
        }
    }

    /* renamed from: g08$f */
    /* loaded from: classes.dex */
    public static final class f {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f5867a;

        public f(int i, boolean z) {
            this.a = i;
            this.f5867a = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || f.class != obj.getClass()) {
                return false;
            }
            f fVar = (f) obj;
            if (this.a == fVar.a && this.f5867a == fVar.f5867a) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (this.a * 31) + (this.f5867a ? 1 : 0);
        }
    }

    public g08(Uri uri, a62 a62Var, zy2[] zy2VarArr, jl2 jl2Var, vq4 vq4Var, jn5.a aVar, c cVar, xb xbVar, String str, int i) {
        this.f5826a = uri;
        this.f5825a = a62Var;
        this.f5835a = jl2Var;
        this.f5838a = vq4Var;
        this.f5836a = aVar;
        this.f5829a = cVar;
        this.f5840a = xbVar;
        this.f5834a = str;
        this.f5824a = i;
        this.f5828a = new b(zy2VarArr);
        aVar.I();
    }

    public static Map I() {
        HashMap hashMap = new HashMap();
        hashMap.put("Icy-MetaData", "1");
        return Collections.unmodifiableMap(hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P() {
        if (!this.j) {
            ((tm5.a) tn.e(this.f5837a)).o(this);
        }
    }

    public final boolean G(a aVar, int i) {
        ip8 ip8Var;
        if (this.f5848c == -1 && ((ip8Var = this.f5831a) == null || ip8Var.getDurationUs() == -9223372036854775807L)) {
            if (this.f5847b && !e0()) {
                this.h = true;
                return false;
            }
            this.f5851e = this.f5847b;
            this.d = 0L;
            this.c = 0;
            for (uj8 uj8Var : this.f5844a) {
                uj8Var.O();
            }
            aVar.j(0L, 0L);
            return true;
        }
        this.c = i;
        return true;
    }

    public final void H(a aVar) {
        if (this.f5848c == -1) {
            this.f5848c = aVar.b;
        }
    }

    public final int J() {
        int i = 0;
        for (uj8 uj8Var : this.f5844a) {
            i += uj8Var.A();
        }
        return i;
    }

    public final long K() {
        long j = Long.MIN_VALUE;
        for (uj8 uj8Var : this.f5844a) {
            j = Math.max(j, uj8Var.v());
        }
        return j;
    }

    public final d L() {
        return (d) tn.e(this.f5830a);
    }

    public h9a M() {
        return Y(new f(0, true));
    }

    public final boolean N() {
        return this.e != -9223372036854775807L;
    }

    public boolean O(int i) {
        return !e0() && this.f5844a[i].E(this.i);
    }

    public final void Q() {
        int i;
        boolean z;
        mf6 a2;
        int i2;
        ip8 ip8Var = this.f5831a;
        if (!this.j && !this.f5847b && this.f5842a && ip8Var != null) {
            boolean z2 = false;
            for (uj8 uj8Var : this.f5844a) {
                if (uj8Var.z() == null) {
                    return;
                }
            }
            this.f5832a.b();
            int length = this.f5844a.length;
            e9a[] e9aVarArr = new e9a[length];
            boolean[] zArr = new boolean[length];
            this.f5845b = ip8Var.getDurationUs();
            for (int i3 = 0; i3 < length; i3++) {
                jd3 z3 = this.f5844a[i3].z();
                String str = z3.f8062e;
                boolean l = ig6.l(str);
                if (!l && !ig6.n(str)) {
                    z = false;
                } else {
                    z = true;
                }
                zArr[i3] = z;
                this.f5849c = z | this.f5849c;
                wy3 wy3Var = this.f5839a;
                if (wy3Var != null) {
                    if (l || this.f5843a[i3].f5867a) {
                        mf6 mf6Var = z3.f8055a;
                        if (mf6Var == null) {
                            a2 = new mf6(wy3Var);
                        } else {
                            a2 = mf6Var.a(wy3Var);
                        }
                        z3 = z3.l(a2);
                    }
                    if (l && z3.c == -1 && (i2 = wy3Var.a) != -1) {
                        z3 = z3.b(i2);
                    }
                }
                fl2 fl2Var = z3.f8051a;
                if (fl2Var != null) {
                    z3 = z3.e(this.f5835a.c(fl2Var));
                }
                e9aVarArr[i3] = new e9a(z3);
            }
            if (this.f5848c == -1 && ip8Var.getDurationUs() == -9223372036854775807L) {
                z2 = true;
            }
            this.g = z2;
            if (z2) {
                i = 7;
            } else {
                i = 1;
            }
            this.f5823a = i;
            this.f5830a = new d(ip8Var, new f9a(e9aVarArr), zArr);
            this.f5847b = true;
            this.f5829a.k(this.f5845b, ip8Var.isSeekable(), this.g);
            ((tm5.a) tn.e(this.f5837a)).j(this);
        }
    }

    public final void R(int i) {
        d L = L();
        boolean[] zArr = L.c;
        if (!zArr[i]) {
            jd3 a2 = L.a.a(i).a(0);
            this.f5836a.l(ig6.h(a2.f8062e), a2, 0, null, this.d);
            zArr[i] = true;
        }
    }

    public final void S(int i) {
        boolean[] zArr = L().f5865a;
        if (this.h && zArr[i]) {
            if (!this.f5844a[i].E(false)) {
                this.e = 0L;
                this.h = false;
                this.f5851e = true;
                this.d = 0L;
                this.c = 0;
                for (uj8 uj8Var : this.f5844a) {
                    uj8Var.O();
                }
                ((tm5.a) tn.e(this.f5837a)).o(this);
            }
        }
    }

    public void T() {
        this.f5841a.k(this.f5838a.a(this.f5823a));
    }

    public void U(int i) {
        this.f5844a[i].G();
        T();
    }

    @Override // defpackage.yq4.a
    /* renamed from: V */
    public void o(a aVar, long j, long j2, boolean z) {
        this.f5836a.w(aVar.f5855a, aVar.f5860a.f(), aVar.f5860a.g(), 1, -1, null, 0, null, aVar.a, this.f5845b, j, j2, aVar.f5860a.e());
        if (!z) {
            H(aVar);
            for (uj8 uj8Var : this.f5844a) {
                uj8Var.O();
            }
            if (this.b > 0) {
                ((tm5.a) tn.e(this.f5837a)).o(this);
            }
        }
    }

    @Override // defpackage.yq4.a
    /* renamed from: W */
    public void p(a aVar, long j, long j2) {
        ip8 ip8Var;
        long j3;
        if (this.f5845b == -9223372036854775807L && (ip8Var = this.f5831a) != null) {
            boolean isSeekable = ip8Var.isSeekable();
            long K = K();
            if (K == Long.MIN_VALUE) {
                j3 = 0;
            } else {
                j3 = K + 10000;
            }
            this.f5845b = j3;
            this.f5829a.k(j3, isSeekable, this.g);
        }
        this.f5836a.z(aVar.f5855a, aVar.f5860a.f(), aVar.f5860a.g(), 1, -1, null, 0, null, aVar.a, this.f5845b, j, j2, aVar.f5860a.e());
        H(aVar);
        this.i = true;
        ((tm5.a) tn.e(this.f5837a)).o(this);
    }

    @Override // defpackage.yq4.a
    /* renamed from: X */
    public yq4.b i(a aVar, long j, long j2, IOException iOException, int i) {
        boolean z;
        a aVar2;
        yq4.b bVar;
        H(aVar);
        long b2 = this.f5838a.b(this.f5823a, j2, iOException, i);
        if (b2 == -9223372036854775807L) {
            bVar = yq4.d;
        } else {
            int J = J();
            if (J > this.c) {
                aVar2 = aVar;
                z = true;
            } else {
                z = false;
                aVar2 = aVar;
            }
            if (G(aVar2, J)) {
                bVar = yq4.h(z, b2);
            } else {
                bVar = yq4.c;
            }
        }
        this.f5836a.C(aVar.f5855a, aVar.f5860a.f(), aVar.f5860a.g(), 1, -1, null, 0, null, aVar.a, this.f5845b, j, j2, aVar.f5860a.e(), iOException, !bVar.c());
        return bVar;
    }

    public final h9a Y(f fVar) {
        int length = this.f5844a.length;
        for (int i = 0; i < length; i++) {
            if (fVar.equals(this.f5843a[i])) {
                return this.f5844a[i];
            }
        }
        uj8 uj8Var = new uj8(this.f5840a, this.f5827a.getLooper(), this.f5835a);
        uj8Var.V(this);
        int i2 = length + 1;
        f[] fVarArr = (f[]) Arrays.copyOf(this.f5843a, i2);
        fVarArr[length] = fVar;
        this.f5843a = (f[]) tma.i(fVarArr);
        uj8[] uj8VarArr = (uj8[]) Arrays.copyOf(this.f5844a, i2);
        uj8VarArr[length] = uj8Var;
        this.f5844a = (uj8[]) tma.i(uj8VarArr);
        return uj8Var;
    }

    public int Z(int i, nd3 nd3Var, j72 j72Var, boolean z) {
        if (e0()) {
            return -3;
        }
        R(i);
        int K = this.f5844a[i].K(nd3Var, j72Var, z, this.i, this.d);
        if (K == -3) {
            S(i);
        }
        return K;
    }

    @Override // defpackage.cz2
    public h9a a(int i, int i2) {
        return Y(new f(i, false));
    }

    public void a0() {
        if (this.f5847b) {
            for (uj8 uj8Var : this.f5844a) {
                uj8Var.J();
            }
        }
        this.f5841a.m(this);
        this.f5827a.removeCallbacksAndMessages(null);
        this.f5837a = null;
        this.j = true;
        this.f5836a.J();
    }

    @Override // defpackage.tm5, defpackage.yw8
    public void b(long j) {
    }

    public final boolean b0(boolean[] zArr, long j) {
        int length = this.f5844a.length;
        for (int i = 0; i < length; i++) {
            if (!this.f5844a[i].S(j, false) && (zArr[i] || !this.f5849c)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.tm5, defpackage.yw8
    public long c() {
        if (this.b == 0) {
            return Long.MIN_VALUE;
        }
        return f();
    }

    public int c0(int i, long j) {
        int e2;
        if (e0()) {
            return 0;
        }
        R(i);
        uj8 uj8Var = this.f5844a[i];
        if (this.i && j > uj8Var.v()) {
            e2 = uj8Var.f();
        } else {
            e2 = uj8Var.e(j);
        }
        if (e2 == 0) {
            S(i);
        }
        return e2;
    }

    @Override // defpackage.tm5
    public long d(long j, jp8 jp8Var) {
        ip8 ip8Var = L().f5864a;
        if (!ip8Var.isSeekable()) {
            return 0L;
        }
        ip8.a seekPoints = ip8Var.getSeekPoints(j);
        return tma.o0(j, jp8Var, seekPoints.a.f8996a, seekPoints.b.f8996a);
    }

    public final void d0() {
        a aVar = new a(this.f5826a, this.f5825a, this.f5828a, this, this.f5832a);
        if (this.f5847b) {
            ip8 ip8Var = L().f5864a;
            tn.f(N());
            long j = this.f5845b;
            if (j != -9223372036854775807L && this.e > j) {
                this.i = true;
                this.e = -9223372036854775807L;
                return;
            }
            aVar.j(ip8Var.getSeekPoints(this.e).a.b, this.e);
            this.e = -9223372036854775807L;
        }
        this.c = J();
        this.f5836a.F(aVar.f5855a, 1, -1, null, 0, null, aVar.a, this.f5845b, this.f5841a.n(aVar, this, this.f5838a.a(this.f5823a)));
    }

    @Override // defpackage.tm5, defpackage.yw8
    public boolean e() {
        return this.f5841a.j() && this.f5832a.c();
    }

    public final boolean e0() {
        return this.f5851e || N();
    }

    @Override // defpackage.tm5, defpackage.yw8
    public long f() {
        long j;
        boolean[] zArr = L().f5865a;
        if (this.i) {
            return Long.MIN_VALUE;
        }
        if (N()) {
            return this.e;
        }
        if (this.f5849c) {
            int length = this.f5844a.length;
            j = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                if (zArr[i] && !this.f5844a[i].D()) {
                    j = Math.min(j, this.f5844a[i].v());
                }
            }
        } else {
            j = Long.MAX_VALUE;
        }
        if (j == Long.MAX_VALUE) {
            j = K();
        }
        if (j == Long.MIN_VALUE) {
            return this.d;
        }
        return j;
    }

    @Override // defpackage.tm5, defpackage.yw8
    public boolean g(long j) {
        if (!this.i && !this.f5841a.i() && !this.h) {
            if (!this.f5847b || this.b != 0) {
                boolean d2 = this.f5832a.d();
                if (!this.f5841a.j()) {
                    d0();
                    return true;
                }
                return d2;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.uj8.b
    public void h(jd3 jd3Var) {
        this.f5827a.post(this.f5833a);
    }

    @Override // defpackage.cz2
    public void j(ip8 ip8Var) {
        if (this.f5839a != null) {
            ip8Var = new ip8.b(-9223372036854775807L);
        }
        this.f5831a = ip8Var;
        this.f5827a.post(this.f5833a);
    }

    @Override // defpackage.tm5
    public f9a k() {
        return L().a;
    }

    @Override // defpackage.tm5
    public void l() {
        T();
        if (this.i && !this.f5847b) {
            throw new yv6("Loading finished before preparation is complete.");
        }
    }

    @Override // defpackage.tm5
    public void m(long j, boolean z) {
        if (N()) {
            return;
        }
        boolean[] zArr = L().b;
        int length = this.f5844a.length;
        for (int i = 0; i < length; i++) {
            this.f5844a[i].m(j, z, zArr[i]);
        }
    }

    @Override // defpackage.tm5
    public long n() {
        if (!this.f) {
            this.f5836a.L();
            this.f = true;
        }
        if (this.f5851e) {
            if (this.i || J() > this.c) {
                this.f5851e = false;
                return this.d;
            }
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.cz2
    public void q() {
        this.f5842a = true;
        this.f5827a.post(this.f5833a);
    }

    @Override // defpackage.tm5
    public void r(tm5.a aVar, long j) {
        this.f5837a = aVar;
        this.f5832a.d();
        d0();
    }

    @Override // defpackage.tm5
    public long s(k9a[] k9aVarArr, boolean[] zArr, xj8[] xj8VarArr, boolean[] zArr2, long j) {
        boolean z;
        k9a k9aVar;
        boolean z2;
        boolean z3;
        d L = L();
        f9a f9aVar = L.a;
        boolean[] zArr3 = L.b;
        int i = this.b;
        int i2 = 0;
        for (int i3 = 0; i3 < k9aVarArr.length; i3++) {
            xj8 xj8Var = xj8VarArr[i3];
            if (xj8Var != null && (k9aVarArr[i3] == null || !zArr[i3])) {
                int i4 = ((e) xj8Var).a;
                tn.f(zArr3[i4]);
                this.b--;
                zArr3[i4] = false;
                xj8VarArr[i3] = null;
            }
        }
        if (!this.f5850d ? j != 0 : i == 0) {
            z = true;
        } else {
            z = false;
        }
        for (int i5 = 0; i5 < k9aVarArr.length; i5++) {
            if (xj8VarArr[i5] == null && (k9aVar = k9aVarArr[i5]) != null) {
                if (k9aVar.length() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                tn.f(z2);
                if (k9aVar.m(0) == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                tn.f(z3);
                int b2 = f9aVar.b(k9aVar.d());
                tn.f(!zArr3[b2]);
                this.b++;
                zArr3[b2] = true;
                xj8VarArr[i5] = new e(b2);
                zArr2[i5] = true;
                if (!z) {
                    uj8 uj8Var = this.f5844a[b2];
                    if (!uj8Var.S(j, true) && uj8Var.x() != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
            }
        }
        if (this.b == 0) {
            this.h = false;
            this.f5851e = false;
            if (this.f5841a.j()) {
                uj8[] uj8VarArr = this.f5844a;
                int length = uj8VarArr.length;
                while (i2 < length) {
                    uj8VarArr[i2].n();
                    i2++;
                }
                this.f5841a.f();
            } else {
                uj8[] uj8VarArr2 = this.f5844a;
                int length2 = uj8VarArr2.length;
                while (i2 < length2) {
                    uj8VarArr2[i2].O();
                    i2++;
                }
            }
        } else if (z) {
            j = t(j);
            while (i2 < xj8VarArr.length) {
                if (xj8VarArr[i2] != null) {
                    zArr2[i2] = true;
                }
                i2++;
            }
        }
        this.f5850d = true;
        return j;
    }

    @Override // defpackage.tm5
    public long t(long j) {
        d L = L();
        ip8 ip8Var = L.f5864a;
        boolean[] zArr = L.f5865a;
        if (!ip8Var.isSeekable()) {
            j = 0;
        }
        this.f5851e = false;
        this.d = j;
        if (N()) {
            this.e = j;
            return j;
        } else if (this.f5823a != 7 && b0(zArr, j)) {
            return j;
        } else {
            this.h = false;
            this.e = j;
            this.i = false;
            if (this.f5841a.j()) {
                this.f5841a.f();
            } else {
                this.f5841a.g();
                for (uj8 uj8Var : this.f5844a) {
                    uj8Var.O();
                }
            }
            return j;
        }
    }

    @Override // defpackage.yq4.e
    public void u() {
        for (uj8 uj8Var : this.f5844a) {
            uj8Var.M();
        }
        this.f5828a.a();
    }
}
