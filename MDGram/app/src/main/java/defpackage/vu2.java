package defpackage;

import java.io.IOException;
import java.util.EnumMap;
/* renamed from: vu2  reason: default package */
/* loaded from: classes.dex */
public class vu2 extends wy1 implements c02, df8 {
    public final ena a;

    /* renamed from: a  reason: collision with other field name */
    public final fha f21162a;

    /* renamed from: a  reason: collision with other field name */
    public final Class f21163a;

    /* renamed from: a  reason: collision with other field name */
    public k08 f21164a;

    /* renamed from: a  reason: collision with other field name */
    public ka4 f21165a;

    /* renamed from: a  reason: collision with other field name */
    public zd4 f21166a;
    public ka4 b;

    public vu2(t74 t74Var, ena enaVar, zd4 zd4Var, ka4 ka4Var, fha fhaVar, np6 np6Var) {
        super(t74Var, np6Var, (Boolean) null);
        this.f21163a = t74Var.q().s();
        this.f21166a = zd4Var;
        this.f21165a = ka4Var;
        this.f21162a = fhaVar;
        this.a = enaVar;
    }

    @Override // defpackage.df8
    public void a(kb2 kb2Var) {
        ena enaVar = this.a;
        if (enaVar != null) {
            if (enaVar.k()) {
                t74 D = this.a.D(kb2Var.m());
                if (D == null) {
                    t74 t74Var = ((wy1) this).f21970a;
                    kb2Var.s(t74Var, String.format("Invalid delegate-creator definition for %s: value instantiator (%s) returned true for 'canCreateUsingDelegate()', but null for 'getDelegateType()'", t74Var, this.a.getClass().getName()));
                }
                this.b = findDeserializer(kb2Var, D, null);
            } else if (this.a.i()) {
                t74 A = this.a.A(kb2Var.m());
                if (A == null) {
                    t74 t74Var2 = ((wy1) this).f21970a;
                    kb2Var.s(t74Var2, String.format("Invalid delegate-creator definition for %s: value instantiator (%s) returned true for 'canCreateUsingArrayDelegate()', but null for 'getArrayDelegateType()'", t74Var2, this.a.getClass().getName()));
                }
                this.b = findDeserializer(kb2Var, A, null);
            } else if (this.a.g()) {
                this.f21164a = k08.c(kb2Var, this.a, this.a.E(kb2Var.m()), kb2Var.o0(q85.ACCEPT_CASE_INSENSITIVE_PROPERTIES));
            }
        }
    }

    @Override // defpackage.c02
    public ka4 b(kb2 kb2Var, xy xyVar) {
        ka4 a0;
        zd4 zd4Var = this.f21166a;
        if (zd4Var == null) {
            zd4Var = kb2Var.F(((wy1) this).f21970a.q(), xyVar);
        }
        ka4 ka4Var = this.f21165a;
        t74 l = ((wy1) this).f21970a.l();
        if (ka4Var == null) {
            a0 = kb2Var.D(l, xyVar);
        } else {
            a0 = kb2Var.a0(ka4Var, xyVar, l);
        }
        fha fhaVar = this.f21162a;
        if (fhaVar != null) {
            fhaVar = fhaVar.h(xyVar);
        }
        return k(zd4Var, a0, fhaVar, findContentNullProvider(kb2Var, xyVar, a0));
    }

    @Override // defpackage.wy1
    public ka4 c() {
        return this.f21165a;
    }

