package defpackage;

import defpackage.ka4;
import defpackage.ra4;
import java.io.Serializable;
import java.util.HashMap;
/* renamed from: mb2  reason: default package */
/* loaded from: classes.dex */
public final class mb2 implements Serializable {
    public final HashMap a;

    /* renamed from: a  reason: collision with other field name */
    public final zg4 f10186a;

    public mb2() {
        this(2000);
    }

    public ka4 a(kb2 kb2Var, nb2 nb2Var, t74 t74Var) {
        boolean z;
        try {
            ka4 c = c(kb2Var, nb2Var, t74Var);
            if (c == null) {
                return null;
            }
            if (!i(t74Var) && c.isCachable()) {
                z = true;
            } else {
                z = false;
            }
            if (c instanceof df8) {
                this.a.put(t74Var, c);
                ((df8) c).a(kb2Var);
                this.a.remove(t74Var);
            }
            if (z) {
                this.f10186a.c(t74Var, c);
            }
            return c;
        } catch (IllegalArgumentException e) {
            throw mb4.i(kb2Var, sm1.n(e), e);
        }
    }

    public ka4 b(kb2 kb2Var, nb2 nb2Var, t74 t74Var) {
        ka4 ka4Var;
        synchronized (this.a) {
            ka4 e = e(t74Var);
            if (e != null) {
                return e;
            }
            int size = this.a.size();
            if (size > 0 && (ka4Var = (ka4) this.a.get(t74Var)) != null) {
                return ka4Var;
            }
            ka4 a = a(kb2Var, nb2Var, t74Var);
            if (size == 0 && this.a.size() > 0) {
                this.a.clear();
            }
            return a;
        }
    }

    public ka4 c(kb2 kb2Var, nb2 nb2Var, t74 t74Var) {
        jb2 m = kb2Var.m();
        if (t74Var.D() || t74Var.M() || t74Var.F()) {
            t74Var = nb2Var.n(m, t74Var);
        }
        ry f0 = m.f0(t74Var);
        ka4 m2 = m(kb2Var, f0.t());
        if (m2 != null) {
            return m2;
        }
        t74 p = p(kb2Var, f0.t(), t74Var);
        if (p != t74Var) {
            f0 = m.f0(p);
            t74Var = p;
        }
        Class l = f0.l();
        if (l != null) {
            return nb2Var.c(kb2Var, t74Var, f0, l);
        }
        i02 f = f0.f();
        if (f == null) {
            return d(kb2Var, nb2Var, t74Var, f0);
        }
        t74 b = f.b(kb2Var.n());
        if (!b.C(t74Var.s())) {
            f0 = m.f0(b);
        }
        return new vc9(f, b, d(kb2Var, nb2Var, b, f0));
    }

    public ka4 d(kb2 kb2Var, nb2 nb2Var, t74 t74Var, ry ryVar) {
        ra4.d g;
        ra4.d g2;
        jb2 m = kb2Var.m();
        if (t74Var.I()) {
            return nb2Var.g(kb2Var, t74Var, ryVar);
        }
        if (t74Var.H()) {
            if (t74Var.E()) {
                return nb2Var.a(kb2Var, (jk) t74Var, ryVar);
            }
            if (t74Var.M() && ((g2 = ryVar.g(null)) == null || g2.i() != ra4.c.OBJECT)) {
                f85 f85Var = (f85) t74Var;
                if (f85Var.c0()) {
                    return nb2Var.i(kb2Var, (k85) f85Var, ryVar);
                }
                return nb2Var.j(kb2Var, f85Var, ryVar);
            } else if (t74Var.F() && ((g = ryVar.g(null)) == null || g.i() != ra4.c.OBJECT)) {
                vo1 vo1Var = (vo1) t74Var;
                if (vo1Var.c0()) {
                    return nb2Var.d(kb2Var, (yo1) vo1Var, ryVar);
                }
                return nb2Var.e(kb2Var, vo1Var, ryVar);
            }
        }
        if (t74Var.b()) {
            return nb2Var.k(kb2Var, (kc8) t74Var, ryVar);
        }
        if (pb4.class.isAssignableFrom(t74Var.s())) {
            return nb2Var.l(m, t74Var, ryVar);
        }
        return nb2Var.b(kb2Var, t74Var, ryVar);
    }

