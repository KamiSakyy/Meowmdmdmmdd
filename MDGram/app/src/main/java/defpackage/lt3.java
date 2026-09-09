package defpackage;
/* renamed from: lt3  reason: default package */
/* loaded from: classes.dex */
public class lt3 extends h5b {
    public lt3(ru1 ru1Var) {
        super(ru1Var);
        ru1Var.f18371a.f();
        ru1Var.f18377a.f();
        ((h5b) this).b = ((kt3) ru1Var).K0();
    }

    @Override // defpackage.h5b, defpackage.bb2
    public void a(bb2 bb2Var) {
        fb2 fb2Var = ((h5b) this).f6603a;
        if (!fb2Var.f5391b || fb2Var.f5392c) {
            return;
        }
        ((h5b) this).f6603a.d((int) ((((fb2) fb2Var.f5390b.get(0)).b * ((kt3) ((h5b) this).f6606a).N0()) + 0.5f));
    }

    @Override // defpackage.h5b
    public void d() {
        kt3 kt3Var = (kt3) ((h5b) this).f6606a;
        int L0 = kt3Var.L0();
        int M0 = kt3Var.M0();
        kt3Var.N0();
        if (kt3Var.K0() == 1) {
            if (L0 != -1) {
                ((h5b) this).f6603a.f5390b.add(((h5b) ((h5b) this).f6606a.f18376a.f18371a).f6603a);
                ((h5b) ((h5b) this).f6606a.f18376a.f18371a).f6603a.f5388a.add(((h5b) this).f6603a);
                ((h5b) this).f6603a.a = L0;
            } else if (M0 != -1) {
                ((h5b) this).f6603a.f5390b.add(((h5b) ((h5b) this).f6606a.f18376a.f18371a).f6608b);
                ((h5b) ((h5b) this).f6606a.f18376a.f18371a).f6608b.f5388a.add(((h5b) this).f6603a);
                ((h5b) this).f6603a.a = -M0;
            } else {
                fb2 fb2Var = ((h5b) this).f6603a;
                fb2Var.f5389a = true;
                fb2Var.f5390b.add(((h5b) ((h5b) this).f6606a.f18376a.f18371a).f6608b);
                ((h5b) ((h5b) this).f6606a.f18376a.f18371a).f6608b.f5388a.add(((h5b) this).f6603a);
            }
            q(((h5b) ((h5b) this).f6606a.f18371a).f6603a);
            q(((h5b) ((h5b) this).f6606a.f18371a).f6608b);
            return;
        }
        if (L0 != -1) {
            ((h5b) this).f6603a.f5390b.add(((h5b) ((h5b) this).f6606a.f18376a.f18377a).f6603a);
            ((h5b) ((h5b) this).f6606a.f18376a.f18377a).f6603a.f5388a.add(((h5b) this).f6603a);
            ((h5b) this).f6603a.a = L0;
        } else if (M0 != -1) {
            ((h5b) this).f6603a.f5390b.add(((h5b) ((h5b) this).f6606a.f18376a.f18377a).f6608b);
            ((h5b) ((h5b) this).f6606a.f18376a.f18377a).f6608b.f5388a.add(((h5b) this).f6603a);
            ((h5b) this).f6603a.a = -M0;
        } else {
            fb2 fb2Var2 = ((h5b) this).f6603a;
            fb2Var2.f5389a = true;
            fb2Var2.f5390b.add(((h5b) ((h5b) this).f6606a.f18376a.f18377a).f6608b);
            ((h5b) ((h5b) this).f6606a.f18376a.f18377a).f6608b.f5388a.add(((h5b) this).f6603a);
        }
        q(((h5b) ((h5b) this).f6606a.f18377a).f6603a);
        q(((h5b) ((h5b) this).f6606a.f18377a).f6608b);
    }

    @Override // defpackage.h5b
    public void e() {
        if (((kt3) ((h5b) this).f6606a).K0() == 1) {
            ((h5b) this).f6606a.F0(((h5b) this).f6603a.b);
        } else {
            ((h5b) this).f6606a.G0(((h5b) this).f6603a.b);
        }
    }

    @Override // defpackage.h5b
    public void f() {
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
