package defpackage;

import android.util.Pair;
import defpackage.e3a;
import defpackage.ym5;
/* renamed from: wm5  reason: default package */
/* loaded from: classes.dex */
public final class wm5 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f21757a;

    /* renamed from: a  reason: collision with other field name */
    public final e3a.b f21758a = new e3a.b();

    /* renamed from: a  reason: collision with other field name */
    public final e3a.c f21759a = new e3a.c();

    /* renamed from: a  reason: collision with other field name */
    public e3a f21760a = e3a.a;

    /* renamed from: a  reason: collision with other field name */
    public Object f21761a;

    /* renamed from: a  reason: collision with other field name */
    public um5 f21762a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f21763a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f21764b;

    /* renamed from: b  reason: collision with other field name */
    public um5 f21765b;
    public um5 c;

    public final boolean A() {
        um5 um5Var = this.f21762a;
        if (um5Var == null) {
            return true;
        }
        int b = this.f21760a.b(um5Var.f20320a);
        while (true) {
            b = this.f21760a.d(b, this.f21758a, this.f21759a, this.a, this.f21763a);
            while (um5Var.j() != null && !um5Var.f20325a.f20985a) {
                um5Var = um5Var.j();
            }
            um5 j = um5Var.j();
            if (b == -1 || j == null || this.f21760a.b(j.f20320a) != b) {
                break;
            }
            um5Var = j;
        }
        boolean u = u(um5Var);
        um5Var.f20325a = p(um5Var.f20325a);
        return !u;
    }

    public boolean B(long j, long j2) {
        vm5 vm5Var;
        long z;
        boolean z2;
        um5 um5Var = null;
        for (um5 um5Var2 = this.f21762a; um5Var2 != null; um5Var2 = um5Var2.j()) {
            vm5 vm5Var2 = um5Var2.f20325a;
            if (um5Var == null) {
                vm5Var = p(vm5Var2);
            } else {
                vm5 h = h(um5Var, j);
                if (h == null) {
                    return !u(um5Var);
                }
                if (!d(vm5Var2, h)) {
                    return !u(um5Var);
                }
                vm5Var = h;
            }
            um5Var2.f20325a = vm5Var.a(vm5Var2.b);
            if (!c(vm5Var2.d, vm5Var.d)) {
                long j3 = vm5Var.d;
                if (j3 == -9223372036854775807L) {
                    z = Long.MAX_VALUE;
                } else {
                    z = um5Var2.z(j3);
                }
                if (um5Var2 == this.f21765b && (j2 == Long.MIN_VALUE || j2 >= z)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!u(um5Var2) && !z2) {
                    return true;
                }
                return false;
            }
            um5Var = um5Var2;
        }
        return true;
    }

    public boolean C(int i) {
        this.a = i;
        return A();
    }

    public boolean D(boolean z) {
        this.f21763a = z;
        return A();
    }

    public um5 a() {
        um5 um5Var = this.f21762a;
        if (um5Var == null) {
            return null;
        }
        if (um5Var == this.f21765b) {
            this.f21765b = um5Var.j();
        }
        this.f21762a.t();
        int i = this.b - 1;
        this.b = i;
        if (i == 0) {
            this.c = null;
            um5 um5Var2 = this.f21762a;
            this.f21761a = um5Var2.f20320a;
            this.f21764b = um5Var2.f20325a.f20984a.f23046a;
        }
        um5 j = this.f21762a.j();
        this.f21762a = j;
        return j;
    }

    public um5 b() {
        boolean z;
        um5 um5Var = this.f21765b;
        if (um5Var != null && um5Var.j() != null) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        um5 j = this.f21765b.j();
        this.f21765b = j;
        return j;
    }

    public final boolean c(long j, long j2) {
        return j == -9223372036854775807L || j == j2;
    }

    public final boolean d(vm5 vm5Var, vm5 vm5Var2) {
        return vm5Var.a == vm5Var2.a && vm5Var.f20984a.equals(vm5Var2.f20984a);
    }

    public void e(boolean z) {
        Object obj;
        um5 um5Var = this.f21762a;
        if (um5Var != null) {
            if (z) {
                obj = um5Var.f20320a;
            } else {
                obj = null;
            }
            this.f21761a = obj;
            this.f21764b = um5Var.f20325a.f20984a.f23046a;
            u(um5Var);
            um5Var.t();
        } else if (!z) {
            this.f21761a = null;
        }
        this.f21762a = null;
        this.c = null;
        this.f21765b = null;
        this.b = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
        if (r1 != (-9223372036854775807L)) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.um5 f(defpackage.fe8[] r12, defpackage.n9a r13, defpackage.xb r14, defpackage.ym5 r15, defpackage.vm5 r16, defpackage.o9a r17) {
        /*
            r11 = this;
            r0 = r11
            r8 = r16
            um5 r1 = r0.c
            if (r1 != 0) goto L1e
            ym5$a r1 = r8.f20984a
            boolean r1 = r1.b()
            if (r1 == 0) goto L1b
            long r1 = r8.b
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 == 0) goto L1b
            goto L2c
        L1b:
            r1 = 0
            goto L2c
        L1e:
            long r1 = r1.l()
            um5 r3 = r0.c
            vm5 r3 = r3.f20325a
            long r3 = r3.d
            long r1 = r1 + r3
            long r3 = r8.a
            long r1 = r1 - r3
        L2c:
            r3 = r1
            um5 r10 = new um5
            r1 = r10
            r2 = r12
            r5 = r13
            r6 = r14
            r7 = r15
            r8 = r16
            r9 = r17
            r1.<init>(r2, r3, r5, r6, r7, r8, r9)
            um5 r1 = r0.c
            if (r1 == 0) goto L43
            r1.w(r10)
            goto L47
        L43:
            r0.f21762a = r10
            r0.f21765b = r10
        L47:
            r1 = 0
            r0.f21761a = r1
            r0.c = r10
            int r1 = r0.b
            int r1 = r1 + 1
            r0.b = r1
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wm5.f(fe8[], n9a, xb, ym5, vm5, o9a):um5");
    }

    public final vm5 g(kj7 kj7Var) {
        return j(kj7Var.f8846a, kj7Var.b, kj7Var.f8841a);
    }

    public final vm5 h(um5 um5Var, long j) {
        long j2;
        Object obj;
        long j3;
        long j4;
        long j5;
        vm5 vm5Var = um5Var.f20325a;
        long l = (um5Var.l() + vm5Var.d) - j;
        long j6 = 0;
        if (vm5Var.f20985a) {
            int d = this.f21760a.d(this.f21760a.b(vm5Var.f20984a.f23047a), this.f21758a, this.f21759a, this.a, this.f21763a);
            if (d == -1) {
                return null;
            }
            int i = this.f21760a.g(d, this.f21758a, true).a;
            Object obj2 = this.f21758a.f4645b;
            long j7 = vm5Var.f20984a.f23046a;
            if (this.f21760a.m(i, this.f21759a).a == d) {
                Pair k = this.f21760a.k(this.f21759a, this.f21758a, i, -9223372036854775807L, Math.max(0L, l));
                if (k == null) {
                    return null;
                }
                Object obj3 = k.first;
                long longValue = ((Long) k.second).longValue();
                um5 j8 = um5Var.j();
                if (j8 != null && j8.f20320a.equals(obj3)) {
                    j5 = j8.f20325a.f20984a.f23046a;
                } else {
                    j5 = this.f21757a;
                    this.f21757a = 1 + j5;
                }
                j4 = longValue;
                j6 = -9223372036854775807L;
                j3 = j5;
                obj = obj3;
            } else {
                obj = obj2;
                j3 = j7;
                j4 = 0;
            }
            return j(w(obj, j4, j3), j6, j4);
        }
        ym5.a aVar = vm5Var.f20984a;
        this.f21760a.h(aVar.f23047a, this.f21758a);
        if (aVar.b()) {
            int i2 = aVar.a;
            int a = this.f21758a.a(i2);
            if (a == -1) {
                return null;
            }
            int i3 = this.f21758a.i(i2, aVar.b);
            if (i3 < a) {
                if (!this.f21758a.l(i2, i3)) {
                    return null;
                }
                return k(aVar.f23047a, i2, i3, vm5Var.b, aVar.f23046a);
            }
            long j9 = vm5Var.b;
            if (j9 == -9223372036854775807L) {
                e3a e3aVar = this.f21760a;
                e3a.c cVar = this.f21759a;
                e3a.b bVar = this.f21758a;
                Pair k2 = e3aVar.k(cVar, bVar, bVar.a, -9223372036854775807L, Math.max(0L, l));
                if (k2 == null) {
                    return null;
                }
                j2 = ((Long) k2.second).longValue();
            } else {
                j2 = j9;
            }
            return l(aVar.f23047a, j2, aVar.f23046a);
        }
        int d2 = this.f21758a.d(vm5Var.c);
        if (d2 == -1) {
            return l(aVar.f23047a, vm5Var.d, aVar.f23046a);
        }
        int h = this.f21758a.h(d2);
        if (!this.f21758a.l(d2, h)) {
            return null;
        }
        return k(aVar.f23047a, d2, h, vm5Var.d, aVar.f23046a);
    }

    public um5 i() {
        return this.c;
    }

    public final vm5 j(ym5.a aVar, long j, long j2) {
        this.f21760a.h(aVar.f23047a, this.f21758a);
        if (aVar.b()) {
            if (!this.f21758a.l(aVar.a, aVar.b)) {
                return null;
            }
            return k(aVar.f23047a, aVar.a, aVar.b, j, aVar.f23046a);
        }
        return l(aVar.f23047a, j2, aVar.f23046a);
    }

    public final vm5 k(Object obj, int i, int i2, long j, long j2) {
        long j3;
        ym5.a aVar = new ym5.a(obj, i, i2, j2);
        long b = this.f21760a.h(aVar.f23047a, this.f21758a).b(aVar.a, aVar.b);
        if (i2 == this.f21758a.h(i)) {
            j3 = this.f21758a.f();
        } else {
            j3 = 0;
        }
        return new vm5(aVar, j3, j, -9223372036854775807L, b, false, false);
    }

    public final vm5 l(Object obj, long j, long j2) {
        long j3;
        long j4;
        int c = this.f21758a.c(j);
        ym5.a aVar = new ym5.a(obj, j2, c);
        boolean q = q(aVar);
        boolean r = r(aVar, q);
        if (c != -1) {
            j3 = this.f21758a.e(c);
        } else {
            j3 = -9223372036854775807L;
        }
        if (j3 != -9223372036854775807L && j3 != Long.MIN_VALUE) {
            j4 = j3;
        } else {
            j4 = this.f21758a.f4642a;
        }
        return new vm5(aVar, j, -9223372036854775807L, j3, j4, q, r);
    }

    public vm5 m(long j, kj7 kj7Var) {
        um5 um5Var = this.c;
        if (um5Var == null) {
            return g(kj7Var);
        }
        return h(um5Var, j);
    }

    public um5 n() {
        return this.f21762a;
    }

    public um5 o() {
        return this.f21765b;
    }

    public vm5 p(vm5 vm5Var) {
        long j;
        ym5.a aVar = vm5Var.f20984a;
        boolean q = q(aVar);
        boolean r = r(aVar, q);
        this.f21760a.h(vm5Var.f20984a.f23047a, this.f21758a);
        if (aVar.b()) {
            j = this.f21758a.b(aVar.a, aVar.b);
        } else {
            j = vm5Var.c;
            if (j == -9223372036854775807L || j == Long.MIN_VALUE) {
                j = this.f21758a.g();
            }
        }
        return new vm5(aVar, vm5Var.a, vm5Var.b, vm5Var.c, j, q, r);
    }

    public final boolean q(ym5.a aVar) {
        return !aVar.b() && aVar.c == -1;
    }

    public final boolean r(ym5.a aVar, boolean z) {
        int b = this.f21760a.b(aVar.f23047a);
        if (!this.f21760a.m(this.f21760a.f(b, this.f21758a).a, this.f21759a).f4651b && this.f21760a.q(b, this.f21758a, this.f21759a, this.a, this.f21763a) && z) {
            return true;
        }
        return false;
    }

    public boolean s(tm5 tm5Var) {
        um5 um5Var = this.c;
        return um5Var != null && um5Var.f20323a == tm5Var;
    }

    public void t(long j) {
        um5 um5Var = this.c;
        if (um5Var != null) {
            um5Var.s(j);
        }
    }

    public boolean u(um5 um5Var) {
        boolean z;
        boolean z2 = false;
        if (um5Var != null) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        this.c = um5Var;
        while (um5Var.j() != null) {
            um5Var = um5Var.j();
            if (um5Var == this.f21765b) {
                this.f21765b = this.f21762a;
                z2 = true;
            }
            um5Var.t();
            this.b--;
        }
        this.c.w(null);
        return z2;
    }

    public ym5.a v(Object obj, long j) {
        return w(obj, j, x(obj));
    }

    public final ym5.a w(Object obj, long j, long j2) {
        this.f21760a.h(obj, this.f21758a);
        int d = this.f21758a.d(j);
        if (d == -1) {
            return new ym5.a(obj, j2, this.f21758a.c(j));
        }
        return new ym5.a(obj, d, this.f21758a.h(d), j2);
    }

    public final long x(Object obj) {
        int b;
        int i = this.f21760a.h(obj, this.f21758a).a;
        Object obj2 = this.f21761a;
        if (obj2 != null && (b = this.f21760a.b(obj2)) != -1 && this.f21760a.f(b, this.f21758a).a == i) {
            return this.f21764b;
        }
        for (um5 um5Var = this.f21762a; um5Var != null; um5Var = um5Var.j()) {
            if (um5Var.f20320a.equals(obj)) {
                return um5Var.f20325a.f20984a.f23046a;
            }
        }
        for (um5 um5Var2 = this.f21762a; um5Var2 != null; um5Var2 = um5Var2.j()) {
            int b2 = this.f21760a.b(um5Var2.f20320a);
            if (b2 != -1 && this.f21760a.f(b2, this.f21758a).a == i) {
                return um5Var2.f20325a.f20984a.f23046a;
            }
        }
        long j = this.f21757a;
        this.f21757a = 1 + j;
        if (this.f21762a == null) {
            this.f21761a = obj;
            this.f21764b = j;
        }
        return j;
    }

    public void y(e3a e3aVar) {
        this.f21760a = e3aVar;
    }

    public boolean z() {
        um5 um5Var = this.c;
        if (um5Var != null && (um5Var.f20325a.f20986b || !um5Var.q() || this.c.f20325a.d == -9223372036854775807L || this.b >= 100)) {
            return false;
        }
        return true;
    }
}
