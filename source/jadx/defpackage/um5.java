package defpackage;

import defpackage.ym5;
/* renamed from: um5  reason: default package */
/* loaded from: classes.dex */
public final class um5 {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public f9a f20319a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f20320a;

    /* renamed from: a  reason: collision with other field name */
    public final n9a f20321a;

    /* renamed from: a  reason: collision with other field name */
    public o9a f20322a;

    /* renamed from: a  reason: collision with other field name */
    public final tm5 f20323a;

    /* renamed from: a  reason: collision with other field name */
    public um5 f20324a;

    /* renamed from: a  reason: collision with other field name */
    public vm5 f20325a;

    /* renamed from: a  reason: collision with other field name */
    public final ym5 f20326a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20327a;

    /* renamed from: a  reason: collision with other field name */
    public final fe8[] f20328a;

    /* renamed from: a  reason: collision with other field name */
    public final xj8[] f20329a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean[] f20330a;
    public boolean b;

    public um5(fe8[] fe8VarArr, long j, n9a n9aVar, xb xbVar, ym5 ym5Var, vm5 vm5Var, o9a o9aVar) {
        this.f20328a = fe8VarArr;
        this.a = j;
        this.f20321a = n9aVar;
        this.f20326a = ym5Var;
        ym5.a aVar = vm5Var.f20984a;
        this.f20320a = aVar.f23047a;
        this.f20325a = vm5Var;
        this.f20319a = f9a.a;
        this.f20322a = o9aVar;
        this.f20329a = new xj8[fe8VarArr.length];
        this.f20330a = new boolean[fe8VarArr.length];
        this.f20323a = e(aVar, ym5Var, xbVar, vm5Var.a, vm5Var.c);
    }

    public static tm5 e(ym5.a aVar, ym5 ym5Var, xb xbVar, long j, long j2) {
        tm5 b = ym5Var.b(aVar, xbVar, j);
        if (j2 != -9223372036854775807L && j2 != Long.MIN_VALUE) {
            return new pn1(b, true, 0L, j2);
        }
        return b;
    }

    public static void u(long j, ym5 ym5Var, tm5 tm5Var) {
        try {
            if (j != -9223372036854775807L && j != Long.MIN_VALUE) {
                ym5Var.h(((pn1) tm5Var).f16687a);
            } else {
                ym5Var.h(tm5Var);
            }
        } catch (RuntimeException e) {
            ew4.d("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    public long a(o9a o9aVar, long j, boolean z) {
        return b(o9aVar, j, z, new boolean[this.f20328a.length]);
    }

    public long b(o9a o9aVar, long j, boolean z, boolean[] zArr) {
        boolean z2;
        int i = 0;
        while (true) {
            boolean z3 = true;
            if (i >= o9aVar.a) {
                break;
            }
            boolean[] zArr2 = this.f20330a;
            if (z || !o9aVar.b(this.f20322a, i)) {
                z3 = false;
            }
            zArr2[i] = z3;
            i++;
        }
        g(this.f20329a);
        f();
        this.f20322a = o9aVar;
        h();
        l9a l9aVar = o9aVar.f11843a;
        long s = this.f20323a.s(l9aVar.b(), this.f20330a, this.f20329a, zArr, j);
        c(this.f20329a);
        this.b = false;
        int i2 = 0;
        while (true) {
            xj8[] xj8VarArr = this.f20329a;
            if (i2 < xj8VarArr.length) {
                if (xj8VarArr[i2] != null) {
                    tn.f(o9aVar.c(i2));
                    if (this.f20328a[i2].getTrackType() != 6) {
                        this.b = true;
                    }
                } else {
                    if (l9aVar.a(i2) == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    tn.f(z2);
                }
                i2++;
            } else {
                return s;
            }
        }
    }

    public final void c(xj8[] xj8VarArr) {
        int i = 0;
        while (true) {
            fe8[] fe8VarArr = this.f20328a;
            if (i < fe8VarArr.length) {
                if (fe8VarArr[i].getTrackType() == 6 && this.f20322a.c(i)) {
                    xj8VarArr[i] = new pt2();
                }
                i++;
            } else {
                return;
            }
        }
    }

    public void d(long j) {
        tn.f(r());
        this.f20323a.g(y(j));
    }

    public final void f() {
        if (!r()) {
            return;
        }
        int i = 0;
        while (true) {
            o9a o9aVar = this.f20322a;
            if (i < o9aVar.a) {
                boolean c = o9aVar.c(i);
                k9a a = this.f20322a.f11843a.a(i);
                if (c && a != null) {
                    a.disable();
                }
                i++;
            } else {
                return;
            }
        }
    }

    public final void g(xj8[] xj8VarArr) {
        int i = 0;
        while (true) {
            fe8[] fe8VarArr = this.f20328a;
            if (i < fe8VarArr.length) {
                if (fe8VarArr[i].getTrackType() == 6) {
                    xj8VarArr[i] = null;
                }
                i++;
            } else {
                return;
            }
        }
    }

    public final void h() {
        if (!r()) {
            return;
        }
        int i = 0;
        while (true) {
            o9a o9aVar = this.f20322a;
            if (i < o9aVar.a) {
                boolean c = o9aVar.c(i);
                k9a a = this.f20322a.f11843a.a(i);
                if (c && a != null) {
                    a.i();
                }
                i++;
            } else {
                return;
            }
        }
    }

    public long i() {
        long j;
        if (!this.f20327a) {
            return this.f20325a.a;
        }
        if (this.b) {
            j = this.f20323a.f();
        } else {
            j = Long.MIN_VALUE;
        }
        if (j == Long.MIN_VALUE) {
            return this.f20325a.d;
        }
        return j;
    }

    public um5 j() {
        return this.f20324a;
    }

    public long k() {
        if (this.f20327a) {
            return this.f20323a.c();
        }
        return 0L;
    }

    public long l() {
        return this.a;
    }

    public long m() {
        return this.f20325a.a + this.a;
    }

    public f9a n() {
        return this.f20319a;
    }

    public o9a o() {
        return this.f20322a;
    }

    public void p(float f, e3a e3aVar) {
        this.f20327a = true;
        this.f20319a = this.f20323a.k();
        long a = a(v(f, e3aVar), this.f20325a.a, false);
        long j = this.a;
        vm5 vm5Var = this.f20325a;
        this.a = j + (vm5Var.a - a);
        this.f20325a = vm5Var.b(a);
    }

    public boolean q() {
        if (this.f20327a && (!this.b || this.f20323a.f() == Long.MIN_VALUE)) {
            return true;
        }
        return false;
    }

    public final boolean r() {
        return this.f20324a == null;
    }

    public void s(long j) {
        tn.f(r());
        if (this.f20327a) {
            this.f20323a.b(y(j));
        }
    }

    public void t() {
        f();
        u(this.f20325a.c, this.f20326a, this.f20323a);
    }

    public o9a v(float f, e3a e3aVar) {
        k9a[] b;
        o9a d = this.f20321a.d(this.f20328a, n(), this.f20325a.f20984a, e3aVar);
        for (k9a k9aVar : d.f11843a.b()) {
            if (k9aVar != null) {
                k9aVar.h(f);
            }
        }
        return d;
    }

    public void w(um5 um5Var) {
        if (um5Var == this.f20324a) {
            return;
        }
        f();
        this.f20324a = um5Var;
        h();
    }

    public void x(long j) {
        this.a = j;
    }

    public long y(long j) {
        return j - l();
    }

    public long z(long j) {
        return j + l();
    }
}
