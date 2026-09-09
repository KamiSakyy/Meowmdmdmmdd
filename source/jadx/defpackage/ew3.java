package defpackage;

import defpackage.fb2;
import defpackage.h5b;
import defpackage.pu1;
import defpackage.ru1;
/* renamed from: ew3  reason: default package */
/* loaded from: classes.dex */
public class ew3 extends h5b {
    public static int[] a = new int[2];

    /* renamed from: ew3$a */
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

    public ew3(ru1 ru1Var) {
        super(ru1Var);
        ((h5b) this).f6603a.f5386a = fb2.a.LEFT;
        ((h5b) this).f6608b.f5386a = fb2.a.RIGHT;
        ((h5b) this).b = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x02bc, code lost:
        if (r14 != 1) goto L131;
     */
    @Override // defpackage.h5b, defpackage.bb2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(defpackage.bb2 r17) {
        /*
            Method dump skipped, instructions count: 1095
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ew3.a(bb2):void");
    }

    @Override // defpackage.h5b
    public void d() {
        ru1 G;
        ru1 G2;
        ru1 ru1Var = ((h5b) this).f6606a;
        if (ru1Var.f18379a) {
            ((h5b) this).f6602a.d(ru1Var.P());
        }
        if (!((fb2) ((h5b) this).f6602a).f5392c) {
            ru1.b y = ((h5b) this).f6606a.y();
            ((h5b) this).f6605a = y;
            if (y != ru1.b.MATCH_CONSTRAINT) {
                ru1.b bVar = ru1.b.MATCH_PARENT;
                if (y == bVar && (((G2 = ((h5b) this).f6606a.G()) != null && G2.y() == ru1.b.FIXED) || G2.y() == bVar)) {
                    int P = (G2.P() - ((h5b) this).f6606a.f18375a.c()) - ((h5b) this).f6606a.f18397c.c();
                    b(((h5b) this).f6603a, ((h5b) G2.f18371a).f6603a, ((h5b) this).f6606a.f18375a.c());
                    b(((h5b) this).f6608b, ((h5b) G2.f18371a).f6608b, -((h5b) this).f6606a.f18397c.c());
                    ((h5b) this).f6602a.d(P);
                    return;
                } else if (((h5b) this).f6605a == ru1.b.FIXED) {
                    ((h5b) this).f6602a.d(((h5b) this).f6606a.P());
                }
            }
        } else {
            ru1.b bVar2 = ((h5b) this).f6605a;
            ru1.b bVar3 = ru1.b.MATCH_PARENT;
            if (bVar2 == bVar3 && (((G = ((h5b) this).f6606a.G()) != null && G.y() == ru1.b.FIXED) || G.y() == bVar3)) {
                b(((h5b) this).f6603a, ((h5b) G.f18371a).f6603a, ((h5b) this).f6606a.f18375a.c());
                b(((h5b) this).f6608b, ((h5b) G.f18371a).f6608b, -((h5b) this).f6606a.f18397c.c());
                return;
            }
        }
        ci2 ci2Var = ((h5b) this).f6602a;
        if (((fb2) ci2Var).f5392c) {
            ru1 ru1Var2 = ((h5b) this).f6606a;
            if (ru1Var2.f18379a) {
                pu1[] pu1VarArr = ru1Var2.f18383a;
                pu1 pu1Var = pu1VarArr[0];
                pu1 pu1Var2 = pu1Var.f16823a;
                if (pu1Var2 != null && pu1VarArr[1].f16823a != null) {
                    if (ru1Var2.V()) {
                        ((h5b) this).f6603a.a = ((h5b) this).f6606a.f18383a[0].c();
                        ((h5b) this).f6608b.a = -((h5b) this).f6606a.f18383a[1].c();
                        return;
                    }
                    fb2 h = h(((h5b) this).f6606a.f18383a[0]);
                    if (h != null) {
                        b(((h5b) this).f6603a, h, ((h5b) this).f6606a.f18383a[0].c());
                    }
                    fb2 h2 = h(((h5b) this).f6606a.f18383a[1]);
                    if (h2 != null) {
                        b(((h5b) this).f6608b, h2, -((h5b) this).f6606a.f18383a[1].c());
                    }
                    ((h5b) this).f6603a.f5389a = true;
                    ((h5b) this).f6608b.f5389a = true;
                    return;
                } else if (pu1Var2 != null) {
                    fb2 h3 = h(pu1Var);
                    if (h3 != null) {
                        b(((h5b) this).f6603a, h3, ((h5b) this).f6606a.f18383a[0].c());
                        b(((h5b) this).f6608b, ((h5b) this).f6603a, ((fb2) ((h5b) this).f6602a).b);
                        return;
                    }
                    return;
                } else {
                    pu1 pu1Var3 = pu1VarArr[1];
                    if (pu1Var3.f16823a != null) {
                        fb2 h4 = h(pu1Var3);
                        if (h4 != null) {
                            b(((h5b) this).f6608b, h4, -((h5b) this).f6606a.f18383a[1].c());
                            b(((h5b) this).f6603a, ((h5b) this).f6608b, -((fb2) ((h5b) this).f6602a).b);
                            return;
                        }
                        return;
                    } else if (!(ru1Var2 instanceof xu3) && ru1Var2.G() != null && ((h5b) this).f6606a.m(pu1.b.CENTER).f16823a == null) {
                        b(((h5b) this).f6603a, ((h5b) ((h5b) this).f6606a.G().f18371a).f6603a, ((h5b) this).f6606a.Q());
                        b(((h5b) this).f6608b, ((h5b) this).f6603a, ((fb2) ((h5b) this).f6602a).b);
                        return;
                    } else {
                        return;
                    }
                }
            }
        }
        if (((h5b) this).f6605a == ru1.b.MATCH_CONSTRAINT) {
            ru1 ru1Var3 = ((h5b) this).f6606a;
            int i = ru1Var3.f18396c;
            if (i != 2) {
                if (i == 3) {
                    if (ru1Var3.f18401d == 3) {
                        ((h5b) this).f6603a.f5384a = this;
                        ((h5b) this).f6608b.f5384a = this;
                        tna tnaVar = ru1Var3.f18377a;
                        ((h5b) tnaVar).f6603a.f5384a = this;
                        ((h5b) tnaVar).f6608b.f5384a = this;
                        ((fb2) ci2Var).f5384a = this;
                        if (ru1Var3.X()) {
                            ((fb2) ((h5b) this).f6602a).f5390b.add(((h5b) ((h5b) this).f6606a.f18377a).f6602a);
                            ((fb2) ((h5b) ((h5b) this).f6606a.f18377a).f6602a).f5388a.add(((h5b) this).f6602a);
                            tna tnaVar2 = ((h5b) this).f6606a.f18377a;
                            ((fb2) ((h5b) tnaVar2).f6602a).f5384a = this;
                            ((fb2) ((h5b) this).f6602a).f5390b.add(((h5b) tnaVar2).f6603a);
                            ((fb2) ((h5b) this).f6602a).f5390b.add(((h5b) ((h5b) this).f6606a.f18377a).f6608b);
                            ((h5b) ((h5b) this).f6606a.f18377a).f6603a.f5388a.add(((h5b) this).f6602a);
                            ((h5b) ((h5b) this).f6606a.f18377a).f6608b.f5388a.add(((h5b) this).f6602a);
                        } else if (((h5b) this).f6606a.V()) {
                            ((fb2) ((h5b) ((h5b) this).f6606a.f18377a).f6602a).f5390b.add(((h5b) this).f6602a);
                            ((fb2) ((h5b) this).f6602a).f5388a.add(((h5b) ((h5b) this).f6606a.f18377a).f6602a);
                        } else {
                            ((fb2) ((h5b) ((h5b) this).f6606a.f18377a).f6602a).f5390b.add(((h5b) this).f6602a);
                        }
                    } else {
                        ci2 ci2Var2 = ((h5b) ru1Var3.f18377a).f6602a;
                        ((fb2) ci2Var).f5390b.add(ci2Var2);
                        ((fb2) ci2Var2).f5388a.add(((h5b) this).f6602a);
                        ((h5b) ((h5b) this).f6606a.f18377a).f6603a.f5388a.add(((h5b) this).f6602a);
                        ((h5b) ((h5b) this).f6606a.f18377a).f6608b.f5388a.add(((h5b) this).f6602a);
                        ci2 ci2Var3 = ((h5b) this).f6602a;
                        ((fb2) ci2Var3).f5389a = true;
                        ((fb2) ci2Var3).f5388a.add(((h5b) this).f6603a);
                        ((fb2) ((h5b) this).f6602a).f5388a.add(((h5b) this).f6608b);
                        ((h5b) this).f6603a.f5390b.add(((h5b) this).f6602a);
                        ((h5b) this).f6608b.f5390b.add(((h5b) this).f6602a);
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
        }
        ru1 ru1Var4 = ((h5b) this).f6606a;
        pu1[] pu1VarArr2 = ru1Var4.f18383a;
        pu1 pu1Var4 = pu1VarArr2[0];
        pu1 pu1Var5 = pu1Var4.f16823a;
        if (pu1Var5 != null && pu1VarArr2[1].f16823a != null) {
            if (ru1Var4.V()) {
                ((h5b) this).f6603a.a = ((h5b) this).f6606a.f18383a[0].c();
                ((h5b) this).f6608b.a = -((h5b) this).f6606a.f18383a[1].c();
                return;
            }
            fb2 h5 = h(((h5b) this).f6606a.f18383a[0]);
            fb2 h6 = h(((h5b) this).f6606a.f18383a[1]);
            h5.b(this);
            h6.b(this);
            ((h5b) this).f6604a = h5b.b.CENTER;
        } else if (pu1Var5 != null) {
            fb2 h7 = h(pu1Var4);
            if (h7 != null) {
                b(((h5b) this).f6603a, h7, ((h5b) this).f6606a.f18383a[0].c());
                c(((h5b) this).f6608b, ((h5b) this).f6603a, 1, ((h5b) this).f6602a);
            }
        } else {
            pu1 pu1Var6 = pu1VarArr2[1];
            if (pu1Var6.f16823a != null) {
                fb2 h8 = h(pu1Var6);
                if (h8 != null) {
                    b(((h5b) this).f6608b, h8, -((h5b) this).f6606a.f18383a[1].c());
                    c(((h5b) this).f6603a, ((h5b) this).f6608b, -1, ((h5b) this).f6602a);
                }
            } else if (!(ru1Var4 instanceof xu3) && ru1Var4.G() != null) {
                b(((h5b) this).f6603a, ((h5b) ((h5b) this).f6606a.G().f18371a).f6603a, ((h5b) this).f6606a.Q());
                c(((h5b) this).f6608b, ((h5b) this).f6603a, 1, ((h5b) this).f6602a);
            }
        }
    }

    @Override // defpackage.h5b
    public void e() {
        fb2 fb2Var = ((h5b) this).f6603a;
        if (fb2Var.f5392c) {
            ((h5b) this).f6606a.F0(fb2Var.b);
        }
    }

    @Override // defpackage.h5b
    public void f() {
        ((h5b) this).f6601a = null;
        ((h5b) this).f6603a.c();
        ((h5b) this).f6608b.c();
        ((h5b) this).f6602a.c();
        ((h5b) this).f6607a = false;
    }

    @Override // defpackage.h5b
    public boolean m() {
        if (((h5b) this).f6605a != ru1.b.MATCH_CONSTRAINT || ((h5b) this).f6606a.f18396c == 0) {
            return true;
        }
        return false;
    }

    public final void q(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 != 0) {
                if (i5 == 1) {
                    iArr[0] = i6;
                    iArr[1] = (int) ((i6 * f) + 0.5f);
                    return;
                }
                return;
            }
            iArr[0] = (int) ((i7 * f) + 0.5f);
            iArr[1] = i7;
            return;
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    public void r() {
        ((h5b) this).f6607a = false;
        ((h5b) this).f6603a.c();
        ((h5b) this).f6603a.f5392c = false;
        ((h5b) this).f6608b.c();
        ((h5b) this).f6608b.f5392c = false;
        ((fb2) ((h5b) this).f6602a).f5392c = false;
    }

    public String toString() {
        return "HorizontalRun " + ((h5b) this).f6606a.r();
    }
}
