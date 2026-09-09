package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseIntArray;
import defpackage.bw3;
import defpackage.h9a;
import defpackage.jn5;
import defpackage.kv3;
import defpackage.mf6;
import defpackage.uj8;
import defpackage.yq4;
import defpackage.yw8;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
/* renamed from: bw3  reason: default package */
/* loaded from: classes.dex */
public final class bw3 implements yq4.a, yq4.e, yw8, cz2, uj8.b {
    public static final Set c = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 4)));
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public long f2269a;

    /* renamed from: a  reason: collision with other field name */
    public final Handler f2270a;

    /* renamed from: a  reason: collision with other field name */
    public SparseIntArray f2271a;

    /* renamed from: a  reason: collision with other field name */
    public final a f2272a;

    /* renamed from: a  reason: collision with other field name */
    public f9a f2273a;

    /* renamed from: a  reason: collision with other field name */
    public fl2 f2274a;

    /* renamed from: a  reason: collision with other field name */
    public h9a f2275a;

    /* renamed from: a  reason: collision with other field name */
    public final Runnable f2276a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f2277a;

    /* renamed from: a  reason: collision with other field name */
    public final List f2278a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f2279a;

    /* renamed from: a  reason: collision with other field name */
    public Set f2280a;

    /* renamed from: a  reason: collision with other field name */
    public final jd3 f2281a;

    /* renamed from: a  reason: collision with other field name */
    public final jl2 f2282a;

    /* renamed from: a  reason: collision with other field name */
    public final jn5.a f2283a;

    /* renamed from: a  reason: collision with other field name */
    public final kv3 f2285a;

    /* renamed from: a  reason: collision with other field name */
    public final vq4 f2286a;

    /* renamed from: a  reason: collision with other field name */
    public final xb f2287a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f2289a;

    /* renamed from: a  reason: collision with other field name */
    public c[] f2291a;

    /* renamed from: a  reason: collision with other field name */
    public boolean[] f2292a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public long f2293b;

    /* renamed from: b  reason: collision with other field name */
    public final Runnable f2294b;

    /* renamed from: b  reason: collision with other field name */
    public final ArrayList f2295b;

    /* renamed from: b  reason: collision with other field name */
    public Set f2296b;

    /* renamed from: b  reason: collision with other field name */
    public jd3 f2297b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f2298b;

    /* renamed from: b  reason: collision with other field name */
    public int[] f2299b;

    /* renamed from: b  reason: collision with other field name */
    public boolean[] f2300b;

    /* renamed from: c  reason: collision with other field name */
    public int f2301c;

    /* renamed from: c  reason: collision with other field name */
    public long f2302c;

    /* renamed from: c  reason: collision with other field name */
    public jd3 f2303c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f2304c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f2305d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f2306e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f2307f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f2308g;
    public boolean h;

    /* renamed from: a  reason: collision with other field name */
    public final yq4 f2288a = new yq4("Loader:HlsSampleStreamWrapper");

    /* renamed from: a  reason: collision with other field name */
    public final kv3.b f2284a = new kv3.b();

    /* renamed from: a  reason: collision with other field name */
    public int[] f2290a = new int[0];

    /* renamed from: bw3$a */
    /* loaded from: classes.dex */
    public interface a extends yw8.a {
        void a();

        void h(Uri uri);
    }

    /* renamed from: bw3$b */
    /* loaded from: classes.dex */
    public static class b implements h9a {
        public static final jd3 c = jd3.w(null, "application/id3", Long.MAX_VALUE);
        public static final jd3 d = jd3.w(null, "application/x-emsg", Long.MAX_VALUE);
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final h9a f2309a;

        /* renamed from: a  reason: collision with other field name */
        public final jd3 f2310a;

        /* renamed from: a  reason: collision with other field name */
        public final wv2 f2311a = new wv2();

        /* renamed from: a  reason: collision with other field name */
        public byte[] f2312a;
        public jd3 b;

        public b(h9a h9aVar, int i) {
            this.f2309a = h9aVar;
            if (i != 1) {
                if (i == 3) {
                    this.f2310a = d;
                } else {
                    throw new IllegalArgumentException("Unknown metadataType: " + i);
                }
            } else {
                this.f2310a = c;
            }
            this.f2312a = new byte[0];
            this.a = 0;
        }

        @Override // defpackage.h9a
        public int a(az2 az2Var, int i, boolean z) {
            f(this.a + i);
            int read = az2Var.read(this.f2312a, this.a, i);
            if (read == -1) {
                if (z) {
                    return -1;
                }
                throw new EOFException();
            }
            this.a += read;
            return read;
        }

        @Override // defpackage.h9a
        public void b(vv6 vv6Var, int i) {
            f(this.a + i);
            vv6Var.h(this.f2312a, this.a, i);
            this.a += i;
        }

        @Override // defpackage.h9a
        public void c(jd3 jd3Var) {
            this.b = jd3Var;
            this.f2309a.c(this.f2310a);
        }

        @Override // defpackage.h9a
        public void d(long j, int i, int i2, int i3, h9a.a aVar) {
            tn.e(this.b);
            vv6 g = g(i2, i3);
            if (!tma.c(this.b.f8062e, this.f2310a.f8062e)) {
                if ("application/x-emsg".equals(this.b.f8062e)) {
                    vv2 b = this.f2311a.b(g);
                    if (!e(b)) {
                        ew4.h("EmsgUnwrappingTrackOutput", String.format("Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s", this.f2310a.f8062e, b.getWrappedMetadataFormat()));
                        return;
                    }
                    g = new vv6((byte[]) tn.e(b.getWrappedMetadataBytes()));
                } else {
                    ew4.h("EmsgUnwrappingTrackOutput", "Ignoring sample for unsupported format: " + this.b.f8062e);
                    return;
                }
            }
            int a = g.a();
            this.f2309a.b(g, a);
            this.f2309a.d(j, i, a, i3, aVar);
        }

        public final boolean e(vv2 vv2Var) {
            jd3 wrappedMetadataFormat = vv2Var.getWrappedMetadataFormat();
            if (wrappedMetadataFormat != null && tma.c(this.f2310a.f8062e, wrappedMetadataFormat.f8062e)) {
                return true;
            }
            return false;
        }

        public final void f(int i) {
            byte[] bArr = this.f2312a;
            if (bArr.length < i) {
                this.f2312a = Arrays.copyOf(bArr, i + (i / 2));
            }
        }

        public final vv6 g(int i, int i2) {
            int i3 = this.a - i2;
            vv6 vv6Var = new vv6(Arrays.copyOfRange(this.f2312a, i3 - i, i3));
            byte[] bArr = this.f2312a;
            System.arraycopy(bArr, i3, bArr, 0, i2);
            this.a = i2;
            return vv6Var;
        }
    }

    /* renamed from: bw3$c */
    /* loaded from: classes.dex */
    public static final class c extends uj8 {
        public fl2 a;

        /* renamed from: a  reason: collision with other field name */
        public final Map f2313a;

        public c(xb xbVar, Looper looper, jl2 jl2Var, Map map) {
            super(xbVar, looper, jl2Var);
            this.f2313a = map;
        }

        public final mf6 Y(mf6 mf6Var) {
            if (mf6Var == null) {
                return null;
            }
            int d = mf6Var.d();
            int i = 0;
            while (true) {
                if (i < d) {
                    mf6.b c = mf6Var.c(i);
                    if ((c instanceof ap7) && "com.apple.streaming.transportStreamTimestamp".equals(((ap7) c).b)) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                return mf6Var;
            }
            if (d == 1) {
                return null;
            }
            mf6.b[] bVarArr = new mf6.b[d - 1];
            for (int i2 = 0; i2 < d; i2++) {
                if (i2 != i) {
                    bVarArr[i2 < i ? i2 : i2 - 1] = mf6Var.c(i2);
                }
            }
            return new mf6(bVarArr);
        }

        public void Z(fl2 fl2Var) {
            this.a = fl2Var;
            C();
        }

        @Override // defpackage.uj8
        public jd3 s(jd3 jd3Var) {
            fl2 fl2Var;
            fl2 fl2Var2 = this.a;
            if (fl2Var2 == null) {
                fl2Var2 = jd3Var.f8051a;
            }
            if (fl2Var2 != null && (fl2Var = (fl2) this.f2313a.get(fl2Var2.f5575a)) != null) {
                fl2Var2 = fl2Var;
            }
            return super.s(jd3Var.a(fl2Var2, Y(jd3Var.f8055a)));
        }
    }

    public bw3(int i, a aVar, kv3 kv3Var, Map map, xb xbVar, long j, jd3 jd3Var, jl2 jl2Var, vq4 vq4Var, jn5.a aVar2, int i2) {
        this.a = i;
        this.f2272a = aVar;
        this.f2285a = kv3Var;
        this.f2279a = map;
        this.f2287a = xbVar;
        this.f2281a = jd3Var;
        this.f2282a = jl2Var;
        this.f2286a = vq4Var;
        this.f2283a = aVar2;
        this.b = i2;
        Set set = c;
        this.f2280a = new HashSet(set.size());
        this.f2271a = new SparseIntArray(set.size());
        this.f2291a = new c[0];
        this.f2300b = new boolean[0];
        this.f2292a = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.f2277a = arrayList;
        this.f2278a = Collections.unmodifiableList(arrayList);
        this.f2295b = new ArrayList();
        this.f2276a = new Runnable() { // from class: yv3
            @Override // java.lang.Runnable
            public final void run() {
                bw3.this.P();
            }
        };
        this.f2294b = new Runnable() { // from class: zv3
            @Override // java.lang.Runnable
            public final void run() {
                bw3.this.X();
            }
        };
        this.f2270a = new Handler();
        this.f2269a = j;
        this.f2293b = j;
    }

    public static am2 B(int i, int i2) {
        ew4.h("HlsSampleStreamWrapper", "Unmapped track with id " + i + " of type " + i2);
        return new am2();
    }

    public static jd3 E(jd3 jd3Var, jd3 jd3Var2, boolean z) {
        int i;
        if (jd3Var == null) {
            return jd3Var2;
        }
        if (z) {
            i = jd3Var.c;
        } else {
            i = -1;
        }
        int i2 = jd3Var.i;
        if (i2 == -1) {
            i2 = jd3Var2.i;
        }
        int i3 = i2;
        String E = tma.E(jd3Var.f8060c, ig6.h(jd3Var2.f8062e));
        String e = ig6.e(E);
        if (e == null) {
            e = jd3Var2.f8062e;
        }
        return jd3Var2.c(jd3Var.f8053a, jd3Var.f8059b, e, E, jd3Var.f8055a, i, jd3Var.e, jd3Var.f, i3, jd3Var.f8049a, jd3Var.f8063f);
    }

    public static boolean G(jd3 jd3Var, jd3 jd3Var2) {
        String str = jd3Var.f8062e;
        String str2 = jd3Var2.f8062e;
        int h = ig6.h(str);
        if (h != 3) {
            if (h == ig6.h(str2)) {
                return true;
            }
            return false;
        } else if (!tma.c(str, str2)) {
            return false;
        } else {
            if ((!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) || jd3Var.n == jd3Var2.n) {
                return true;
            }
            return false;
        }
    }

    public static int J(int i) {
        if (i != 1) {
            if (i != 2) {
                return i != 3 ? 0 : 1;
            }
            return 3;
        }
        return 2;
    }

    public static boolean L(tl1 tl1Var) {
        return tl1Var instanceof pv3;
    }

    public void A() {
        if (!this.f2298b) {
            g(this.f2269a);
        }
    }

    public final uj8 C(int i, int i2) {
        int length = this.f2291a.length;
        boolean z = true;
        if (i2 != 1 && i2 != 2) {
            z = false;
        }
        c cVar = new c(this.f2287a, this.f2270a.getLooper(), this.f2282a, this.f2279a);
        if (z) {
            cVar.Z(this.f2274a);
        }
        cVar.T(this.f2302c);
        cVar.W(this.g);
        cVar.V(this);
        int i3 = length + 1;
        int[] copyOf = Arrays.copyOf(this.f2290a, i3);
        this.f2290a = copyOf;
        copyOf[length] = i;
        this.f2291a = (c[]) tma.g0(this.f2291a, cVar);
        boolean[] copyOf2 = Arrays.copyOf(this.f2300b, i3);
        this.f2300b = copyOf2;
        copyOf2[length] = z;
        this.f2305d |= z;
        this.f2280a.add(Integer.valueOf(i2));
        this.f2271a.append(i2, length);
        if (J(i2) > J(this.f2301c)) {
            this.d = length;
            this.f2301c = i2;
        }
        this.f2292a = Arrays.copyOf(this.f2292a, i3);
        return cVar;
    }

    public final f9a D(e9a[] e9aVarArr) {
        for (int i = 0; i < e9aVarArr.length; i++) {
            e9a e9aVar = e9aVarArr[i];
            jd3[] jd3VarArr = new jd3[e9aVar.a];
            for (int i2 = 0; i2 < e9aVar.a; i2++) {
                jd3 a2 = e9aVar.a(i2);
                fl2 fl2Var = a2.f8051a;
                if (fl2Var != null) {
                    a2 = a2.e(this.f2282a.c(fl2Var));
                }
                jd3VarArr[i2] = a2;
            }
            e9aVarArr[i] = new e9a(jd3VarArr);
        }
        return new f9a(e9aVarArr);
    }

    public final boolean F(pv3 pv3Var) {
        int i = pv3Var.c;
        int length = this.f2291a.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (this.f2292a[i2] && this.f2291a[i2].I() == i) {
                return false;
            }
        }
        return true;
    }

    public final pv3 H() {
        ArrayList arrayList = this.f2277a;
        return (pv3) arrayList.get(arrayList.size() - 1);
    }

    public final h9a I(int i, int i2) {
        tn.a(c.contains(Integer.valueOf(i2)));
        int i3 = this.f2271a.get(i2, -1);
        if (i3 == -1) {
            return null;
        }
        if (this.f2280a.add(Integer.valueOf(i2))) {
            this.f2290a[i3] = i;
        }
        if (this.f2290a[i3] == i) {
            return this.f2291a[i3];
        }
        return B(i, i2);
    }

    public void K(int i, boolean z) {
        this.g = i;
        for (c cVar : this.f2291a) {
            cVar.W(i);
        }
        if (z) {
            for (c cVar2 : this.f2291a) {
                cVar2.X();
            }
        }
    }

    public final boolean M() {
        return this.f2293b != -9223372036854775807L;
    }

    public boolean N(int i) {
        return !M() && this.f2291a[i].E(this.f2308g);
    }

    public final void O() {
        int i = this.f2273a.f5347a;
        int[] iArr = new int[i];
        this.f2299b = iArr;
        Arrays.fill(iArr, -1);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = 0;
            while (true) {
                c[] cVarArr = this.f2291a;
                if (i3 >= cVarArr.length) {
                    break;
                } else if (G(cVarArr[i3].z(), this.f2273a.a(i2).a(0))) {
                    this.f2299b[i2] = i3;
                    break;
                } else {
                    i3++;
                }
            }
        }
        Iterator it = this.f2295b.iterator();
        while (it.hasNext()) {
            ((xv3) it.next()).b();
        }
    }

    public final void P() {
        if (!this.f2304c && this.f2299b == null && this.f2289a) {
            for (c cVar : this.f2291a) {
                if (cVar.z() == null) {
                    return;
                }
            }
            if (this.f2273a != null) {
                O();
                return;
            }
            z();
            g0();
            this.f2272a.a();
        }
    }

    public void Q() {
        this.f2288a.a();
        this.f2285a.i();
    }

    public void R(int i) {
        Q();
        this.f2291a[i].G();
    }

    @Override // defpackage.yq4.a
    /* renamed from: S */
    public void o(tl1 tl1Var, long j, long j2, boolean z) {
        this.f2283a.w(tl1Var.f19504a, tl1Var.f(), tl1Var.e(), tl1Var.a, this.a, tl1Var.f19506a, tl1Var.b, tl1Var.f19505a, tl1Var.f19503a, tl1Var.f19508b, j, j2, tl1Var.a());
        if (!z) {
            b0();
            if (this.e > 0) {
                this.f2272a.o(this);
            }
        }
    }

    @Override // defpackage.yq4.a
    /* renamed from: T */
    public void p(tl1 tl1Var, long j, long j2) {
        this.f2285a.j(tl1Var);
        this.f2283a.z(tl1Var.f19504a, tl1Var.f(), tl1Var.e(), tl1Var.a, this.a, tl1Var.f19506a, tl1Var.b, tl1Var.f19505a, tl1Var.f19503a, tl1Var.f19508b, j, j2, tl1Var.a());
        if (!this.f2298b) {
            g(this.f2269a);
        } else {
            this.f2272a.o(this);
        }
    }

    @Override // defpackage.yq4.a
    /* renamed from: U */
    public yq4.b i(tl1 tl1Var, long j, long j2, IOException iOException, int i) {
        boolean z;
        yq4.b bVar;
        long a2 = tl1Var.a();
        boolean L = L(tl1Var);
        long c2 = this.f2286a.c(tl1Var.a, j2, iOException, i);
        boolean z2 = false;
        if (c2 != -9223372036854775807L) {
            z = this.f2285a.g(tl1Var, c2);
        } else {
            z = false;
        }
        if (z) {
            if (L && a2 == 0) {
                ArrayList arrayList = this.f2277a;
                if (((pv3) arrayList.remove(arrayList.size() - 1)) == tl1Var) {
                    z2 = true;
                }
                tn.f(z2);
                if (this.f2277a.isEmpty()) {
                    this.f2293b = this.f2269a;
                }
            }
            bVar = yq4.c;
        } else {
            long b2 = this.f2286a.b(tl1Var.a, j2, iOException, i);
            if (b2 != -9223372036854775807L) {
                bVar = yq4.h(false, b2);
            } else {
                bVar = yq4.d;
            }
        }
        yq4.b bVar2 = bVar;
        this.f2283a.C(tl1Var.f19504a, tl1Var.f(), tl1Var.e(), tl1Var.a, this.a, tl1Var.f19506a, tl1Var.b, tl1Var.f19505a, tl1Var.f19503a, tl1Var.f19508b, j, j2, a2, iOException, !bVar2.c());
        if (z) {
            if (!this.f2298b) {
                g(this.f2269a);
            } else {
                this.f2272a.o(this);
            }
        }
        return bVar2;
    }

    public void V() {
        this.f2280a.clear();
    }

    public boolean W(Uri uri, long j) {
        return this.f2285a.k(uri, j);
    }

    public final void X() {
        this.f2289a = true;
        P();
    }

    public void Y(e9a[] e9aVarArr, int i, int... iArr) {
        this.f2273a = D(e9aVarArr);
        this.f2296b = new HashSet();
        for (int i2 : iArr) {
            this.f2296b.add(this.f2273a.a(i2));
        }
        this.f = i;
        Handler handler = this.f2270a;
        final a aVar = this.f2272a;
        Objects.requireNonNull(aVar);
        handler.post(new Runnable() { // from class: aw3
            @Override // java.lang.Runnable
            public final void run() {
                bw3.a.this.a();
            }
        });
        g0();
    }

    public int Z(int i, nd3 nd3Var, j72 j72Var, boolean z) {
        jd3 jd3Var;
        if (M()) {
            return -3;
        }
        int i2 = 0;
        if (!this.f2277a.isEmpty()) {
            int i3 = 0;
            while (i3 < this.f2277a.size() - 1 && F((pv3) this.f2277a.get(i3))) {
                i3++;
            }
            tma.n0(this.f2277a, 0, i3);
            pv3 pv3Var = (pv3) this.f2277a.get(0);
            jd3 jd3Var2 = ((tl1) pv3Var).f19506a;
            if (!jd3Var2.equals(this.f2303c)) {
                this.f2283a.l(this.a, jd3Var2, ((tl1) pv3Var).b, ((tl1) pv3Var).f19505a, ((tl1) pv3Var).f19503a);
            }
            this.f2303c = jd3Var2;
        }
        int K = this.f2291a[i].K(nd3Var, j72Var, z, this.f2308g, this.f2269a);
        if (K == -5) {
            jd3 jd3Var3 = (jd3) tn.e(nd3Var.f10947a);
            if (i == this.d) {
                int I = this.f2291a[i].I();
                while (i2 < this.f2277a.size() && ((pv3) this.f2277a.get(i2)).c != I) {
                    i2++;
                }
                if (i2 < this.f2277a.size()) {
                    jd3Var = ((tl1) ((pv3) this.f2277a.get(i2))).f19506a;
                } else {
                    jd3Var = (jd3) tn.e(this.f2297b);
                }
                jd3Var3 = jd3Var3.j(jd3Var);
            }
            nd3Var.f10947a = jd3Var3;
        }
        return K;
    }

    @Override // defpackage.cz2
    public h9a a(int i, int i2) {
        h9a h9aVar;
        if (c.contains(Integer.valueOf(i2))) {
            h9aVar = I(i, i2);
        } else {
            int i3 = 0;
            while (true) {
                h9a[] h9aVarArr = this.f2291a;
                if (i3 < h9aVarArr.length) {
                    if (this.f2290a[i3] == i) {
                        h9aVar = h9aVarArr[i3];
                        break;
                    }
                    i3++;
                } else {
                    h9aVar = null;
                    break;
                }
            }
        }
        if (h9aVar == null) {
            if (this.h) {
                return B(i, i2);
            }
            h9aVar = C(i, i2);
        }
        if (i2 == 4) {
            if (this.f2275a == null) {
                this.f2275a = new b(h9aVar, this.b);
            }
            return this.f2275a;
        }
        return h9aVar;
    }

    public void a0() {
        if (this.f2298b) {
            for (c cVar : this.f2291a) {
                cVar.J();
            }
        }
        this.f2288a.m(this);
        this.f2270a.removeCallbacksAndMessages(null);
        this.f2304c = true;
        this.f2295b.clear();
    }

    @Override // defpackage.yw8
    public void b(long j) {
    }

    public final void b0() {
        for (c cVar : this.f2291a) {
            cVar.P(this.f2306e);
        }
        this.f2306e = false;
    }

    @Override // defpackage.yw8
    public long c() {
        if (M()) {
            return this.f2293b;
        }
        if (this.f2308g) {
            return Long.MIN_VALUE;
        }
        return ((tl1) H()).f19508b;
    }

    public final boolean c0(long j) {
        int length = this.f2291a.length;
        for (int i = 0; i < length; i++) {
            if (!this.f2291a[i].S(j, false) && (this.f2300b[i] || !this.f2305d)) {
                return false;
            }
        }
        return true;
    }

    public boolean d0(long j, boolean z) {
        this.f2269a = j;
        if (M()) {
            this.f2293b = j;
            return true;
        } else if (this.f2289a && !z && c0(j)) {
            return false;
        } else {
            this.f2293b = j;
            this.f2308g = false;
            this.f2277a.clear();
            if (this.f2288a.j()) {
                this.f2288a.f();
            } else {
                this.f2288a.g();
                b0();
            }
            return true;
        }
    }

    @Override // defpackage.yw8
    public boolean e() {
        return this.f2288a.j();
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean e0(defpackage.k9a[] r20, boolean[] r21, defpackage.xj8[] r22, boolean[] r23, long r24, boolean r26) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bw3.e0(k9a[], boolean[], xj8[], boolean[], long, boolean):boolean");
    }

    @Override // defpackage.yw8
    public long f() {
        ArrayList arrayList;
        if (this.f2308g) {
            return Long.MIN_VALUE;
        }
        if (M()) {
            return this.f2293b;
        }
        long j = this.f2269a;
        pv3 H = H();
        if (!H.h()) {
            if (this.f2277a.size() > 1) {
                H = (pv3) this.f2277a.get(arrayList.size() - 2);
            } else {
                H = null;
            }
        }
        if (H != null) {
            j = Math.max(j, ((tl1) H).f19508b);
        }
        if (this.f2289a) {
            for (c cVar : this.f2291a) {
                j = Math.max(j, cVar.v());
            }
        }
        return j;
    }

    public void f0(fl2 fl2Var) {
        if (!tma.c(this.f2274a, fl2Var)) {
            this.f2274a = fl2Var;
            int i = 0;
            while (true) {
                c[] cVarArr = this.f2291a;
                if (i < cVarArr.length) {
                    if (this.f2300b[i]) {
                        cVarArr[i].Z(fl2Var);
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // defpackage.yw8
    public boolean g(long j) {
        List list;
        long max;
        boolean z;
        if (this.f2308g || this.f2288a.j() || this.f2288a.i()) {
            return false;
        }
        if (M()) {
            list = Collections.emptyList();
            max = this.f2293b;
        } else {
            list = this.f2278a;
            pv3 H = H();
            if (H.h()) {
                max = ((tl1) H).f19508b;
            } else {
                max = Math.max(this.f2269a, ((tl1) H).f19503a);
            }
        }
        List list2 = list;
        long j2 = max;
        kv3 kv3Var = this.f2285a;
        if (!this.f2298b && list2.isEmpty()) {
            z = false;
        } else {
            z = true;
        }
        kv3Var.d(j, j2, list2, z, this.f2284a);
        kv3.b bVar = this.f2284a;
        boolean z2 = bVar.f9174a;
        tl1 tl1Var = bVar.f9173a;
        Uri uri = bVar.a;
        bVar.a();
        if (z2) {
            this.f2293b = -9223372036854775807L;
            this.f2308g = true;
            return true;
        } else if (tl1Var == null) {
            if (uri != null) {
                this.f2272a.h(uri);
            }
            return false;
        } else {
            if (L(tl1Var)) {
                this.f2293b = -9223372036854775807L;
                pv3 pv3Var = (pv3) tl1Var;
                pv3Var.m(this);
                this.f2277a.add(pv3Var);
                this.f2297b = ((tl1) pv3Var).f19506a;
            }
            this.f2283a.F(tl1Var.f19504a, tl1Var.a, this.a, tl1Var.f19506a, tl1Var.b, tl1Var.f19505a, tl1Var.f19503a, tl1Var.f19508b, this.f2288a.n(tl1Var, this, this.f2286a.a(tl1Var.a)));
            return true;
        }
    }

    public final void g0() {
        this.f2298b = true;
    }

    @Override // defpackage.uj8.b
    public void h(jd3 jd3Var) {
        this.f2270a.post(this.f2276a);
    }

    public void h0(boolean z) {
        this.f2285a.n(z);
    }

    public void i0(long j) {
        if (this.f2302c != j) {
            this.f2302c = j;
            for (c cVar : this.f2291a) {
                cVar.T(j);
            }
        }
    }

    @Override // defpackage.cz2
    public void j(ip8 ip8Var) {
    }

    public int j0(int i, long j) {
        if (M()) {
            return 0;
        }
        c cVar = this.f2291a[i];
        if (this.f2308g && j > cVar.v()) {
            return cVar.f();
        }
        return cVar.e(j);
    }

    public f9a k() {
        x();
        return this.f2273a;
    }

    public void k0(int i) {
        x();
        tn.e(this.f2299b);
        int i2 = this.f2299b[i];
        tn.f(this.f2292a[i2]);
        this.f2292a[i2] = false;
    }

    public void l() {
        Q();
        if (this.f2308g && !this.f2298b) {
            throw new yv6("Loading finished before preparation is complete.");
        }
    }

    public final void l0(xj8[] xj8VarArr) {
        this.f2295b.clear();
        for (xj8 xj8Var : xj8VarArr) {
            if (xj8Var != null) {
                this.f2295b.add((xv3) xj8Var);
            }
        }
    }

    public void m(long j, boolean z) {
        if (this.f2289a && !M()) {
            int length = this.f2291a.length;
            for (int i = 0; i < length; i++) {
                this.f2291a[i].m(j, z, this.f2292a[i]);
            }
        }
    }

    @Override // defpackage.cz2
    public void q() {
        this.h = true;
        this.f2270a.post(this.f2294b);
    }

    @Override // defpackage.yq4.e
    public void u() {
        for (c cVar : this.f2291a) {
            cVar.M();
        }
    }

    public final void x() {
        tn.f(this.f2298b);
        tn.e(this.f2273a);
        tn.e(this.f2296b);
    }

    public int y(int i) {
        x();
        tn.e(this.f2299b);
        int i2 = this.f2299b[i];
        if (i2 == -1) {
            if (!this.f2296b.contains(this.f2273a.a(i))) {
                return -2;
            }
            return -3;
        }
        boolean[] zArr = this.f2292a;
        if (zArr[i2]) {
            return -2;
        }
        zArr[i2] = true;
        return i2;
    }

    public final void z() {
        jd3 jd3Var;
        int length = this.f2291a.length;
        boolean z = false;
        int i = 0;
        int i2 = 6;
        int i3 = -1;
        while (true) {
            int i4 = 2;
            if (i >= length) {
                break;
            }
            String str = this.f2291a[i].z().f8062e;
            if (!ig6.n(str)) {
                if (ig6.l(str)) {
                    i4 = 1;
                } else if (ig6.m(str)) {
                    i4 = 3;
                } else {
                    i4 = 6;
                }
            }
            if (J(i4) > J(i2)) {
                i3 = i;
                i2 = i4;
            } else if (i4 == i2 && i3 != -1) {
                i3 = -1;
            }
            i++;
        }
        e9a e = this.f2285a.e();
        int i5 = e.a;
        this.f = -1;
        this.f2299b = new int[length];
        for (int i6 = 0; i6 < length; i6++) {
            this.f2299b[i6] = i6;
        }
        e9a[] e9aVarArr = new e9a[length];
        for (int i7 = 0; i7 < length; i7++) {
            jd3 z2 = this.f2291a[i7].z();
            if (i7 == i3) {
                jd3[] jd3VarArr = new jd3[i5];
                if (i5 == 1) {
                    jd3VarArr[0] = z2.j(e.a(0));
                } else {
                    for (int i8 = 0; i8 < i5; i8++) {
                        jd3VarArr[i8] = E(e.a(i8), z2, true);
                    }
                }
                e9aVarArr[i7] = new e9a(jd3VarArr);
                this.f = i7;
            } else {
                if (i2 == 2 && ig6.l(z2.f8062e)) {
                    jd3Var = this.f2281a;
                } else {
                    jd3Var = null;
                }
                e9aVarArr[i7] = new e9a(E(jd3Var, z2, false));
            }
        }
        this.f2273a = D(e9aVarArr);
        if (this.f2296b == null) {
            z = true;
        }
        tn.f(z);
        this.f2296b = Collections.emptySet();
    }
}
