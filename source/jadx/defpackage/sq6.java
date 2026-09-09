package defpackage;

import defpackage.gb8;
/* renamed from: sq6  reason: default package */
/* loaded from: classes.dex */
public class sq6 extends gz8 {
    public final gz8 a;

    /* renamed from: sq6$a */
    /* loaded from: classes.dex */
    public static final class a extends gb8.a {
        public final Object a;

        /* renamed from: a  reason: collision with other field name */
        public final sq6 f18971a;

        public a(sq6 sq6Var, aka akaVar, Class cls, Object obj) {
            super(akaVar, cls);
            this.f18971a = sq6Var;
            this.a = obj;
        }

        @Override // defpackage.gb8.a
        public void c(Object obj, Object obj2) {
            if (d(obj)) {
                this.f18971a.I(this.a, obj2);
                return;
            }
            throw new IllegalArgumentException("Trying to resolve a forward reference with id [" + obj + "] that wasn't previously seen as unresolved.");
        }
    }

    public sq6(gz8 gz8Var, qq6 qq6Var) {
        super(gz8Var);
        this.a = gz8Var;
        ((gz8) this).f6528a = qq6Var;
    }

    @Override // defpackage.gz8
    public void I(Object obj, Object obj2) {
        this.a.I(obj, obj2);
    }

    @Override // defpackage.gz8
    public Object J(Object obj, Object obj2) {
        return this.a.J(obj, obj2);
    }

    @Override // defpackage.gz8
    public gz8 O(s08 s08Var) {
        return new sq6(this, s08Var);
    }

    @Override // defpackage.gz8
    public gz8 P(np6 np6Var) {
        return new sq6(this, ((gz8) this).f6526a, np6Var);
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
        return new sq6(this, ka4Var, np6Var);
    }

    @Override // defpackage.gz8, defpackage.xy
    public kf a() {
        return this.a.a();
    }

    @Override // defpackage.gz8
    public void o(zb4 zb4Var, kb2 kb2Var, Object obj) {
        p(zb4Var, kb2Var, obj);
    }

    @Override // defpackage.gz8
    public Object p(zb4 zb4Var, kb2 kb2Var, Object obj) {
        boolean z;
        try {
            return J(obj, l(zb4Var, kb2Var));
        } catch (aka e) {
            if (((gz8) this).f6528a == null && ((gz8) this).f6526a.getObjectIdReader() == null) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                e.y().a(new a(this, e, ((gz8) this).f6530a.s(), obj));
                return null;
            }
            throw mb4.l(zb4Var, "Unresolved forward reference but no identity info", e);
        }
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
        return this.a.t();
    }

    public sq6(sq6 sq6Var, ka4 ka4Var, np6 np6Var) {
        super(sq6Var, ka4Var, np6Var);
        this.a = sq6Var.a;
        ((gz8) this).f6528a = ((gz8) sq6Var).f6528a;
    }

    public sq6(sq6 sq6Var, s08 s08Var) {
        super(sq6Var, s08Var);
        this.a = sq6Var.a;
        ((gz8) this).f6528a = ((gz8) sq6Var).f6528a;
    }
}
