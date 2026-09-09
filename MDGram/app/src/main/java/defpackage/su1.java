package defpackage;

import defpackage.jy;
import defpackage.ru1;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Arrays;
/* renamed from: su1  reason: default package */
/* loaded from: classes.dex */
public class su1 extends g5b {
    public int A;
    public int B;
    public int C;
    public int z;

    /* renamed from: a  reason: collision with other field name */
    public jy f19027a = new jy(this);
    public eb2 a = new eb2(this);

    /* renamed from: a  reason: collision with other field name */
    public jy.b f19026a = null;
    public boolean l = false;

    /* renamed from: a  reason: collision with other field name */
    public yo4 f19028a = new yo4();
    public int D = 0;
    public int E = 0;

    /* renamed from: a  reason: collision with other field name */
    public vg0[] f19029a = new vg0[4];
    public vg0[] b = new vg0[4];
    public boolean m = false;
    public boolean n = false;
    public boolean o = false;
    public int F = 0;
    public int G = 0;
    public int H = 263;
    public boolean p = false;
    public boolean q = false;
    public boolean r = false;
    public int I = 0;

    @Override // defpackage.ru1
    public void I0(boolean z, boolean z2) {
        super.I0(z, z2);
        int size = ((g5b) this).b.size();
        for (int i = 0; i < size; i++) {
            ((ru1) ((g5b) this).b.get(i)).I0(z, z2);
        }
    }

    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9, types: [boolean] */
    @Override // defpackage.g5b
    public void K0() {
        boolean z;
        boolean z2;
        boolean z3;
        ?? r11;
        boolean z4;
        super.m = 0;
        super.n = 0;
        int max = Math.max(0, P());
        int max2 = Math.max(0, v());
        this.q = false;
        this.r = false;
        if (!e1(64) && !e1(128)) {
            z = false;
        } else {
            z = true;
        }
        yo4 yo4Var = this.f19028a;
        yo4Var.f23077a = false;
        yo4Var.f23083b = false;
        if (this.H != 0 && z) {
            yo4Var.f23083b = true;
        }
        ru1.b[] bVarArr = ((ru1) this).f18384a;
        ru1.b bVar = bVarArr[1];
        ru1.b bVar2 = bVarArr[0];
        ArrayList arrayList = ((g5b) this).b;
        ru1.b y = y();
        ru1.b bVar3 = ru1.b.WRAP_CONTENT;
        if (y != bVar3 && M() != bVar3) {
            z2 = false;
        } else {
            z2 = true;
        }
        f1();
        int size = ((g5b) this).b.size();
        for (int i = 0; i < size; i++) {
            ru1 ru1Var = (ru1) ((g5b) this).b.get(i);
            if (ru1Var instanceof g5b) {
                ((g5b) ru1Var).K0();
            }
        }
        int i2 = 0;
        boolean z5 = true;
        boolean z6 = false;
        while (z5) {
            int i3 = i2 + 1;
            try {
                this.f19028a.E();
                f1();
                l(this.f19028a);
                for (int i4 = 0; i4 < size; i4++) {
                    ((ru1) ((g5b) this).b.get(i4)).l(this.f19028a);
                }
                z5 = O0(this.f19028a);
                if (z5) {
                    this.f19028a.A();
                }
            } catch (Exception e) {
                e.printStackTrace();
                PrintStream printStream = System.out;
                printStream.println("EXCEPTION : " + e);
            }
            if (z5) {
                j1(this.f19028a, qs6.a);
            } else {
                J0(this.f19028a);
                for (int i5 = 0; i5 < size; i5++) {
                    ((ru1) ((g5b) this).b.get(i5)).J0(this.f19028a);
                }
            }
            if (z2 && i3 < 8 && qs6.a[2]) {
                int i6 = 0;
                int i7 = 0;
                for (int i8 = 0; i8 < size; i8++) {
                    ru1 ru1Var2 = (ru1) ((g5b) this).b.get(i8);
                    i6 = Math.max(i6, ru1Var2.m + ru1Var2.P());
                    i7 = Math.max(i7, ru1Var2.n + ru1Var2.v());
                }
                int max3 = Math.max(this.t, i6);
                int max4 = Math.max(this.u, i7);
                ru1.b bVar4 = ru1.b.WRAP_CONTENT;
                if (bVar2 == bVar4 && P() < max3) {
                    E0(max3);
                    ((ru1) this).f18384a[0] = bVar4;
                    z3 = true;
                    z6 = true;
                } else {
                    z3 = false;
                }
                if (bVar == bVar4 && v() < max4) {
                    h0(max4);
                    ((ru1) this).f18384a[1] = bVar4;
                    z3 = true;
                    z6 = true;
                }
            } else {
                z3 = false;
            }
            int max5 = Math.max(this.t, P());
            if (max5 > P()) {
                E0(max5);
                ((ru1) this).f18384a[0] = ru1.b.FIXED;
                z3 = true;
                z6 = true;
            }
            int max6 = Math.max(this.u, v());
            if (max6 > v()) {
                h0(max6);
                r11 = 1;
                ((ru1) this).f18384a[1] = ru1.b.FIXED;
                z3 = true;
                z4 = true;
            } else {
                r11 = 1;
                z4 = z6;
            }
            if (!z4) {
                ru1.b bVar5 = ((ru1) this).f18384a[0];
                ru1.b bVar6 = ru1.b.WRAP_CONTENT;
                if (bVar5 == bVar6 && max > 0 && P() > max) {
                    this.q = r11;
                    ((ru1) this).f18384a[0] = ru1.b.FIXED;
                    E0(max);
                    z3 = true;
                    z4 = true;
                }
                if (((ru1) this).f18384a[r11] == bVar6 && max2 > 0 && v() > max2) {
                    this.r = r11;
                    ((ru1) this).f18384a[r11] = ru1.b.FIXED;
                    h0(max2);
                    z5 = true;
                    z6 = true;
                    i2 = i3;
                }
            }
            z5 = z3;
            z6 = z4;
            i2 = i3;
        }
        ((g5b) this).b = arrayList;
        if (z6) {
            ru1.b[] bVarArr2 = ((ru1) this).f18384a;
            bVarArr2[0] = bVar2;
            bVarArr2[1] = bVar;
        }
        a0(this.f19028a.w());
    }

