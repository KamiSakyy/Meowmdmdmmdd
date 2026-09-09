package com.google.android.exoplayer2.source.dash;

import android.os.SystemClock;
import com.google.android.exoplayer2.source.dash.a;
import com.google.android.exoplayer2.source.dash.d;
import defpackage.a62;
import defpackage.sw3;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class c implements com.google.android.exoplayer2.source.dash.a {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f2855a;

    /* renamed from: a  reason: collision with other field name */
    public final a62 f2856a;

    /* renamed from: a  reason: collision with other field name */
    public c42 f2857a;

    /* renamed from: a  reason: collision with other field name */
    public final d.c f2858a;

    /* renamed from: a  reason: collision with other field name */
    public IOException f2859a;

    /* renamed from: a  reason: collision with other field name */
    public k9a f2860a;

    /* renamed from: a  reason: collision with other field name */
    public final zq4 f2861a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f2862a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f2863a;

    /* renamed from: a  reason: collision with other field name */
    public final b[] f2864a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public long f2865b;
    public int c;

    /* loaded from: classes.dex */
    public static final class a implements a.InterfaceC0030a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final a62.a f2866a;

        public a(a62.a aVar) {
            this(aVar, 1);
        }

        @Override // com.google.android.exoplayer2.source.dash.a.InterfaceC0030a
        public com.google.android.exoplayer2.source.dash.a a(zq4 zq4Var, c42 c42Var, int i, int[] iArr, k9a k9aVar, int i2, long j, boolean z, List list, d.c cVar, z9a z9aVar) {
            a62 a = this.f2866a.a();
            if (z9aVar != null) {
                a.a(z9aVar);
            }
            return new c(zq4Var, c42Var, i, iArr, k9aVar, i2, a, j, this.a, z, list, cVar);
        }

        public a(a62.a aVar, int i) {
            this.f2866a = aVar;
            this.a = i;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0031c extends ex {
        public final b a;

        public C0031c(b bVar, long j, long j2) {
            super(j, j2);
            this.a = bVar;
        }
    }

    public c(zq4 zq4Var, c42 c42Var, int i, int[] iArr, k9a k9aVar, int i2, a62 a62Var, long j, int i3, boolean z, List list, d.c cVar) {
        this.f2861a = zq4Var;
        this.f2857a = c42Var;
        this.f2863a = iArr;
        this.f2860a = k9aVar;
        this.a = i2;
        this.f2856a = a62Var;
        this.c = i;
        this.f2855a = j;
        this.b = i3;
        this.f2858a = cVar;
        long g = c42Var.g(i);
        this.f2865b = -9223372036854775807L;
        ArrayList k = k();
        this.f2864a = new b[k9aVar.length()];
        for (int i4 = 0; i4 < this.f2864a.length; i4++) {
            this.f2864a[i4] = new b(g, i2, (oe8) k.get(k9aVar.m(i4)), z, list, cVar);
        }
    }

    @Override // defpackage.zl1
    public void a() {
        IOException iOException = this.f2859a;
        if (iOException == null) {
            this.f2861a.a();
            return;
        }
        throw iOException;
    }

    @Override // com.google.android.exoplayer2.source.dash.a
    public void b(k9a k9aVar) {
        this.f2860a = k9aVar;
    }

    @Override // defpackage.zl1
    public long d(long j, jp8 jp8Var) {
        b[] bVarArr;
        long j2;
        for (b bVar : this.f2864a) {
            if (bVar.f2867a != null) {
                long j3 = bVar.j(j);
                long k = bVar.k(j3);
                if (k < j && j3 < bVar.h() - 1) {
                    j2 = bVar.k(j3 + 1);
                } else {
                    j2 = k;
                }
                return tma.o0(j, jp8Var, k, j2);
            }
        }
        return j;
    }

    @Override // defpackage.zl1
    public int e(long j, List list) {
        if (this.f2859a == null && this.f2860a.length() >= 2) {
            return this.f2860a.j(j, list);
        }
        return list.size();
    }

    @Override // defpackage.zl1
    public boolean f(tl1 tl1Var, boolean z, Exception exc, long j) {
        b bVar;
        int h;
        if (!z) {
            return false;
        }
        d.c cVar = this.f2858a;
        if (cVar != null && cVar.g(tl1Var)) {
            return true;
        }
        if (!this.f2857a.f2465a && (tl1Var instanceof ka5) && (exc instanceof sw3.d) && ((sw3.d) exc).b == 404 && (h = (bVar = this.f2864a[this.f2860a.b(tl1Var.f19506a)]).h()) != -1 && h != 0) {
            if (((ka5) tl1Var).g() > (bVar.f() + h) - 1) {
                this.f2862a = true;
                return true;
            }
        }
        if (j == -9223372036854775807L) {
            return false;
        }
        k9a k9aVar = this.f2860a;
        if (!k9aVar.e(k9aVar.b(tl1Var.f19506a), j)) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.source.dash.a
    public void g(c42 c42Var, int i) {
        try {
            this.f2857a = c42Var;
            this.c = i;
            long g = c42Var.g(i);
            ArrayList k = k();
            for (int i2 = 0; i2 < this.f2864a.length; i2++) {
                b[] bVarArr = this.f2864a;
                bVarArr[i2] = bVarArr[i2].b(g, (oe8) k.get(this.f2860a.m(i2)));
            }
        } catch (iz e) {
            this.f2859a = e;
        }
    }

    @Override // defpackage.zl1
    public void h(long j, long j2, List list, vl1 vl1Var) {
        ka5 ka5Var;
        boolean z;
        f98 f98Var;
        f98 f98Var2;
        int i;
        int i2;
        la5[] la5VarArr;
        long j3;
        if (this.f2859a != null) {
            return;
        }
        long j4 = j2 - j;
        long o = o(j);
        long a2 = v80.a(this.f2857a.a) + v80.a(this.f2857a.d(this.c).a) + j2;
        d.c cVar = this.f2858a;
        if (cVar != null && cVar.f(a2)) {
            return;
        }
        long j5 = j();
        if (list.isEmpty()) {
            ka5Var = null;
        } else {
            ka5Var = (ka5) list.get(list.size() - 1);
        }
        int length = this.f2860a.length();
        la5[] la5VarArr2 = new la5[length];
        int i3 = 0;
        while (i3 < length) {
            b bVar = this.f2864a[i3];
            if (bVar.f2867a == null) {
                la5VarArr2[i3] = la5.a;
                i = i3;
                i2 = length;
                la5VarArr = la5VarArr2;
                j3 = j5;
            } else {
                long e = bVar.e(this.f2857a, this.c, j5);
                long g = bVar.g(this.f2857a, this.c, j5);
                i = i3;
                i2 = length;
                la5VarArr = la5VarArr2;
                j3 = j5;
                long l = l(bVar, ka5Var, j2, e, g);
                if (l < e) {
                    la5VarArr[i] = la5.a;
                } else {
                    la5VarArr[i] = new C0031c(bVar, l, g);
                }
            }
            i3 = i + 1;
            length = i2;
            la5VarArr2 = la5VarArr;
            j5 = j3;
        }
        long j6 = j5;
        this.f2860a.n(j, j4, o, list, la5VarArr2);
        b bVar2 = this.f2864a[this.f2860a.g()];
        ul1 ul1Var = bVar2.f2869a;
        if (ul1Var != null) {
            oe8 oe8Var = bVar2.f2868a;
            if (ul1Var.b() == null) {
                f98Var = oe8Var.k();
            } else {
                f98Var = null;
            }
            if (bVar2.f2867a == null) {
                f98Var2 = oe8Var.j();
            } else {
                f98Var2 = null;
            }
            if (f98Var != null || f98Var2 != null) {
                vl1Var.a = m(bVar2, this.f2856a, this.f2860a.l(), this.f2860a.o(), this.f2860a.k(), f98Var, f98Var2);
                return;
            }
        }
        long j7 = bVar2.a;
        long j8 = -9223372036854775807L;
        int i4 = (j7 > (-9223372036854775807L) ? 1 : (j7 == (-9223372036854775807L) ? 0 : -1));
        if (i4 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (bVar2.h() == 0) {
            vl1Var.f20966a = z;
            return;
        }
        long e2 = bVar2.e(this.f2857a, this.c, j6);
        long g2 = bVar2.g(this.f2857a, this.c, j6);
        p(bVar2, g2);
        boolean z2 = z;
        long l2 = l(bVar2, ka5Var, j2, e2, g2);
        if (l2 < e2) {
            this.f2859a = new iz();
            return;
        }
        int i5 = (l2 > g2 ? 1 : (l2 == g2 ? 0 : -1));
        if (i5 <= 0 && (!this.f2862a || i5 < 0)) {
            if (z2 && bVar2.k(l2) >= j7) {
                vl1Var.f20966a = true;
                return;
            }
            int min = (int) Math.min(this.b, (g2 - l2) + 1);
            if (i4 != 0) {
                while (min > 1 && bVar2.k((min + l2) - 1) >= j7) {
                    min--;
                }
            }
            int i6 = min;
            if (list.isEmpty()) {
                j8 = j2;
            }
            vl1Var.a = n(bVar2, this.f2856a, this.a, this.f2860a.l(), this.f2860a.o(), this.f2860a.k(), l2, i6, j8);
            return;
        }
        vl1Var.f20966a = z2;
    }

    @Override // defpackage.zl1
    public void i(tl1 tl1Var) {
        ip8 c;
        if (tl1Var instanceof y14) {
            int b2 = this.f2860a.b(((tl1) ((y14) tl1Var)).f19506a);
            b bVar = this.f2864a[b2];
            if (bVar.f2867a == null && (c = bVar.f2869a.c()) != null) {
                this.f2864a[b2] = bVar.c(new m42((wl1) c, bVar.f2868a.b));
            }
        }
        d.c cVar = this.f2858a;
        if (cVar != null) {
            cVar.h(tl1Var);
        }
    }

    public final long j() {
        long currentTimeMillis;
        if (this.f2855a != 0) {
            currentTimeMillis = SystemClock.elapsedRealtime() + this.f2855a;
        } else {
            currentTimeMillis = System.currentTimeMillis();
        }
        return currentTimeMillis * 1000;
    }

    public final ArrayList k() {
        List list = this.f2857a.d(this.c).f1784a;
        ArrayList arrayList = new ArrayList();
        for (int i : this.f2863a) {
            arrayList.addAll(((h5) list.get(i)).f6594a);
        }
        return arrayList;
    }

    public final long l(b bVar, ka5 ka5Var, long j, long j2, long j3) {
        if (ka5Var != null) {
            return ka5Var.g();
        }
        return tma.q(bVar.j(j), j2, j3);
    }

    public tl1 m(b bVar, a62 a62Var, jd3 jd3Var, int i, Object obj, f98 f98Var, f98 f98Var2) {
        String str = bVar.f2868a.f11941a;
        if (f98Var == null || (f98Var2 = f98Var.a(f98Var2, str)) != null) {
            f98Var = f98Var2;
        }
        return new y14(a62Var, new e62(f98Var.b(str), f98Var.f5345a, f98Var.b, bVar.f2868a.h()), jd3Var, i, obj, bVar.f2869a);
    }

    public tl1 n(b bVar, a62 a62Var, int i, jd3 jd3Var, int i2, Object obj, long j, int i3, long j2) {
        long j3;
        oe8 oe8Var = bVar.f2868a;
        long k = bVar.k(j);
        f98 l = bVar.l(j);
        String str = oe8Var.f11941a;
        if (bVar.f2869a == null) {
            return new r69(a62Var, new e62(l.b(str), l.f5345a, l.b, oe8Var.h()), jd3Var, i2, obj, k, bVar.i(j), j, i, jd3Var);
        }
        int i4 = 1;
        int i5 = 1;
        while (i4 < i3) {
            f98 a2 = l.a(bVar.l(i4 + j), str);
            if (a2 == null) {
                break;
            }
            i5++;
            i4++;
            l = a2;
        }
        long i6 = bVar.i((i5 + j) - 1);
        long j4 = bVar.a;
        if (j4 != -9223372036854775807L && j4 <= i6) {
            j3 = j4;
        } else {
            j3 = -9223372036854775807L;
        }
        return new yy1(a62Var, new e62(l.b(str), l.f5345a, l.b, oe8Var.h()), jd3Var, i2, obj, k, i6, j2, j3, j, i5, -oe8Var.b, bVar.f2869a);
    }

    public final long o(long j) {
        boolean z;
        if (this.f2857a.f2465a && this.f2865b != -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return -9223372036854775807L;
        }
        return this.f2865b - j;
    }

    public final void p(b bVar, long j) {
        long j2;
        if (this.f2857a.f2465a) {
            j2 = bVar.i(j);
        } else {
            j2 = -9223372036854775807L;
        }
        this.f2865b = j2;
    }

    /* loaded from: classes.dex */
    public static final class b {
        public final long a;

        /* renamed from: a  reason: collision with other field name */
        public final l42 f2867a;

        /* renamed from: a  reason: collision with other field name */
        public final oe8 f2868a;

        /* renamed from: a  reason: collision with other field name */
        public final ul1 f2869a;
        public final long b;

        public b(long j, int i, oe8 oe8Var, boolean z, List list, h9a h9aVar) {
            this(j, oe8Var, d(i, oe8Var, z, list, h9aVar), 0L, oe8Var.i());
        }

        public static ul1 d(int i, oe8 oe8Var, boolean z, List list, h9a h9aVar) {
            int i2;
            zy2 yf3Var;
            String str = oe8Var.f11943a.f8061d;
            if (m(str)) {
                return null;
            }
            if ("application/x-rawcc".equals(str)) {
                yf3Var = new j98(oe8Var.f11943a);
            } else if (n(str)) {
                yf3Var = new z95(1);
            } else {
                if (z) {
                    i2 = 4;
                } else {
                    i2 = 0;
                }
                yf3Var = new yf3(i2, null, null, list, h9aVar);
            }
            return new ul1(yf3Var, i, oe8Var.f11943a);
        }

        public static boolean m(String str) {
            return ig6.m(str) || "application/ttml+xml".equals(str);
        }

        public static boolean n(String str) {
            if (!str.startsWith("video/webm") && !str.startsWith("audio/webm") && !str.startsWith("application/webm")) {
                return false;
            }
            return true;
        }

        public b b(long j, oe8 oe8Var) {
            long b;
            long j2;
            l42 i = this.f2868a.i();
            l42 i2 = oe8Var.i();
            if (i == null) {
                return new b(j, oe8Var, this.f2869a, this.b, i);
            }
            if (!i.e()) {
                return new b(j, oe8Var, this.f2869a, this.b, i2);
            }
            int c = i.c(j);
            if (c == 0) {
                return new b(j, oe8Var, this.f2869a, this.b, i2);
            }
            long f = i.f();
            long a = i.a(f);
            long j3 = (c + f) - 1;
            long f2 = i2.f();
            long a2 = i2.a(f2);
            long j4 = this.b;
            int i3 = ((i.a(j3) + i.d(j3, j)) > a2 ? 1 : ((i.a(j3) + i.d(j3, j)) == a2 ? 0 : -1));
            if (i3 == 0) {
                j2 = j4 + ((j3 + 1) - f2);
            } else if (i3 >= 0) {
                if (a2 < a) {
                    b = j4 - (i2.b(a, j) - f);
                } else {
                    b = (i.b(a2, j) - f2) + j4;
                }
                j2 = b;
            } else {
                throw new iz();
            }
            return new b(j, oe8Var, this.f2869a, j2, i2);
        }

        public b c(l42 l42Var) {
            return new b(this.a, this.f2868a, this.f2869a, this.b, l42Var);
        }

        public long e(c42 c42Var, int i, long j) {
            if (h() == -1 && c42Var.e != -9223372036854775807L) {
                return Math.max(f(), j(((j - v80.a(c42Var.a)) - v80.a(c42Var.d(i).a)) - v80.a(c42Var.e)));
            }
            return f();
        }

        public long f() {
            return this.f2867a.f() + this.b;
        }

        public long g(c42 c42Var, int i, long j) {
            long f;
            int h = h();
            if (h == -1) {
                f = j((j - v80.a(c42Var.a)) - v80.a(c42Var.d(i).a));
            } else {
                f = f() + h;
            }
            return f - 1;
        }

        public int h() {
            return this.f2867a.c(this.a);
        }

        public long i(long j) {
            return k(j) + this.f2867a.d(j - this.b, this.a);
        }

        public long j(long j) {
            return this.f2867a.b(j, this.a) + this.b;
        }

        public long k(long j) {
            return this.f2867a.a(j - this.b);
        }

        public f98 l(long j) {
            return this.f2867a.g(j - this.b);
        }

        public b(long j, oe8 oe8Var, ul1 ul1Var, long j2, l42 l42Var) {
            this.a = j;
            this.f2868a = oe8Var;
            this.b = j2;
            this.f2869a = ul1Var;
            this.f2867a = l42Var;
        }
    }
}
