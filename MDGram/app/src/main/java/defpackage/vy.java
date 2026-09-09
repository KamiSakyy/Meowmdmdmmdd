package defpackage;

import defpackage.eb4;
import defpackage.rf;
import defpackage.wb4;
import defpackage.xy;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: vy  reason: default package */
/* loaded from: classes.dex */
public class vy extends iy {

    /* renamed from: a  reason: collision with other field name */
    public static final Class[] f21232a = {Throwable.class};
    public static final vy a = new vy(new ob2());

    public vy(ob2 ob2Var) {
        super(ob2Var);
    }

    public boolean A0(Class cls) {
        String e = sm1.e(cls);
        if (e == null) {
            if (!sm1.T(cls)) {
                String Q = sm1.Q(cls, true);
                if (Q == null) {
                    return true;
                }
                throw new IllegalArgumentException("Cannot deserialize Class " + cls.getName() + " (of type " + Q + ") as a Bean");
            }
            throw new IllegalArgumentException("Cannot deserialize Proxy class " + cls.getName() + " as a Bean");
        }
        throw new IllegalArgumentException("Cannot deserialize Class " + cls.getName() + " (of type " + e + ") as a Bean");
    }

    public t74 B0(kb2 kb2Var, t74 t74Var, ry ryVar) {
        for (f1 f1Var : this.f7824a.a()) {
            t74 b = f1Var.b(kb2Var.m(), ryVar);
            if (b != null) {
                return b;
            }
        }
        return null;
    }

    @Override // defpackage.nb2
    public ka4 b(kb2 kb2Var, t74 t74Var, ry ryVar) {
        t74 B0;
        jb2 m = kb2Var.m();
        ka4 G = G(t74Var, m, ryVar);
        if (G != null) {
            if (this.f7824a.e()) {
                Iterator it = this.f7824a.b().iterator();
                if (it.hasNext()) {
                    xd5.a(it.next());
                    kb2Var.m();
                    throw null;
                }
            }
            return G;
        } else if (t74Var.O()) {
            return s0(kb2Var, t74Var, ryVar);
        } else {
            if (t74Var.D() && !t74Var.N() && !t74Var.I() && (B0 = B0(kb2Var, t74Var, ryVar)) != null) {
                return q0(kb2Var, B0, m.f0(B0));
            }
            ka4 y0 = y0(kb2Var, t74Var, ryVar);
            if (y0 != null) {
                return y0;
            }
            if (!A0(t74Var.s())) {
                return null;
            }
            l0(kb2Var, t74Var, ryVar);
            return q0(kb2Var, t74Var, ryVar);
        }
    }

    @Override // defpackage.nb2
    public ka4 c(kb2 kb2Var, t74 t74Var, ry ryVar, Class cls) {
        return r0(kb2Var, t74Var, kb2Var.m().g0(kb2Var.A(cls)));
    }

    @Override // defpackage.iy
    public nb2 j0(ob2 ob2Var) {
        if (this.f7824a == ob2Var) {
            return this;
        }
        sm1.l0(vy.class, this, "withConfig");
        return new vy(ob2Var);
    }

    public final boolean k0(Class cls) {
        if (!Collection.class.isAssignableFrom(cls) && !Map.class.isAssignableFrom(cls)) {
            return false;
        }
        return true;
    }

    public void l0(kb2 kb2Var, t74 t74Var, ry ryVar) {
        fj9.a().b(kb2Var, t74Var, ryVar);
    }

    public void m0(kb2 kb2Var, ry ryVar, uy uyVar) {
        List<yy> c = ryVar.c();
        if (c != null) {
            for (yy yyVar : c) {
                uyVar.c(yyVar.t(), v0(kb2Var, ryVar, yyVar, yyVar.E()));
            }
        }
    }

