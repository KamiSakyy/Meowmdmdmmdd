package defpackage;

import defpackage.ru1;
import java.util.ArrayList;
/* renamed from: tc3  reason: default package */
/* loaded from: classes.dex */
public class tc3 extends cua {
    public ru1[] f;
    public int K = -1;
    public int L = -1;
    public int M = -1;
    public int N = -1;
    public int O = -1;
    public int P = -1;
    public float i = 0.5f;
    public float j = 0.5f;
    public float k = 0.5f;
    public float l = 0.5f;
    public float m = 0.5f;
    public float n = 0.5f;
    public int Q = 0;
    public int R = 0;
    public int S = 2;
    public int T = 2;
    public int U = 0;
    public int V = -1;
    public int W = 0;
    public ArrayList b = new ArrayList();

    /* renamed from: d  reason: collision with other field name */
    public ru1[] f19323d = null;
    public ru1[] e = null;
    public int[] d = null;
    public int X = 0;

    /* renamed from: tc3$a */
    /* loaded from: classes.dex */
    public class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public pu1 f19324a;

        /* renamed from: b  reason: collision with other field name */
        public pu1 f19327b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public pu1 f19328c;
        public int d;

        /* renamed from: d  reason: collision with other field name */
        public pu1 f19329d;
        public int e;
        public int f;
        public int l;

        /* renamed from: a  reason: collision with other field name */
        public ru1 f19325a = null;
        public int b = 0;
        public int g = 0;
        public int h = 0;
        public int i = 0;
        public int j = 0;
        public int k = 0;

        public a(int i, pu1 pu1Var, pu1 pu1Var2, pu1 pu1Var3, pu1 pu1Var4, int i2) {
            this.c = 0;
            this.d = 0;
            this.e = 0;
            this.f = 0;
            this.l = 0;
            this.a = i;
            this.f19324a = pu1Var;
            this.f19327b = pu1Var2;
            this.f19328c = pu1Var3;
            this.f19329d = pu1Var4;
            this.c = tc3.this.P0();
            this.d = tc3.this.R0();
            this.e = tc3.this.Q0();
            this.f = tc3.this.O0();
            this.l = i2;
        }

        public void b(ru1 ru1Var) {
            int i = 0;
            if (this.a == 0) {
                int B1 = tc3.this.B1(ru1Var, this.l);
                if (ru1Var.y() == ru1.b.MATCH_CONSTRAINT) {
                    this.k++;
                    B1 = 0;
                }
                int i2 = tc3.this.Q;
                if (ru1Var.O() != 8) {
                    i = i2;
                }
                this.g += B1 + i;
                int A1 = tc3.this.A1(ru1Var, this.l);
                if (this.f19325a == null || this.b < A1) {
                    this.f19325a = ru1Var;
                    this.b = A1;
                    this.h = A1;
                }
            } else {
                int B12 = tc3.this.B1(ru1Var, this.l);
                int A12 = tc3.this.A1(ru1Var, this.l);
                if (ru1Var.M() == ru1.b.MATCH_CONSTRAINT) {
                    this.k++;
                    A12 = 0;
                }
                int i3 = tc3.this.R;
                if (ru1Var.O() != 8) {
                    i = i3;
                }
                this.h += A12 + i;
                if (this.f19325a == null || this.b < B12) {
                    this.f19325a = ru1Var;
                    this.b = B12;
                    this.g = B12;
                }
            }
            this.j++;
        }

        public void c() {
            this.b = 0;
            this.f19325a = null;
            this.g = 0;
            this.h = 0;
            this.i = 0;
            this.j = 0;
            this.k = 0;
        }

