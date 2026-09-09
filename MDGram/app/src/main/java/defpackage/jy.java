package defpackage;

import defpackage.pu1;
import defpackage.ru1;
import java.util.ArrayList;
/* renamed from: jy  reason: default package */
/* loaded from: classes.dex */
public class jy {
    public final ArrayList a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public a f8474a = new a();

    /* renamed from: a  reason: collision with other field name */
    public su1 f8475a;

    /* renamed from: jy$a */
    /* loaded from: classes.dex */
    public static class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public ru1.b f8476a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f8477a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public ru1.b f8478b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f8479b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f8480c;
        public int d;
        public int e;
    }

    /* renamed from: jy$b */
    /* loaded from: classes.dex */
    public interface b {
        void a();

        void b(ru1 ru1Var, a aVar);
    }

    public jy(su1 su1Var) {
        this.f8475a = su1Var;
    }

    public final boolean a(b bVar, ru1 ru1Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        this.f8474a.f8476a = ru1Var.y();
        this.f8474a.f8478b = ru1Var.M();
        this.f8474a.a = ru1Var.P();
        this.f8474a.b = ru1Var.v();
        a aVar = this.f8474a;
        aVar.f8479b = false;
        aVar.f8480c = z;
        ru1.b bVar2 = aVar.f8476a;
        ru1.b bVar3 = ru1.b.MATCH_CONSTRAINT;
        if (bVar2 == bVar3) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (aVar.f8478b == bVar3) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z2 && ru1Var.e > 0.0f) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z3 && ru1Var.e > 0.0f) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z4 && ru1Var.f18393b[0] == 4) {
            aVar.f8476a = ru1.b.FIXED;
        }
        if (z5 && ru1Var.f18393b[1] == 4) {
            aVar.f8478b = ru1.b.FIXED;
        }
        bVar.b(ru1Var, aVar);
        ru1Var.E0(this.f8474a.c);
        ru1Var.h0(this.f8474a.d);
        ru1Var.g0(this.f8474a.f8477a);
        ru1Var.b0(this.f8474a.e);
        a aVar2 = this.f8474a;
        aVar2.f8480c = false;
        return aVar2.f8479b;
    }

    public final void b(su1 su1Var) {
        int size = ((g5b) su1Var).b.size();
        b V0 = su1Var.V0();
        for (int i = 0; i < size; i++) {
            ru1 ru1Var = (ru1) ((g5b) su1Var).b.get(i);
            if (!(ru1Var instanceof kt3) && (!((fb2) ((h5b) ru1Var.f18371a).f6602a).f5392c || !((fb2) ((h5b) ru1Var.f18377a).f6602a).f5392c)) {
                ru1.b s = ru1Var.s(0);
                boolean z = true;
                ru1.b s2 = ru1Var.s(1);
                ru1.b bVar = ru1.b.MATCH_CONSTRAINT;
                if (!((s != bVar || ru1Var.f18396c == 1 || s2 != bVar || ru1Var.f18401d == 1) ? false : false)) {
                    a(V0, ru1Var, false);
                }
            }
        }
        V0.a();
    }

    public final void c(su1 su1Var, String str, int i, int i2) {
        int E = su1Var.E();
        int D = su1Var.D();
        su1Var.u0(0);
        su1Var.t0(0);
        su1Var.E0(i);
        su1Var.h0(i2);
        su1Var.u0(E);
        su1Var.t0(D);
        this.f8475a.K0();
    }

    public long d(su1 su1Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        boolean z;
        boolean z2;
        boolean z3;
        int i10;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i11;
        int i12;
        b bVar;
        int i13;
        boolean z8;
        boolean z9;
        int i14;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        b V0 = su1Var.V0();
        int size = ((g5b) su1Var).b.size();
        int P = su1Var.P();
        int v = su1Var.v();
        boolean b2 = qs6.b(i, 128);
        if (!b2 && !qs6.b(i, 64)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            for (int i15 = 0; i15 < size; i15++) {
                ru1 ru1Var = (ru1) ((g5b) su1Var).b.get(i15);
                ru1.b y = ru1Var.y();
                ru1.b bVar2 = ru1.b.MATCH_CONSTRAINT;
                if (y == bVar2) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (ru1Var.M() == bVar2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (z12 && z13 && ru1Var.t() > 0.0f) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if ((ru1Var.V() && z14) || ((ru1Var.X() && z14) || (ru1Var instanceof cua) || ru1Var.V() || ru1Var.X())) {
                    z = false;
                    break;
                }
            }
        }
        if (z) {
            int i16 = yo4.h;
        }
        if ((i4 == 1073741824 && i6 == 1073741824) || b2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z & z2) {
            int min = Math.min(su1Var.C(), i5);
            int min2 = Math.min(su1Var.B(), i7);
            if (i4 == 1073741824 && su1Var.P() != min) {
                su1Var.E0(min);
                su1Var.Y0();
            }
            if (i6 == 1073741824 && su1Var.v() != min2) {
                su1Var.h0(min2);
                su1Var.Y0();
            }
            if (i4 == 1073741824 && i6 == 1073741824) {
                z3 = su1Var.R0(b2);
                i10 = 2;
            } else {
                boolean S0 = su1Var.S0(b2);
                if (i4 == 1073741824) {
                    z9 = S0 & su1Var.T0(b2, 0);
                    i14 = 1;
                } else {
                    z9 = S0;
                    i14 = 0;
                }
                if (i6 == 1073741824) {
                    boolean T0 = su1Var.T0(b2, 1) & z9;
                    i10 = i14 + 1;
                    z3 = T0;
                } else {
                    i10 = i14;
                    z3 = z9;
                }
            }
            if (z3) {
                if (i4 == 1073741824) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (i6 == 1073741824) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                su1Var.I0(z10, z11);
            }
        } else {
            z3 = false;
            i10 = 0;
        }
        if (!z3 || i10 != 2) {
            if (size > 0) {
                b(su1Var);
            }
            int W0 = su1Var.W0();
            int size2 = this.a.size();
            if (size > 0) {
                c(su1Var, "First pass", P, v);
            }
            if (size2 > 0) {
                ru1.b y2 = su1Var.y();
                ru1.b bVar3 = ru1.b.WRAP_CONTENT;
                if (y2 == bVar3) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (su1Var.M() == bVar3) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                int max = Math.max(su1Var.P(), this.f8475a.E());
                int max2 = Math.max(su1Var.v(), this.f8475a.D());
                int i17 = 0;
                boolean z15 = false;
                while (i17 < size2) {
                    ru1 ru1Var2 = (ru1) this.a.get(i17);
                    if (!(ru1Var2 instanceof cua)) {
                        i13 = W0;
                    } else {
                        int P2 = ru1Var2.P();
                        int v2 = ru1Var2.v();
                        i13 = W0;
                        boolean a2 = z15 | a(V0, ru1Var2, true);
                        int P3 = ru1Var2.P();
                        int v3 = ru1Var2.v();
                        if (P3 != P2) {
                            ru1Var2.E0(P3);
                            if (z4 && ru1Var2.I() > max) {
                                max = Math.max(max, ru1Var2.I() + ru1Var2.m(pu1.b.RIGHT).c());
                            }
                            z8 = true;
                        } else {
                            z8 = a2;
                        }
                        if (v3 != v2) {
                            ru1Var2.h0(v3);
                            if (z5 && ru1Var2.p() > max2) {
                                max2 = Math.max(max2, ru1Var2.p() + ru1Var2.m(pu1.b.BOTTOM).c());
                            }
                            z8 = true;
                        }
                        z15 = z8 | ((cua) ru1Var2).V0();
                    }
                    i17++;
                    W0 = i13;
                }
                int i18 = W0;
                int i19 = 0;
                while (i19 < 2) {
                    int i20 = 0;
                    while (i20 < size2) {
                        ru1 ru1Var3 = (ru1) this.a.get(i20);
                        if (((ru1Var3 instanceof xu3) && !(ru1Var3 instanceof cua)) || (ru1Var3 instanceof kt3) || ru1Var3.O() == 8 || ((((fb2) ((h5b) ru1Var3.f18371a).f6602a).f5392c && ((fb2) ((h5b) ru1Var3.f18377a).f6602a).f5392c) || (ru1Var3 instanceof cua))) {
                            i12 = i19;
                            i11 = size2;
                            bVar = V0;
                        } else {
                            int P4 = ru1Var3.P();
                            int v4 = ru1Var3.v();
                            i11 = size2;
                            int n = ru1Var3.n();
                            i12 = i19;
                            z15 |= a(V0, ru1Var3, true);
                            int P5 = ru1Var3.P();
                            bVar = V0;
                            int v5 = ru1Var3.v();
                            if (P5 != P4) {
                                ru1Var3.E0(P5);
                                if (z4 && ru1Var3.I() > max) {
                                    max = Math.max(max, ru1Var3.I() + ru1Var3.m(pu1.b.RIGHT).c());
                                }
                                z15 = true;
                            }
                            if (v5 != v4) {
                                ru1Var3.h0(v5);
                                if (z5 && ru1Var3.p() > max2) {
                                    max2 = Math.max(max2, ru1Var3.p() + ru1Var3.m(pu1.b.BOTTOM).c());
                                }
                                z15 = true;
                            }
                            if (ru1Var3.S() && n != ru1Var3.n()) {
                                z15 = true;
                            }
                        }
                        i20++;
                        size2 = i11;
                        V0 = bVar;
                        i19 = i12;
                    }
                    int i21 = i19;
                    int i22 = size2;
                    b bVar4 = V0;
                    if (z15) {
                        c(su1Var, "intermediate pass", P, v);
                        z15 = false;
                    }
                    i19 = i21 + 1;
                    size2 = i22;
                    V0 = bVar4;
                }
                if (z15) {
                    c(su1Var, "2nd pass", P, v);
                    if (su1Var.P() < max) {
                        su1Var.E0(max);
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (su1Var.v() < max2) {
                        su1Var.h0(max2);
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (z7) {
                        c(su1Var, "3rd pass", P, v);
                    }
                }
                W0 = i18;
            }
            su1Var.h1(W0);
            return 0L;
        }
        return 0L;
    }

    public void e(su1 su1Var) {
        this.a.clear();
        int size = ((g5b) su1Var).b.size();
        for (int i = 0; i < size; i++) {
            ru1 ru1Var = (ru1) ((g5b) su1Var).b.get(i);
            ru1.b y = ru1Var.y();
            ru1.b bVar = ru1.b.MATCH_CONSTRAINT;
            if (y != bVar) {
                ru1.b y2 = ru1Var.y();
                ru1.b bVar2 = ru1.b.MATCH_PARENT;
                if (y2 != bVar2 && ru1Var.M() != bVar && ru1Var.M() != bVar2) {
                }
            }
            this.a.add(ru1Var);
        }
        su1Var.Y0();
    }
}
