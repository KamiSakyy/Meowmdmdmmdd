package defpackage;

import java.util.Map;
import java.util.Set;
/* renamed from: t60  reason: default package */
/* loaded from: classes.dex */
public class t60 extends ty {
    public final lf a;
    public final t74 b;

    public t60(uy uyVar, ry ryVar, t74 t74Var, zy zyVar, Map map, Set set, boolean z, boolean z2) {
        super(uyVar, ryVar, zyVar, map, set, z, z2);
        this.b = t74Var;
        this.a = uyVar.o();
        if (((ty) this).f19845a == null) {
            return;
        }
        throw new IllegalArgumentException("Cannot use Object Id with Builder-based deserialization (type " + ryVar.y() + ")");
    }

    @Override // defpackage.ty
    public ty N(zy zyVar) {
        return new t60(this, zyVar);
    }

    @Override // defpackage.ty
    public ty O(Set set) {
        return new t60(this, set);
    }

    @Override // defpackage.ty
    public ty P(rq6 rq6Var) {
        return new t60(this, rq6Var);
    }

    public final Object S(zb4 zb4Var, kb2 kb2Var, Object obj) {
        Class J;
        if (((ty) this).f19850a != null) {
            L(kb2Var, obj);
        }
        if (((ty) this).f19838a != null) {
            if (zb4Var.t0(yc4.START_OBJECT)) {
                zb4Var.B0();
            }
            y3a y3aVar = new y3a(zb4Var, kb2Var);
            y3aVar.K0();
            return Y(zb4Var, kb2Var, obj, y3aVar);
        } else if (((ty) this).f19847a != null) {
            return W(zb4Var, kb2Var, obj);
        } else {
            if (this.d && (J = kb2Var.J()) != null) {
                return Z(zb4Var, kb2Var, obj, J);
            }
            yc4 w = zb4Var.w();
            if (w == yc4.START_OBJECT) {
                w = zb4Var.B0();
            }
            while (w == yc4.FIELD_NAME) {
                String t = zb4Var.t();
                zb4Var.B0();
                gz8 y = ((ty) this).f19848a.y(t);
                if (y != null) {
                    try {
                        obj = y.p(zb4Var, kb2Var, obj);
                    } catch (Exception e) {
                        Q(e, obj, t, kb2Var);
                    }
                } else {
                    K(zb4Var, kb2Var, obj, t);
                }
                w = zb4Var.B0();
            }
            return obj;
        }
    }

    public Object T(zb4 zb4Var, kb2 kb2Var) {
        t74 t74Var = this.b;
        return kb2Var.s(t74Var, String.format("Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented", t74Var));
    }

    public Object U(zb4 zb4Var, kb2 kb2Var) {
        k08 k08Var = ((ty) this).f19842a;
        w08 e = k08Var.e(zb4Var, kb2Var, ((ty) this).f19845a);
        y3a y3aVar = new y3a(zb4Var, kb2Var);
        y3aVar.K0();
        yc4 w = zb4Var.w();
        while (w == yc4.FIELD_NAME) {
            String t = zb4Var.t();
            zb4Var.B0();
            gz8 d = k08Var.d(t);
            if (d != null) {
                if (e.b(d, d.l(zb4Var, kb2Var))) {
                    zb4Var.B0();
                    try {
                        Object a = k08Var.a(kb2Var, e);
                        if (a.getClass() != ((ty) this).f19846a.s()) {
                            return I(zb4Var, kb2Var, a, y3aVar);
                        }
                        return Y(zb4Var, kb2Var, a, y3aVar);
                    } catch (Exception e2) {
                        Q(e2, ((ty) this).f19846a.s(), t, kb2Var);
                    }
                } else {
                    continue;
                }
            } else if (!e.i(t)) {
                gz8 y = ((ty) this).f19848a.y(t);
                if (y != null) {
                    e.e(y, y.l(zb4Var, kb2Var));
                } else {
                    Set set = ((ty) this).f19841a;
                    if (set != null && set.contains(t)) {
                        H(zb4Var, kb2Var, handledType(), t);
                    } else {
                        y3aVar.h0(t);
                        y3aVar.k1(zb4Var);
                        fz8 fz8Var = ((ty) this).f19837a;
                        if (fz8Var != null) {
                            e.c(fz8Var, t, fz8Var.b(zb4Var, kb2Var));
                        }
                    }
                }
            }
            w = zb4Var.B0();
        }
        y3aVar.d0();
        try {
            return ((ty) this).f19838a.b(zb4Var, kb2Var, k08Var.a(kb2Var, e), y3aVar);
        } catch (Exception e3) {
            return R(e3, kb2Var);
        }
    }

