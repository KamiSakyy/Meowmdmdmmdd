package defpackage;

import defpackage.fb2;
/* renamed from: yu3  reason: default package */
/* loaded from: classes.dex */
public class yu3 extends h5b {
    public yu3(ru1 ru1Var) {
        super(ru1Var);
    }

    @Override // defpackage.h5b, defpackage.bb2
    public void a(bb2 bb2Var) {
        zv zvVar = (zv) ((h5b) this).f6606a;
        int L0 = zvVar.L0();
        int i = 0;
        int i2 = -1;
        for (fb2 fb2Var : ((h5b) this).f6603a.f5390b) {
            int i3 = fb2Var.b;
            if (i2 == -1 || i3 < i2) {
                i2 = i3;
            }
            if (i < i3) {
                i = i3;
            }
        }
        if (L0 != 0 && L0 != 2) {
            ((h5b) this).f6603a.d(i + zvVar.M0());
        } else {
            ((h5b) this).f6603a.d(i2 + zvVar.M0());
        }
    }

    @Override // defpackage.h5b
    public void d() {
        ru1 ru1Var = ((h5b) this).f6606a;
        if (ru1Var instanceof zv) {
            ((h5b) this).f6603a.f5389a = true;
            zv zvVar = (zv) ru1Var;
            int L0 = zvVar.L0();
            boolean K0 = zvVar.K0();
            int i = 0;
            if (L0 != 0) {
                if (L0 != 1) {
                    if (L0 != 2) {
                        if (L0 == 3) {
                            ((h5b) this).f6603a.f5386a = fb2.a.BOTTOM;
                            while (i < zvVar.z) {
                                ru1 ru1Var2 = ((zu3) zvVar).c[i];
                                if (K0 || ru1Var2.O() != 8) {
                                    fb2 fb2Var = ((h5b) ru1Var2.f18377a).f6608b;
                                    fb2Var.f5388a.add(((h5b) this).f6603a);
                                    ((h5b) this).f6603a.f5390b.add(fb2Var);
                                }
                                i++;
                            }
                            q(((h5b) ((h5b) this).f6606a.f18377a).f6603a);
                            q(((h5b) ((h5b) this).f6606a.f18377a).f6608b);
                            return;
                        }
                        return;
                    }
                    ((h5b) this).f6603a.f5386a = fb2.a.TOP;
                    while (i < zvVar.z) {
                        ru1 ru1Var3 = ((zu3) zvVar).c[i];
                        if (K0 || ru1Var3.O() != 8) {
                            fb2 fb2Var2 = ((h5b) ru1Var3.f18377a).f6603a;
                            fb2Var2.f5388a.add(((h5b) this).f6603a);
                            ((h5b) this).f6603a.f5390b.add(fb2Var2);
                        }
                        i++;
                    }
                    q(((h5b) ((h5b) this).f6606a.f18377a).f6603a);
                    q(((h5b) ((h5b) this).f6606a.f18377a).f6608b);
                    return;
                }
                ((h5b) this).f6603a.f5386a = fb2.a.RIGHT;
                while (i < zvVar.z) {
                    ru1 ru1Var4 = ((zu3) zvVar).c[i];
                    if (K0 || ru1Var4.O() != 8) {
                        fb2 fb2Var3 = ((h5b) ru1Var4.f18371a).f6608b;
                        fb2Var3.f5388a.add(((h5b) this).f6603a);
                        ((h5b) this).f6603a.f5390b.add(fb2Var3);
                    }
                    i++;
                }
                q(((h5b) ((h5b) this).f6606a.f18371a).f6603a);
                q(((h5b) ((h5b) this).f6606a.f18371a).f6608b);
                return;
            }
            ((h5b) this).f6603a.f5386a = fb2.a.LEFT;
            while (i < zvVar.z) {
                ru1 ru1Var5 = ((zu3) zvVar).c[i];
                if (K0 || ru1Var5.O() != 8) {
                    fb2 fb2Var4 = ((h5b) ru1Var5.f18371a).f6603a;
                    fb2Var4.f5388a.add(((h5b) this).f6603a);
                    ((h5b) this).f6603a.f5390b.add(fb2Var4);
                }
                i++;
            }
            q(((h5b) ((h5b) this).f6606a.f18371a).f6603a);
            q(((h5b) ((h5b) this).f6606a.f18371a).f6608b);
        }
    }

    @Override // defpackage.h5b
    public void e() {
        ru1 ru1Var = ((h5b) this).f6606a;
        if (ru1Var instanceof zv) {
            int L0 = ((zv) ru1Var).L0();
            if (L0 != 0 && L0 != 1) {
                ((h5b) this).f6606a.G0(((h5b) this).f6603a.b);
            } else {
                ((h5b) this).f6606a.F0(((h5b) this).f6603a.b);
            }
        }
    }

    @Override // defpackage.h5b
    public void f() {
        ((h5b) this).f6601a = null;
        ((h5b) this).f6603a.c();
    }

    @Override // defpackage.h5b
    public boolean m() {
        return false;
    }

    public final void q(fb2 fb2Var) {
        ((h5b) this).f6603a.f5388a.add(fb2Var);
        fb2Var.f5390b.add(((h5b) this).f6603a);
    }
}
