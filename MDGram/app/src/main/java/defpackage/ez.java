package defpackage;

import defpackage.cd4;
import defpackage.eb4;
import defpackage.rf;
import defpackage.xy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: ez  reason: default package */
/* loaded from: classes.dex */
public class ez extends ky {
    public static final ez a = new ez(null);

    public ez(ox8 ox8Var) {
        super(ox8Var);
    }

    @Override // defpackage.ky
    public nx8 M(ox8 ox8Var) {
        if (this.f9210a == ox8Var) {
            return this;
        }
        if (getClass() == ez.class) {
            return new ez(ox8Var);
        }
        throw new IllegalStateException("Subtype of BeanSerializerFactory (" + getClass().getName() + ") has not properly overridden method 'withAdditionalSerializers': cannot instantiate subtype with additional serializer definitions");
    }

    public az N(px8 px8Var, yy yyVar, o08 o08Var, boolean z, kf kfVar) {
        s08 h = yyVar.h();
        t74 e = kfVar.e();
        xy.b bVar = new xy.b(h, e, yyVar.H(), kfVar, yyVar.b());
        qc4 J = J(px8Var, kfVar);
        if (J instanceof ff8) {
            ((ff8) J).b(px8Var);
        }
        qc4 j0 = px8Var.j0(J, bVar);
        sha shaVar = null;
        if (e.H() || e.b()) {
            shaVar = X(e, px8Var.m(), kfVar);
        }
        return o08Var.b(px8Var, yyVar, e, j0, Y(e, px8Var.m(), kfVar), shaVar, kfVar, z);
    }

    public qc4 O(px8 px8Var, t74 t74Var, ry ryVar, boolean z) {
        qc4 qc4Var;
        gx8 m = px8Var.m();
        if (t74Var.H()) {
            if (!z) {
                z = L(m, ryVar, null);
            }
            qc4Var = o(px8Var, t74Var, ryVar, z);
            if (qc4Var != null) {
                return qc4Var;
            }
        } else {
            if (t74Var.b()) {
                qc4Var = E(px8Var, (kc8) t74Var, ryVar, z);
            } else {
                Iterator it = z().iterator();
                qc4 qc4Var2 = null;
                while (it.hasNext() && (qc4Var2 = ((qx8) it.next()).h(m, t74Var, ryVar)) == null) {
                }
                qc4Var = qc4Var2;
            }
            if (qc4Var == null) {
                qc4Var = G(px8Var, t74Var, ryVar);
            }
        }
        if (qc4Var == null && (qc4Var = H(t74Var, m, ryVar, z)) == null && (qc4Var = I(px8Var, t74Var, ryVar, z)) == null && (qc4Var = V(px8Var, t74Var, ryVar, z)) == null) {
            qc4Var = px8Var.i0(ryVar.r());
        }
        if (qc4Var != null && this.f9210a.b()) {
            Iterator it2 = this.f9210a.d().iterator();
            if (it2.hasNext()) {
                xd5.a(it2.next());
                throw null;
            }
        }
        return qc4Var;
    }