    public ka4 e(t74 t74Var) {
        if (t74Var != null) {
            if (i(t74Var)) {
                return null;
            }
            return (ka4) this.f10186a.b(t74Var);
        }
        throw new IllegalArgumentException("Null JavaType passed");
    }

    public zd4 g(kb2 kb2Var, t74 t74Var) {
        return (zd4) kb2Var.s(t74Var, "Cannot find a (Map) Key deserializer for type " + t74Var);
    }

    public ka4 h(kb2 kb2Var, t74 t74Var) {
        if (!sm1.M(t74Var.s())) {
            return (ka4) kb2Var.s(t74Var, "Cannot find a Value deserializer for abstract type " + t74Var);
        }
        return (ka4) kb2Var.s(t74Var, "Cannot find a Value deserializer for type " + t74Var);
    }

    public final boolean i(t74 t74Var) {
        if (t74Var.H()) {
            t74 l = t74Var.l();
            if (l != null && (l.y() != null || l.x() != null)) {
                return true;
            }
            if (t74Var.M() && t74Var.q().y() != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final Class j(Object obj, String str, Class cls) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Class) {
            Class cls2 = (Class) obj;
            if (cls2 == cls || sm1.L(cls2)) {
                return null;
            }
            return cls2;
        }
        throw new IllegalStateException("AnnotationIntrospector." + str + "() returned value of type " + obj.getClass().getName() + ": expected type JsonSerializer or Class<JsonSerializer> instead");
    }

    public i02 k(kb2 kb2Var, df dfVar) {
        Object m = kb2Var.K().m(dfVar);
        if (m == null) {
            return null;
        }
        return kb2Var.l(dfVar, m);
    }

    public ka4 l(kb2 kb2Var, df dfVar, ka4 ka4Var) {
        i02 k = k(kb2Var, dfVar);
        if (k == null) {
            return ka4Var;
        }
        return new vc9(k, k.b(kb2Var.n()), ka4Var);
    }

    public ka4 m(kb2 kb2Var, df dfVar) {
        Object n = kb2Var.K().n(dfVar);
        if (n == null) {
            return null;
        }
        return l(kb2Var, dfVar, kb2Var.B(dfVar, n));
    }

    public zd4 n(kb2 kb2Var, nb2 nb2Var, t74 t74Var) {
        zd4 h = nb2Var.h(kb2Var, t74Var);
        if (h == null) {
            return g(kb2Var, t74Var);
        }
        if (h instanceof df8) {
            ((df8) h).a(kb2Var);
        }
        return h;
    }

    public ka4 o(kb2 kb2Var, nb2 nb2Var, t74 t74Var) {
        ka4 e = e(t74Var);
        if (e == null) {
            ka4 b = b(kb2Var, nb2Var, t74Var);
            if (b == null) {
                return h(kb2Var, t74Var);
            }
            return b;
        }
        return e;
    }

    public final t74 p(kb2 kb2Var, df dfVar, t74 t74Var) {
        Object g;
        t74 q;
        Object x;
        zd4 p0;
        rf K = kb2Var.K();
        if (K == null) {
            return t74Var;
        }
        if (t74Var.M() && (q = t74Var.q()) != null && q.y() == null && (x = K.x(dfVar)) != null && (p0 = kb2Var.p0(dfVar, x)) != null) {
            t74Var = ((f85) t74Var).e0(p0);
            t74Var.q();
        }
        t74 l = t74Var.l();
        if (l != null && l.y() == null && (g = K.g(dfVar)) != null) {
            ka4 ka4Var = null;
            if (g instanceof ka4) {
                ka4 ka4Var2 = (ka4) g;
            } else {
                Class j = j(g, "findContentDeserializer", ka4.a.class);
                if (j != null) {
                    ka4Var = kb2Var.B(dfVar, j);
                }
            }
            if (ka4Var != null) {
                t74Var = t74Var.V(ka4Var);
            }
        }
        return K.t0(kb2Var.m(), dfVar, t74Var);
    }

    public mb2(int i) {
        this.a = new HashMap(8);
        this.f10186a = new zg4(Math.min(64, i >> 2), i);
    }
}
