package defpackage;

import java.lang.reflect.Field;
/* renamed from: v03  reason: default package */
/* loaded from: classes.dex */
public final class v03 extends gz8 {
    public final Cif a;

    /* renamed from: a  reason: collision with other field name */
    public final transient Field f20603a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f20604a;

    public v03(yy yyVar, t74 t74Var, fha fhaVar, tf tfVar, Cif cif) {
        super(yyVar, t74Var, fhaVar, tfVar);
        this.a = cif;
        this.f20603a = cif.b();
        this.f20604a = rp6.b(((gz8) this).f6527a);
    }

    @Override // defpackage.gz8
    public void I(Object obj, Object obj2) {
        try {
            this.f20603a.set(obj, obj2);
        } catch (Exception e) {
            j(e, obj2);
        }
    }

    @Override // defpackage.gz8
    public Object J(Object obj, Object obj2) {
        try {
            this.f20603a.set(obj, obj2);
        } catch (Exception e) {
            j(e, obj2);
        }
        return obj;
    }

    @Override // defpackage.gz8
    public gz8 O(s08 s08Var) {
        return new v03(this, s08Var);
    }

    @Override // defpackage.gz8
    public gz8 P(np6 np6Var) {
        return new v03(this, ((gz8) this).f6526a, np6Var);
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
        return new v03(this, ka4Var, np6Var);
    }

    @Override // defpackage.gz8, defpackage.xy
    public kf a() {
        return this.a;
    }

    @Override // defpackage.gz8
    public void o(zb4 zb4Var, kb2 kb2Var, Object obj) {
        Object deserializeWithType;
        if (zb4Var.t0(yc4.VALUE_NULL)) {
            if (this.f20604a) {
                return;
            }
            deserializeWithType = ((gz8) this).f6527a.getNullValue(kb2Var);
        } else {
            fha fhaVar = ((gz8) this).f6523a;
            if (fhaVar == null) {
                Object deserialize = ((gz8) this).f6526a.deserialize(zb4Var, kb2Var);
                if (deserialize == null) {
                    if (this.f20604a) {
                        return;
                    }
                    deserializeWithType = ((gz8) this).f6527a.getNullValue(kb2Var);
                } else {
                    deserializeWithType = deserialize;
                }
            } else {
                deserializeWithType = ((gz8) this).f6526a.deserializeWithType(zb4Var, kb2Var, fhaVar);
            }
        }
        try {
            this.f20603a.set(obj, deserializeWithType);
        } catch (Exception e) {
            i(zb4Var, e, deserializeWithType);
        }
    }

    @Override // defpackage.gz8
    public Object p(zb4 zb4Var, kb2 kb2Var, Object obj) {
        Object deserializeWithType;
        if (zb4Var.t0(yc4.VALUE_NULL)) {
            if (this.f20604a) {
                return obj;
            }
            deserializeWithType = ((gz8) this).f6527a.getNullValue(kb2Var);
        } else {
            fha fhaVar = ((gz8) this).f6523a;
            if (fhaVar == null) {
                Object deserialize = ((gz8) this).f6526a.deserialize(zb4Var, kb2Var);
                if (deserialize == null) {
                    if (this.f20604a) {
                        return obj;
                    }
                    deserializeWithType = ((gz8) this).f6527a.getNullValue(kb2Var);
                } else {
                    deserializeWithType = deserialize;
                }
            } else {
                deserializeWithType = ((gz8) this).f6526a.deserializeWithType(zb4Var, kb2Var, fhaVar);
            }
        }
        try {
            this.f20603a.set(obj, deserializeWithType);
        } catch (Exception e) {
            i(zb4Var, e, deserializeWithType);
        }
        return obj;
    }

    @Override // defpackage.gz8
    public void s(jb2 jb2Var) {
        sm1.f(this.f20603a, jb2Var.H(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
    }

    public v03(v03 v03Var, ka4 ka4Var, np6 np6Var) {
        super(v03Var, ka4Var, np6Var);
        this.a = v03Var.a;
        this.f20603a = v03Var.f20603a;
        this.f20604a = rp6.b(np6Var);
    }

    public v03(v03 v03Var, s08 s08Var) {
        super(v03Var, s08Var);
        this.a = v03Var.a;
        this.f20603a = v03Var.f20603a;
        this.f20604a = v03Var.f20604a;
    }
}
