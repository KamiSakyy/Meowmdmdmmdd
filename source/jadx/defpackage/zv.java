package defpackage;

import defpackage.ru1;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: zv  reason: default package */
/* loaded from: classes.dex */
public class zv extends zu3 {
    public int A = 0;
    public boolean l = true;
    public int B = 0;

    public boolean K0() {
        return this.l;
    }

    public int L0() {
        return this.A;
    }

    public int M0() {
        return this.B;
    }

    public void N0() {
        for (int i = 0; i < this.z; i++) {
            ru1 ru1Var = ((zu3) this).c[i];
            int i2 = this.A;
            if (i2 != 0 && i2 != 1) {
                if (i2 == 2 || i2 == 3) {
                    ru1Var.o0(1, true);
                }
            } else {
                ru1Var.o0(0, true);
            }
        }
    }

    public void O0(boolean z) {
        this.l = z;
    }

    public void P0(int i) {
        this.A = i;
    }

    public void Q0(int i) {
        this.B = i;
    }

    @Override // defpackage.ru1
    public void f(yo4 yo4Var) {
        pu1[] pu1VarArr;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        int i2;
        int i3;
        int i4;
        pu1[] pu1VarArr2 = ((ru1) this).f18383a;
        pu1VarArr2[0] = ((ru1) this).f18375a;
        pu1VarArr2[2] = ((ru1) this).f18389b;
        pu1VarArr2[1] = ((ru1) this).f18397c;
        pu1VarArr2[3] = ((ru1) this).f18402d;
        int i5 = 0;
        while (true) {
            pu1VarArr = ((ru1) this).f18383a;
            if (i5 >= pu1VarArr.length) {
                break;
            }
            pu1 pu1Var = pu1VarArr[i5];
            pu1Var.f16821a = yo4Var.q(pu1Var);
            i5++;
        }
        int i6 = this.A;
        if (i6 >= 0 && i6 < 4) {
            pu1 pu1Var2 = pu1VarArr[i6];
            for (int i7 = 0; i7 < this.z; i7++) {
                ru1 ru1Var = ((zu3) this).c[i7];
                if ((this.l || ru1Var.g()) && ((((i3 = this.A) == 0 || i3 == 1) && ru1Var.y() == ru1.b.MATCH_CONSTRAINT && ru1Var.f18375a.f16823a != null && ru1Var.f18397c.f16823a != null) || (((i4 = this.A) == 2 || i4 == 3) && ru1Var.M() == ru1.b.MATCH_CONSTRAINT && ru1Var.f18389b.f16823a != null && ru1Var.f18402d.f16823a != null))) {
                    z = true;
                    break;
                }
            }
            z = false;
            if (!((ru1) this).f18375a.i() && !((ru1) this).f18397c.i()) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (!((ru1) this).f18389b.i() && !((ru1) this).f18402d.i()) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (!z && (((i2 = this.A) == 0 && z2) || ((i2 == 2 && z3) || ((i2 == 1 && z2) || (i2 == 3 && z3))))) {
                z4 = true;
            } else {
                z4 = false;
            }
            int i8 = 5;
            if (!z4) {
                i8 = 4;
            }
            for (int i9 = 0; i9 < this.z; i9++) {
                ru1 ru1Var2 = ((zu3) this).c[i9];
                if (this.l || ru1Var2.g()) {
                    m89 q = yo4Var.q(ru1Var2.f18383a[this.A]);
                    pu1[] pu1VarArr3 = ru1Var2.f18383a;
                    int i10 = this.A;
                    pu1 pu1Var3 = pu1VarArr3[i10];
                    pu1Var3.f16821a = q;
                    pu1 pu1Var4 = pu1Var3.f16823a;
                    if (pu1Var4 != null && pu1Var4.f16824a == this) {
                        i = pu1Var3.a + 0;
                    } else {
                        i = 0;
                    }
                    if (i10 != 0 && i10 != 2) {
                        yo4Var.g(pu1Var2.f16821a, q, this.B + i, z);
                    } else {
                        yo4Var.i(pu1Var2.f16821a, q, this.B - i, z);
                    }
                    yo4Var.e(pu1Var2.f16821a, q, this.B + i, i8);
                }
            }
            int i11 = this.A;
            if (i11 == 0) {
                yo4Var.e(((ru1) this).f18397c.f16821a, ((ru1) this).f18375a.f16821a, 0, 8);
                yo4Var.e(((ru1) this).f18375a.f16821a, ((ru1) this).f18376a.f18397c.f16821a, 0, 4);
                yo4Var.e(((ru1) this).f18375a.f16821a, ((ru1) this).f18376a.f18375a.f16821a, 0, 0);
            } else if (i11 == 1) {
                yo4Var.e(((ru1) this).f18375a.f16821a, ((ru1) this).f18397c.f16821a, 0, 8);
                yo4Var.e(((ru1) this).f18375a.f16821a, ((ru1) this).f18376a.f18375a.f16821a, 0, 4);
                yo4Var.e(((ru1) this).f18375a.f16821a, ((ru1) this).f18376a.f18397c.f16821a, 0, 0);
            } else if (i11 == 2) {
                yo4Var.e(((ru1) this).f18402d.f16821a, ((ru1) this).f18389b.f16821a, 0, 8);
                yo4Var.e(((ru1) this).f18389b.f16821a, ((ru1) this).f18376a.f18402d.f16821a, 0, 4);
                yo4Var.e(((ru1) this).f18389b.f16821a, ((ru1) this).f18376a.f18389b.f16821a, 0, 0);
            } else if (i11 == 3) {
                yo4Var.e(((ru1) this).f18389b.f16821a, ((ru1) this).f18402d.f16821a, 0, 8);
                yo4Var.e(((ru1) this).f18389b.f16821a, ((ru1) this).f18376a.f18389b.f16821a, 0, 4);
                yo4Var.e(((ru1) this).f18389b.f16821a, ((ru1) this).f18376a.f18402d.f16821a, 0, 0);
            }
        }
    }

    @Override // defpackage.ru1
    public boolean g() {
        return true;
    }

    @Override // defpackage.ru1
    public String toString() {
        String str = "[Barrier] " + r() + " {";
        for (int i = 0; i < this.z; i++) {
            ru1 ru1Var = ((zu3) this).c[i];
            if (i > 0) {
                str = str + ", ";
            }
            str = str + ru1Var.r();
        }
        return str + StringSubstitutor.DEFAULT_VAR_END;
    }
}
