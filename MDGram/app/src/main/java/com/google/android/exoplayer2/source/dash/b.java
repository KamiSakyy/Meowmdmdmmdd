package com.google.android.exoplayer2.source.dash;

import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.google.android.exoplayer2.source.dash.a;
import com.google.android.exoplayer2.source.dash.d;
import defpackage.jn5;
import defpackage.tm5;
import defpackage.yl1;
import defpackage.yw8;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.dizitart.no2.Constants;
/* loaded from: classes.dex */
public final class b implements tm5, yw8.a, yl1.b {
    public static final Pattern a = Pattern.compile("CC([1-4])=(.+)");

    /* renamed from: a  reason: collision with other field name */
    public final int f2833a;

    /* renamed from: a  reason: collision with other field name */
    public final long f2834a;

    /* renamed from: a  reason: collision with other field name */
    public final bs1 f2835a;

    /* renamed from: a  reason: collision with other field name */
    public c42 f2836a;

    /* renamed from: a  reason: collision with other field name */
    public final a.InterfaceC0030a f2837a;

    /* renamed from: a  reason: collision with other field name */
    public final d f2838a;

    /* renamed from: a  reason: collision with other field name */
    public final f9a f2839a;

    /* renamed from: a  reason: collision with other field name */
    public List f2841a;

    /* renamed from: a  reason: collision with other field name */
    public final jl2 f2842a;

    /* renamed from: a  reason: collision with other field name */
    public final jn5.a f2843a;

    /* renamed from: a  reason: collision with other field name */
    public tm5.a f2844a;

    /* renamed from: a  reason: collision with other field name */
    public final vq4 f2845a;

    /* renamed from: a  reason: collision with other field name */
    public final xb f2846a;

    /* renamed from: a  reason: collision with other field name */
    public yw8 f2847a;

    /* renamed from: a  reason: collision with other field name */
    public final z9a f2848a;

    /* renamed from: a  reason: collision with other field name */
    public final zq4 f2849a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f2850a;

    /* renamed from: a  reason: collision with other field name */
    public final a[] f2851a;
    public int b;

    /* renamed from: a  reason: collision with other field name */
    public yl1[] f2852a = H(0);

    /* renamed from: a  reason: collision with other field name */
    public yv2[] f2853a = new yv2[0];

    /* renamed from: a  reason: collision with other field name */
    public final IdentityHashMap f2840a = new IdentityHashMap();

    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final int[] f2854a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;

        public a(int i, int i2, int[] iArr, int i3, int i4, int i5, int i6) {
            this.a = i;
            this.f2854a = iArr;
            this.b = i2;
            this.d = i3;
            this.e = i4;
            this.f = i5;
            this.c = i6;
        }

        public static a a(int[] iArr, int i) {
            return new a(3, 1, iArr, i, -1, -1, -1);
        }

        public static a b(int[] iArr, int i) {
            return new a(4, 1, iArr, i, -1, -1, -1);
        }

        public static a c(int i) {
            return new a(4, 2, new int[0], -1, -1, -1, i);
        }

