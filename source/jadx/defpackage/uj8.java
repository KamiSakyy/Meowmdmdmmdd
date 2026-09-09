package defpackage;

import android.os.Looper;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.h9a;
import defpackage.hl2;
/* renamed from: uj8  reason: default package */
/* loaded from: classes.dex */
public class uj8 implements h9a {

    /* renamed from: a  reason: collision with other field name */
    public final Looper f20246a;

    /* renamed from: a  reason: collision with other field name */
    public hl2 f20247a;

    /* renamed from: a  reason: collision with other field name */
    public jd3 f20248a;

    /* renamed from: a  reason: collision with other field name */
    public final jl2 f20249a;

    /* renamed from: a  reason: collision with other field name */
    public final sj8 f20250a;

    /* renamed from: a  reason: collision with other field name */
    public b f20252a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20253a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public jd3 f20259b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f20263c;

    /* renamed from: c  reason: collision with other field name */
    public jd3 f20264c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public jd3 f20267d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f20268d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f20269e;
    public int f;

    /* renamed from: a  reason: collision with other field name */
    public final a f20251a = new a();
    public int a = 1000;

    /* renamed from: a  reason: collision with other field name */
    public int[] f20254a = new int[1000];

    /* renamed from: a  reason: collision with other field name */
    public long[] f20255a = new long[1000];

    /* renamed from: b  reason: collision with other field name */
    public long[] f20262b = new long[1000];

    /* renamed from: c  reason: collision with other field name */
    public int[] f20266c = new int[1000];

    /* renamed from: b  reason: collision with other field name */
    public int[] f20261b = new int[1000];

    /* renamed from: a  reason: collision with other field name */
    public h9a.a[] f20256a = new h9a.a[1000];

    /* renamed from: a  reason: collision with other field name */
    public jd3[] f20257a = new jd3[1000];

    /* renamed from: a  reason: collision with other field name */
    public long f20245a = Long.MIN_VALUE;

    /* renamed from: b  reason: collision with other field name */
    public long f20258b = Long.MIN_VALUE;

    /* renamed from: c  reason: collision with other field name */
    public boolean f20265c = true;

    /* renamed from: b  reason: collision with other field name */
    public boolean f20260b = true;

    /* renamed from: uj8$a */
    /* loaded from: classes.dex */
    public static final class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f20270a;

