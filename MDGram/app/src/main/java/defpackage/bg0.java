package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
/* renamed from: bg0  reason: default package */
/* loaded from: classes.dex */
public class bg0 implements dg0 {
    @Override // defpackage.dg0
    public float a(cg0 cg0Var) {
        return cg0Var.f().getElevation();
    }

    @Override // defpackage.dg0
    public void b(cg0 cg0Var, float f) {
        cg0Var.f().setElevation(f);
    }

    @Override // defpackage.dg0
    public void c(cg0 cg0Var) {
        e(cg0Var, m(cg0Var));
    }

    @Override // defpackage.dg0
    public void d(cg0 cg0Var) {
        e(cg0Var, m(cg0Var));
    }

    @Override // defpackage.dg0
    public void e(cg0 cg0Var, float f) {
        o(cg0Var).g(f, cg0Var.e(), cg0Var.a());
        p(cg0Var);
    }

    @Override // defpackage.dg0
    public void f() {
    }

    @Override // defpackage.dg0
    public void g(cg0 cg0Var, Context context, ColorStateList colorStateList, float f, float f2, float f3) {
        cg0Var.c(new lh8(colorStateList, f));
        View f4 = cg0Var.f();
        f4.setClipToOutline(true);
        f4.setElevation(f2);
        e(cg0Var, f3);
    }

    @Override // defpackage.dg0
    public void h(cg0 cg0Var, ColorStateList colorStateList) {
        o(cg0Var).f(colorStateList);
    }

    @Override // defpackage.dg0
    public float i(cg0 cg0Var) {
        return k(cg0Var) * 2.0f;
    }

    @Override // defpackage.dg0
    public void j(cg0 cg0Var, float f) {
        o(cg0Var).h(f);
    }

    @Override // defpackage.dg0
    public float k(cg0 cg0Var) {
        return o(cg0Var).d();
    }

    @Override // defpackage.dg0
    public float l(cg0 cg0Var) {
        return k(cg0Var) * 2.0f;
    }

    @Override // defpackage.dg0
    public float m(cg0 cg0Var) {
        return o(cg0Var).c();
    }

    @Override // defpackage.dg0
    public ColorStateList n(cg0 cg0Var) {
        return o(cg0Var).b();
    }

    public final lh8 o(cg0 cg0Var) {
        return (lh8) cg0Var.b();
    }

    public void p(cg0 cg0Var) {
        if (!cg0Var.e()) {
            cg0Var.d(0, 0, 0, 0);
            return;
        }
        float m = m(cg0Var);
        float k = k(cg0Var);
        int ceil = (int) Math.ceil(mh8.a(m, k, cg0Var.a()));
        int ceil2 = (int) Math.ceil(mh8.b(m, k, cg0Var.a()));
        cg0Var.d(ceil, ceil2, ceil, ceil2);
    }
}