    public Object V(zb4 zb4Var, kb2 kb2Var) {
        if (((ty) this).f19842a != null) {
            return T(zb4Var, kb2Var);
        }
        return W(zb4Var, kb2Var, ((ty) this).f19836a.x(kb2Var));
    }

    public Object W(zb4 zb4Var, kb2 kb2Var, Object obj) {
        Class cls;
        if (this.d) {
            cls = kb2Var.J();
        } else {
            cls = null;
        }
        yy2 i = ((ty) this).f19847a.i();
        yc4 w = zb4Var.w();
        while (w == yc4.FIELD_NAME) {
            String t = zb4Var.t();
            yc4 B0 = zb4Var.B0();
            gz8 y = ((ty) this).f19848a.y(t);
            if (y != null) {
                if (B0.m()) {
                    i.h(zb4Var, kb2Var, t, obj);
                }
                if (cls != null && !y.N(cls)) {
                    zb4Var.L0();
                } else {
                    try {
                        obj = y.p(zb4Var, kb2Var, obj);
                    } catch (Exception e) {
                        Q(e, obj, t, kb2Var);
                    }
                }
            } else {
                Set set = ((ty) this).f19841a;
                if (set != null && set.contains(t)) {
                    H(zb4Var, kb2Var, obj, t);
                } else if (!i.g(zb4Var, kb2Var, t, obj)) {
                    fz8 fz8Var = ((ty) this).f19837a;
                    if (fz8Var != null) {
                        try {
                            fz8Var.c(zb4Var, kb2Var, obj, t);
                        } catch (Exception e2) {
                            Q(e2, obj, t, kb2Var);
                        }
                    } else {
                        handleUnknownProperty(zb4Var, kb2Var, obj, t);
                    }
                }
            }
            w = zb4Var.B0();
        }
        return i.f(zb4Var, kb2Var, obj);
    }

    public Object X(zb4 zb4Var, kb2 kb2Var) {
        Class cls;
        ka4 ka4Var = ((ty) this).f19843a;
        if (ka4Var != null) {
            return ((ty) this).f19836a.y(kb2Var, ka4Var.deserialize(zb4Var, kb2Var));
        }
        if (((ty) this).f19842a != null) {
            return U(zb4Var, kb2Var);
        }
        y3a y3aVar = new y3a(zb4Var, kb2Var);
        y3aVar.K0();
        Object x = ((ty) this).f19836a.x(kb2Var);
        if (((ty) this).f19850a != null) {
            L(kb2Var, x);
        }
        if (this.d) {
            cls = kb2Var.J();
        } else {
            cls = null;
        }
        while (zb4Var.w() == yc4.FIELD_NAME) {
            String t = zb4Var.t();
            zb4Var.B0();
            gz8 y = ((ty) this).f19848a.y(t);
            if (y != null) {
                if (cls != null && !y.N(cls)) {
                    zb4Var.L0();
                } else {
                    try {
                        x = y.p(zb4Var, kb2Var, x);
                    } catch (Exception e) {
                        Q(e, x, t, kb2Var);
                    }
                }
            } else {
                Set set = ((ty) this).f19841a;
                if (set != null && set.contains(t)) {
                    H(zb4Var, kb2Var, x, t);
                } else {
                    y3aVar.h0(t);
                    y3aVar.k1(zb4Var);
                    fz8 fz8Var = ((ty) this).f19837a;
                    if (fz8Var != null) {
                        try {
                            fz8Var.c(zb4Var, kb2Var, x, t);
                        } catch (Exception e2) {
                            Q(e2, x, t, kb2Var);
                        }
                    }
                }
            }
            zb4Var.B0();
        }
        y3aVar.d0();
        return ((ty) this).f19838a.b(zb4Var, kb2Var, x, y3aVar);
    }