    public void n0(kb2 kb2Var, ry ryVar, uy uyVar) {
        gz8[] gz8VarArr;
        boolean z;
        Set<String> emptySet;
        boolean z2;
        gz8 gz8Var;
        r12 r12Var;
        gz8 gz8Var2 = null;
        if (!ryVar.y().D()) {
            gz8VarArr = uyVar.r().E(kb2Var.m());
        } else {
            gz8VarArr = null;
        }
        if (gz8VarArr != null) {
            z = true;
        } else {
            z = false;
        }
        eb4.a S = kb2Var.m().S(ryVar.r(), ryVar.t());
        if (S != null) {
            uyVar.u(S.k());
            emptySet = S.h();
            for (String str : emptySet) {
                uyVar.e(str);
            }
        } else {
            emptySet = Collections.emptySet();
        }
        Set set = emptySet;
        kf b = ryVar.b();
        if (b != null) {
            uyVar.t(t0(kb2Var, ryVar, b));
        } else {
            Set<String> w = ryVar.w();
            if (w != null) {
                for (String str2 : w) {
                    uyVar.e(str2);
                }
            }
        }
        if (kb2Var.o0(q85.USE_GETTERS_AS_SETTERS) && kb2Var.o0(q85.AUTO_DETECT_GETTERS)) {
            z2 = true;
        } else {
            z2 = false;
        }
        List<yy> x0 = x0(kb2Var, ryVar, uyVar, ryVar.n(), set);
        if (this.f7824a.e()) {
            Iterator it = this.f7824a.b().iterator();
            if (it.hasNext()) {
                xd5.a(it.next());
                kb2Var.m();
                throw null;
            }
        }
        for (yy yyVar : x0) {
            if (yyVar.L()) {
                gz8Var = v0(kb2Var, ryVar, yyVar, yyVar.G().z(0));
            } else if (yyVar.J()) {
                gz8Var = v0(kb2Var, ryVar, yyVar, yyVar.z().e());
            } else {
                lf A = yyVar.A();
                if (A != null) {
                    if (z2 && k0(A.d())) {
                        if (!uyVar.s(yyVar.getName())) {
                            gz8Var = w0(kb2Var, ryVar, yyVar);
                        }
                    } else if (!yyVar.I() && yyVar.b().c() != null) {
                        gz8Var = w0(kb2Var, ryVar, yyVar);
                    }
                }
                gz8Var = gz8Var2;
            }
            if (z && yyVar.I()) {
                String name = yyVar.getName();
                if (gz8VarArr != null) {
                    for (gz8 gz8Var3 : gz8VarArr) {
                        if (name.equals(gz8Var3.getName()) && (gz8Var3 instanceof r12)) {
                            r12Var = (r12) gz8Var3;
                            break;
                        }
                    }
                }
                r12Var = null;
                if (r12Var == null) {
                    ArrayList arrayList = new ArrayList();
                    for (gz8 gz8Var4 : gz8VarArr) {
                        arrayList.add(gz8Var4.getName());
                    }
                    kb2Var.t0(ryVar, yyVar, "Could not find creator property with name '%s' (known Creator properties: %s)", name, arrayList);
                } else {
                    if (gz8Var != null) {
                        r12Var.U(gz8Var);
                    }
                    Class[] v = yyVar.v();
                    if (v == null) {
                        v = ryVar.e();
                    }
                    r12Var.M(v);
                    uyVar.d(r12Var);
                }
            } else if (gz8Var != null) {
                Class[] v2 = yyVar.v();
                if (v2 == null) {
                    v2 = ryVar.e();
                }
                gz8Var.M(v2);
                uyVar.h(gz8Var);
            }
            gz8Var2 = null;
        }
    }

    public void o0(kb2 kb2Var, ry ryVar, uy uyVar) {
        Map i = ryVar.i();
        if (i != null) {
            for (Map.Entry entry : i.entrySet()) {
                kf kfVar = (kf) entry.getValue();
                uyVar.f(s08.a(kfVar.getName()), kfVar.e(), ryVar.s(), kfVar, entry.getKey());
            }
        }
    }

    public void p0(kb2 kb2Var, ry ryVar, uy uyVar) {
        gz8 gz8Var;
        m08 p;
        t74 t74Var;
        qq6 x = ryVar.x();
        if (x == null) {
            return;
        }
        Class c = x.c();
        tq6 q = kb2Var.q(ryVar.t(), x);
        if (c == pq6.class) {
            s08 d = x.d();
            gz8Var = uyVar.m(d);
            if (gz8Var != null) {
                t74 c2 = gz8Var.c();
                t74Var = c2;
                p = new m08(x.f());
            } else {
                throw new IllegalArgumentException("Invalid Object Id definition for " + ryVar.r().getName() + ": cannot find property with name '" + d + "'");
            }
        } else {
            t74 t74Var2 = kb2Var.n().M(kb2Var.A(c), mq6.class)[0];
            gz8Var = null;
            p = kb2Var.p(ryVar.t(), x);
            t74Var = t74Var2;
        }
        ka4 I = kb2Var.I(t74Var);
        uyVar.v(rq6.a(t74Var, x.d(), p, I, gz8Var, q));
    }

