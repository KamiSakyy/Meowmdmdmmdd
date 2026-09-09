package defpackage;
/* renamed from: uq6  reason: default package */
/* loaded from: classes.dex */
public final class uq6 extends gz8 {
    public final rq6 a;

    public uq6(rq6 rq6Var, r08 r08Var) {
        super(rq6Var.f18300a, rq6Var.c(), r08Var, rq6Var.b());
        this.a = rq6Var;
    }

    @Override // defpackage.gz8
    public void I(Object obj, Object obj2) {
        J(obj, obj2);
    }

    @Override // defpackage.gz8
    public Object J(Object obj, Object obj2) {
        gz8 gz8Var = this.a.a;
        if (gz8Var != null) {
            return gz8Var.J(obj, obj2);
        }
        throw new UnsupportedOperationException("Should not call set() on ObjectIdProperty that has no SettableBeanProperty");
    }

    @Override // defpackage.gz8
    public gz8 O(s08 s08Var) {
        return new uq6(this, s08Var);
    }

    @Override // defpackage.gz8
    public gz8 P(np6 np6Var) {
        return new uq6(this, ((gz8) this).f6526a, np6Var);
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
        return new uq6(this, ka4Var, np6Var);
    }

    @Override // defpackage.gz8, defpackage.xy
    public kf a() {
        return null;
    }

    @Override // defpackage.gz8
    public void o(zb4 zb4Var, kb2 kb2Var, Object obj) {
        p(zb4Var, kb2Var, obj);
    }

    @Override // defpackage.gz8
    public Object p(zb4 zb4Var, kb2 kb2Var, Object obj) {
        if (zb4Var.t0(yc4.VALUE_NULL)) {
            return null;
        }
        Object deserialize = ((gz8) this).f6526a.deserialize(zb4Var, kb2Var);
        rq6 rq6Var = this.a;
        kb2Var.H(deserialize, rq6Var.f18299a, rq6Var.f18302a).b(obj);
        gz8 gz8Var = this.a.a;
        if (gz8Var != null) {
            return gz8Var.J(obj, deserialize);
        }
        return obj;
    }

    public uq6(uq6 uq6Var, ka4 ka4Var, np6 np6Var) {
        super(uq6Var, ka4Var, np6Var);
        this.a = uq6Var.a;
    }

    public uq6(uq6 uq6Var, s08 s08Var) {
        super(uq6Var, s08Var);
        this.a = uq6Var.a;
    }
}