    public qc4 P(px8 px8Var, t74 t74Var, ry ryVar, boolean z) {
        List c0;
        if (ryVar.r() == Object.class) {
            return px8Var.i0(Object.class);
        }
        gx8 m = px8Var.m();
        dz Q = Q(ryVar);
        Q.j(m);
        List W = W(px8Var, ryVar, Q);
        if (W == null) {
            c0 = new ArrayList();
        } else {
            c0 = c0(px8Var, ryVar, Q, W);
        }
        px8Var.Y().d(m, ryVar.t(), c0);
        if (this.f9210a.b()) {
            Iterator it = this.f9210a.d().iterator();
            if (it.hasNext()) {
                xd5.a(it.next());
                throw null;
            }
        }
        List U = U(m, ryVar, c0);
        if (this.f9210a.b()) {
            Iterator it2 = this.f9210a.d().iterator();
            if (it2.hasNext()) {
                xd5.a(it2.next());
                throw null;
            }
        }
        Q.m(S(px8Var, ryVar, U));
        Q.n(U);
        Q.k(C(m, ryVar));
        kf a2 = ryVar.a();
        if (a2 != null) {
            t74 e = a2.e();
            t74 l = e.l();
            sha c = c(m, l);
            qc4 J = J(px8Var, a2);
            if (J == null) {
                J = i85.n(null, e, m.H(q85.USE_STATIC_TYPING), c, null, null, null);
            }
            Q.i(new uf(new xy.b(s08.a(a2.getName()), l, null, a2, r08.b), a2, J));
        }
        a0(m, Q);
        if (this.f9210a.b()) {
            Iterator it3 = this.f9210a.d().iterator();
            if (it3.hasNext()) {
                xd5.a(it3.next());
                throw null;
            }
        }
        try {
            qc4 a3 = Q.a();
            if (a3 == null && (a3 = F(m, t74Var, ryVar, z)) == null && ryVar.z()) {
                return Q.b();
            }
            return a3;
        } catch (RuntimeException e2) {
            return (qc4) px8Var.s0(ryVar, "Failed to construct BeanSerializer for %s: (%s) %s", ryVar.y(), e2.getClass().getName(), e2.getMessage());
        }
    }

    public dz Q(ry ryVar) {
        return new dz(ryVar);
    }

    public az R(az azVar, Class[] clsArr) {
        return g73.a(azVar, clsArr);
    }

    public vq6 S(px8 px8Var, ry ryVar, List list) {
        qq6 x = ryVar.x();
        if (x == null) {
            return null;
        }
        Class c = x.c();
        if (c == pq6.class) {
            String c2 = x.d().c();
            int size = list.size();
            for (int i = 0; i != size; i++) {
                az azVar = (az) list.get(i);
                if (c2.equals(azVar.getName())) {
                    if (i > 0) {
                        list.remove(i);
                        list.add(0, azVar);
                    }
                    return vq6.a(azVar.c(), null, new l08(x, azVar), x.b());
                }
            }
            throw new IllegalArgumentException("Invalid Object Id definition for " + ryVar.r().getName() + ": cannot find property with name '" + c2 + "'");
        }
        return vq6.a(px8Var.n().M(px8Var.k(c), mq6.class)[0], x.d(), px8Var.p(ryVar.t(), x), x.b());
    }

    public o08 T(gx8 gx8Var, ry ryVar) {
        return new o08(gx8Var, ryVar);
    }

