package defpackage;

import defpackage.pu1;
import defpackage.ru1;
/* renamed from: kt3  reason: default package */
/* loaded from: classes.dex */
public class kt3 extends ru1 {
    public float i = -1.0f;
    public int z = -1;
    public int A = -1;

    /* renamed from: i  reason: collision with other field name */
    public pu1 f9098i = ((ru1) this).f18389b;
    public int B = 0;
    public int C = 0;

    /* renamed from: kt3$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[pu1.b.values().length];
            a = iArr;
            try {
                iArr[pu1.b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[pu1.b.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[pu1.b.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[pu1.b.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[pu1.b.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[pu1.b.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[pu1.b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[pu1.b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[pu1.b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public kt3() {
        ((ru1) this).f18374a.clear();
        ((ru1) this).f18374a.add(this.f9098i);
        int length = ((ru1) this).f18383a.length;
        for (int i = 0; i < length; i++) {
            ((ru1) this).f18383a[i] = this.f9098i;
        }
    }

    @Override // defpackage.ru1
    public void J0(yo4 yo4Var) {
        if (G() == null) {
            return;
        }
        int y = yo4Var.y(this.f9098i);
        if (this.B == 1) {
            F0(y);
            G0(0);
            h0(G().v());
            E0(0);
            return;
        }
        F0(0);
        G0(y);
        E0(G().P());
        h0(0);
    }

    public int K0() {
        return this.B;
    }

    public int L0() {
        return this.z;
    }

    public int M0() {
        return this.A;
    }

    public float N0() {
        return this.i;
    }

    public void O0(int i) {
        if (i > -1) {
            this.i = -1.0f;
            this.z = i;
            this.A = -1;
        }
    }

    public void P0(int i) {
        if (i > -1) {
            this.i = -1.0f;
            this.z = -1;
            this.A = i;
        }
    }

    public void Q0(float f) {
        if (f > -1.0f) {
            this.i = f;
            this.z = -1;
            this.A = -1;
        }
    }

    public void R0(int i) {
        if (this.B == i) {
            return;
        }
        this.B = i;
        ((ru1) this).f18374a.clear();
        if (this.B == 1) {
            this.f9098i = ((ru1) this).f18375a;
        } else {
            this.f9098i = ((ru1) this).f18389b;
        }
        ((ru1) this).f18374a.add(this.f9098i);
        int length = ((ru1) this).f18383a.length;
        for (int i2 = 0; i2 < length; i2++) {
            ((ru1) this).f18383a[i2] = this.f9098i;
        }
    }

    @Override // defpackage.ru1
    public void f(yo4 yo4Var) {
        boolean z;
        su1 su1Var = (su1) G();
        if (su1Var == null) {
            return;
        }
        pu1 m = su1Var.m(pu1.b.LEFT);
        pu1 m2 = su1Var.m(pu1.b.RIGHT);
        ru1 ru1Var = ((ru1) this).f18376a;
        boolean z2 = true;
        if (ru1Var != null && ru1Var.f18384a[0] == ru1.b.WRAP_CONTENT) {
            z = true;
        } else {
            z = false;
        }
        if (this.B == 0) {
            m = su1Var.m(pu1.b.TOP);
            m2 = su1Var.m(pu1.b.BOTTOM);
            ru1 ru1Var2 = ((ru1) this).f18376a;
            z = (ru1Var2 == null || ru1Var2.f18384a[1] != ru1.b.WRAP_CONTENT) ? false : false;
        }
        if (this.z != -1) {
            m89 q = yo4Var.q(this.f9098i);
            yo4Var.e(q, yo4Var.q(m), this.z, 8);
            if (z) {
                yo4Var.h(yo4Var.q(m2), q, 0, 5);
            }
        } else if (this.A != -1) {
            m89 q2 = yo4Var.q(this.f9098i);
            m89 q3 = yo4Var.q(m2);
            yo4Var.e(q2, q3, -this.A, 8);
            if (z) {
                yo4Var.h(q2, yo4Var.q(m), 0, 5);
                yo4Var.h(q3, q2, 0, 5);
            }
        } else if (this.i != -1.0f) {
            yo4Var.d(yo4.s(yo4Var, yo4Var.q(this.f9098i), yo4Var.q(m2), this.i));
        }
    }

    @Override // defpackage.ru1
    public boolean g() {
        return true;
    }

    @Override // defpackage.ru1
    public pu1 m(pu1.b bVar) {
        switch (a.a[bVar.ordinal()]) {
            case 1:
            case 2:
                if (this.B == 1) {
                    return this.f9098i;
                }
                break;
            case 3:
            case 4:
                if (this.B == 0) {
                    return this.f9098i;
                }
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return null;
        }
        throw new AssertionError(bVar.name());
    }
}