    @Override // defpackage.xc9, defpackage.ka4
    public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        return fhaVar.e(zb4Var, kb2Var);
    }

    public EnumMap g(zb4 zb4Var, kb2 kb2Var) {
        String str;
        Object deserializeWithType;
        k08 k08Var = this.f21164a;
        w08 e = k08Var.e(zb4Var, kb2Var, null);
        if (zb4Var.x0()) {
            str = zb4Var.z0();
        } else if (zb4Var.t0(yc4.FIELD_NAME)) {
            str = zb4Var.t();
        } else {
            str = null;
        }
        while (str != null) {
            yc4 B0 = zb4Var.B0();
            gz8 d = k08Var.d(str);
            if (d != null) {
                if (e.b(d, d.l(zb4Var, kb2Var))) {
                    zb4Var.B0();
                    try {
                        return deserialize(zb4Var, kb2Var, (EnumMap) k08Var.a(kb2Var, e));
                    } catch (Exception e2) {
                        return (EnumMap) e(e2, ((wy1) this).f21970a.s(), str);
                    }
                }
            } else {
                Enum r5 = (Enum) this.f21166a.a(str, kb2Var);
                if (r5 == null) {
                    if (!kb2Var.n0(lb2.READ_UNKNOWN_ENUM_VALUES_AS_NULL)) {
                        return (EnumMap) kb2Var.k0(this.f21163a, str, "value not one of declared Enum instance names for %s", ((wy1) this).f21970a.q());
                    }
                    zb4Var.B0();
                    zb4Var.L0();
                } else {
                    try {
                        if (B0 == yc4.VALUE_NULL) {
                            if (!((wy1) this).f21971a) {
                                deserializeWithType = ((wy1) this).f21969a.getNullValue(kb2Var);
                            }
                        } else {
                            fha fhaVar = this.f21162a;
                            if (fhaVar == null) {
                                deserializeWithType = this.f21165a.deserialize(zb4Var, kb2Var);
                            } else {
                                deserializeWithType = this.f21165a.deserializeWithType(zb4Var, kb2Var, fhaVar);
                            }
                        }
                        e.d(r5, deserializeWithType);
                    } catch (Exception e3) {
                        e(e3, ((wy1) this).f21970a.s(), str);
                        return null;
                    }
                }
            }
            str = zb4Var.z0();
        }
        try {
            return (EnumMap) k08Var.a(kb2Var, e);
        } catch (Exception e4) {
            e(e4, ((wy1) this).f21970a.s(), str);
            return null;
        }
    }

    @Override // defpackage.wy1, defpackage.ka4
    public Object getEmptyValue(kb2 kb2Var) {
        return h(kb2Var);
    }

    public EnumMap h(kb2 kb2Var) {
        ena enaVar = this.a;
        if (enaVar == null) {
            return new EnumMap(this.f21163a);
        }
        try {
            if (!enaVar.j()) {
                return (EnumMap) kb2Var.X(handledType(), d(), null, "no default constructor found", new Object[0]);
            }
            return (EnumMap) this.a.x(kb2Var);
        } catch (IOException e) {
            return (EnumMap) sm1.e0(kb2Var, e);
        }
    }

    @Override // defpackage.ka4
    /* renamed from: i */
    public EnumMap deserialize(zb4 zb4Var, kb2 kb2Var) {
        if (this.f21164a != null) {
            return g(zb4Var, kb2Var);
        }
        ka4 ka4Var = this.b;
        if (ka4Var != null) {
            return (EnumMap) this.a.y(kb2Var, ka4Var.deserialize(zb4Var, kb2Var));
        }
        yc4 h = zb4Var.h();
        if (h != yc4.START_OBJECT && h != yc4.FIELD_NAME && h != yc4.END_OBJECT) {
            if (h == yc4.VALUE_STRING) {
                return (EnumMap) this.a.t(kb2Var, zb4Var.b0());
            }
            return (EnumMap) _deserializeFromEmpty(zb4Var, kb2Var);
        }
        return deserialize(zb4Var, kb2Var, h(kb2Var));
    }

    @Override // defpackage.ka4
    public boolean isCachable() {
        return this.f21165a == null && this.f21166a == null && this.f21162a == null;
    }

    @Override // defpackage.ka4
    /* renamed from: j */
    public EnumMap deserialize(zb4 zb4Var, kb2 kb2Var, EnumMap enumMap) {
        String t;
        Object deserializeWithType;
        zb4Var.I0(enumMap);
        ka4 ka4Var = this.f21165a;
        fha fhaVar = this.f21162a;
        if (zb4Var.x0()) {
            t = zb4Var.z0();
        } else {
            yc4 h = zb4Var.h();
            yc4 yc4Var = yc4.FIELD_NAME;
            if (h != yc4Var) {
                if (h == yc4.END_OBJECT) {
                    return enumMap;
                }
                kb2Var.E0(this, yc4Var, null, new Object[0]);
            }
            t = zb4Var.t();
        }
        while (t != null) {
            Enum r4 = (Enum) this.f21166a.a(t, kb2Var);
            yc4 B0 = zb4Var.B0();
            if (r4 == null) {
                if (!kb2Var.n0(lb2.READ_UNKNOWN_ENUM_VALUES_AS_NULL)) {
                    return (EnumMap) kb2Var.k0(this.f21163a, t, "value not one of declared Enum instance names for %s", ((wy1) this).f21970a.q());
                }
                zb4Var.L0();
            } else {
                try {
                    if (B0 == yc4.VALUE_NULL) {
                        if (!((wy1) this).f21971a) {
                            deserializeWithType = ((wy1) this).f21969a.getNullValue(kb2Var);
                        }
                    } else if (fhaVar == null) {
                        deserializeWithType = ka4Var.deserialize(zb4Var, kb2Var);
                    } else {
                        deserializeWithType = ka4Var.deserializeWithType(zb4Var, kb2Var, fhaVar);
                    }
                    enumMap.put((EnumMap) r4, (Enum) deserializeWithType);
                } catch (Exception e) {
                    return (EnumMap) e(e, enumMap, t);
                }
            }
            t = zb4Var.z0();
        }
        return enumMap;
    }

    public vu2 k(zd4 zd4Var, ka4 ka4Var, fha fhaVar, np6 np6Var) {
        if (zd4Var == this.f21166a && np6Var == ((wy1) this).f21969a && ka4Var == this.f21165a && fhaVar == this.f21162a) {
            return this;
        }
        return new vu2(this, zd4Var, ka4Var, fhaVar, np6Var);
    }

    public vu2(vu2 vu2Var, zd4 zd4Var, ka4 ka4Var, fha fhaVar, np6 np6Var) {
        super(vu2Var, np6Var, ((wy1) vu2Var).a);
        this.f21163a = vu2Var.f21163a;
        this.f21166a = zd4Var;
        this.f21165a = ka4Var;
        this.f21162a = fhaVar;
        this.a = vu2Var.a;
        this.b = vu2Var.b;
        this.f21164a = vu2Var.f21164a;
    }
}
