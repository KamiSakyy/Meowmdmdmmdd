package defpackage;
/* renamed from: r12  reason: default package */
/* loaded from: classes.dex */
public class r12 extends gz8 {
    public gz8 a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f17651a;

    /* renamed from: a  reason: collision with other field name */
    public final of f17652a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f17653a;
    public final int b;

    public r12(s08 s08Var, t74 t74Var, s08 s08Var2, fha fhaVar, tf tfVar, of ofVar, int i, Object obj, r08 r08Var) {
        super(s08Var, t74Var, s08Var2, fhaVar, tfVar, r08Var);
        this.f17652a = ofVar;
        this.b = i;
        this.f17651a = obj;
        this.a = null;
    }

    @Override // defpackage.gz8
    public boolean G() {
        return this.f17653a;
    }

    @Override // defpackage.gz8
    public void H() {
        this.f17653a = true;
    }

    @Override // defpackage.gz8
    public void I(Object obj, Object obj2) {
        T();
        this.a.I(obj, obj2);
    }

    @Override // defpackage.gz8
    public Object J(Object obj, Object obj2) {
        T();
        return this.a.J(obj, obj2);
    }

    @Override // defpackage.gz8
    public gz8 O(s08 s08Var) {
        return new r12(this, s08Var);
    }

    @Override // defpackage.gz8
    public gz8 P(np6 np6Var) {
        return new r12(this, ((gz8) this).f6526a, np6Var);
    }

    @Override // defpackage.gz8
    public gz8 R(ka4 ka4Var) {
        ka4 ka4Var2 = ((gz8) this).f6526a;
        if (ka4Var2 == ka4Var) {
            return this;
        }
        np6 np6Var = ((gz8) this).f6527a;
        if (ka4Var2 == np6Var) {
            np6Var = ka4Var;
        }
        return new r12(this, ka4Var, np6Var);
    }

    public final void S(zb4 zb4Var, kb2 kb2Var) {
        String str = "No fallback setter/field defined for creator property '" + getName() + "'";
        if (kb2Var != null) {
            kb2Var.s(c(), str);
            return;
        }
        throw a54.A(zb4Var, str, c());
    }

    public final void T() {
        if (this.a == null) {
            S(null, null);
        }
    }

    public void U(gz8 gz8Var) {
        this.a = gz8Var;
    }

    @Override // defpackage.gz8, defpackage.xy
    public kf a() {
        return this.f17652a;
    }

    @Override // defpackage.fs1, defpackage.xy
    public r08 b() {
        r08 b = super.b();
        gz8 gz8Var = this.a;
        if (gz8Var != null) {
            return b.h(gz8Var.b().c());
        }
        return b;
    }

    @Override // defpackage.gz8
    public void o(zb4 zb4Var, kb2 kb2Var, Object obj) {
        T();
        this.a.I(obj, l(zb4Var, kb2Var));
    }

    @Override // defpackage.gz8
    public Object p(zb4 zb4Var, kb2 kb2Var, Object obj) {
        T();
        return this.a.J(obj, l(zb4Var, kb2Var));
    }

    @Override // defpackage.gz8
    public void s(jb2 jb2Var) {
        gz8 gz8Var = this.a;
        if (gz8Var != null) {
            gz8Var.s(jb2Var);
        }
    }

    @Override // defpackage.gz8
    public int t() {
        return this.b;
    }

    @Override // defpackage.gz8
    public String toString() {
        return "[creator property, name '" + getName() + "'; inject id '" + this.f17651a + "']";
    }

    @Override // defpackage.gz8
    public Object x() {
        return this.f17651a;
    }

    public r12(r12 r12Var, s08 s08Var) {
        super(r12Var, s08Var);
        this.f17652a = r12Var.f17652a;
        this.f17651a = r12Var.f17651a;
        this.a = r12Var.a;
        this.b = r12Var.b;
        this.f17653a = r12Var.f17653a;
    }

    public r12(r12 r12Var, ka4 ka4Var, np6 np6Var) {
        super(r12Var, ka4Var, np6Var);
        this.f17652a = r12Var.f17652a;
        this.f17651a = r12Var.f17651a;
        this.a = r12Var.a;
        this.b = r12Var.b;
        this.f17653a = r12Var.f17653a;
    }
}
