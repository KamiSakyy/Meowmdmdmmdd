package defpackage;

import java.lang.reflect.Method;
/* renamed from: eg6  reason: default package */
/* loaded from: classes.dex */
public final class eg6 extends gz8 {
    public final transient Method a;

    /* renamed from: a  reason: collision with other field name */
    public final lf f4891a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f4892a;

    public eg6(yy yyVar, t74 t74Var, fha fhaVar, tf tfVar, lf lfVar) {
        super(yyVar, t74Var, fhaVar, tfVar);
        this.f4891a = lfVar;
        this.a = lfVar.b();
        this.f4892a = rp6.b(((gz8) this).f6527a);
    }

    @Override // defpackage.gz8
    public final void I(Object obj, Object obj2) {
        try {
            this.a.invoke(obj, obj2);
        } catch (Exception e) {
            j(e, obj2);
        }
    }

    @Override // defpackage.gz8
    public Object J(Object obj, Object obj2) {
        try {
            Object invoke = this.a.invoke(obj, obj2);
            if (invoke != null) {
                return invoke;
            }
            return obj;
        } catch (Exception e) {
            j(e, obj2);
            return null;
        }
    }

    @Override // defpackage.gz8
    public gz8 O(s08 s08Var) {
        return new eg6(this, s08Var);
    }

    @Override // defpackage.gz8
    public gz8 P(np6 np6Var) {
        return new eg6(this, ((gz8) this).f6526a, np6Var);
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
        return new eg6(this, ka4Var, np6Var);
    }

    @Override // defpackage.gz8, defpackage.xy
    public kf a() {
        return this.f4891a;
    }

    @Override // defpackage.gz8
    public void o(zb4 zb4Var, kb2 kb2Var, Object obj) {
        Object deserializeWithType;
        if (zb4Var.t0(yc4.VALUE_NULL)) {
            if (this.f4892a) {
                return;
            }
            deserializeWithType = ((gz8) this).f6527a.getNullValue(kb2Var);
        } else {
            fha fhaVar = ((gz8) this).f6523a;
            if (fhaVar == null) {
                Object deserialize = ((gz8) this).f6526a.deserialize(zb4Var, kb2Var);
                if (deserialize == null) {
                    if (this.f4892a) {
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
            this.a.invoke(obj, deserializeWithType);
        } catch (Exception e) {
            i(zb4Var, e, deserializeWithType);
        }
    }

    @Override // defpackage.gz8
    public Object p(zb4 zb4Var, kb2 kb2Var, Object obj) {
        Object deserializeWithType;
        if (zb4Var.t0(yc4.VALUE_NULL)) {
            if (this.f4892a) {
                return obj;
            }
            deserializeWithType = ((gz8) this).f6527a.getNullValue(kb2Var);
        } else {
            fha fhaVar = ((gz8) this).f6523a;
            if (fhaVar == null) {
                Object deserialize = ((gz8) this).f6526a.deserialize(zb4Var, kb2Var);
                if (deserialize == null) {
                    if (this.f4892a) {
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
            Object invoke = this.a.invoke(obj, deserializeWithType);
            if (invoke != null) {
                return invoke;
            }
            return obj;
        } catch (Exception e) {
            i(zb4Var, e, deserializeWithType);
            return null;
        }
    }

    @Override // defpackage.gz8
    public void s(jb2 jb2Var) {
        this.f4891a.i(jb2Var.H(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
    }

    public eg6(eg6 eg6Var, ka4 ka4Var, np6 np6Var) {
        super(eg6Var, ka4Var, np6Var);
        this.f4891a = eg6Var.f4891a;
        this.a = eg6Var.a;
        this.f4892a = rp6.b(np6Var);
    }

    public eg6(eg6 eg6Var, s08 s08Var) {
        super(eg6Var, s08Var);
        this.f4891a = eg6Var.f4891a;
        this.a = eg6Var.a;
        this.f4892a = eg6Var.f4892a;
    }
}