        public void d(boolean z, int i, boolean z2) {
            boolean z3;
            ru1 ru1Var;
            int i2;
            int i3;
            int i4;
            int i5 = this.j;
            for (int i6 = 0; i6 < i5 && this.i + i6 < tc3.this.X; i6++) {
                ru1 ru1Var2 = tc3.this.f[this.i + i6];
                if (ru1Var2 != null) {
                    ru1Var2.Z();
                }
            }
            if (i5 != 0 && this.f19325a != null) {
                if (z2 && i == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                int i7 = -1;
                int i8 = -1;
                for (int i9 = 0; i9 < i5; i9++) {
                    if (z) {
                        i4 = (i5 - 1) - i9;
                    } else {
                        i4 = i9;
                    }
                    if (this.i + i4 >= tc3.this.X) {
                        break;
                    }
                    if (tc3.this.f[this.i + i4].O() == 0) {
                        if (i7 == -1) {
                            i7 = i9;
                        }
                        i8 = i9;
                    }
                }
                ru1 ru1Var3 = null;
                if (this.a == 0) {
                    ru1 ru1Var4 = this.f19325a;
                    ru1Var4.y0(tc3.this.L);
                    int i10 = this.d;
                    if (i > 0) {
                        i10 += tc3.this.R;
                    }
                    ru1Var4.f18389b.a(this.f19327b, i10);
                    if (z2) {
                        ru1Var4.f18402d.a(this.f19329d, this.f);
                    }
                    if (i > 0) {
                        this.f19327b.f16824a.f18402d.a(ru1Var4.f18389b, 0);
                    }
                    if (tc3.this.T == 3 && !ru1Var4.S()) {
                        for (int i11 = 0; i11 < i5; i11++) {
                            if (z) {
                                i3 = (i5 - 1) - i11;
                            } else {
                                i3 = i11;
                            }
                            if (this.i + i3 >= tc3.this.X) {
                                break;
                            }
                            ru1Var = tc3.this.f[this.i + i3];
                            if (ru1Var.S()) {
                                break;
                            }
                        }
                    }
                    ru1Var = ru1Var4;
                    int i12 = 0;
                    while (i12 < i5) {
                        if (z) {
                            i2 = (i5 - 1) - i12;
                        } else {
                            i2 = i12;
                        }
                        if (this.i + i2 < tc3.this.X) {
                            ru1 ru1Var5 = tc3.this.f[this.i + i2];
                            if (i12 == 0) {
                                ru1Var5.j(ru1Var5.f18375a, this.f19324a, this.c);
                            }
                            if (i2 == 0) {
                                int i13 = tc3.this.K;
                                float f = tc3.this.i;
                                if (this.i == 0 && tc3.this.M != -1) {
                                    i13 = tc3.this.M;
                                    f = tc3.this.k;
                                } else if (z2 && tc3.this.O != -1) {
                                    i13 = tc3.this.O;
                                    f = tc3.this.m;
                                }
                                ru1Var5.j0(i13);
                                ru1Var5.i0(f);
                            }
                            if (i12 == i5 - 1) {
                                ru1Var5.j(ru1Var5.f18397c, this.f19328c, this.e);
                            }
                            if (ru1Var3 != null) {
                                ru1Var5.f18375a.a(ru1Var3.f18397c, tc3.this.Q);
                                if (i12 == i7) {
                                    ru1Var5.f18375a.n(this.c);
                                }
                                ru1Var3.f18397c.a(ru1Var5.f18375a, 0);
                                if (i12 == i8 + 1) {
                                    ru1Var3.f18397c.n(this.e);
                                }
                            }
                            if (ru1Var5 != ru1Var4) {
                                if (tc3.this.T == 3 && ru1Var.S() && ru1Var5 != ru1Var && ru1Var5.S()) {
                                    ru1Var5.f18405e.a(ru1Var.f18405e, 0);
                                } else {
                                    int i14 = tc3.this.T;
                                    if (i14 != 0) {
                                        if (i14 != 1) {
                                            if (z3) {
                                                ru1Var5.f18389b.a(this.f19327b, this.d);
                                                ru1Var5.f18402d.a(this.f19329d, this.f);
                                            } else {
                                                ru1Var5.f18389b.a(ru1Var4.f18389b, 0);
                                                ru1Var5.f18402d.a(ru1Var4.f18402d, 0);
                                            }
                                        } else {
                                            ru1Var5.f18402d.a(ru1Var4.f18402d, 0);
                                        }
                                    } else {
                                        ru1Var5.f18389b.a(ru1Var4.f18389b, 0);
                                    }
                                }
                            }
                            i12++;
                            ru1Var3 = ru1Var5;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                ru1 ru1Var6 = this.f19325a;
                ru1Var6.j0(tc3.this.K);
                int i15 = this.c;
                if (i > 0) {
                    i15 += tc3.this.Q;
                }
                if (z) {
                    ru1Var6.f18397c.a(this.f19328c, i15);
                    if (z2) {
                        ru1Var6.f18375a.a(this.f19324a, this.e);
                    }
                    if (i > 0) {
                        this.f19328c.f16824a.f18375a.a(ru1Var6.f18397c, 0);
                    }
                } else {
                    ru1Var6.f18375a.a(this.f19324a, i15);
                    if (z2) {
                        ru1Var6.f18397c.a(this.f19328c, this.e);
                    }
                    if (i > 0) {
                        this.f19324a.f16824a.f18397c.a(ru1Var6.f18375a, 0);
                    }
                }
                int i16 = 0;
                while (i16 < i5 && this.i + i16 < tc3.this.X) {
                    ru1 ru1Var7 = tc3.this.f[this.i + i16];
                    if (i16 == 0) {
                        ru1Var7.j(ru1Var7.f18389b, this.f19327b, this.d);
                        int i17 = tc3.this.L;
                        float f2 = tc3.this.j;
                        if (this.i == 0 && tc3.this.N != -1) {
                            i17 = tc3.this.N;
                            f2 = tc3.this.l;
                        } else if (z2 && tc3.this.P != -1) {
                            i17 = tc3.this.P;
                            f2 = tc3.this.n;
                        }
                        ru1Var7.y0(i17);
                        ru1Var7.x0(f2);
                    }
                    if (i16 == i5 - 1) {
                        ru1Var7.j(ru1Var7.f18402d, this.f19329d, this.f);
                    }
                    if (ru1Var3 != null) {
                        ru1Var7.f18389b.a(ru1Var3.f18402d, tc3.this.R);
                        if (i16 == i7) {
                            ru1Var7.f18389b.n(this.d);
                        }
                        ru1Var3.f18402d.a(ru1Var7.f18389b, 0);
                        if (i16 == i8 + 1) {
                            ru1Var3.f18402d.n(this.f);
                        }
                    }
                    if (ru1Var7 != ru1Var6) {
                        if (z) {
                            int i18 = tc3.this.S;
                            if (i18 != 0) {
                                if (i18 != 1) {
                                    if (i18 == 2) {
                                        ru1Var7.f18375a.a(ru1Var6.f18375a, 0);
                                        ru1Var7.f18397c.a(ru1Var6.f18397c, 0);
                                    }
                                } else {
                                    ru1Var7.f18375a.a(ru1Var6.f18375a, 0);
                                }
                            } else {
                                ru1Var7.f18397c.a(ru1Var6.f18397c, 0);
                            }
                        } else {
                            int i19 = tc3.this.S;
                            if (i19 != 0) {
                                if (i19 != 1) {
                                    if (i19 == 2) {
                                        if (z3) {
                                            ru1Var7.f18375a.a(this.f19324a, this.c);
                                            ru1Var7.f18397c.a(this.f19328c, this.e);
                                        } else {
                                            ru1Var7.f18375a.a(ru1Var6.f18375a, 0);
                                            ru1Var7.f18397c.a(ru1Var6.f18397c, 0);
                                        }
                                    }
                                } else {
                                    ru1Var7.f18397c.a(ru1Var6.f18397c, 0);
                                }
                            } else {
                                ru1Var7.f18375a.a(ru1Var6.f18375a, 0);
                            }
                            i16++;
                            ru1Var3 = ru1Var7;
                        }
                    }
                    i16++;
                    ru1Var3 = ru1Var7;
                }
            }
        }

        public int e() {
            if (this.a == 1) {
                return this.h - tc3.this.R;
            }
            return this.h;
        }

        public int f() {
            if (this.a == 0) {
                return this.g - tc3.this.Q;
            }
            return this.g;
        }

        public void g(int i) {
            int i2 = this.k;
            if (i2 == 0) {
                return;
            }
            int i3 = this.j;
            int i4 = i / i2;
            for (int i5 = 0; i5 < i3 && this.i + i5 < tc3.this.X; i5++) {
                ru1 ru1Var = tc3.this.f[this.i + i5];
                if (this.a == 0) {
                    if (ru1Var != null && ru1Var.y() == ru1.b.MATCH_CONSTRAINT && ru1Var.f18396c == 0) {
                        tc3.this.T0(ru1Var, ru1.b.FIXED, i4, ru1Var.M(), ru1Var.v());
                    }
                } else if (ru1Var != null && ru1Var.M() == ru1.b.MATCH_CONSTRAINT && ru1Var.f18401d == 0) {
                    tc3.this.T0(ru1Var, ru1Var.y(), ru1Var.P(), ru1.b.FIXED, i4);
                }
            }
            h();
        }

        public final void h() {
            this.g = 0;
            this.h = 0;
            this.f19325a = null;
            this.b = 0;
            int i = this.j;
            for (int i2 = 0; i2 < i && this.i + i2 < tc3.this.X; i2++) {
                ru1 ru1Var = tc3.this.f[this.i + i2];
                if (this.a == 0) {
                    int P = ru1Var.P();
                    int i3 = tc3.this.Q;
                    if (ru1Var.O() == 8) {
                        i3 = 0;
                    }
                    this.g += P + i3;
                    int A1 = tc3.this.A1(ru1Var, this.l);
                    if (this.f19325a == null || this.b < A1) {
                        this.f19325a = ru1Var;
                        this.b = A1;
                        this.h = A1;
                    }
                } else {
                    int B1 = tc3.this.B1(ru1Var, this.l);
                    int A12 = tc3.this.A1(ru1Var, this.l);
                    int i4 = tc3.this.R;
                    if (ru1Var.O() == 8) {
                        i4 = 0;
                    }
                    this.h += A12 + i4;
                    if (this.f19325a == null || this.b < B1) {
                        this.f19325a = ru1Var;
                        this.b = B1;
                        this.g = B1;
                    }
                }
            }
        }

        public void i(int i) {
            this.i = i;
        }

        public void j(int i, pu1 pu1Var, pu1 pu1Var2, pu1 pu1Var3, pu1 pu1Var4, int i2, int i3, int i4, int i5, int i6) {
            this.a = i;
            this.f19324a = pu1Var;
            this.f19327b = pu1Var2;
            this.f19328c = pu1Var3;
            this.f19329d = pu1Var4;
            this.c = i2;
            this.d = i3;
            this.e = i4;
            this.f = i5;
            this.l = i6;
        }
    }

    public final int A1(ru1 ru1Var, int i) {
        if (ru1Var == null) {
            return 0;
        }
        if (ru1Var.M() == ru1.b.MATCH_CONSTRAINT) {
            int i2 = ru1Var.f18401d;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (ru1Var.b * i);
                if (i3 != ru1Var.v()) {
                    T0(ru1Var, ru1Var.y(), ru1Var.P(), ru1.b.FIXED, i3);
                }
                return i3;
            } else if (i2 == 1) {
                return ru1Var.v();
            } else {
                if (i2 == 3) {
                    return (int) ((ru1Var.P() * ru1Var.e) + 0.5f);
                }
            }
        }
        return ru1Var.v();
    }

    public final int B1(ru1 ru1Var, int i) {
        if (ru1Var == null) {
            return 0;
        }
        if (ru1Var.y() == ru1.b.MATCH_CONSTRAINT) {
            int i2 = ru1Var.f18396c;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (ru1Var.a * i);
                if (i3 != ru1Var.P()) {
                    T0(ru1Var, ru1.b.FIXED, i3, ru1Var.M(), ru1Var.v());
                }
                return i3;
            } else if (i2 == 1) {
                return ru1Var.P();
            } else {
                if (i2 == 3) {
                    return (int) ((ru1Var.v() * ru1Var.e) + 0.5f);
                }
            }
        }
        return ru1Var.P();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x005e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x010d -> B:42:0x0059). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x010f -> B:42:0x0059). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:108:0x0115 -> B:42:0x0059). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x0117 -> B:42:0x0059). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void C1(defpackage.ru1[] r11, int r12, int r13, int r14, int[] r15) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tc3.C1(ru1[], int, int, int, int[]):void");
    }

    public final void D1(ru1[] ru1VarArr, int i, int i2, int i3, int[] iArr) {
        int i4;
        boolean z;
        int i5;
        boolean z2;
        int i6;
        pu1 pu1Var;
        int Q0;
        pu1 pu1Var2;
        int O0;
        boolean z3;
        int i7;
        if (i == 0) {
            return;
        }
        this.b.clear();
        a aVar = new a(i2, ((ru1) this).f18375a, ((ru1) this).f18389b, ((ru1) this).f18397c, ((ru1) this).f18402d, i3);
        this.b.add(aVar);
        if (i2 == 0) {
            i4 = 0;
            int i8 = 0;
            int i9 = 0;
            while (i9 < i) {
                ru1 ru1Var = ru1VarArr[i9];
                int B1 = B1(ru1Var, i3);
                if (ru1Var.y() == ru1.b.MATCH_CONSTRAINT) {
                    i4++;
                }
                int i10 = i4;
                if ((i8 == i3 || this.Q + i8 + B1 > i3) && aVar.f19325a != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3 && i9 > 0 && (i7 = this.V) > 0 && i9 % i7 == 0) {
                    z3 = true;
                }
                if (z3) {
                    aVar = new a(i2, ((ru1) this).f18375a, ((ru1) this).f18389b, ((ru1) this).f18397c, ((ru1) this).f18402d, i3);
                    aVar.i(i9);
                    this.b.add(aVar);
                } else if (i9 > 0) {
                    i8 += this.Q + B1;
                    aVar.b(ru1Var);
                    i9++;
                    i4 = i10;
                }
                i8 = B1;
                aVar.b(ru1Var);
                i9++;
                i4 = i10;
            }
        } else {
            i4 = 0;
            int i11 = 0;
            int i12 = 0;
            while (i12 < i) {
                ru1 ru1Var2 = ru1VarArr[i12];
                int A1 = A1(ru1Var2, i3);
                if (ru1Var2.M() == ru1.b.MATCH_CONSTRAINT) {
                    i4++;
                }
                int i13 = i4;
                if ((i11 == i3 || this.R + i11 + A1 > i3) && aVar.f19325a != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z && i12 > 0 && (i5 = this.V) > 0 && i12 % i5 == 0) {
                    z = true;
                }
                if (z) {
                    aVar = new a(i2, ((ru1) this).f18375a, ((ru1) this).f18389b, ((ru1) this).f18397c, ((ru1) this).f18402d, i3);
                    aVar.i(i12);
                    this.b.add(aVar);
                } else if (i12 > 0) {
                    i11 += this.R + A1;
                    aVar.b(ru1Var2);
                    i12++;
                    i4 = i13;
                }
                i11 = A1;
                aVar.b(ru1Var2);
                i12++;
                i4 = i13;
            }
        }
        int size = this.b.size();
        pu1 pu1Var3 = ((ru1) this).f18375a;
        pu1 pu1Var4 = ((ru1) this).f18389b;
        pu1 pu1Var5 = ((ru1) this).f18397c;
        pu1 pu1Var6 = ((ru1) this).f18402d;
        int P0 = P0();
        int R0 = R0();
        int Q02 = Q0();
        int O02 = O0();
        ru1.b y = y();
        ru1.b bVar = ru1.b.WRAP_CONTENT;
        if (y != bVar && M() != bVar) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (i4 > 0 && z2) {
            for (int i14 = 0; i14 < size; i14++) {
                a aVar2 = (a) this.b.get(i14);
                if (i2 == 0) {
                    aVar2.g(i3 - aVar2.f());
                } else {
                    aVar2.g(i3 - aVar2.e());
                }
            }
        }
        int i15 = R0;
        int i16 = Q02;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int i20 = P0;
        pu1 pu1Var7 = pu1Var4;
        pu1 pu1Var8 = pu1Var3;
        int i21 = O02;
        while (i19 < size) {
            a aVar3 = (a) this.b.get(i19);
            if (i2 == 0) {
                if (i19 < size - 1) {
                    pu1Var2 = ((a) this.b.get(i19 + 1)).f19325a.f18389b;
                    O0 = 0;
                } else {
                    pu1Var2 = ((ru1) this).f18402d;
                    O0 = O0();
                }
                pu1 pu1Var9 = aVar3.f19325a.f18402d;
                pu1 pu1Var10 = pu1Var8;
                pu1 pu1Var11 = pu1Var8;
                int i22 = i17;
                pu1 pu1Var12 = pu1Var7;
                int i23 = i18;
                pu1 pu1Var13 = pu1Var5;
                pu1 pu1Var14 = pu1Var5;
                i6 = i19;
                aVar3.j(i2, pu1Var10, pu1Var12, pu1Var13, pu1Var2, i20, i15, i16, O0, i3);
                int max = Math.max(i23, aVar3.f());
                i17 = i22 + aVar3.e();
                if (i6 > 0) {
                    i17 += this.R;
                }
                pu1Var8 = pu1Var11;
                i18 = max;
                pu1Var7 = pu1Var9;
                i15 = 0;
                pu1Var = pu1Var14;
                int i24 = O0;
                pu1Var6 = pu1Var2;
                i21 = i24;
            } else {
                pu1 pu1Var15 = pu1Var8;
                int i25 = i17;
                int i26 = i18;
                i6 = i19;
                if (i6 < size - 1) {
                    pu1Var = ((a) this.b.get(i6 + 1)).f19325a.f18375a;
                    Q0 = 0;
                } else {
                    pu1Var = ((ru1) this).f18397c;
                    Q0 = Q0();
                }
                pu1 pu1Var16 = aVar3.f19325a.f18397c;
                aVar3.j(i2, pu1Var15, pu1Var7, pu1Var, pu1Var6, i20, i15, Q0, i21, i3);
                i18 = i26 + aVar3.f();
                int max2 = Math.max(i25, aVar3.e());
                if (i6 > 0) {
                    i18 += this.Q;
                }
                i17 = max2;
                i16 = Q0;
                pu1Var8 = pu1Var16;
                i20 = 0;
            }
            i19 = i6 + 1;
            pu1Var5 = pu1Var;
        }
        iArr[0] = i18;
        iArr[1] = i17;
    }

    public final void E1(ru1[] ru1VarArr, int i, int i2, int i3, int[] iArr) {
        a aVar;
        if (i == 0) {
            return;
        }
        if (this.b.size() == 0) {
            aVar = new a(i2, ((ru1) this).f18375a, ((ru1) this).f18389b, ((ru1) this).f18397c, ((ru1) this).f18402d, i3);
            this.b.add(aVar);
        } else {
            a aVar2 = (a) this.b.get(0);
            aVar2.c();
            aVar = aVar2;
            aVar.j(i2, ((ru1) this).f18375a, ((ru1) this).f18389b, ((ru1) this).f18397c, ((ru1) this).f18402d, P0(), R0(), Q0(), O0(), i3);
        }
        for (int i4 = 0; i4 < i; i4++) {
            aVar.b(ru1VarArr[i4]);
        }
        iArr[0] = aVar.f();
        iArr[1] = aVar.e();
    }

    public void F1(float f) {
        this.k = f;
    }

    public void G1(int i) {
        this.M = i;
    }

    public void H1(float f) {
        this.l = f;
    }

    public void I1(int i) {
        this.N = i;
    }

    public void J1(int i) {
        this.S = i;
    }

    public void K1(float f) {
        this.i = f;
    }

    public void L1(int i) {
        this.Q = i;
    }

    public void M1(int i) {
        this.K = i;
    }

    public void N1(float f) {
        this.m = f;
    }

    public void O1(int i) {
        this.O = i;
    }

    public void P1(float f) {
        this.n = f;
    }

    public void Q1(int i) {
        this.P = i;
    }

    public void R1(int i) {
        this.V = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0104  */
    @Override // defpackage.cua
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void S0(int r19, int r20, int r21, int r22) {
        /*
            Method dump skipped, instructions count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tc3.S0(int, int, int, int):void");
    }

    public void S1(int i) {
        this.W = i;
    }

    public void T1(int i) {
        this.T = i;
    }

    public void U1(float f) {
        this.j = f;
    }

    public void V1(int i) {
        this.R = i;
    }

    public void W1(int i) {
        this.L = i;
    }

    public void X1(int i) {
        this.U = i;
    }

    @Override // defpackage.ru1
    public void f(yo4 yo4Var) {
        boolean z;
        boolean z2;
        super.f(yo4Var);
        if (G() != null) {
            z = ((su1) G()).b1();
        } else {
            z = false;
        }
        int i = this.U;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    z1(z);
                }
            } else {
                int size = this.b.size();
                for (int i2 = 0; i2 < size; i2++) {
                    a aVar = (a) this.b.get(i2);
                    if (i2 == size - 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    aVar.d(z, i2, z2);
                }
            }
        } else if (this.b.size() > 0) {
            ((a) this.b.get(0)).d(z, 0, true);
        }
        W0(false);
    }

    public final void z1(boolean z) {
        ru1 ru1Var;
        int i;
        if (this.d != null && this.e != null && this.f19323d != null) {
            for (int i2 = 0; i2 < this.X; i2++) {
                this.f[i2].Z();
            }
            int[] iArr = this.d;
            int i3 = iArr[0];
            int i4 = iArr[1];
            ru1 ru1Var2 = null;
            for (int i5 = 0; i5 < i3; i5++) {
                if (z) {
                    i = (i3 - i5) - 1;
                } else {
                    i = i5;
                }
                ru1 ru1Var3 = this.e[i];
                if (ru1Var3 != null && ru1Var3.O() != 8) {
                    if (i5 == 0) {
                        ru1Var3.j(ru1Var3.f18375a, ((ru1) this).f18375a, P0());
                        ru1Var3.j0(this.K);
                        ru1Var3.i0(this.i);
                    }
                    if (i5 == i3 - 1) {
                        ru1Var3.j(ru1Var3.f18397c, ((ru1) this).f18397c, Q0());
                    }
                    if (i5 > 0) {
                        ru1Var3.j(ru1Var3.f18375a, ru1Var2.f18397c, this.Q);
                        ru1Var2.j(ru1Var2.f18397c, ru1Var3.f18375a, 0);
                    }
                    ru1Var2 = ru1Var3;
                }
            }
            for (int i6 = 0; i6 < i4; i6++) {
                ru1 ru1Var4 = this.f19323d[i6];
                if (ru1Var4 != null && ru1Var4.O() != 8) {
                    if (i6 == 0) {
                        ru1Var4.j(ru1Var4.f18389b, ((ru1) this).f18389b, R0());
                        ru1Var4.y0(this.L);
                        ru1Var4.x0(this.j);
                    }
                    if (i6 == i4 - 1) {
                        ru1Var4.j(ru1Var4.f18402d, ((ru1) this).f18402d, O0());
                    }
                    if (i6 > 0) {
                        ru1Var4.j(ru1Var4.f18389b, ru1Var2.f18402d, this.R);
                        ru1Var2.j(ru1Var2.f18402d, ru1Var4.f18389b, 0);
                    }
                    ru1Var2 = ru1Var4;
                }
            }
            for (int i7 = 0; i7 < i3; i7++) {
                for (int i8 = 0; i8 < i4; i8++) {
                    int i9 = (i8 * i3) + i7;
                    if (this.W == 1) {
                        i9 = (i7 * i4) + i8;
                    }
                    ru1[] ru1VarArr = this.f;
                    if (i9 < ru1VarArr.length && (ru1Var = ru1VarArr[i9]) != null && ru1Var.O() != 8) {
                        ru1 ru1Var5 = this.e[i7];
                        ru1 ru1Var6 = this.f19323d[i8];
                        if (ru1Var != ru1Var5) {
                            ru1Var.j(ru1Var.f18375a, ru1Var5.f18375a, 0);
                            ru1Var.j(ru1Var.f18397c, ru1Var5.f18397c, 0);
                        }
                        if (ru1Var != ru1Var6) {
                            ru1Var.j(ru1Var.f18389b, ru1Var6.f18389b, 0);
                            ru1Var.j(ru1Var.f18402d, ru1Var6.f18402d, 0);
                        }
                    }
                }
            }
        }
    }
}