        /* renamed from: a  reason: collision with other field name */
        public h9a.a f20271a;
    }

    /* renamed from: uj8$b */
    /* loaded from: classes.dex */
    public interface b {
        void h(jd3 jd3Var);
    }

    public uj8(xb xbVar, Looper looper, jl2 jl2Var) {
        this.f20250a = new sj8(xbVar);
        this.f20246a = looper;
        this.f20249a = jl2Var;
    }

    public final int A() {
        return this.c + this.b;
    }

    public final boolean B() {
        return this.e != this.b;
    }

    public final void C() {
        this.f20268d = true;
    }

    public final synchronized boolean D() {
        return this.f20253a;
    }

    public synchronized boolean E(boolean z) {
        jd3 jd3Var;
        boolean z2 = true;
        if (!B()) {
            if (!z && !this.f20253a && ((jd3Var = this.f20259b) == null || jd3Var == this.f20248a)) {
                z2 = false;
            }
            return z2;
        }
        int y = y(this.e);
        if (this.f20257a[y] != this.f20248a) {
            return true;
        }
        return F(y);
    }

    public final boolean F(int i) {
        hl2 hl2Var;
        if (this.f20249a == jl2.a || (hl2Var = this.f20247a) == null || hl2Var.getState() == 4) {
            return true;
        }
        if ((this.f20266c[i] & MemoryConstants.GB) == 0 && this.f20247a.b()) {
            return true;
        }
        return false;
    }

    public void G() {
        hl2 hl2Var = this.f20247a;
        if (hl2Var != null && hl2Var.getState() == 1) {
            throw ((hl2.a) tn.e(this.f20247a.c()));
        }
    }

    public final void H(jd3 jd3Var, nd3 nd3Var) {
        boolean z;
        fl2 fl2Var;
        hl2 b2;
        nd3Var.f10947a = jd3Var;
        jd3 jd3Var2 = this.f20248a;
        if (jd3Var2 == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            fl2Var = null;
        } else {
            fl2Var = jd3Var2.f8051a;
        }
        this.f20248a = jd3Var;
        if (this.f20249a == jl2.a) {
            return;
        }
        fl2 fl2Var2 = jd3Var.f8051a;
        nd3Var.f10948a = true;
        nd3Var.a = this.f20247a;
        if (!z && tma.c(fl2Var, fl2Var2)) {
            return;
        }
        hl2 hl2Var = this.f20247a;
        if (fl2Var2 != null) {
            b2 = this.f20249a.e(this.f20246a, fl2Var2);
        } else {
            b2 = this.f20249a.b(this.f20246a, ig6.h(jd3Var.f8062e));
        }
        this.f20247a = b2;
        nd3Var.a = b2;
        if (hl2Var != null) {
            hl2Var.release();
        }
    }

    public final synchronized int I() {
        int i;
        int y = y(this.e);
        if (B()) {
            i = this.f20254a[y];
        } else {
            i = this.f;
        }
        return i;
    }

    public void J() {
        n();
        N();
    }

    public int K(nd3 nd3Var, j72 j72Var, boolean z, boolean z2, long j) {
        int L = L(nd3Var, j72Var, z, z2, j, this.f20251a);
        if (L == -4 && !j72Var.isEndOfStream() && !j72Var.r()) {
            this.f20250a.k(j72Var, this.f20251a);
        }
        return L;
    }

    public final synchronized int L(nd3 nd3Var, j72 j72Var, boolean z, boolean z2, long j, a aVar) {
        boolean B;
        j72Var.f7951a = false;
        int i = -1;
        while (true) {
            B = B();
            if (!B) {
                break;
            }
            i = y(this.e);
            if (this.f20262b[i] >= j || !ig6.a(this.f20257a[i].f8062e)) {
                break;
            }
            this.e++;
        }
        if (!B) {
            if (!z2 && !this.f20253a) {
                jd3 jd3Var = this.f20259b;
                if (jd3Var == null || (!z && jd3Var == this.f20248a)) {
                    return -3;
                }
                H((jd3) tn.e(jd3Var), nd3Var);
                return -5;
            }
            j72Var.setFlags(4);
            return -4;
        }
        if (!z && this.f20257a[i] == this.f20248a) {
            if (!F(i)) {
                j72Var.f7951a = true;
                return -3;
            }
            j72Var.setFlags(this.f20266c[i]);
            long j2 = this.f20262b[i];
            j72Var.f7948a = j2;
            if (j2 < j) {
                j72Var.addFlag(Integer.MIN_VALUE);
            }
            if (j72Var.r()) {
                return -4;
            }
            aVar.a = this.f20261b[i];
            aVar.f20270a = this.f20255a[i];
            aVar.f20271a = this.f20256a[i];
            this.e++;
            return -4;
        }
        H(this.f20257a[i], nd3Var);
        return -5;
    }

    public void M() {
        P(true);
        N();
    }

    public final void N() {
        hl2 hl2Var = this.f20247a;
        if (hl2Var != null) {
            hl2Var.release();
            this.f20247a = null;
            this.f20248a = null;
        }
    }

    public final void O() {
        P(false);
    }

    public void P(boolean z) {
        this.f20250a.l();
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f20260b = true;
        this.f20245a = Long.MIN_VALUE;
        this.f20258b = Long.MIN_VALUE;
        this.f20253a = false;
        this.f20264c = null;
        if (z) {
            this.f20267d = null;
            this.f20259b = null;
            this.f20265c = true;
        }
    }

    public final synchronized void Q() {
        this.e = 0;
        this.f20250a.m();
    }

    public final synchronized boolean R(int i) {
        Q();
        int i2 = this.c;
        if (i >= i2 && i <= this.b + i2) {
            this.e = i - i2;
            return true;
        }
        return false;
    }

    public final synchronized boolean S(long j, boolean z) {
        Q();
        int y = y(this.e);
        if (B() && j >= this.f20262b[y] && (j <= this.f20258b || z)) {
            int r = r(y, this.b - this.e, j, true);
            if (r == -1) {
                return false;
            }
            this.e += r;
            return true;
        }
        return false;
    }

    public final void T(long j) {
        if (this.f20263c != j) {
            this.f20263c = j;
            C();
        }
    }

    public final synchronized boolean U(jd3 jd3Var) {
        if (jd3Var == null) {
            this.f20265c = true;
            return false;
        }
        this.f20265c = false;
        if (tma.c(jd3Var, this.f20259b)) {
            return false;
        }
        if (tma.c(jd3Var, this.f20264c)) {
            this.f20259b = this.f20264c;
            return true;
        }
        this.f20259b = jd3Var;
        return true;
    }

    public final void V(b bVar) {
        this.f20252a = bVar;
    }

    public final void W(int i) {
        this.f = i;
    }

    public final void X() {
        this.f20269e = true;
    }

    @Override // defpackage.h9a
    public final int a(az2 az2Var, int i, boolean z) {
        return this.f20250a.n(az2Var, i, z);
    }

    @Override // defpackage.h9a
    public final void b(vv6 vv6Var, int i) {
        this.f20250a.o(vv6Var, i);
    }

    @Override // defpackage.h9a
    public final void c(jd3 jd3Var) {
        jd3 s = s(jd3Var);
        this.f20268d = false;
        this.f20267d = jd3Var;
        boolean U = U(s);
        b bVar = this.f20252a;
        if (bVar != null && U) {
            bVar.h(s);
        }
    }

    @Override // defpackage.h9a
    public final void d(long j, int i, int i2, int i3, h9a.a aVar) {
        if (this.f20268d) {
            c(this.f20267d);
        }
        long j2 = j + this.f20263c;
        if (this.f20269e) {
            if ((i & 1) != 0 && g(j2)) {
                this.f20269e = false;
            } else {
                return;
            }
        }
        h(j2, i, (this.f20250a.e() - i2) - i3, i2, aVar);
    }

    public final synchronized int e(long j) {
        int y = y(this.e);
        if (B() && j >= this.f20262b[y]) {
            int r = r(y, this.b - this.e, j, true);
            if (r == -1) {
                return 0;
            }
            this.e += r;
            return r;
        }
        return 0;
    }

    public final synchronized int f() {
        int i;
        int i2 = this.b;
        i = i2 - this.e;
        this.e = i2;
        return i;
    }

    public final synchronized boolean g(long j) {
        boolean z = false;
        if (this.b == 0) {
            if (j > this.f20245a) {
                z = true;
            }
            return z;
        } else if (Math.max(this.f20245a, w(this.e)) >= j) {
            return false;
        } else {
            int i = this.b;
            int y = y(i - 1);
            while (i > this.e && this.f20262b[y] >= j) {
                i--;
                y--;
                if (y == -1) {
                    y = this.a - 1;
                }
            }
            p(this.c + i);
            return true;
        }
    }

    public final synchronized void h(long j, int i, long j2, int i2, h9a.a aVar) {
        boolean z;
        boolean z2;
        if (this.f20260b) {
            if ((i & 1) == 0) {
                return;
            }
            this.f20260b = false;
        }
        if (!this.f20265c) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        if ((536870912 & i) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f20253a = z2;
        this.f20258b = Math.max(this.f20258b, j);
        int y = y(this.b);
        this.f20262b[y] = j;
        long[] jArr = this.f20255a;
        jArr[y] = j2;
        this.f20261b[y] = i2;
        this.f20266c[y] = i;
        this.f20256a[y] = aVar;
        jd3[] jd3VarArr = this.f20257a;
        jd3 jd3Var = this.f20259b;
        jd3VarArr[y] = jd3Var;
        this.f20254a[y] = this.f;
        this.f20264c = jd3Var;
        int i3 = this.b + 1;
        this.b = i3;
        int i4 = this.a;
        if (i3 == i4) {
            int i5 = i4 + 1000;
            int[] iArr = new int[i5];
            long[] jArr2 = new long[i5];
            long[] jArr3 = new long[i5];
            int[] iArr2 = new int[i5];
            int[] iArr3 = new int[i5];
            h9a.a[] aVarArr = new h9a.a[i5];
            jd3[] jd3VarArr2 = new jd3[i5];
            int i6 = this.d;
            int i7 = i4 - i6;
            System.arraycopy(jArr, i6, jArr2, 0, i7);
            System.arraycopy(this.f20262b, this.d, jArr3, 0, i7);
            System.arraycopy(this.f20266c, this.d, iArr2, 0, i7);
            System.arraycopy(this.f20261b, this.d, iArr3, 0, i7);
            System.arraycopy(this.f20256a, this.d, aVarArr, 0, i7);
            System.arraycopy(this.f20257a, this.d, jd3VarArr2, 0, i7);
            System.arraycopy(this.f20254a, this.d, iArr, 0, i7);
            int i8 = this.d;
            System.arraycopy(this.f20255a, 0, jArr2, i7, i8);
            System.arraycopy(this.f20262b, 0, jArr3, i7, i8);
            System.arraycopy(this.f20266c, 0, iArr2, i7, i8);
            System.arraycopy(this.f20261b, 0, iArr3, i7, i8);
            System.arraycopy(this.f20256a, 0, aVarArr, i7, i8);
            System.arraycopy(this.f20257a, 0, jd3VarArr2, i7, i8);
            System.arraycopy(this.f20254a, 0, iArr, i7, i8);
            this.f20255a = jArr2;
            this.f20262b = jArr3;
            this.f20266c = iArr2;
            this.f20261b = iArr3;
            this.f20256a = aVarArr;
            this.f20257a = jd3VarArr2;
            this.f20254a = iArr;
            this.d = 0;
            this.a = i5;
        }
    }

    public final synchronized long i(long j, boolean z, boolean z2) {
        int i;
        int i2 = this.b;
        if (i2 != 0) {
            long[] jArr = this.f20262b;
            int i3 = this.d;
            if (j >= jArr[i3]) {
                if (z2 && (i = this.e) != i2) {
                    i2 = i + 1;
                }
                int r = r(i3, i2, j, z);
                if (r == -1) {
                    return -1L;
                }
                return l(r);
            }
        }
        return -1L;
    }

    public final synchronized long j() {
        int i = this.b;
        if (i == 0) {
            return -1L;
        }
        return l(i);
    }

    public synchronized long k() {
        int i = this.e;
        if (i == 0) {
            return -1L;
        }
        return l(i);
    }

    public final long l(int i) {
        int i2;
        this.f20245a = Math.max(this.f20245a, w(i));
        int i3 = this.b - i;
        this.b = i3;
        this.c += i;
        int i4 = this.d + i;
        this.d = i4;
        int i5 = this.a;
        if (i4 >= i5) {
            this.d = i4 - i5;
        }
        int i6 = this.e - i;
        this.e = i6;
        if (i6 < 0) {
            this.e = 0;
        }
        if (i3 == 0) {
            int i7 = this.d;
            if (i7 != 0) {
                i5 = i7;
            }
            return this.f20255a[i5 - 1] + this.f20261b[i2];
        }
        return this.f20255a[this.d];
    }

    public final void m(long j, boolean z, boolean z2) {
        this.f20250a.c(i(j, z, z2));
    }

    public final void n() {
        this.f20250a.c(j());
    }

    public final void o() {
        this.f20250a.c(k());
    }

    public final long p(int i) {
        boolean z;
        int A = A() - i;
        boolean z2 = false;
        if (A >= 0 && A <= this.b - this.e) {
            z = true;
        } else {
            z = false;
        }
        tn.a(z);
        int i2 = this.b - A;
        this.b = i2;
        this.f20258b = Math.max(this.f20245a, w(i2));
        if (A == 0 && this.f20253a) {
            z2 = true;
        }
        this.f20253a = z2;
        int i3 = this.b;
        if (i3 != 0) {
            int y = y(i3 - 1);
            return this.f20255a[y] + this.f20261b[y];
        }
        return 0L;
    }

    public final void q(int i) {
        this.f20250a.d(p(i));
    }

    public final int r(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2 && this.f20262b[i] <= j; i4++) {
            if (!z || (this.f20266c[i] & 1) != 0) {
                i3 = i4;
            }
            i++;
            if (i == this.a) {
                i = 0;
            }
        }
        return i3;
    }

    public jd3 s(jd3 jd3Var) {
        long j = this.f20263c;
        if (j != 0) {
            long j2 = jd3Var.f8050a;
            if (j2 != Long.MAX_VALUE) {
                return jd3Var.o(j2 + j);
            }
            return jd3Var;
        }
        return jd3Var;
    }

    public final int t() {
        return this.c;
    }

    public final synchronized long u() {
        return this.b == 0 ? Long.MIN_VALUE : this.f20262b[this.d];
    }

    public final synchronized long v() {
        return this.f20258b;
    }

    public final long w(int i) {
        long j = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int y = y(i - 1);
        for (int i2 = 0; i2 < i; i2++) {
            j = Math.max(j, this.f20262b[y]);
            if ((this.f20266c[y] & 1) != 0) {
                break;
            }
            y--;
            if (y == -1) {
                y = this.a - 1;
            }
        }
        return j;
    }

    public final int x() {
        return this.c + this.e;
    }

    public final int y(int i) {
        int i2 = this.d + i;
        int i3 = this.a;
        if (i2 >= i3) {
            return i2 - i3;
        }
        return i2;
    }

    public final synchronized jd3 z() {
        return this.f20265c ? null : this.f20259b;
    }
}
