package defpackage;

import android.os.Looper;
import defpackage.jn5;
import defpackage.yq4;
import defpackage.yw8;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: yl1  reason: default package */
/* loaded from: classes.dex */
public class yl1 implements xj8, yw8, yq4.a, yq4.e {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public long f22995a;

    /* renamed from: a  reason: collision with other field name */
    public final fx f22996a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f22997a;

    /* renamed from: a  reason: collision with other field name */
    public final List f22998a;

    /* renamed from: a  reason: collision with other field name */
    public jd3 f22999a;

    /* renamed from: a  reason: collision with other field name */
    public final jn5.a f23000a;

    /* renamed from: a  reason: collision with other field name */
    public final uj8 f23001a;

    /* renamed from: a  reason: collision with other field name */
    public final vq4 f23003a;

    /* renamed from: a  reason: collision with other field name */
    public b f23004a;

    /* renamed from: a  reason: collision with other field name */
    public final yw8.a f23006a;

    /* renamed from: a  reason: collision with other field name */
    public final zl1 f23007a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f23008a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f23009a;

    /* renamed from: a  reason: collision with other field name */
    public final jd3[] f23010a;

    /* renamed from: a  reason: collision with other field name */
    public final uj8[] f23011a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean[] f23012a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f23013b;
    public long c;

    /* renamed from: a  reason: collision with other field name */
    public final yq4 f23005a = new yq4("Loader:ChunkSampleStream");

    /* renamed from: a  reason: collision with other field name */
    public final vl1 f23002a = new vl1();

    /* renamed from: yl1$a */
    /* loaded from: classes.dex */
    public final class a implements xj8 {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final uj8 f23014a;

        /* renamed from: a  reason: collision with other field name */
        public final yl1 f23015a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f23016a;

        public a(yl1 yl1Var, uj8 uj8Var, int i) {
            this.f23015a = yl1Var;
            this.f23014a = uj8Var;
            this.a = i;
        }

        @Override // defpackage.xj8
        public void a() {
        }

        public final void b() {
            if (!this.f23016a) {
                yl1.this.f23000a.l(yl1.this.f23009a[this.a], yl1.this.f23010a[this.a], 0, null, yl1.this.f23013b);
                this.f23016a = true;
            }
        }

        public void c() {
            tn.f(yl1.this.f23012a[this.a]);
            yl1.this.f23012a[this.a] = false;
        }

        @Override // defpackage.xj8
        public int h(nd3 nd3Var, j72 j72Var, boolean z) {
            if (yl1.this.F()) {
                return -3;
            }
            b();
            uj8 uj8Var = this.f23014a;
            yl1 yl1Var = yl1.this;
            return uj8Var.K(nd3Var, j72Var, z, yl1Var.f23008a, yl1Var.c);
        }

        @Override // defpackage.xj8
        public boolean isReady() {
            return !yl1.this.F() && this.f23014a.E(yl1.this.f23008a);
        }

        @Override // defpackage.xj8
        public int j(long j) {
            if (yl1.this.F()) {
                return 0;
            }
            b();
            if (yl1.this.f23008a && j > this.f23014a.v()) {
                return this.f23014a.f();
            }
            return this.f23014a.e(j);
        }
    }

    /* renamed from: yl1$b */
    /* loaded from: classes.dex */
    public interface b {
        void i(yl1 yl1Var);
    }

    public yl1(int i, int[] iArr, jd3[] jd3VarArr, zl1 zl1Var, yw8.a aVar, xb xbVar, long j, jl2 jl2Var, vq4 vq4Var, jn5.a aVar2) {
        int length;
        this.a = i;
        this.f23009a = iArr;
        this.f23010a = jd3VarArr;
        this.f23007a = zl1Var;
        this.f23006a = aVar;
        this.f23000a = aVar2;
        this.f23003a = vq4Var;
        ArrayList arrayList = new ArrayList();
        this.f22997a = arrayList;
        this.f22998a = Collections.unmodifiableList(arrayList);
        int i2 = 0;
        if (iArr == null) {
            length = 0;
        } else {
            length = iArr.length;
        }
        this.f23011a = new uj8[length];
        this.f23012a = new boolean[length];
        int i3 = length + 1;
        int[] iArr2 = new int[i3];
        uj8[] uj8VarArr = new uj8[i3];
        uj8 uj8Var = new uj8(xbVar, (Looper) tn.e(Looper.myLooper()), jl2Var);
        this.f23001a = uj8Var;
        iArr2[0] = i;
        uj8VarArr[0] = uj8Var;
        while (i2 < length) {
            uj8 uj8Var2 = new uj8(xbVar, (Looper) tn.e(Looper.myLooper()), il2.d());
            this.f23011a[i2] = uj8Var2;
            int i4 = i2 + 1;
            uj8VarArr[i4] = uj8Var2;
            iArr2[i4] = iArr[i2];
            i2 = i4;
        }
        this.f22996a = new fx(iArr2, uj8VarArr);
        this.f22995a = j;
        this.f23013b = j;
    }

