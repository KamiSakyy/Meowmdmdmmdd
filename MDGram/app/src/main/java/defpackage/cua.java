package defpackage;

import defpackage.jy;
import defpackage.ru1;
/* renamed from: cua  reason: default package */
/* loaded from: classes.dex */
public abstract class cua extends zu3 {
    public int A = 0;
    public int B = 0;
    public int C = 0;
    public int D = 0;
    public int E = 0;
    public int F = 0;
    public int G = 0;
    public int H = 0;
    public boolean l = false;
    public int I = 0;
    public int J = 0;
    public jy.a a = new jy.a();

    /* renamed from: a  reason: collision with other field name */
    public jy.b f3690a = null;

    public void K0(boolean z) {
        int i = this.E;
        if (i > 0 || this.F > 0) {
            if (z) {
                this.G = this.F;
                this.H = i;
                return;
            }
            this.G = i;
            this.H = this.F;
        }
    }

    public void L0() {
        for (int i = 0; i < this.z; i++) {
            ru1 ru1Var = ((zu3) this).c[i];
            if (ru1Var != null) {
                ru1Var.q0(true);
            }
        }
    }

    public int M0() {
        return this.J;
    }

    public int N0() {
        return this.I;
    }

    public int O0() {
        return this.B;
    }

    public int P0() {
        return this.G;
    }

    public int Q0() {
        return this.H;
    }

    public int R0() {
        return this.A;
    }

    public abstract void S0(int i, int i2, int i3, int i4);

    public void T0(ru1 ru1Var, ru1.b bVar, int i, ru1.b bVar2, int i2) {
        while (this.f3690a == null && G() != null) {
            this.f3690a = ((su1) G()).V0();
        }
        jy.a aVar = this.a;
        aVar.f8476a = bVar;
        aVar.f8478b = bVar2;
        aVar.a = i;
        aVar.b = i2;
        this.f3690a.b(ru1Var, aVar);
        ru1Var.E0(this.a.c);
        ru1Var.h0(this.a.d);
        ru1Var.g0(this.a.f8477a);
        ru1Var.b0(this.a.e);
    }

    public boolean U0() {
        jy.b bVar;
        ru1 ru1Var = ((ru1) this).f18376a;
        if (ru1Var != null) {
            bVar = ((su1) ru1Var).V0();
        } else {
            bVar = null;
        }
        if (bVar == null) {
            return false;
        }
        int i = 0;
        while (true) {
            boolean z = true;
            if (i >= this.z) {
                return true;
            }
            ru1 ru1Var2 = ((zu3) this).c[i];
            if (ru1Var2 != null && !(ru1Var2 instanceof kt3)) {
                ru1.b s = ru1Var2.s(0);
                ru1.b s2 = ru1Var2.s(1);
                ru1.b bVar2 = ru1.b.MATCH_CONSTRAINT;
                if (!((s != bVar2 || ru1Var2.f18396c == 1 || s2 != bVar2 || ru1Var2.f18401d == 1) ? false : false)) {
                    if (s == bVar2) {
                        s = ru1.b.WRAP_CONTENT;
                    }
                    if (s2 == bVar2) {
                        s2 = ru1.b.WRAP_CONTENT;
                    }
                    jy.a aVar = this.a;
                    aVar.f8476a = s;
                    aVar.f8478b = s2;
                    aVar.a = ru1Var2.P();
                    this.a.b = ru1Var2.v();
                    bVar.b(ru1Var2, this.a);
                    ru1Var2.E0(this.a.c);
                    ru1Var2.h0(this.a.d);
                    ru1Var2.b0(this.a.e);
                }
            }
            i++;
        }
    }

    public boolean V0() {
        return this.l;
    }

    public void W0(boolean z) {
        this.l = z;
    }

    public void X0(int i, int i2) {
        this.I = i;
        this.J = i2;
    }

    public void Y0(int i) {
        this.C = i;
        this.A = i;
        this.D = i;
        this.B = i;
        this.E = i;
        this.F = i;
    }

    public void Z0(int i) {
        this.B = i;
    }

    public void a1(int i) {
        this.F = i;
    }

    @Override // defpackage.zu3, defpackage.xu3
    public void b(su1 su1Var) {
        L0();
    }

    public void b1(int i) {
        this.C = i;
        this.G = i;
    }

    public void c1(int i) {
        this.D = i;
        this.H = i;
    }

    public void d1(int i) {
        this.E = i;
        this.G = i;
        this.H = i;
    }

    public void e1(int i) {
        this.A = i;
    }
}