    public void N0(ru1 ru1Var, int i) {
        if (i == 0) {
            P0(ru1Var);
        } else if (i == 1) {
            Q0(ru1Var);
        }
    }

    public boolean O0(yo4 yo4Var) {
        f(yo4Var);
        int size = ((g5b) this).b.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            ru1 ru1Var = (ru1) ((g5b) this).b.get(i);
            ru1Var.o0(0, false);
            ru1Var.o0(1, false);
            if (ru1Var instanceof zv) {
                z = true;
            }
        }
        if (z) {
            for (int i2 = 0; i2 < size; i2++) {
                ru1 ru1Var2 = (ru1) ((g5b) this).b.get(i2);
                if (ru1Var2 instanceof zv) {
                    ((zv) ru1Var2).N0();
                }
            }
        }
        for (int i3 = 0; i3 < size; i3++) {
            ru1 ru1Var3 = (ru1) ((g5b) this).b.get(i3);
            if (ru1Var3.e()) {
                ru1Var3.f(yo4Var);
            }
        }
        for (int i4 = 0; i4 < size; i4++) {
            ru1 ru1Var4 = (ru1) ((g5b) this).b.get(i4);
            if (ru1Var4 instanceof su1) {
                ru1.b[] bVarArr = ru1Var4.f18384a;
                ru1.b bVar = bVarArr[0];
                ru1.b bVar2 = bVarArr[1];
                ru1.b bVar3 = ru1.b.WRAP_CONTENT;
                if (bVar == bVar3) {
                    ru1Var4.l0(ru1.b.FIXED);
                }
                if (bVar2 == bVar3) {
                    ru1Var4.A0(ru1.b.FIXED);
                }
                ru1Var4.f(yo4Var);
                if (bVar == bVar3) {
                    ru1Var4.l0(bVar);
                }
                if (bVar2 == bVar3) {
                    ru1Var4.A0(bVar2);
                }
            } else {
                qs6.a(this, yo4Var, ru1Var4);
                if (!ru1Var4.e()) {
                    ru1Var4.f(yo4Var);
                }
            }
        }
        if (this.D > 0) {
            ug0.a(this, yo4Var, 0);
        }
        if (this.E > 0) {
            ug0.a(this, yo4Var, 1);
        }
        return true;
    }

    public final void P0(ru1 ru1Var) {
        int i = this.D + 1;
        vg0[] vg0VarArr = this.b;
        if (i >= vg0VarArr.length) {
            this.b = (vg0[]) Arrays.copyOf(vg0VarArr, vg0VarArr.length * 2);
        }
        this.b[this.D] = new vg0(ru1Var, 0, b1());
        this.D++;
    }

    public final void Q0(ru1 ru1Var) {
        int i = this.E + 1;
        vg0[] vg0VarArr = this.f19029a;
        if (i >= vg0VarArr.length) {
            this.f19029a = (vg0[]) Arrays.copyOf(vg0VarArr, vg0VarArr.length * 2);
        }
        this.f19029a[this.E] = new vg0(ru1Var, 1, b1());
        this.E++;
    }

    public boolean R0(boolean z) {
        return this.a.f(z);
    }

    public boolean S0(boolean z) {
        return this.a.g(z);
    }

    public boolean T0(boolean z, int i) {
        return this.a.h(z, i);
    }

    public void U0(hg6 hg6Var) {
        this.f19028a.v(hg6Var);
    }

    public jy.b V0() {
        return this.f19026a;
    }

    public int W0() {
        return this.H;
    }

    public boolean X0() {
        return false;
    }

    @Override // defpackage.g5b, defpackage.ru1
    public void Y() {
        this.f19028a.E();
        this.z = 0;
        this.B = 0;
        this.A = 0;
        this.C = 0;
        this.p = false;
        super.Y();
    }

    public void Y0() {
        this.a.j();
    }

    public void Z0() {
        this.a.k();
    }

    public boolean a1() {
        return this.r;
    }

    public boolean b1() {
        return this.l;
    }

    public boolean c1() {
        return this.q;
    }

    public long d1(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.z = i8;
        this.A = i9;
        return this.f19027a.d(this, i, i8, i9, i2, i3, i4, i5, i6, i7);
    }

    public boolean e1(int i) {
        return (this.H & i) == i;
    }

    public final void f1() {
        this.D = 0;
        this.E = 0;
    }

    public void g1(jy.b bVar) {
        this.f19026a = bVar;
        this.a.n(bVar);
    }

    public void h1(int i) {
        this.H = i;
        yo4.c = qs6.b(i, 256);
    }

    public void i1(boolean z) {
        this.l = z;
    }

    public void j1(yo4 yo4Var, boolean[] zArr) {
        zArr[2] = false;
        J0(yo4Var);
        int size = ((g5b) this).b.size();
        for (int i = 0; i < size; i++) {
            ((ru1) ((g5b) this).b.get(i)).J0(yo4Var);
        }
    }

    public void k1() {
        this.f19027a.e(this);
    }
}