    public final dx A(int i) {
        dx dxVar = (dx) this.f22997a.get(i);
        ArrayList arrayList = this.f22997a;
        tma.n0(arrayList, i, arrayList.size());
        this.b = Math.max(this.b, this.f22997a.size());
        int i2 = 0;
        this.f23001a.q(dxVar.i(0));
        while (true) {
            uj8[] uj8VarArr = this.f23011a;
            if (i2 < uj8VarArr.length) {
                uj8 uj8Var = uj8VarArr[i2];
                i2++;
                uj8Var.q(dxVar.i(i2));
            } else {
                return dxVar;
            }
        }
    }

    public zl1 B() {
        return this.f23007a;
    }

    public final dx C() {
        ArrayList arrayList = this.f22997a;
        return (dx) arrayList.get(arrayList.size() - 1);
    }

    public final boolean D(int i) {
        int x;
        dx dxVar = (dx) this.f22997a.get(i);
        if (this.f23001a.x() > dxVar.i(0)) {
            return true;
        }
        int i2 = 0;
        do {
            uj8[] uj8VarArr = this.f23011a;
            if (i2 >= uj8VarArr.length) {
                return false;
            }
            x = uj8VarArr[i2].x();
            i2++;
        } while (x <= dxVar.i(i2));
        return true;
    }

    public final boolean E(tl1 tl1Var) {
        return tl1Var instanceof dx;
    }

    public boolean F() {
        return this.f22995a != -9223372036854775807L;
    }

    public final void G() {
        int L = L(this.f23001a.x(), this.b - 1);
        while (true) {
            int i = this.b;
            if (i <= L) {
                this.b = i + 1;
                H(i);
            } else {
                return;
            }
        }
    }

    public final void H(int i) {
        dx dxVar = (dx) this.f22997a.get(i);
        jd3 jd3Var = ((tl1) dxVar).f19506a;
        if (!jd3Var.equals(this.f22999a)) {
            this.f23000a.l(this.a, jd3Var, ((tl1) dxVar).b, ((tl1) dxVar).f19505a, ((tl1) dxVar).f19503a);
        }
        this.f22999a = jd3Var;
    }

    @Override // defpackage.yq4.a
    /* renamed from: I */
    public void o(tl1 tl1Var, long j, long j2, boolean z) {
        this.f23000a.w(tl1Var.f19504a, tl1Var.f(), tl1Var.e(), tl1Var.a, this.a, tl1Var.f19506a, tl1Var.b, tl1Var.f19505a, tl1Var.f19503a, tl1Var.f19508b, j, j2, tl1Var.a());
        if (!z) {
            this.f23001a.O();
            for (uj8 uj8Var : this.f23011a) {
                uj8Var.O();
            }
            this.f23006a.o(this);
        }
    }

    @Override // defpackage.yq4.a
    /* renamed from: J */
    public void p(tl1 tl1Var, long j, long j2) {
        this.f23007a.i(tl1Var);
        this.f23000a.z(tl1Var.f19504a, tl1Var.f(), tl1Var.e(), tl1Var.a, this.a, tl1Var.f19506a, tl1Var.b, tl1Var.f19505a, tl1Var.f19503a, tl1Var.f19508b, j, j2, tl1Var.a());
        this.f23006a.o(this);
    }