    public Object Y(zb4 zb4Var, kb2 kb2Var, Object obj, y3a y3aVar) {
        Class cls;
        if (this.d) {
            cls = kb2Var.J();
        } else {
            cls = null;
        }
        yc4 w = zb4Var.w();
        while (w == yc4.FIELD_NAME) {
            String t = zb4Var.t();
            gz8 y = ((ty) this).f19848a.y(t);
            zb4Var.B0();
            if (y != null) {
                if (cls != null && !y.N(cls)) {
                    zb4Var.L0();
                } else {
                    try {
                        obj = y.p(zb4Var, kb2Var, obj);
                    } catch (Exception e) {
                        Q(e, obj, t, kb2Var);
                    }
                }
            } else {
                Set set = ((ty) this).f19841a;
                if (set != null && set.contains(t)) {
                    H(zb4Var, kb2Var, obj, t);
                } else {
                    y3aVar.h0(t);
                    y3aVar.k1(zb4Var);
                    fz8 fz8Var = ((ty) this).f19837a;
                    if (fz8Var != null) {
                        fz8Var.c(zb4Var, kb2Var, obj, t);
                    }
                }
            }
            w = zb4Var.B0();
        }
        y3aVar.d0();
        return ((ty) this).f19838a.b(zb4Var, kb2Var, obj, y3aVar);
    }

    public final Object Z(zb4 zb4Var, kb2 kb2Var, Object obj, Class cls) {
        yc4 w = zb4Var.w();
        while (w == yc4.FIELD_NAME) {
            String t = zb4Var.t();
            zb4Var.B0();
            gz8 y = ((ty) this).f19848a.y(t);
            if (y != null) {
                if (!y.N(cls)) {
                    zb4Var.L0();
                } else {
                    try {
                        obj = y.p(zb4Var, kb2Var, obj);
                    } catch (Exception e) {
                        Q(e, obj, t, kb2Var);
                    }
                }
            } else {
                K(zb4Var, kb2Var, obj, t);
            }
            w = zb4Var.B0();
        }
        return obj;
    }

    public Object a0(kb2 kb2Var, Object obj) {
        lf lfVar = this.a;
        if (lfVar == null) {
            return obj;
        }
        try {
            return lfVar.m().invoke(obj, null);
        } catch (Exception e) {
            return R(e, kb2Var);
        }
    }

    public final Object b0(zb4 zb4Var, kb2 kb2Var, yc4 yc4Var) {
        Object x = ((ty) this).f19836a.x(kb2Var);
        while (zb4Var.w() == yc4.FIELD_NAME) {
            String t = zb4Var.t();
            zb4Var.B0();
            gz8 y = ((ty) this).f19848a.y(t);
            if (y != null) {
                try {
                    x = y.p(zb4Var, kb2Var, x);
                } catch (Exception e) {
                    Q(e, x, t, kb2Var);
                }
            } else {
                K(zb4Var, kb2Var, x, t);
            }
            zb4Var.B0();
        }
        return x;
    }

    @Override // defpackage.ka4
    public Object deserialize(zb4 zb4Var, kb2 kb2Var) {
        if (zb4Var.x0()) {
            yc4 B0 = zb4Var.B0();
            if (((ty) this).f19851b) {
                return a0(kb2Var, b0(zb4Var, kb2Var, B0));
            }
            return a0(kb2Var, y(zb4Var, kb2Var));
        }
        switch (zb4Var.x()) {
            case 2:
            case 5:
                return a0(kb2Var, y(zb4Var, kb2Var));
            case 3:
                return a0(kb2Var, q(zb4Var, kb2Var));
            case 4:
            case 11:
            default:
                return kb2Var.b0(getValueType(kb2Var), zb4Var);
            case 6:
                return a0(kb2Var, B(zb4Var, kb2Var));
            case 7:
                return a0(kb2Var, x(zb4Var, kb2Var));
            case 8:
                return a0(kb2Var, t(zb4Var, kb2Var));
            case 9:
            case 10:
                return a0(kb2Var, s(zb4Var, kb2Var));
            case 12:
                return zb4Var.E();
        }
    }

