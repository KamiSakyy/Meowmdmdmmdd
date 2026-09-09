package defpackage;

import defpackage.fb2;
import defpackage.h5b;
import defpackage.pu1;
import defpackage.ru1;
/* renamed from: tna  reason: default package */
/* loaded from: classes.dex */
public class tna extends h5b {
    public ci2 b;
    public fb2 c;

    /* renamed from: tna$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[h5b.b.values().length];
            a = iArr;
            try {
                iArr[h5b.b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[h5b.b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[h5b.b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public tna(ru1 ru1Var) {
        super(ru1Var);
        fb2 fb2Var = new fb2(this);
        this.c = fb2Var;
        this.b = null;
        ((h5b) this).f6603a.f5386a = fb2.a.TOP;
        ((h5b) this).f6608b.f5386a = fb2.a.BOTTOM;
        fb2Var.f5386a = fb2.a.BASELINE;
        ((h5b) this).b = 1;
    }

    @Override // defpackage.h5b, defpackage.bb2
    public void a(bb2 bb2Var) {
        ci2 ci2Var;
        float f;
        float t;
        float f2;
        int i;
        ru1 ru1Var;
        int i2 = a.a[((h5b) this).f6604a.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    ru1 ru1Var2 = ((h5b) this).f6606a;
                    n(bb2Var, ru1Var2.f18389b, ru1Var2.f18402d, 1);
                    return;
                }
            } else {
                o(bb2Var);
            }
        } else {
            p(bb2Var);
        }
        ci2 ci2Var2 = ((h5b) this).f6602a;
        if (((fb2) ci2Var2).f5391b && !((fb2) ci2Var2).f5392c && ((h5b) this).f6605a == ru1.b.MATCH_CONSTRAINT) {
            ru1 ru1Var3 = ((h5b) this).f6606a;
            int i3 = ru1Var3.f18401d;
            if (i3 != 2) {
                if (i3 == 3 && ((fb2) ((h5b) ru1Var3.f18371a).f6602a).f5392c) {
                    int u = ru1Var3.u();
                    if (u != -1) {
                        if (u != 0) {
                            if (u != 1) {
                                i = 0;
                                ((h5b) this).f6602a.d(i);
                            } else {
                                ru1 ru1Var4 = ((h5b) this).f6606a;
                                f = ((fb2) ((h5b) ru1Var4.f18371a).f6602a).b;
                                t = ru1Var4.t();
                            }
                        } else {
                            f2 = ((fb2) ((h5b) ru1Var.f18371a).f6602a).b * ((h5b) this).f6606a.t();
                            i = (int) (f2 + 0.5f);
                            ((h5b) this).f6602a.d(i);
                        }
                    } else {
                        ru1 ru1Var5 = ((h5b) this).f6606a;
                        f = ((fb2) ((h5b) ru1Var5.f18371a).f6602a).b;
                        t = ru1Var5.t();
                    }
                    f2 = f / t;
                    i = (int) (f2 + 0.5f);
                    ((h5b) this).f6602a.d(i);
                }
            } else {
                ru1 G = ru1Var3.G();
                if (G != null) {
                    if (((fb2) ((h5b) G.f18377a).f6602a).f5392c) {
                        ((h5b) this).f6602a.d((int) ((((fb2) ci2Var).b * ((h5b) this).f6606a.b) + 0.5f));
                    }
                }
            }
        }
        fb2 fb2Var = ((h5b) this).f6603a;
        if (fb2Var.f5391b) {
            fb2 fb2Var2 = ((h5b) this).f6608b;
            if (fb2Var2.f5391b) {
                if (fb2Var.f5392c && fb2Var2.f5392c && ((fb2) ((h5b) this).f6602a).f5392c) {
                    return;
                }
                if (!((fb2) ((h5b) this).f6602a).f5392c && ((h5b) this).f6605a == ru1.b.MATCH_CONSTRAINT) {
                    ru1 ru1Var6 = ((h5b) this).f6606a;
                    if (ru1Var6.f18396c == 0 && !ru1Var6.X()) {
                        int i4 = ((fb2) ((h5b) this).f6603a.f5390b.get(0)).b;
                        fb2 fb2Var3 = ((h5b) this).f6603a;
                        int i5 = i4 + fb2Var3.a;
                        int i6 = ((fb2) ((h5b) this).f6608b.f5390b.get(0)).b + ((h5b) this).f6608b.a;
                        fb2Var3.d(i5);
                        ((h5b) this).f6608b.d(i6);
                        ((h5b) this).f6602a.d(i6 - i5);
                        return;
                    }
                }
                if (!((fb2) ((h5b) this).f6602a).f5392c && ((h5b) this).f6605a == ru1.b.MATCH_CONSTRAINT && ((h5b) this).a == 1 && ((h5b) this).f6603a.f5390b.size() > 0 && ((h5b) this).f6608b.f5390b.size() > 0) {
                    int i7 = (((fb2) ((h5b) this).f6608b.f5390b.get(0)).b + ((h5b) this).f6608b.a) - (((fb2) ((h5b) this).f6603a.f5390b.get(0)).b + ((h5b) this).f6603a.a);
                    ci2 ci2Var3 = ((h5b) this).f6602a;
                    int i8 = ci2Var3.d;
                    if (i7 < i8) {
                        ci2Var3.d(i7);
                    } else {
                        ci2Var3.d(i8);
                    }
                }
                if (((fb2) ((h5b) this).f6602a).f5392c && ((h5b) this).f6603a.f5390b.size() > 0 && ((h5b) this).f6608b.f5390b.size() > 0) {
                    fb2 fb2Var4 = (fb2) ((h5b) this).f6603a.f5390b.get(0);
                    fb2 fb2Var5 = (fb2) ((h5b) this).f6608b.f5390b.get(0);
                    int i9 = fb2Var4.b + ((h5b) this).f6603a.a;
                    int i10 = fb2Var5.b + ((h5b) this).f6608b.a;
                    float K = ((h5b) this).f6606a.K();
                    if (fb2Var4 == fb2Var5) {
                        i9 = fb2Var4.b;
                        i10 = fb2Var5.b;
                        K = 0.5f;
                    }
                    ((h5b) this).f6603a.d((int) (i9 + 0.5f + (((i10 - i9) - ((fb2) ((h5b) this).f6602a).b) * K)));
                    ((h5b) this).f6608b.d(((h5b) this).f6603a.b + ((fb2) ((h5b) this).f6602a).b);
                }
            }
        }
    }

    @Override // defpackage.h5b
    public void d() {
        ru1 G;
        ru1 G2;
        ru1 ru1Var = ((h5b) this).f6606a;
        if (ru1Var.f18379a) {
            ((h5b) this).f6602a.d(ru1Var.v());
        }
        if (!((fb2) ((h5b) this).f6602a).f5392c) {
            ((h5b) this).f6605a = ((h5b) this).f6606a.M();
            if (((h5b) this).f6606a.S()) {
                this.b = new dy(this);
            }
            ru1.b bVar = ((h5b) this).f6605a;
            if (bVar != ru1.b.MATCH_CONSTRAINT) {
                if (bVar == ru1.b.MATCH_PARENT && (G2 = ((h5b) this).f6606a.G()) != null && G2.M() == ru1.b.FIXED) {
                    int v = (G2.v() - ((h5b) this).f6606a.f18389b.c()) - ((h5b) this).f6606a.f18402d.c();
                    b(((h5b) this).f6603a, ((h5b) G2.f18377a).f6603a, ((h5b) this).f6606a.f18389b.c());
                    b(((h5b) this).f6608b, ((h5b) G2.f18377a).f6608b, -((h5b) this).f6606a.f18402d.c());
                    ((h5b) this).f6602a.d(v);
                    return;
                } else if (((h5b) this).f6605a == ru1.b.FIXED) {
                    ((h5b) this).f6602a.d(((h5b) this).f6606a.v());
                }
            }
        } else if (((h5b) this).f6605a == ru1.b.MATCH_PARENT && (G = ((h5b) this).f6606a.G()) != null && G.M() == ru1.b.FIXED) {
            b(((h5b) this).f6603a, ((h5b) G.f18377a).f6603a, ((h5b) this).f6606a.f18389b.c());
            b(((h5b) this).f6608b, ((h5b) G.f18377a).f6608b, -((h5b) this).f6606a.f18402d.c());
            return;
        }
        ci2 ci2Var = ((h5b) this).f6602a;
        boolean z = ((fb2) ci2Var).f5392c;
        if (z) {
            ru1 ru1Var2 = ((h5b) this).f6606a;
            if (ru1Var2.f18379a) {
                pu1[] pu1VarArr = ru1Var2.f18383a;
                pu1 pu1Var = pu1VarArr[2];
                pu1 pu1Var2 = pu1Var.f16823a;
                if (pu1Var2 != null && pu1VarArr[3].f16823a != null) {
                    if (ru1Var2.X()) {
                        ((h5b) this).f6603a.a = ((h5b) this).f6606a.f18383a[2].c();
                        ((h5b) this).f6608b.a = -((h5b) this).f6606a.f18383a[3].c();
                    } else {
                        fb2 h = h(((h5b) this).f6606a.f18383a[2]);
                        if (h != null) {
                            b(((h5b) this).f6603a, h, ((h5b) this).f6606a.f18383a[2].c());
                        }
                        fb2 h2 = h(((h5b) this).f6606a.f18383a[3]);
                        if (h2 != null) {
                            b(((h5b) this).f6608b, h2, -((h5b) this).f6606a.f18383a[3].c());
                        }
                        ((h5b) this).f6603a.f5389a = true;
                        ((h5b) this).f6608b.f5389a = true;
                    }
                    if (((h5b) this).f6606a.S()) {
                        b(this.c, ((h5b) this).f6603a, ((h5b) this).f6606a.n());
                        return;
                    }
                    return;
                } else if (pu1Var2 != null) {
                    fb2 h3 = h(pu1Var);
                    if (h3 != null) {
                        b(((h5b) this).f6603a, h3, ((h5b) this).f6606a.f18383a[2].c());
                        b(((h5b) this).f6608b, ((h5b) this).f6603a, ((fb2) ((h5b) this).f6602a).b);
                        if (((h5b) this).f6606a.S()) {
                            b(this.c, ((h5b) this).f6603a, ((h5b) this).f6606a.n());
                            return;
                        }
                        return;
                    }
                    return;
                } else {
                    pu1 pu1Var3 = pu1VarArr[3];
                    if (pu1Var3.f16823a != null) {
                        fb2 h4 = h(pu1Var3);
                        if (h4 != null) {
                            b(((h5b) this).f6608b, h4, -((h5b) this).f6606a.f18383a[3].c());
                            b(((h5b) this).f6603a, ((h5b) this).f6608b, -((fb2) ((h5b) this).f6602a).b);
                        }
                        if (((h5b) this).f6606a.S()) {
                            b(this.c, ((h5b) this).f6603a, ((h5b) this).f6606a.n());
                            return;
                        }
                        return;
                    }
                    pu1 pu1Var4 = pu1VarArr[4];
                    if (pu1Var4.f16823a != null) {
                        fb2 h5 = h(pu1Var4);
                        if (h5 != null) {
                            b(this.c, h5, 0);
                            b(((h5b) this).f6603a, this.c, -((h5b) this).f6606a.n());
                            b(((h5b) this).f6608b, ((h5b) this).f6603a, ((fb2) ((h5b) this).f6602a).b);
                            return;
                        }
                        return;
                    } else if (!(ru1Var2 instanceof xu3) && ru1Var2.G() != null && ((h5b) this).f6606a.m(pu1.b.CENTER).f16823a == null) {
                        b(((h5b) this).f6603a, ((h5b) ((h5b) this).f6606a.G().f18377a).f6603a, ((h5b) this).f6606a.R());
                        b(((h5b) this).f6608b, ((h5b) this).f6603a, ((fb2) ((h5b) this).f6602a).b);
                        if (((h5b) this).f6606a.S()) {
                            b(this.c, ((h5b) this).f6603a, ((h5b) this).f6606a.n());
                            return;
                        }
                        return;
                    } else {
                        return;
                    }
                }
            }
        }
        if (!z && ((h5b) this).f6605a == ru1.b.MATCH_CONSTRAINT) {
            ru1 ru1Var3 = ((h5b) this).f6606a;
            int i = ru1Var3.f18401d;
            if (i != 2) {
                if (i == 3 && !ru1Var3.X()) {
                    ru1 ru1Var4 = ((h5b) this).f6606a;
                    if (ru1Var4.f18396c != 3) {
                        ci2 ci2Var2 = ((h5b) ru1Var4.f18371a).f6602a;
                        ((fb2) ((h5b) this).f6602a).f5390b.add(ci2Var2);
                        ((fb2) ci2Var2).f5388a.add(((h5b) this).f6602a);
                        ci2 ci2Var3 = ((h5b) this).f6602a;
                        ((fb2) ci2Var3).f5389a = true;
                        ((fb2) ci2Var3).f5388a.add(((h5b) this).f6603a);
                        ((fb2) ((h5b) this).f6602a).f5388a.add(((h5b) this).f6608b);
                    }
                }
            } else {
                ru1 G3 = ru1Var3.G();
                if (G3 != null) {
                    ci2 ci2Var4 = ((h5b) G3.f18377a).f6602a;
                    ((fb2) ((h5b) this).f6602a).f5390b.add(ci2Var4);
                    ((fb2) ci2Var4).f5388a.add(((h5b) this).f6602a);
                    ci2 ci2Var5 = ((h5b) this).f6602a;
                    ((fb2) ci2Var5).f5389a = true;
                    ((fb2) ci2Var5).f5388a.add(((h5b) this).f6603a);
                    ((fb2) ((h5b) this).f6602a).f5388a.add(((h5b) this).f6608b);
                }
            }
        } else {
            ci2Var.b(this);
        }
        ru1 ru1Var5 = ((h5b) this).f6606a;
        pu1[] pu1VarArr2 = ru1Var5.f18383a;
        pu1 pu1Var5 = pu1VarArr2[2];
        pu1 pu1Var6 = pu1Var5.f16823a;
        if (pu1Var6 != null && pu1VarArr2[3].f16823a != null) {
            if (ru1Var5.X()) {
                ((h5b) this).f6603a.a = ((h5b) this).f6606a.f18383a[2].c();
                ((h5b) this).f6608b.a = -((h5b) this).f6606a.f18383a[3].c();
            } else {
                fb2 h6 = h(((h5b) this).f6606a.f18383a[2]);
                fb2 h7 = h(((h5b) this).f6606a.f18383a[3]);
                h6.b(this);
                h7.b(this);
                ((h5b) this).f6604a = h5b.b.CENTER;
            }
            if (((h5b) this).f6606a.S()) {
                c(this.c, ((h5b) this).f6603a, 1, this.b);
            }
        } else if (pu1Var6 != null) {
            fb2 h8 = h(pu1Var5);
            if (h8 != null) {
                b(((h5b) this).f6603a, h8, ((h5b) this).f6606a.f18383a[2].c());
                c(((h5b) this).f6608b, ((h5b) this).f6603a, 1, ((h5b) this).f6602a);
                if (((h5b) this).f6606a.S()) {
                    c(this.c, ((h5b) this).f6603a, 1, this.b);
                }
                ru1.b bVar2 = ((h5b) this).f6605a;
                ru1.b bVar3 = ru1.b.MATCH_CONSTRAINT;
                if (bVar2 == bVar3 && ((h5b) this).f6606a.t() > 0.0f) {
                    ew3 ew3Var = ((h5b) this).f6606a.f18371a;
                    if (((h5b) ew3Var).f6605a == bVar3) {
                        ((fb2) ((h5b) ew3Var).f6602a).f5388a.add(((h5b) this).f6602a);
                        ((fb2) ((h5b) this).f6602a).f5390b.add(((h5b) ((h5b) this).f6606a.f18371a).f6602a);
                        ((fb2) ((h5b) this).f6602a).f5384a = this;
                    }
                }
            }
        } else {
            pu1 pu1Var7 = pu1VarArr2[3];
            if (pu1Var7.f16823a != null) {
                fb2 h9 = h(pu1Var7);
                if (h9 != null) {
                    b(((h5b) this).f6608b, h9, -((h5b) this).f6606a.f18383a[3].c());
                    c(((h5b) this).f6603a, ((h5b) this).f6608b, -1, ((h5b) this).f6602a);
                    if (((h5b) this).f6606a.S()) {
                        c(this.c, ((h5b) this).f6603a, 1, this.b);
                    }
                }
            } else {
                pu1 pu1Var8 = pu1VarArr2[4];
                if (pu1Var8.f16823a != null) {
                    fb2 h10 = h(pu1Var8);
                    if (h10 != null) {
                        b(this.c, h10, 0);
                        c(((h5b) this).f6603a, this.c, -1, this.b);
                        c(((h5b) this).f6608b, ((h5b) this).f6603a, 1, ((h5b) this).f6602a);
                    }
                } else if (!(ru1Var5 instanceof xu3) && ru1Var5.G() != null) {
                    b(((h5b) this).f6603a, ((h5b) ((h5b) this).f6606a.G().f18377a).f6603a, ((h5b) this).f6606a.R());
                    c(((h5b) this).f6608b, ((h5b) this).f6603a, 1, ((h5b) this).f6602a);
                    if (((h5b) this).f6606a.S()) {
                        c(this.c, ((h5b) this).f6603a, 1, this.b);
                    }
                    ru1.b bVar4 = ((h5b) this).f6605a;
                    ru1.b bVar5 = ru1.b.MATCH_CONSTRAINT;
                    if (bVar4 == bVar5 && ((h5b) this).f6606a.t() > 0.0f) {
                        ew3 ew3Var2 = ((h5b) this).f6606a.f18371a;
                        if (((h5b) ew3Var2).f6605a == bVar5) {
                            ((fb2) ((h5b) ew3Var2).f6602a).f5388a.add(((h5b) this).f6602a);
                            ((fb2) ((h5b) this).f6602a).f5390b.add(((h5b) ((h5b) this).f6606a.f18371a).f6602a);
                            ((fb2) ((h5b) this).f6602a).f5384a = this;
                        }
                    }
                }
            }
        }
        if (((fb2) ((h5b) this).f6602a).f5390b.size() == 0) {
            ((fb2) ((h5b) this).f6602a).f5391b = true;
        }
    }

    @Override // defpackage.h5b
    public void e() {
        fb2 fb2Var = ((h5b) this).f6603a;
        if (fb2Var.f5392c) {
            ((h5b) this).f6606a.G0(fb2Var.b);
        }
    }

    @Override // defpackage.h5b
    public void f() {
        ((h5b) this).f6601a = null;
        ((h5b) this).f6603a.c();
        ((h5b) this).f6608b.c();
        this.c.c();
        ((h5b) this).f6602a.c();
        ((h5b) this).f6607a = false;
    }

    @Override // defpackage.h5b
    public boolean m() {
        if (((h5b) this).f6605a != ru1.b.MATCH_CONSTRAINT || ((h5b) this).f6606a.f18401d == 0) {
            return true;
        }
        return false;
    }

    public void q() {
        ((h5b) this).f6607a = false;
        ((h5b) this).f6603a.c();
        ((h5b) this).f6603a.f5392c = false;
        ((h5b) this).f6608b.c();
        ((h5b) this).f6608b.f5392c = false;
        this.c.c();
        this.c.f5392c = false;
        ((fb2) ((h5b) this).f6602a).f5392c = false;
    }

    public String toString() {
        return "VerticalRun " + ((h5b) this).f6606a.r();
    }
}