        public static a d(int i, int[] iArr, int i2, int i3, int i4) {
            return new a(i, 0, iArr, i2, i3, i4, -1);
        }
    }

    public b(int i, c42 c42Var, int i2, a.InterfaceC0030a interfaceC0030a, z9a z9aVar, jl2 jl2Var, vq4 vq4Var, jn5.a aVar, long j, zq4 zq4Var, xb xbVar, bs1 bs1Var, d.b bVar) {
        this.f2833a = i;
        this.f2836a = c42Var;
        this.b = i2;
        this.f2837a = interfaceC0030a;
        this.f2848a = z9aVar;
        this.f2842a = jl2Var;
        this.f2845a = vq4Var;
        this.f2843a = aVar;
        this.f2834a = j;
        this.f2849a = zq4Var;
        this.f2846a = xbVar;
        this.f2835a = bs1Var;
        this.f2838a = new d(c42Var, bVar, xbVar);
        this.f2847a = bs1Var.a(this.f2852a);
        b77 d = c42Var.d(i2);
        List list = d.b;
        this.f2841a = list;
        Pair x = x(jl2Var, d.f1784a, list);
        this.f2839a = (f9a) x.first;
        this.f2851a = (a[]) x.second;
        aVar.I();
    }

    public static ib2 A(List list) {
        return z(list, "http://dashif.org/guidelines/trickmode");
    }

    public static jd3[] B(List list, int[] iArr) {
        for (int i : iArr) {
            h5 h5Var = (h5) list.get(i);
            List list2 = ((h5) list.get(i)).f6595b;
            for (int i2 = 0; i2 < list2.size(); i2++) {
                ib2 ib2Var = (ib2) list2.get(i2);
                if ("urn:scte:dash:cc:cea-608:2015".equals(ib2Var.a)) {
                    String str = ib2Var.b;
                    if (str == null) {
                        return new jd3[]{p(h5Var.a)};
                    }
                    String[] s0 = tma.s0(str, ";");
                    jd3[] jd3VarArr = new jd3[s0.length];
                    for (int i3 = 0; i3 < s0.length; i3++) {
                        Matcher matcher = a.matcher(s0[i3]);
                        if (!matcher.matches()) {
                            return new jd3[]{p(h5Var.a)};
                        }
                        jd3VarArr[i3] = q(h5Var.a, matcher.group(2), Integer.parseInt(matcher.group(1)));
                    }
                    return jd3VarArr;
                }
            }
        }
        return new jd3[0];
    }

    public static int[][] C(List list) {
        int i;
        ib2 y;
        int size = list.size();
        SparseIntArray sparseIntArray = new SparseIntArray(size);
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i2 = 0; i2 < size; i2++) {
            sparseIntArray.put(((h5) list.get(i2)).a, i2);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i2));
            arrayList.add(arrayList2);
            sparseArray.put(i2, arrayList2);
        }
        for (int i3 = 0; i3 < size; i3++) {
            h5 h5Var = (h5) list.get(i3);
            ib2 A = A(h5Var.c);
            if (A == null) {
                A = A(h5Var.d);
            }
            if (A == null || (i = sparseIntArray.get(Integer.parseInt(A.b), -1)) == -1) {
                i = i3;
            }
            if (i == i3 && (y = y(h5Var.d)) != null) {
                for (String str : tma.s0(y.b, ",")) {
                    int i4 = sparseIntArray.get(Integer.parseInt(str), -1);
                    if (i4 != -1) {
                        i = Math.min(i, i4);
                    }
                }
            }
            if (i != i3) {
                List list2 = (List) sparseArray.get(i3);
                List list3 = (List) sparseArray.get(i);
                list3.addAll(list2);
                sparseArray.put(i3, list3);
                arrayList.remove(list2);
            }
        }
        int size2 = arrayList.size();
        int[][] iArr = new int[size2];
        for (int i5 = 0; i5 < size2; i5++) {
            int[] w0 = tma.w0((List) arrayList.get(i5));
            iArr[i5] = w0;
            Arrays.sort(w0);
        }
        return iArr;
    }

    public static boolean F(List list, int[] iArr) {
        for (int i : iArr) {
            List list2 = ((h5) list.get(i)).f6594a;
            for (int i2 = 0; i2 < list2.size(); i2++) {
                if (!((oe8) list2.get(i2)).f11942a.isEmpty()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static int G(int i, List list, int[][] iArr, boolean[] zArr, jd3[][] jd3VarArr) {
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            if (F(list, iArr[i3])) {
                zArr[i3] = true;
                i2++;
            }
            jd3[] B = B(list, iArr[i3]);
            jd3VarArr[i3] = B;
            if (B.length != 0) {
                i2++;
            }
        }
        return i2;
    }

    public static yl1[] H(int i) {
        return new yl1[i];
    }

    public static jd3 p(int i) {
        return q(i, null, -1);
    }

    public static jd3 q(int i, String str, int i2) {
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append(":cea608");
        if (i2 != -1) {
            str2 = Constants.OBJECT_STORE_NAME_SEPARATOR + i2;
        } else {
            str2 = "";
        }
        sb.append(str2);
        return jd3.E(sb.toString(), "application/cea-608", null, -1, 0, str, i2, null, Long.MAX_VALUE, null);
    }

    public static void u(List list, e9a[] e9aVarArr, a[] aVarArr, int i) {
        int i2 = 0;
        while (i2 < list.size()) {
            e9aVarArr[i] = new e9a(jd3.x(((gw2) list.get(i2)).a(), "application/x-emsg", null, -1, null));
            aVarArr[i] = a.c(i2);
            i2++;
            i++;
        }
    }

    public static int v(jl2 jl2Var, List list, int[][] iArr, int i, boolean[] zArr, jd3[][] jd3VarArr, e9a[] e9aVarArr, a[] aVarArr) {
        int i2;
        int i3;
        int i4 = 0;
        int i5 = 0;
        while (i4 < i) {
            int[] iArr2 = iArr[i4];
            ArrayList arrayList = new ArrayList();
            for (int i6 : iArr2) {
                arrayList.addAll(((h5) list.get(i6)).f6594a);
            }
            int size = arrayList.size();
            jd3[] jd3VarArr2 = new jd3[size];
            for (int i7 = 0; i7 < size; i7++) {
                jd3 jd3Var = ((oe8) arrayList.get(i7)).f11943a;
                fl2 fl2Var = jd3Var.f8051a;
                if (fl2Var != null) {
                    jd3Var = jd3Var.e(jl2Var.c(fl2Var));
                }
                jd3VarArr2[i7] = jd3Var;
            }
            h5 h5Var = (h5) list.get(iArr2[0]);
            int i8 = i5 + 1;
            if (zArr[i4]) {
                i2 = i8 + 1;
            } else {
                i2 = i8;
                i8 = -1;
            }
            if (jd3VarArr[i4].length != 0) {
                i3 = i2 + 1;
            } else {
                i3 = i2;
                i2 = -1;
            }
            e9aVarArr[i5] = new e9a(jd3VarArr2);
            aVarArr[i5] = a.d(h5Var.b, iArr2, i5, i8, i2);
            if (i8 != -1) {
                e9aVarArr[i8] = new e9a(jd3.x(h5Var.a + ":emsg", "application/x-emsg", null, -1, null));
                aVarArr[i8] = a.b(iArr2, i5);
            }
            if (i2 != -1) {
                e9aVarArr[i2] = new e9a(jd3VarArr[i4]);
                aVarArr[i2] = a.a(iArr2, i5);
            }
            i4++;
            i5 = i3;
        }
        return i5;
    }

    public static Pair x(jl2 jl2Var, List list, List list2) {
        int[][] C = C(list);
        int length = C.length;
        boolean[] zArr = new boolean[length];
        jd3[][] jd3VarArr = new jd3[length];
        int G = G(length, list, C, zArr, jd3VarArr) + length + list2.size();
        e9a[] e9aVarArr = new e9a[G];
        a[] aVarArr = new a[G];
        u(list2, e9aVarArr, aVarArr, v(jl2Var, list, C, length, zArr, jd3VarArr, e9aVarArr, aVarArr));
        return Pair.create(new f9a(e9aVarArr), aVarArr);
    }

    public static ib2 y(List list) {
        return z(list, "urn:mpeg:dash:adaptation-set-switching:2016");
    }

    public static ib2 z(List list, String str) {
        for (int i = 0; i < list.size(); i++) {
            ib2 ib2Var = (ib2) list.get(i);
            if (str.equals(ib2Var.a)) {
                return ib2Var;
            }
        }
        return null;
    }

    public final int D(int i, int[] iArr) {
        int i2 = iArr[i];
        if (i2 == -1) {
            return -1;
        }
        int i3 = this.f2851a[i2].d;
        for (int i4 = 0; i4 < iArr.length; i4++) {
            int i5 = iArr[i4];
            if (i5 == i3 && this.f2851a[i5].b == 0) {
                return i4;
            }
        }
        return -1;
    }

    public final int[] E(k9a[] k9aVarArr) {
        int[] iArr = new int[k9aVarArr.length];
        for (int i = 0; i < k9aVarArr.length; i++) {
            k9a k9aVar = k9aVarArr[i];
            if (k9aVar != null) {
                iArr[i] = this.f2839a.b(k9aVar.d());
            } else {
                iArr[i] = -1;
            }
        }
        return iArr;
    }

    @Override // defpackage.yw8.a
    /* renamed from: I */
    public void o(yl1 yl1Var) {
        this.f2844a.o(this);
    }

    public void J() {
        this.f2838a.n();
        for (yl1 yl1Var : this.f2852a) {
            yl1Var.N(this);
        }
        this.f2844a = null;
        this.f2843a.J();
    }

    public final void K(k9a[] k9aVarArr, boolean[] zArr, xj8[] xj8VarArr) {
        for (int i = 0; i < k9aVarArr.length; i++) {
            if (k9aVarArr[i] == null || !zArr[i]) {
                xj8 xj8Var = xj8VarArr[i];
                if (xj8Var instanceof yl1) {
                    ((yl1) xj8Var).N(this);
                } else if (xj8Var instanceof yl1.a) {
                    ((yl1.a) xj8Var).c();
                }
                xj8VarArr[i] = null;
            }
        }
    }

    public final void L(k9a[] k9aVarArr, xj8[] xj8VarArr, int[] iArr) {
        boolean z;
        for (int i = 0; i < k9aVarArr.length; i++) {
            xj8 xj8Var = xj8VarArr[i];
            if ((xj8Var instanceof pt2) || (xj8Var instanceof yl1.a)) {
                int D = D(i, iArr);
                if (D == -1) {
                    z = xj8VarArr[i] instanceof pt2;
                } else {
                    xj8 xj8Var2 = xj8VarArr[i];
                    if ((xj8Var2 instanceof yl1.a) && ((yl1.a) xj8Var2).f23015a == xj8VarArr[D]) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                if (!z) {
                    xj8 xj8Var3 = xj8VarArr[i];
                    if (xj8Var3 instanceof yl1.a) {
                        ((yl1.a) xj8Var3).c();
                    }
                    xj8VarArr[i] = null;
                }
            }
        }
    }

    public final void M(k9a[] k9aVarArr, xj8[] xj8VarArr, boolean[] zArr, long j, int[] iArr) {
        for (int i = 0; i < k9aVarArr.length; i++) {
            k9a k9aVar = k9aVarArr[i];
            if (k9aVar != null) {
                xj8 xj8Var = xj8VarArr[i];
                if (xj8Var == null) {
                    zArr[i] = true;
                    a aVar = this.f2851a[iArr[i]];
                    int i2 = aVar.b;
                    if (i2 == 0) {
                        xj8VarArr[i] = w(aVar, k9aVar, j);
                    } else if (i2 == 2) {
                        xj8VarArr[i] = new yv2((gw2) this.f2841a.get(aVar.c), k9aVar.d().a(0), this.f2836a.f2465a);
                    }
                } else if (xj8Var instanceof yl1) {
                    ((com.google.android.exoplayer2.source.dash.a) ((yl1) xj8Var).B()).b(k9aVar);
                }
            }
        }
        for (int i3 = 0; i3 < k9aVarArr.length; i3++) {
            if (xj8VarArr[i3] == null && k9aVarArr[i3] != null) {
                a aVar2 = this.f2851a[iArr[i3]];
                if (aVar2.b == 1) {
                    int D = D(i3, iArr);
                    if (D == -1) {
                        xj8VarArr[i3] = new pt2();
                    } else {
                        xj8VarArr[i3] = ((yl1) xj8VarArr[D]).P(j, aVar2.a);
                    }
                }
            }
        }
    }

    public void N(c42 c42Var, int i) {
        yv2[] yv2VarArr;
        this.f2836a = c42Var;
        this.b = i;
        this.f2838a.p(c42Var);
        yl1[] yl1VarArr = this.f2852a;
        if (yl1VarArr != null) {
            for (yl1 yl1Var : yl1VarArr) {
                ((com.google.android.exoplayer2.source.dash.a) yl1Var.B()).g(c42Var, i);
            }
            this.f2844a.o(this);
        }
        this.f2841a = c42Var.d(i).b;
        for (yv2 yv2Var : this.f2853a) {
            Iterator it = this.f2841a.iterator();
            while (true) {
                if (it.hasNext()) {
                    gw2 gw2Var = (gw2) it.next();
                    if (gw2Var.a().equals(yv2Var.b())) {
                        boolean z = true;
                        yv2Var.d(gw2Var, (c42Var.f2465a && i == c42Var.e() - 1) ? false : false);
                    }
                }
            }
        }
    }

    @Override // defpackage.tm5, defpackage.yw8
    public void b(long j) {
        this.f2847a.b(j);
    }

    @Override // defpackage.tm5, defpackage.yw8
    public long c() {
        return this.f2847a.c();
    }

    @Override // defpackage.tm5
    public long d(long j, jp8 jp8Var) {
        yl1[] yl1VarArr;
        for (yl1 yl1Var : this.f2852a) {
            if (yl1Var.a == 2) {
                return yl1Var.d(j, jp8Var);
            }
        }
        return j;
    }

    @Override // defpackage.tm5, defpackage.yw8
    public boolean e() {
        return this.f2847a.e();
    }

    @Override // defpackage.tm5, defpackage.yw8
    public long f() {
        return this.f2847a.f();
    }

    @Override // defpackage.tm5, defpackage.yw8
    public boolean g(long j) {
        return this.f2847a.g(j);
    }

    @Override // defpackage.yl1.b
    public synchronized void i(yl1 yl1Var) {
        d.c cVar = (d.c) this.f2840a.remove(yl1Var);
        if (cVar != null) {
            cVar.l();
        }
    }

    @Override // defpackage.tm5
    public f9a k() {
        return this.f2839a;
    }

    @Override // defpackage.tm5
    public void l() {
        this.f2849a.a();
    }

    @Override // defpackage.tm5
    public void m(long j, boolean z) {
        for (yl1 yl1Var : this.f2852a) {
            yl1Var.m(j, z);
        }
    }

    @Override // defpackage.tm5
    public long n() {
        if (!this.f2850a) {
            this.f2843a.L();
            this.f2850a = true;
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.tm5
    public void r(tm5.a aVar, long j) {
        this.f2844a = aVar;
        aVar.j(this);
    }

    @Override // defpackage.tm5
    public long s(k9a[] k9aVarArr, boolean[] zArr, xj8[] xj8VarArr, boolean[] zArr2, long j) {
        int[] E = E(k9aVarArr);
        K(k9aVarArr, zArr, xj8VarArr);
        L(k9aVarArr, xj8VarArr, E);
        M(k9aVarArr, xj8VarArr, zArr2, j, E);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (xj8 xj8Var : xj8VarArr) {
            if (xj8Var instanceof yl1) {
                arrayList.add((yl1) xj8Var);
            } else if (xj8Var instanceof yv2) {
                arrayList2.add((yv2) xj8Var);
            }
        }
        yl1[] H = H(arrayList.size());
        this.f2852a = H;
        arrayList.toArray(H);
        yv2[] yv2VarArr = new yv2[arrayList2.size()];
        this.f2853a = yv2VarArr;
        arrayList2.toArray(yv2VarArr);
        this.f2847a = this.f2835a.a(this.f2852a);
        return j;
    }

    @Override // defpackage.tm5
    public long t(long j) {
        for (yl1 yl1Var : this.f2852a) {
            yl1Var.O(j);
        }
        for (yv2 yv2Var : this.f2853a) {
            yv2Var.c(j);
        }
        return j;
    }

    public final yl1 w(a aVar, k9a k9aVar, long j) {
        boolean z;
        e9a e9aVar;
        int i;
        boolean z2;
        e9a e9aVar2;
        int i2;
        int i3 = aVar.e;
        if (i3 != -1) {
            z = true;
        } else {
            z = false;
        }
        d.c cVar = null;
        if (z) {
            e9aVar = this.f2839a.a(i3);
            i = 1;
        } else {
            e9aVar = null;
            i = 0;
        }
        int i4 = aVar.f;
        if (i4 != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            e9aVar2 = this.f2839a.a(i4);
            i += e9aVar2.a;
        } else {
            e9aVar2 = null;
        }
        jd3[] jd3VarArr = new jd3[i];
        int[] iArr = new int[i];
        if (z) {
            jd3VarArr[0] = e9aVar.a(0);
            iArr[0] = 4;
            i2 = 1;
        } else {
            i2 = 0;
        }
        ArrayList arrayList = new ArrayList();
        if (z2) {
            for (int i5 = 0; i5 < e9aVar2.a; i5++) {
                jd3 a2 = e9aVar2.a(i5);
                jd3VarArr[i2] = a2;
                iArr[i2] = 3;
                arrayList.add(a2);
                i2++;
            }
        }
        if (this.f2836a.f2465a && z) {
            cVar = this.f2838a.k();
        }
        d.c cVar2 = cVar;
        yl1 yl1Var = new yl1(aVar.a, iArr, jd3VarArr, this.f2837a.a(this.f2849a, this.f2836a, this.b, aVar.f2854a, k9aVar, aVar.a, this.f2834a, z, arrayList, cVar2, this.f2848a), this, this.f2846a, j, this.f2842a, this.f2845a, this.f2843a);
        synchronized (this) {
            this.f2840a.put(yl1Var, cVar2);
        }
        return yl1Var;
    }
}