    @Override // defpackage.ty
    public Object e(zb4 zb4Var, kb2 kb2Var) {
        Class cls;
        Object R;
        k08 k08Var = ((ty) this).f19842a;
        w08 e = k08Var.e(zb4Var, kb2Var, ((ty) this).f19845a);
        if (this.d) {
            cls = kb2Var.J();
        } else {
            cls = null;
        }
        yc4 w = zb4Var.w();
        y3a y3aVar = null;
        while (w == yc4.FIELD_NAME) {
            String t = zb4Var.t();
            zb4Var.B0();
            gz8 d = k08Var.d(t);
            if (d != null) {
                if (cls != null && !d.N(cls)) {
                    zb4Var.L0();
                } else if (e.b(d, d.l(zb4Var, kb2Var))) {
                    zb4Var.B0();
                    try {
                        Object a = k08Var.a(kb2Var, e);
                        if (a.getClass() != ((ty) this).f19846a.s()) {
                            return I(zb4Var, kb2Var, a, y3aVar);
                        }
                        if (y3aVar != null) {
                            a = J(kb2Var, a, y3aVar);
                        }
                        return S(zb4Var, kb2Var, a);
                    } catch (Exception e2) {
                        Q(e2, ((ty) this).f19846a.s(), t, kb2Var);
                    }
                } else {
                    continue;
                }
            } else if (!e.i(t)) {
                gz8 y = ((ty) this).f19848a.y(t);
                if (y != null) {
                    e.e(y, y.l(zb4Var, kb2Var));
                } else {
                    Set set = ((ty) this).f19841a;
                    if (set != null && set.contains(t)) {
                        H(zb4Var, kb2Var, handledType(), t);
                    } else {
                        fz8 fz8Var = ((ty) this).f19837a;
                        if (fz8Var != null) {
                            e.c(fz8Var, t, fz8Var.b(zb4Var, kb2Var));
                        } else {
                            if (y3aVar == null) {
                                y3aVar = new y3a(zb4Var, kb2Var);
                            }
                            y3aVar.h0(t);
                            y3aVar.k1(zb4Var);
                        }
                    }
                }
            }
            w = zb4Var.B0();
        }
        try {
            R = k08Var.a(kb2Var, e);
        } catch (Exception e3) {
            R = R(e3, kb2Var);
        }
        if (y3aVar != null) {
            if (R.getClass() != ((ty) this).f19846a.s()) {
                return I(null, kb2Var, R, y3aVar);
            }
            return J(kb2Var, R, y3aVar);
        }
        return R;
    }

    @Override // defpackage.ty
    public ty p() {
        return new oy(this, this.b, ((ty) this).f19848a.A(), this.a);
    }

    @Override // defpackage.ty, defpackage.ka4
    public Boolean supportsUpdate(jb2 jb2Var) {
        return Boolean.FALSE;
    }

    @Override // defpackage.ty, defpackage.ka4
    public ka4 unwrappingDeserializer(mi6 mi6Var) {
        return new t60(this, mi6Var);
    }

    @Override // defpackage.ty
    public Object y(zb4 zb4Var, kb2 kb2Var) {
        Class J;
        if (((ty) this).f19849a) {
            if (((ty) this).f19838a != null) {
                return X(zb4Var, kb2Var);
            }
            if (((ty) this).f19847a != null) {
                return V(zb4Var, kb2Var);
            }
            return A(zb4Var, kb2Var);
        }
        Object x = ((ty) this).f19836a.x(kb2Var);
        if (((ty) this).f19850a != null) {
            L(kb2Var, x);
        }
        if (this.d && (J = kb2Var.J()) != null) {
            return Z(zb4Var, kb2Var, x, J);
        }
        while (zb4Var.w() == yc4.FIELD_NAME) {
            String t = zb4Var.t();
            zb4Var.B0();
            gz8 y = ((ty) this).f19848a.y(t);
            if (y != null) {
                try {
                    x = y.p(zb4Var, kb2Var, x);
                } catch (Exception e) {
                    Q(e, x, t, kb2Var);
                }
            } else {
                K(zb4Var, kb2Var, x, t);
            }
            zb4Var.B0();
        }
        return x;
    }

    public t60(t60 t60Var, mi6 mi6Var) {
        super(t60Var, mi6Var);
        this.a = t60Var.a;
        this.b = t60Var.b;
    }

    public t60(t60 t60Var, rq6 rq6Var) {
        super(t60Var, rq6Var);
        this.a = t60Var.a;
        this.b = t60Var.b;
    }

    public t60(t60 t60Var, Set set) {
        super(t60Var, set);
        this.a = t60Var.a;
        this.b = t60Var.b;
    }

    public t60(t60 t60Var, zy zyVar) {
        super(t60Var, zyVar);
        this.a = t60Var.a;
        this.b = t60Var.b;
    }

    @Override // defpackage.ka4
    public Object deserialize(zb4 zb4Var, kb2 kb2Var, Object obj) {
        t74 t74Var = this.b;
        Class handledType = handledType();
        Class<?> cls = obj.getClass();
        if (handledType.isAssignableFrom(cls)) {
            return kb2Var.s(t74Var, String.format("Deserialization of %s by passing existing Builder (%s) instance not supported", t74Var, handledType.getName()));
        }
        return kb2Var.s(t74Var, String.format("Deserialization of %s by passing existing instance (of %s) not supported", t74Var, cls.getName()));
    }
}
