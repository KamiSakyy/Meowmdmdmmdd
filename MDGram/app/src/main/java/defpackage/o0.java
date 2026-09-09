package defpackage;

import defpackage.ena;
import java.io.Serializable;
import java.util.Map;
/* renamed from: o0  reason: default package */
/* loaded from: classes.dex */
public class o0 extends ka4 implements c02, Serializable {
    public final Map a;

    /* renamed from: a  reason: collision with other field name */
    public final rq6 f11654a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f11655a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f11656a;
    public transient Map b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f11657b;
    public final boolean c;
    public final boolean d;

    public o0(uy uyVar, ry ryVar, Map map, Map map2) {
        t74 y = ryVar.y();
        this.f11655a = y;
        this.f11654a = uyVar.q();
        this.a = map;
        this.b = map2;
        Class s = y.s();
        this.f11656a = s.isAssignableFrom(String.class);
        boolean z = false;
        this.f11657b = s == Boolean.TYPE || s.isAssignableFrom(Boolean.class);
        this.c = s == Integer.TYPE || s.isAssignableFrom(Integer.class);
        this.d = (s == Double.TYPE || s.isAssignableFrom(Double.class)) ? true : true;
    }

    public static o0 e(ry ryVar) {
        return new o0(ryVar);
    }

    @Override // defpackage.c02
    public ka4 b(kb2 kb2Var, xy xyVar) {
        kf a;
        qq6 E;
        mq6 p;
        gz8 gz8Var;
        t74 t74Var;
        gz8 gz8Var2;
        rf K = kb2Var.K();
        if (xyVar != null && K != null && (a = xyVar.a()) != null && (E = K.E(a)) != null) {
            tq6 q = kb2Var.q(a, E);
            qq6 F = K.F(a, E);
            Class c = F.c();
            if (c == pq6.class) {
                s08 d = F.d();
                Map map = this.b;
                if (map == null) {
                    gz8Var2 = null;
                } else {
                    gz8Var2 = (gz8) map.get(d.c());
                }
                if (gz8Var2 == null) {
                    kb2Var.s(this.f11655a, String.format("Invalid Object Id definition for %s: cannot find property with name '%s'", handledType().getName(), d));
                }
                t74 c2 = gz8Var2.c();
                p = new m08(F.f());
                t74Var = c2;
                gz8Var = gz8Var2;
            } else {
                q = kb2Var.q(a, F);
                t74 t74Var2 = kb2Var.n().M(kb2Var.A(c), mq6.class)[0];
                p = kb2Var.p(a, F);
                gz8Var = null;
                t74Var = t74Var2;
            }
            return new o0(this, rq6.a(t74Var, F.d(), p, kb2Var.I(t74Var), gz8Var, q), null);
        } else if (this.b == null) {
            return this;
        } else {
            return new o0(this, this.f11654a, null);
        }
    }

    public Object c(zb4 zb4Var, kb2 kb2Var) {
        Object g = this.f11654a.g(zb4Var, kb2Var);
        rq6 rq6Var = this.f11654a;
        gb8 H = kb2Var.H(g, rq6Var.f18299a, rq6Var.f18302a);
        Object f = H.f();
        if (f != null) {
            return f;
        }
        throw new aka(zb4Var, "Could not resolve Object Id [" + g + "] -- unresolved forward-reference?", zb4Var.s(), H);
    }

    public Object d(zb4 zb4Var, kb2 kb2Var) {
        switch (zb4Var.l()) {
            case 6:
                if (this.f11656a) {
                    return zb4Var.b0();
                }
                return null;
            case 7:
                if (this.c) {
                    return Integer.valueOf(zb4Var.J());
                }
                return null;
            case 8:
                if (this.d) {
                    return Double.valueOf(zb4Var.D());
                }
                return null;
            case 9:
                if (this.f11657b) {
                    return Boolean.TRUE;
                }
                return null;
            case 10:
                if (this.f11657b) {
                    return Boolean.FALSE;
                }
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.ka4
    public Object deserialize(zb4 zb4Var, kb2 kb2Var) {
        return kb2Var.X(this.f11655a.s(), new ena.a(this.f11655a), zb4Var, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information", new Object[0]);
    }

    @Override // defpackage.ka4
    public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        yc4 h;
        if (this.f11654a != null && (h = zb4Var.h()) != null) {
            if (h.m()) {
                return c(zb4Var, kb2Var);
            }
            if (h == yc4.START_OBJECT) {
                h = zb4Var.B0();
            }
            if (h == yc4.FIELD_NAME && this.f11654a.e() && this.f11654a.d(zb4Var.t(), zb4Var)) {
                return c(zb4Var, kb2Var);
            }
        }
        Object d = d(zb4Var, kb2Var);
        if (d != null) {
            return d;
        }
        return fhaVar.e(zb4Var, kb2Var);
    }

    @Override // defpackage.ka4
    public gz8 findBackReference(String str) {
        Map map = this.a;
        if (map == null) {
            return null;
        }
        return (gz8) map.get(str);
    }

    @Override // defpackage.ka4
    public rq6 getObjectIdReader() {
        return this.f11654a;
    }

    @Override // defpackage.ka4
    public Class handledType() {
        return this.f11655a.s();
    }

    @Override // defpackage.ka4
    public boolean isCachable() {
        return true;
    }

    @Override // defpackage.ka4
    public Boolean supportsUpdate(jb2 jb2Var) {
        return null;
    }

    public o0(ry ryVar) {
        t74 y = ryVar.y();
        this.f11655a = y;
        this.f11654a = null;
        this.a = null;
        Class s = y.s();
        this.f11656a = s.isAssignableFrom(String.class);
        boolean z = false;
        this.f11657b = s == Boolean.TYPE || s.isAssignableFrom(Boolean.class);
        this.c = s == Integer.TYPE || s.isAssignableFrom(Integer.class);
        this.d = (s == Double.TYPE || s.isAssignableFrom(Double.class)) ? true : true;
    }

    public o0(o0 o0Var, rq6 rq6Var, Map map) {
        this.f11655a = o0Var.f11655a;
        this.a = o0Var.a;
        this.f11656a = o0Var.f11656a;
        this.f11657b = o0Var.f11657b;
        this.c = o0Var.c;
        this.d = o0Var.d;
        this.f11654a = rq6Var;
        this.b = map;
    }
}
