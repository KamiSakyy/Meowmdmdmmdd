package defpackage;

import defpackage.gb4;
import java.util.Collections;
import java.util.Iterator;
/* renamed from: o59  reason: default package */
/* loaded from: classes.dex */
public class o59 extends yy {
    public final kf a;

    /* renamed from: a  reason: collision with other field name */
    public final r08 f11722a;

    /* renamed from: a  reason: collision with other field name */
    public final rf f11723a;

    /* renamed from: a  reason: collision with other field name */
    public final s08 f11724a;
    public final gb4.b c;

    public o59(rf rfVar, kf kfVar, s08 s08Var, r08 r08Var, gb4.b bVar) {
        this.f11723a = rfVar;
        this.a = kfVar;
        this.f11724a = s08Var;
        this.f11722a = r08Var == null ? r08.b : r08Var;
        this.c = bVar;
    }

    public static o59 P(o85 o85Var, kf kfVar, s08 s08Var) {
        return R(o85Var, kfVar, s08Var, null, yy.b);
    }

    public static o59 Q(o85 o85Var, kf kfVar, s08 s08Var, r08 r08Var, gb4.a aVar) {
        gb4.b bVar;
        if (aVar != null && aVar != gb4.a.USE_DEFAULTS) {
            bVar = gb4.b.a(aVar, null);
        } else {
            bVar = yy.b;
        }
        return new o59(o85Var.h(), kfVar, s08Var, r08Var, bVar);
    }

    public static o59 R(o85 o85Var, kf kfVar, s08 s08Var, r08 r08Var, gb4.b bVar) {
        return new o59(o85Var.h(), kfVar, s08Var, r08Var, bVar);
    }

    @Override // defpackage.yy
    public lf A() {
        kf kfVar = this.a;
        if ((kfVar instanceof lf) && ((lf) kfVar).y() == 0) {
            return (lf) this.a;
        }
        return null;
    }

    @Override // defpackage.yy
    public kf D() {
        return this.a;
    }

    @Override // defpackage.yy
    public t74 E() {
        kf kfVar = this.a;
        if (kfVar == null) {
            return hha.P();
        }
        return kfVar.e();
    }

    @Override // defpackage.yy
    public Class F() {
        kf kfVar = this.a;
        if (kfVar == null) {
            return Object.class;
        }
        return kfVar.d();
    }

    @Override // defpackage.yy
    public lf G() {
        kf kfVar = this.a;
        if ((kfVar instanceof lf) && ((lf) kfVar).y() == 1) {
            return (lf) this.a;
        }
        return null;
    }

    @Override // defpackage.yy
    public s08 H() {
        kf kfVar;
        rf rfVar = this.f11723a;
        if (rfVar != null && (kfVar = this.a) != null) {
            return rfVar.g0(kfVar);
        }
        return null;
    }

    @Override // defpackage.yy
    public boolean I() {
        return this.a instanceof of;
    }

    @Override // defpackage.yy
    public boolean J() {
        return this.a instanceof Cif;
    }

    @Override // defpackage.yy
    public boolean K(s08 s08Var) {
        return this.f11724a.equals(s08Var);
    }

    @Override // defpackage.yy
    public boolean L() {
        return G() != null;
    }

    @Override // defpackage.yy
    public boolean M() {
        return false;
    }

    @Override // defpackage.yy
    public boolean N() {
        return false;
    }

    @Override // defpackage.yy
    public r08 b() {
        return this.f11722a;
    }

    @Override // defpackage.yy, defpackage.ni6
    public String getName() {
        return this.f11724a.c();
    }

    @Override // defpackage.yy
    public s08 h() {
        return this.f11724a;
    }

    @Override // defpackage.yy
    public gb4.b r() {
        return this.c;
    }

    @Override // defpackage.yy
    public of x() {
        kf kfVar = this.a;
        if (kfVar instanceof of) {
            return (of) kfVar;
        }
        return null;
    }

    @Override // defpackage.yy
    public Iterator y() {
        of x = x();
        if (x == null) {
            return sm1.m();
        }
        return Collections.singleton(x).iterator();
    }

    @Override // defpackage.yy
    public Cif z() {
        kf kfVar = this.a;
        if (kfVar instanceof Cif) {
            return (Cif) kfVar;
        }
        return null;
    }
}