    public List U(gx8 gx8Var, ry ryVar, List list) {
        eb4.a S = gx8Var.S(ryVar.r(), ryVar.t());
        if (S != null) {
            Set i = S.i();
            if (!i.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (i.contains(((az) it.next()).getName())) {
                        it.remove();
                    }
                }
            }
        }
        return list;
    }

    public qc4 V(px8 px8Var, t74 t74Var, ry ryVar, boolean z) {
        if (!Z(t74Var.s()) && !t74Var.I()) {
            return null;
        }
        return P(px8Var, t74Var, ryVar, z);
    }

    public List W(px8 px8Var, ry ryVar, dz dzVar) {
        List<yy> n = ryVar.n();
        gx8 m = px8Var.m();
        b0(m, ryVar, n);
        if (m.H(q85.REQUIRE_SETTERS_FOR_GETTERS)) {
            d0(m, ryVar, n);
        }
        if (n.isEmpty()) {
            return null;
        }
        boolean L = L(m, ryVar, null);
        o08 T = T(m, ryVar);
        ArrayList arrayList = new ArrayList(n.size());
        for (yy yyVar : n) {
            kf w = yyVar.w();
            if (yyVar.O()) {
                if (w != null) {
                    dzVar.o(w);
                }
            } else {
                rf.a u = yyVar.u();
                if (u == null || !u.c()) {
                    if (w instanceof lf) {
                        arrayList.add(N(px8Var, yyVar, T, L, (lf) w));
                    } else {
                        arrayList.add(N(px8Var, yyVar, T, L, (Cif) w));
                    }
                }
            }
        }
        return arrayList;
    }

    public sha X(t74 t74Var, gx8 gx8Var, kf kfVar) {
        t74 l = t74Var.l();
        rha K = gx8Var.h().K(gx8Var, kfVar, t74Var);
        if (K == null) {
            return c(gx8Var, l);
        }
        return K.f(gx8Var, l, gx8Var.W().b(gx8Var, kfVar, l));
    }

    public sha Y(t74 t74Var, gx8 gx8Var, kf kfVar) {
        rha Q = gx8Var.h().Q(gx8Var, kfVar, t74Var);
        if (Q == null) {
            return c(gx8Var, t74Var);
        }
        return Q.f(gx8Var, t74Var, gx8Var.W().b(gx8Var, kfVar, t74Var));
    }

    public boolean Z(Class cls) {
        return sm1.e(cls) == null && !sm1.T(cls);
    }

    public void a0(gx8 gx8Var, dz dzVar) {
        List g = dzVar.g();
        boolean H = gx8Var.H(q85.DEFAULT_VIEW_INCLUSION);
        int size = g.size();
        az[] azVarArr = new az[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            az azVar = (az) g.get(i2);
            Class[] z = azVar.z();
            if (z != null && z.length != 0) {
                i++;
                azVarArr[i2] = R(azVar, z);
            } else if (H) {
                azVarArr[i2] = azVar;
            }
        }
        if (H && i == 0) {
            return;
        }
        dzVar.l(azVarArr);
    }

    @Override // defpackage.nx8
    public qc4 b(px8 px8Var, t74 t74Var) {
        t74 u0;
        gx8 m = px8Var.m();
        ry e0 = m.e0(t74Var);
        qc4 J = J(px8Var, e0.t());
        if (J != null) {
            return J;
        }
        rf h = m.h();
        boolean z = false;
        if (h == null) {
            u0 = t74Var;
        } else {
            try {
                u0 = h.u0(m, e0.t(), t74Var);
            } catch (mb4 e) {
                return (qc4) px8Var.s0(e0, e.getMessage(), new Object[0]);
            }
        }
        if (u0 != t74Var) {
            if (!u0.C(t74Var.s())) {
                e0 = m.e0(u0);
            }
            z = true;
        }
        i02 p = e0.p();
        if (p == null) {
            return O(px8Var, u0, e0, z);
        }
        t74 c = p.c(px8Var.n());
        if (!c.C(u0.s())) {
            e0 = m.e0(c);
            J = J(px8Var, e0.t());
        }
        if (J == null && !c.L()) {
            J = O(px8Var, c, e0, true);
        }
        return new wc9(p, c, J);
    }

    public void b0(gx8 gx8Var, ry ryVar, List list) {
        rf h = gx8Var.h();
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yy yyVar = (yy) it.next();
            if (yyVar.w() == null) {
                it.remove();
            } else {
                Class F = yyVar.F();
                Boolean bool = (Boolean) hashMap.get(F);
                if (bool == null) {
                    bool = gx8Var.k(F).f();
                    if (bool == null && (bool = h.q0(gx8Var.F(F).t())) == null) {
                        bool = Boolean.FALSE;
                    }
                    hashMap.put(F, bool);
                }
                if (bool.booleanValue()) {
                    it.remove();
                }
            }
        }
    }

    public List c0(px8 px8Var, ry ryVar, dz dzVar, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            az azVar = (az) list.get(i);
            sha y = azVar.y();
            if (y != null && y.c() == cd4.a.EXTERNAL_PROPERTY) {
                s08 a2 = s08.a(y.b());
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    az azVar2 = (az) it.next();
                    if (azVar2 != azVar && azVar2.K(a2)) {
                        azVar.p(null);
                        break;
                    }
                }
            }
        }
        return list;
    }

    public void d0(gx8 gx8Var, ry ryVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yy yyVar = (yy) it.next();
            if (!yyVar.f() && !yyVar.M()) {
                it.remove();
            }
        }
    }

    @Override // defpackage.ky
    public Iterable z() {
        return this.f9210a.e();
    }
}