    @Override // defpackage.yq4.a
    /* renamed from: K */
    public yq4.b i(tl1 tl1Var, long j, long j2, IOException iOException, int i) {
        boolean z;
        long j3;
        yq4.b bVar;
        boolean z2;
        long a2 = tl1Var.a();
        boolean E = E(tl1Var);
        int size = this.f22997a.size() - 1;
        if (a2 != 0 && E && D(size)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            j3 = this.f23003a.c(tl1Var.a, j2, iOException, i);
        } else {
            j3 = -9223372036854775807L;
        }
        yq4.b bVar2 = null;
        if (this.f23007a.f(tl1Var, z, iOException, j3)) {
            if (z) {
                bVar2 = yq4.c;
                if (E) {
                    if (A(size) == tl1Var) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    tn.f(z2);
                    if (this.f22997a.isEmpty()) {
                        this.f22995a = this.f23013b;
                    }
                }
            } else {
                ew4.h("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
            }
        }
        if (bVar2 == null) {
            long b2 = this.f23003a.b(tl1Var.a, j2, iOException, i);
            if (b2 != -9223372036854775807L) {
                bVar = yq4.h(false, b2);
            } else {
                bVar = yq4.d;
            }
            bVar2 = bVar;
        }
        yq4.b bVar3 = bVar2;
        boolean z3 = !bVar3.c();
        this.f23000a.C(tl1Var.f19504a, tl1Var.f(), tl1Var.e(), tl1Var.a, this.a, tl1Var.f19506a, tl1Var.b, tl1Var.f19505a, tl1Var.f19503a, tl1Var.f19508b, j, j2, a2, iOException, z3);
        if (z3) {
            this.f23006a.o(this);
        }
        return bVar3;
    }

    public final int L(int i, int i2) {
        do {
            i2++;
            if (i2 >= this.f22997a.size()) {
                return this.f22997a.size() - 1;
            }
        } while (((dx) this.f22997a.get(i2)).i(0) <= i);
        return i2 - 1;
    }

    public void M() {
        N(null);
    }

    public void N(b bVar) {
        this.f23004a = bVar;
        this.f23001a.J();
        for (uj8 uj8Var : this.f23011a) {
            uj8Var.J();
        }
        this.f23005a.m(this);
    }

    public void O(long j) {
        boolean z;
        boolean S;
        this.f23013b = j;
        if (F()) {
            this.f22995a = j;
            return;
        }
        dx dxVar = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= this.f22997a.size()) {
                break;
            }
            dx dxVar2 = (dx) this.f22997a.get(i2);
            int i3 = (((tl1) dxVar2).f19503a > j ? 1 : (((tl1) dxVar2).f19503a == j ? 0 : -1));
            if (i3 == 0 && dxVar2.d == -9223372036854775807L) {
                dxVar = dxVar2;
                break;
            } else if (i3 > 0) {
                break;
            } else {
                i2++;
            }
        }
        if (dxVar != null) {
            S = this.f23001a.R(dxVar.i(0));
            this.c = 0L;
        } else {
            uj8 uj8Var = this.f23001a;
            if (j < c()) {
                z = true;
            } else {
                z = false;
            }
            S = uj8Var.S(j, z);
            this.c = this.f23013b;
        }
        if (S) {
            this.b = L(this.f23001a.x(), 0);
            uj8[] uj8VarArr = this.f23011a;
            int length = uj8VarArr.length;
            while (i < length) {
                uj8VarArr[i].S(j, true);
                i++;
            }
            return;
        }
        this.f22995a = j;
        this.f23008a = false;
        this.f22997a.clear();
        this.b = 0;
        if (this.f23005a.j()) {
            this.f23005a.f();
            return;
        }
        this.f23005a.g();
        this.f23001a.O();
        uj8[] uj8VarArr2 = this.f23011a;
        int length2 = uj8VarArr2.length;
        while (i < length2) {
            uj8VarArr2[i].O();
            i++;
        }
    }

    public a P(long j, int i) {
        for (int i2 = 0; i2 < this.f23011a.length; i2++) {
            if (this.f23009a[i2] == i) {
                tn.f(!this.f23012a[i2]);
                this.f23012a[i2] = true;
                this.f23011a[i2].S(j, true);
                return new a(this, this.f23011a[i2], i2);
            }
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.xj8
    public void a() {
        this.f23005a.a();
        this.f23001a.G();
        if (!this.f23005a.j()) {
            this.f23007a.a();
        }
    }

    @Override // defpackage.yw8
    public void b(long j) {
        int size;
        int e;
        if (this.f23005a.j() || this.f23005a.i() || F() || (size = this.f22997a.size()) <= (e = this.f23007a.e(j, this.f22998a))) {
            return;
        }
        while (true) {
            if (e < size) {
                if (!D(e)) {
                    break;
                }
                e++;
            } else {
                e = size;
                break;
            }
        }
        if (e == size) {
            return;
        }
        long j2 = ((tl1) C()).f19508b;
        dx A = A(e);
        if (this.f22997a.isEmpty()) {
            this.f22995a = this.f23013b;
        }
        this.f23008a = false;
        this.f23000a.N(this.a, ((tl1) A).f19503a, j2);
    }

    @Override // defpackage.yw8
    public long c() {
        if (F()) {
            return this.f22995a;
        }
        if (this.f23008a) {
            return Long.MIN_VALUE;
        }
        return ((tl1) C()).f19508b;
    }

    public long d(long j, jp8 jp8Var) {
        return this.f23007a.d(j, jp8Var);
    }

    @Override // defpackage.yw8
    public boolean e() {
        return this.f23005a.j();
    }

    @Override // defpackage.yw8
    public long f() {
        if (this.f23008a) {
            return Long.MIN_VALUE;
        }
        if (F()) {
            return this.f22995a;
        }
        long j = this.f23013b;
        dx C = C();
        if (!C.h()) {
            if (this.f22997a.size() > 1) {
                ArrayList arrayList = this.f22997a;
                C = (dx) arrayList.get(arrayList.size() - 2);
            } else {
                C = null;
            }
        }
        if (C != null) {
            j = Math.max(j, ((tl1) C).f19508b);
        }
        return Math.max(j, this.f23001a.v());
    }

    @Override // defpackage.yw8
    public boolean g(long j) {
        List list;
        long j2;
        boolean z = false;
        if (this.f23008a || this.f23005a.j() || this.f23005a.i()) {
            return false;
        }
        boolean F = F();
        if (F) {
            list = Collections.emptyList();
            j2 = this.f22995a;
        } else {
            list = this.f22998a;
            j2 = ((tl1) C()).f19508b;
        }
        zl1 zl1Var = this.f23007a;
        zl1Var.h(j, j2, list, this.f23002a);
        vl1 vl1Var = this.f23002a;
        boolean z2 = vl1Var.f20966a;
        tl1 tl1Var = vl1Var.a;
        vl1Var.a();
        if (z2) {
            this.f22995a = -9223372036854775807L;
            this.f23008a = true;
            return true;
        } else if (tl1Var == null) {
            return false;
        } else {
            if (E(tl1Var)) {
                dx dxVar = (dx) tl1Var;
                if (F) {
                    long j3 = ((tl1) dxVar).f19503a;
                    long j4 = this.f22995a;
                    if (j3 == j4) {
                        z = true;
                    }
                    if (z) {
                        j4 = 0;
                    }
                    this.c = j4;
                    this.f22995a = -9223372036854775807L;
                }
                dxVar.k(this.f22996a);
                this.f22997a.add(dxVar);
            } else if (tl1Var instanceof y14) {
                ((y14) tl1Var).g(this.f22996a);
            }
            this.f23000a.F(tl1Var.f19504a, tl1Var.a, this.a, tl1Var.f19506a, tl1Var.b, tl1Var.f19505a, tl1Var.f19503a, tl1Var.f19508b, this.f23005a.n(tl1Var, this, this.f23003a.a(tl1Var.a)));
            return true;
        }
    }

    @Override // defpackage.xj8
    public int h(nd3 nd3Var, j72 j72Var, boolean z) {
        if (F()) {
            return -3;
        }
        G();
        return this.f23001a.K(nd3Var, j72Var, z, this.f23008a, this.c);
    }

    @Override // defpackage.xj8
    public boolean isReady() {
        return !F() && this.f23001a.E(this.f23008a);
    }

    @Override // defpackage.xj8
    public int j(long j) {
        int e;
        if (F()) {
            return 0;
        }
        if (this.f23008a && j > this.f23001a.v()) {
            e = this.f23001a.f();
        } else {
            e = this.f23001a.e(j);
        }
        G();
        return e;
    }

    public void m(long j, boolean z) {
        if (F()) {
            return;
        }
        int t = this.f23001a.t();
        this.f23001a.m(j, z, true);
        int t2 = this.f23001a.t();
        if (t2 > t) {
            long u = this.f23001a.u();
            int i = 0;
            while (true) {
                uj8[] uj8VarArr = this.f23011a;
                if (i >= uj8VarArr.length) {
                    break;
                }
                uj8VarArr[i].m(u, z, this.f23012a[i]);
                i++;
            }
        }
        z(t2);
    }

    @Override // defpackage.yq4.e
    public void u() {
        this.f23001a.M();
        for (uj8 uj8Var : this.f23011a) {
            uj8Var.M();
        }
        b bVar = this.f23004a;
        if (bVar != null) {
            bVar.i(this);
        }
    }

    public final void z(int i) {
        int min = Math.min(L(i, 0), this.b);
        if (min > 0) {
            tma.n0(this.f22997a, 0, min);
            this.b -= min;
        }
    }
}