    public ka4 q0(kb2 kb2Var, t74 t74Var, ry ryVar) {
        ka4 i;
        try {
            ena h0 = h0(kb2Var, ryVar);
            uy u0 = u0(kb2Var, ryVar);
            u0.x(h0);
            n0(kb2Var, ryVar, u0);
            p0(kb2Var, ryVar, u0);
            m0(kb2Var, ryVar, u0);
            o0(kb2Var, ryVar, u0);
            kb2Var.m();
            if (this.f7824a.e()) {
                Iterator it = this.f7824a.b().iterator();
                if (it.hasNext()) {
                    xd5.a(it.next());
                    throw null;
                }
            }
            if (t74Var.D() && !h0.l()) {
                i = u0.j();
            } else {
                i = u0.i();
            }
            if (this.f7824a.e()) {
                Iterator it2 = this.f7824a.b().iterator();
                if (it2.hasNext()) {
                    xd5.a(it2.next());
                    throw null;
                }
            }
            return i;
        } catch (IllegalArgumentException e) {
            throw a54.z(kb2Var.T(), sm1.n(e), ryVar, null);
        } catch (NoClassDefFoundError e2) {
            return new hv2(e2);
        }
    }

    public ka4 r0(kb2 kb2Var, t74 t74Var, ry ryVar) {
        String str;
        try {
            ena h0 = h0(kb2Var, ryVar);
            jb2 m = kb2Var.m();
            uy u0 = u0(kb2Var, ryVar);
            u0.x(h0);
            n0(kb2Var, ryVar, u0);
            p0(kb2Var, ryVar, u0);
            m0(kb2Var, ryVar, u0);
            o0(kb2Var, ryVar, u0);
            wb4.a m2 = ryVar.m();
            if (m2 == null) {
                str = "build";
            } else {
                str = m2.a;
            }
            lf k = ryVar.k(str, null);
            if (k != null && m.b()) {
                sm1.f(k.m(), m.H(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
            }
            u0.w(k, m2);
            if (this.f7824a.e()) {
                Iterator it = this.f7824a.b().iterator();
                if (it.hasNext()) {
                    xd5.a(it.next());
                    throw null;
                }
            }
            ka4 k2 = u0.k(t74Var, str);
            if (this.f7824a.e()) {
                Iterator it2 = this.f7824a.b().iterator();
                if (it2.hasNext()) {
                    xd5.a(it2.next());
                    throw null;
                }
            }
            return k2;
        } catch (IllegalArgumentException e) {
            throw a54.z(kb2Var.T(), sm1.n(e), ryVar, null);
        } catch (NoClassDefFoundError e2) {
            return new hv2(e2);
        }
    }

    public ka4 s0(kb2 kb2Var, t74 t74Var, ry ryVar) {
        gz8 v0;
        kb2Var.m();
        uy u0 = u0(kb2Var, ryVar);
        u0.x(h0(kb2Var, ryVar));
        n0(kb2Var, ryVar, u0);
        lf k = ryVar.k("initCause", f21232a);
        if (k != null && (v0 = v0(kb2Var, ryVar, o59.P(kb2Var.m(), k, new s08("cause")), k.z(0))) != null) {
            u0.g(v0, true);
        }
        u0.e("localizedMessage");
        u0.e("suppressed");
        if (this.f7824a.e()) {
            Iterator it = this.f7824a.b().iterator();
            if (it.hasNext()) {
                xd5.a(it.next());
                throw null;
            }
        }
        ka4 i = u0.i();
        if (i instanceof sy) {
            i = new p2a((sy) i);
        }
        if (this.f7824a.e()) {
            Iterator it2 = this.f7824a.b().iterator();
            if (it2.hasNext()) {
                xd5.a(it2.next());
                throw null;
            }
        }
        return i;
    }

    public fz8 t0(kb2 kb2Var, ry ryVar, kf kfVar) {
        t74 q;
        xy.b bVar;
        t74 t74Var;
        ka4 ka4Var;
        if (kfVar instanceof lf) {
            lf lfVar = (lf) kfVar;
            q = lfVar.z(0);
            t74Var = i0(kb2Var, kfVar, lfVar.z(1));
            bVar = new xy.b(s08.a(kfVar.getName()), t74Var, null, kfVar, r08.b);
        } else if (kfVar instanceof Cif) {
            t74 i0 = i0(kb2Var, kfVar, ((Cif) kfVar).e());
            q = i0.q();
            t74 l = i0.l();
            bVar = new xy.b(s08.a(kfVar.getName()), i0, null, kfVar, r08.b);
            t74Var = l;
        } else {
            return (fz8) kb2Var.s(ryVar.y(), String.format("Unrecognized mutator type for any setter: %s", kfVar.getClass()));
        }
        zd4 d0 = d0(kb2Var, kfVar);
        if (d0 == null) {
            d0 = (zd4) q.y();
        }
        if (d0 == null) {
            d0 = kb2Var.F(q, bVar);
        }
        zd4 zd4Var = d0;
        ka4 a0 = a0(kb2Var, kfVar);
        if (a0 == null) {
            a0 = (ka4) t74Var.y();
        }
        if (a0 != null) {
            ka4Var = kb2Var.Z(a0, bVar, t74Var);
        } else {
            ka4Var = a0;
        }
        return new fz8(bVar, kfVar, t74Var, zd4Var, ka4Var, (fha) t74Var.x());
    }

    public uy u0(kb2 kb2Var, ry ryVar) {
        return new uy(ryVar, kb2Var);
    }

    public gz8 v0(kb2 kb2Var, ry ryVar, yy yyVar, t74 t74Var) {
        gz8 v03Var;
        kf C = yyVar.C();
        if (C == null) {
            kb2Var.t0(ryVar, yyVar, "No non-constructor mutator available", new Object[0]);
        }
        t74 i0 = i0(kb2Var, C, t74Var);
        fha fhaVar = (fha) i0.x();
        if (C instanceof lf) {
            v03Var = new eg6(yyVar, i0, fhaVar, ryVar.s(), (lf) C);
        } else {
            v03Var = new v03(yyVar, i0, fhaVar, ryVar.s(), (Cif) C);
        }
        ka4 c0 = c0(kb2Var, C);
        if (c0 == null) {
            c0 = (ka4) i0.y();
        }
        if (c0 != null) {
            v03Var = v03Var.R(kb2Var.Z(c0, v03Var, i0));
        }
        rf.a u = yyVar.u();
        if (u != null && u.d()) {
            v03Var.K(u.b());
        }
        qq6 s = yyVar.s();
        if (s != null) {
            v03Var.L(s);
        }
        return v03Var;
    }

    public gz8 w0(kb2 kb2Var, ry ryVar, yy yyVar) {
        lf A = yyVar.A();
        t74 i0 = i0(kb2Var, A, A.e());
        hz8 hz8Var = new hz8(yyVar, i0, (fha) i0.x(), ryVar.s(), A);
        ka4 c0 = c0(kb2Var, A);
        if (c0 == null) {
            c0 = (ka4) i0.y();
        }
        if (c0 != null) {
            return hz8Var.R(kb2Var.Z(c0, hz8Var, i0));
        }
        return hz8Var;
    }

    public List x0(kb2 kb2Var, ry ryVar, uy uyVar, List list, Set set) {
        Class F;
        ArrayList arrayList = new ArrayList(Math.max(4, list.size()));
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yy yyVar = (yy) it.next();
            String name = yyVar.getName();
            if (!set.contains(name)) {
                if (!yyVar.I() && (F = yyVar.F()) != null && z0(kb2Var.m(), yyVar, F, hashMap)) {
                    uyVar.e(name);
                } else {
                    arrayList.add(yyVar);
                }
            }
        }
        return arrayList;
    }

    public ka4 y0(kb2 kb2Var, t74 t74Var, ry ryVar) {
        ka4 b0 = b0(kb2Var, t74Var, ryVar);
        if (b0 != null && this.f7824a.e()) {
            Iterator it = this.f7824a.b().iterator();
            if (it.hasNext()) {
                xd5.a(it.next());
                kb2Var.m();
                throw null;
            }
        }
        return b0;
    }

    public boolean z0(jb2 jb2Var, yy yyVar, Class cls, Map map) {
        Boolean bool;
        Boolean bool2 = (Boolean) map.get(cls);
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        if (cls != String.class && !cls.isPrimitive()) {
            bool = jb2Var.k(cls).f();
            if (bool == null) {
                bool = jb2Var.h().q0(jb2Var.F(cls).t());
                if (bool == null) {
                    bool = Boolean.FALSE;
                }
            }
        } else {
            bool = Boolean.FALSE;
        }
        map.put(cls, bool);
        return bool.booleanValue();
    }
}
