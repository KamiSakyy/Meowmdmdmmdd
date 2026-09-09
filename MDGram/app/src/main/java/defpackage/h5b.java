package defpackage;

import defpackage.pu1;
import defpackage.ru1;
/* renamed from: h5b  reason: default package */
/* loaded from: classes.dex */
public abstract class h5b implements bb2 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public bi8 f6601a;

    /* renamed from: a  reason: collision with other field name */
    public ru1.b f6605a;

    /* renamed from: a  reason: collision with other field name */
    public ru1 f6606a;

    /* renamed from: a  reason: collision with other field name */
    public ci2 f6602a = new ci2(this);
    public int b = 0;

    /* renamed from: a  reason: collision with other field name */
    public boolean f6607a = false;

    /* renamed from: a  reason: collision with other field name */
    public fb2 f6603a = new fb2(this);

    /* renamed from: b  reason: collision with other field name */
    public fb2 f6608b = new fb2(this);

    /* renamed from: a  reason: collision with other field name */
    public b f6604a = b.NONE;

    /* renamed from: h5b$a */
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
                a[pu1.b.BASELINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[pu1.b.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* renamed from: h5b$b */
    /* loaded from: classes.dex */
    public enum b {
        NONE,
        START,
        END,
        CENTER
    }

    public h5b(ru1 ru1Var) {
        this.f6606a = ru1Var;
    }

    @Override // defpackage.bb2
    public abstract void a(bb2 bb2Var);

    public final void b(fb2 fb2Var, fb2 fb2Var2, int i) {
        fb2Var.f5390b.add(fb2Var2);
        fb2Var.a = i;
        fb2Var2.f5388a.add(fb2Var);
    }

    public final void c(fb2 fb2Var, fb2 fb2Var2, int i, ci2 ci2Var) {
        fb2Var.f5390b.add(fb2Var2);
        fb2Var.f5390b.add(this.f6602a);
        fb2Var.c = i;
        fb2Var.f5385a = ci2Var;
        fb2Var2.f5388a.add(fb2Var);
        ((fb2) ci2Var).f5388a.add(fb2Var);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i2) {
        int max;
        if (i2 == 0) {
            ru1 ru1Var = this.f6606a;
            int i3 = ru1Var.f18407f;
            max = Math.max(ru1Var.f18404e, i);
            if (i3 > 0) {
                max = Math.min(i3, i);
            }
            if (max == i) {
                return i;
            }
        } else {
            ru1 ru1Var2 = this.f6606a;
            int i4 = ru1Var2.f18413h;
            max = Math.max(ru1Var2.f18410g, i);
            if (i4 > 0) {
                max = Math.min(i4, i);
            }
            if (max == i) {
                return i;
            }
        }
        return max;
    }

    public final fb2 h(pu1 pu1Var) {
        pu1 pu1Var2 = pu1Var.f16823a;
        if (pu1Var2 == null) {
            return null;
        }
        ru1 ru1Var = pu1Var2.f16824a;
        int i = a.a[pu1Var2.f16822a.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return null;
                        }
                        return ((h5b) ru1Var.f18377a).f6608b;
                    }
                    return ru1Var.f18377a.c;
                }
                return ((h5b) ru1Var.f18377a).f6603a;
            }
            return ((h5b) ru1Var.f18371a).f6608b;
        }
        return ((h5b) ru1Var.f18371a).f6603a;
    }

    public final fb2 i(pu1 pu1Var, int i) {
        h5b h5bVar;
        pu1 pu1Var2 = pu1Var.f16823a;
        if (pu1Var2 == null) {
            return null;
        }
        ru1 ru1Var = pu1Var2.f16824a;
        if (i == 0) {
            h5bVar = ru1Var.f18371a;
        } else {
            h5bVar = ru1Var.f18377a;
        }
        int i2 = a.a[pu1Var2.f16822a.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 5) {
                        return null;
                    }
                }
            }
            return h5bVar.f6608b;
        }
        return h5bVar.f6603a;
    }

    public long j() {
        ci2 ci2Var = this.f6602a;
        if (((fb2) ci2Var).f5392c) {
            return ((fb2) ci2Var).b;
        }
        return 0L;
    }

    public boolean k() {
        return this.f6607a;
    }

    public final void l(int i, int i2) {
        h5b h5bVar;
        float f;
        int i3;
        int i4 = this.a;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 == 3) {
                        ru1 ru1Var = this.f6606a;
                        h5b h5bVar2 = ru1Var.f18371a;
                        ru1.b bVar = h5bVar2.f6605a;
                        ru1.b bVar2 = ru1.b.MATCH_CONSTRAINT;
                        if (bVar == bVar2 && h5bVar2.a == 3) {
                            tna tnaVar = ru1Var.f18377a;
                            if (((h5b) tnaVar).f6605a == bVar2 && ((h5b) tnaVar).a == 3) {
                                return;
                            }
                        }
                        if (i == 0) {
                            h5bVar2 = ru1Var.f18377a;
                        }
                        if (((fb2) h5bVar2.f6602a).f5392c) {
                            float t = ru1Var.t();
                            if (i == 1) {
                                i3 = (int) ((((fb2) h5bVar2.f6602a).b / t) + 0.5f);
                            } else {
                                i3 = (int) ((t * ((fb2) h5bVar2.f6602a).b) + 0.5f);
                            }
                            this.f6602a.d(i3);
                            return;
                        }
                        return;
                    }
                    return;
                }
                ru1 G = this.f6606a.G();
                if (G != null) {
                    if (i == 0) {
                        h5bVar = G.f18371a;
                    } else {
                        h5bVar = G.f18377a;
                    }
                    ci2 ci2Var = h5bVar.f6602a;
                    if (((fb2) ci2Var).f5392c) {
                        ru1 ru1Var2 = this.f6606a;
                        if (i == 0) {
                            f = ru1Var2.a;
                        } else {
                            f = ru1Var2.b;
                        }
                        this.f6602a.d(g((int) ((((fb2) ci2Var).b * f) + 0.5f), i));
                        return;
                    }
                    return;
                }
                return;
            }
            this.f6602a.d(Math.min(g(this.f6602a.d, i), i2));
            return;
        }
        this.f6602a.d(g(i2, i));
    }

    public abstract boolean m();

    public void n(bb2 bb2Var, pu1 pu1Var, pu1 pu1Var2, int i) {
        float K;
        fb2 h = h(pu1Var);
        fb2 h2 = h(pu1Var2);
        if (h.f5392c && h2.f5392c) {
            int c = h.b + pu1Var.c();
            int c2 = h2.b - pu1Var2.c();
            int i2 = c2 - c;
            if (!((fb2) this.f6602a).f5392c && this.f6605a == ru1.b.MATCH_CONSTRAINT) {
                l(i, i2);
            }
            ci2 ci2Var = this.f6602a;
            if (!((fb2) ci2Var).f5392c) {
                return;
            }
            if (((fb2) ci2Var).b == i2) {
                this.f6603a.d(c);
                this.f6608b.d(c2);
                return;
            }
            ru1 ru1Var = this.f6606a;
            if (i == 0) {
                K = ru1Var.w();
            } else {
                K = ru1Var.K();
            }
            if (h == h2) {
                c = h.b;
                c2 = h2.b;
                K = 0.5f;
            }
            this.f6603a.d((int) (c + 0.5f + (((c2 - c) - ((fb2) this.f6602a).b) * K)));
            this.f6608b.d(this.f6603a.b + ((fb2) this.f6602a).b);
        }
    }

    public void o(bb2 bb2Var) {
    }

    public void p(bb2 bb2Var) {
    }
}
