package defpackage;

import java.util.Set;
/* renamed from: oy  reason: default package */
/* loaded from: classes.dex */
public class oy extends ty {
    public final lf a;

    /* renamed from: a  reason: collision with other field name */
    public final ty f16300a;

    /* renamed from: a  reason: collision with other field name */
    public final gz8[] f16301a;
    public final t74 b;

    public oy(ty tyVar, t74 t74Var, gz8[] gz8VarArr, lf lfVar) {
        super(tyVar);
        this.f16300a = tyVar;
        this.b = t74Var;
        this.f16301a = gz8VarArr;
        this.a = lfVar;
    }

    @Override // defpackage.ty
    public ty N(zy zyVar) {
        return new oy(this.f16300a.N(zyVar), this.b, this.f16301a, this.a);
    }

    @Override // defpackage.ty
    public ty O(Set set) {
        return new oy(this.f16300a.O(set), this.b, this.f16301a, this.a);
    }

    @Override // defpackage.ty
    public ty P(rq6 rq6Var) {
        return new oy(this.f16300a.P(rq6Var), this.b, this.f16301a, this.a);
    }

    public Object S(zb4 zb4Var, kb2 kb2Var) {
        return kb2Var.c0(getValueType(kb2Var), zb4Var.w(), zb4Var, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array", ((ty) this).f19846a.s().getName(), zb4Var.w());
    }

    public Object T(zb4 zb4Var, kb2 kb2Var) {
        Class cls;
        if (((ty) this).f19849a) {
            return A(zb4Var, kb2Var);
        }
        Object x = ((ty) this).f19836a.x(kb2Var);
        if (((ty) this).f19850a != null) {
            L(kb2Var, x);
        }
        if (this.d) {
            cls = kb2Var.J();
        } else {
            cls = null;
        }
        gz8[] gz8VarArr = this.f16301a;
        int length = gz8VarArr.length;
        int i = 0;
        while (true) {
            yc4 B0 = zb4Var.B0();
            yc4 yc4Var = yc4.END_ARRAY;
            if (B0 == yc4Var) {
                return x;
            }
            if (i == length) {
                if (!this.c && kb2Var.n0(lb2.FAIL_ON_UNKNOWN_PROPERTIES)) {
                    kb2Var.E0(this, yc4Var, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)", Integer.valueOf(length));
                }
                while (zb4Var.B0() != yc4.END_ARRAY) {
                    zb4Var.L0();
                }
                return x;
            }
            gz8 gz8Var = gz8VarArr[i];
            i++;
            if (gz8Var != null && (cls == null || gz8Var.N(cls))) {
                try {
                    gz8Var.p(zb4Var, kb2Var, x);
                } catch (Exception e) {
                    Q(e, x, gz8Var.getName(), kb2Var);
                }
            } else {
                zb4Var.L0();
            }
        }
    }

    public final Object U(kb2 kb2Var, Object obj) {
        try {
            return this.a.m().invoke(obj, null);
        } catch (Exception e) {
            return R(e, kb2Var);
        }
    }

    @Override // defpackage.ka4
    public Object deserialize(zb4 zb4Var, kb2 kb2Var) {
        if (!zb4Var.w0()) {
            return U(kb2Var, S(zb4Var, kb2Var));
        }
        if (!((ty) this).f19851b) {
            return U(kb2Var, T(zb4Var, kb2Var));
        }
        Object x = ((ty) this).f19836a.x(kb2Var);
        gz8[] gz8VarArr = this.f16301a;
        int length = gz8VarArr.length;
        int i = 0;
        while (zb4Var.B0() != yc4.END_ARRAY) {
            if (i == length) {
                if (!this.c && kb2Var.n0(lb2.FAIL_ON_UNKNOWN_PROPERTIES)) {
                    kb2Var.y0(handledType(), "Unexpected JSON values; expected at most %d properties (in JSON Array)", Integer.valueOf(length));
                }
                while (zb4Var.B0() != yc4.END_ARRAY) {
                    zb4Var.L0();
                }
                return U(kb2Var, x);
            }
            gz8 gz8Var = gz8VarArr[i];
            if (gz8Var != null) {
                try {
                    x = gz8Var.p(zb4Var, kb2Var, x);
                } catch (Exception e) {
                    Q(e, x, gz8Var.getName(), kb2Var);
                }
            } else {
                zb4Var.L0();
            }
            i++;
        }
        return U(kb2Var, x);
    }

    @Override // defpackage.ty
    public final Object e(zb4 zb4Var, kb2 kb2Var) {
        Class cls;
        gz8 gz8Var;
        k08 k08Var = ((ty) this).f19842a;
        w08 e = k08Var.e(zb4Var, kb2Var, ((ty) this).f19845a);
        gz8[] gz8VarArr = this.f16301a;
        int length = gz8VarArr.length;
        if (this.d) {
            cls = kb2Var.J();
        } else {
            cls = null;
        }
        Object obj = null;
        int i = 0;
        while (zb4Var.B0() != yc4.END_ARRAY) {
            if (i < length) {
                gz8Var = gz8VarArr[i];
            } else {
                gz8Var = null;
            }
            if (gz8Var == null) {
                zb4Var.L0();
            } else if (cls != null && !gz8Var.N(cls)) {
                zb4Var.L0();
            } else if (obj != null) {
                try {
                    obj = gz8Var.p(zb4Var, kb2Var, obj);
                } catch (Exception e2) {
                    Q(e2, obj, gz8Var.getName(), kb2Var);
                }
            } else {
                String name = gz8Var.getName();
                gz8 d = k08Var.d(name);
                if (d != null) {
                    if (e.b(d, d.l(zb4Var, kb2Var))) {
                        try {
                            obj = k08Var.a(kb2Var, e);
                            if (obj.getClass() != ((ty) this).f19846a.s()) {
                                t74 t74Var = ((ty) this).f19846a;
                                return kb2Var.s(t74Var, String.format("Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s", t74Var.s().getName(), obj.getClass().getName()));
                            }
                        } catch (Exception e3) {
                            Q(e3, ((ty) this).f19846a.s(), name, kb2Var);
                        }
                    } else {
                        continue;
                    }
                } else if (!e.i(name)) {
                    e.e(gz8Var, gz8Var.l(zb4Var, kb2Var));
                }
            }
            i++;
        }
        if (obj == null) {
            try {
                return k08Var.a(kb2Var, e);
            } catch (Exception e4) {
                return R(e4, kb2Var);
            }
        }
        return obj;
    }

    @Override // defpackage.ty
    public ty p() {
        return this;
    }

    @Override // defpackage.ty, defpackage.ka4
    public Boolean supportsUpdate(jb2 jb2Var) {
        return Boolean.FALSE;
    }

    @Override // defpackage.ty, defpackage.ka4
    public ka4 unwrappingDeserializer(mi6 mi6Var) {
        return this.f16300a.unwrappingDeserializer(mi6Var);
    }

    @Override // defpackage.ty
    public Object y(zb4 zb4Var, kb2 kb2Var) {
        return S(zb4Var, kb2Var);
    }

    @Override // defpackage.ka4
    public Object deserialize(zb4 zb4Var, kb2 kb2Var, Object obj) {
        return this.f16300a.deserialize(zb4Var, kb2Var, obj);
    }
}
