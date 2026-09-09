package defpackage;

import defpackage.eb4;
import defpackage.gb4;
import defpackage.pc4;
import defpackage.ra4;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: ky  reason: default package */
/* loaded from: classes.dex */
public abstract class ky extends nx8 implements Serializable {
    public static final HashMap a;
    public static final HashMap b;

    /* renamed from: a  reason: collision with other field name */
    public final ox8 f9210a;

    /* renamed from: ky$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[gb4.a.values().length];
            b = iArr;
            try {
                iArr[gb4.a.NON_DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[gb4.a.NON_ABSENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[gb4.a.NON_EMPTY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[gb4.a.CUSTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[gb4.a.NON_NULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[gb4.a.USE_DEFAULTS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr2 = new int[ra4.c.values().length];
            a = iArr2;
            try {
                iArr2[ra4.c.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[ra4.c.OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[ra4.c.ARRAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    static {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        hashMap2.put(String.class.getName(), new gi9());
        v3a v3aVar = v3a.a;
        hashMap2.put(StringBuffer.class.getName(), v3aVar);
        hashMap2.put(StringBuilder.class.getName(), v3aVar);
        hashMap2.put(Character.class.getName(), v3aVar);
        hashMap2.put(Character.TYPE.getName(), v3aVar);
        xp6.a(hashMap2);
        hashMap2.put(Boolean.TYPE.getName(), new t10(true));
        hashMap2.put(Boolean.class.getName(), new t10(false));
        hashMap2.put(BigInteger.class.getName(), new wp6(BigInteger.class));
        hashMap2.put(BigDecimal.class.getName(), new wp6(BigDecimal.class));
        hashMap2.put(Calendar.class.getName(), yb0.a);
        hashMap2.put(Date.class.getName(), p62.a);
        for (Map.Entry entry : yc9.a()) {
            Object value = entry.getValue();
            if (value instanceof qc4) {
                hashMap2.put(((Class) entry.getKey()).getName(), (qc4) value);
            } else {
                hashMap.put(((Class) entry.getKey()).getName(), (Class) value);
            }
        }
        hashMap.put(y3a.class.getName(), b4a.class);
        a = hashMap2;
        b = hashMap;
    }

    public ky(ox8 ox8Var) {
        this.f9210a = ox8Var == null ? new ox8() : ox8Var;
    }

    public i02 A(px8 px8Var, df dfVar) {
        Object U = px8Var.Y().U(dfVar);
        if (U == null) {
            return null;
        }
        return px8Var.l(dfVar, U);
    }

    public qc4 B(px8 px8Var, df dfVar, qc4 qc4Var) {
        i02 A = A(px8Var, dfVar);
        if (A == null) {
            return qc4Var;
        }
        return new wc9(A, A.c(px8Var.n()), qc4Var);
    }

    public Object C(gx8 gx8Var, ry ryVar) {
        return gx8Var.h().p(ryVar.t());
    }

    public qc4 D(px8 px8Var, t74 t74Var, ry ryVar, boolean z) {
        return rs6.f18330a.b(px8Var.m(), t74Var, ryVar);
    }

    public qc4 E(px8 px8Var, kc8 kc8Var, ry ryVar, boolean z) {
        t74 l = kc8Var.l();
        sha shaVar = (sha) l.x();
        gx8 m = px8Var.m();
        if (shaVar == null) {
            shaVar = c(m, l);
        }
        sha shaVar2 = shaVar;
        qc4 qc4Var = (qc4) l.y();
        for (qx8 qx8Var : z()) {
            qc4 b2 = qx8Var.b(m, kc8Var, ryVar, shaVar2, qc4Var);
            if (b2 != null) {
                return b2;
            }
        }
        if (kc8Var.P(AtomicReference.class)) {
            return l(px8Var, kc8Var, ryVar, z, shaVar2, qc4Var);
        }
        return null;
    }

    public final qc4 F(gx8 gx8Var, t74 t74Var, ry ryVar, boolean z) {
        t74 P;
        t74 P2;
        Class s = t74Var.s();
        if (Iterator.class.isAssignableFrom(s)) {
            t74[] M = gx8Var.D().M(t74Var, Iterator.class);
            if (M != null && M.length == 1) {
                P2 = M[0];
            } else {
                P2 = hha.P();
            }
            return w(gx8Var, t74Var, ryVar, z, P2);
        } else if (Iterable.class.isAssignableFrom(s)) {
            t74[] M2 = gx8Var.D().M(t74Var, Iterable.class);
            if (M2 != null && M2.length == 1) {
                P = M2[0];
            } else {
                P = hha.P();
            }
            return t(gx8Var, t74Var, ryVar, z, P);
        } else if (CharSequence.class.isAssignableFrom(s)) {
            return v3a.a;
        } else {
            return null;
        }
    }

    public final qc4 G(px8 px8Var, t74 t74Var, ry ryVar) {
        if (nc4.class.isAssignableFrom(t74Var.s())) {
            return ex8.a;
        }
        kf j = ryVar.j();
        if (j != null) {
            if (px8Var.E()) {
                sm1.f(j.m(), px8Var.n0(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
            }
            return new ld4(j, J(px8Var, j));
        }
        return null;
    }

    public final qc4 H(t74 t74Var, gx8 gx8Var, ry ryVar, boolean z) {
        Class cls;
        String name = t74Var.s().getName();
        qc4 qc4Var = (qc4) a.get(name);
        if (qc4Var == null && (cls = (Class) b.get(name)) != null) {
            return (qc4) sm1.k(cls, false);
        }
        return qc4Var;
    }

    public final qc4 I(px8 px8Var, t74 t74Var, ry ryVar, boolean z) {
        Class s = t74Var.s();
        qc4 D = D(px8Var, t74Var, ryVar, z);
        if (D != null) {
            return D;
        }
        if (Calendar.class.isAssignableFrom(s)) {
            return yb0.a;
        }
        if (Date.class.isAssignableFrom(s)) {
            return p62.a;
        }
        if (Map.Entry.class.isAssignableFrom(s)) {
            t74 j = t74Var.j(Map.Entry.class);
            return x(px8Var, t74Var, ryVar, z, j.i(0), j.i(1));
        } else if (ByteBuffer.class.isAssignableFrom(s)) {
            return new m80();
        } else {
            if (InetAddress.class.isAssignableFrom(s)) {
                return new u14();
            }
            if (InetSocketAddress.class.isAssignableFrom(s)) {
                return new v14();
            }
            if (TimeZone.class.isAssignableFrom(s)) {
                return new c3a();
            }
            if (Charset.class.isAssignableFrom(s)) {
                return v3a.a;
            }
            if (Number.class.isAssignableFrom(s)) {
                ra4.d g = ryVar.g(null);
                if (g != null) {
                    int i = a.a[g.i().ordinal()];
                    if (i != 1) {
                        if (i == 2 || i == 3) {
                            return null;
                        }
                    } else {
                        return v3a.a;
                    }
                }
                return wp6.a;
            } else if (!sm1.N(s) || s == Enum.class) {
                return null;
            } else {
                return p(px8Var.m(), t74Var, ryVar);
            }
        }
    }

    public qc4 J(px8 px8Var, df dfVar) {
        Object Y = px8Var.Y().Y(dfVar);
        if (Y == null) {
            return null;
        }
        return B(px8Var, dfVar, px8Var.v0(dfVar, Y));
    }

    public boolean K(Class cls) {
        return RandomAccess.class.isAssignableFrom(cls);
    }

    public boolean L(gx8 gx8Var, ry ryVar, sha shaVar) {
        if (shaVar != null) {
            return false;
        }
        pc4.b X = gx8Var.h().X(ryVar.t());
        if (X != null && X != pc4.b.DEFAULT_TYPING) {
            if (X != pc4.b.STATIC) {
                return false;
            }
            return true;
        }
        return gx8Var.H(q85.USE_STATIC_TYPING);
    }

    public abstract nx8 M(ox8 ox8Var);

    @Override // defpackage.nx8
    public qc4 a(gx8 gx8Var, t74 t74Var, qc4 qc4Var) {
        qc4 qc4Var2;
        ry F = gx8Var.F(t74Var.s());
        if (this.f9210a.a()) {
            Iterator it = this.f9210a.c().iterator();
            qc4Var2 = null;
            while (it.hasNext() && (qc4Var2 = ((qx8) it.next()).h(gx8Var, t74Var, F)) == null) {
            }
        } else {
            qc4Var2 = null;
        }
        if (qc4Var2 == null) {
            if (qc4Var == null && (qc4Var = cd9.b(gx8Var, t74Var.s(), false)) == null) {
                kf j = gx8Var.e0(t74Var).j();
                if (j != null) {
                    qc4 b2 = cd9.b(gx8Var, j.d(), true);
                    if (gx8Var.b()) {
                        sm1.f(j.m(), gx8Var.H(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
                    }
                    qc4Var = new ld4(j, b2);
                } else {
                    qc4Var = cd9.a(gx8Var, t74Var.s());
                }
            }
        } else {
            qc4Var = qc4Var2;
        }
        if (this.f9210a.b()) {
            Iterator it2 = this.f9210a.d().iterator();
            if (it2.hasNext()) {
                xd5.a(it2.next());
                throw null;
            }
        }
        return qc4Var;
    }

    @Override // defpackage.nx8
    public sha c(gx8 gx8Var, t74 t74Var) {
        Collection a2;
        ef t = gx8Var.F(t74Var.s()).t();
        rha c0 = gx8Var.h().c0(gx8Var, t, t74Var);
        if (c0 == null) {
            c0 = gx8Var.w(t74Var);
            a2 = null;
        } else {
            a2 = gx8Var.W().a(gx8Var, t);
        }
        if (c0 == null) {
            return null;
        }
        return c0.f(gx8Var, t74Var, a2);
    }

    @Override // defpackage.nx8
    public final nx8 d(qx8 qx8Var) {
        return M(this.f9210a.g(qx8Var));
    }

    @Override // defpackage.nx8
    public final nx8 e(qx8 qx8Var) {
        return M(this.f9210a.h(qx8Var));
    }

    public i85 g(px8 px8Var, ry ryVar, i85 i85Var) {
        gb4.a g;
        t74 o = i85Var.o();
        gb4.b i = i(px8Var, ryVar, o, Map.class);
        if (i == null) {
            g = gb4.a.USE_DEFAULTS;
        } else {
            g = i.g();
        }
        boolean z = true;
        Object obj = null;
        if (g != gb4.a.USE_DEFAULTS && g != gb4.a.ALWAYS) {
            int i2 = a.b[g.ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4 && (obj = px8Var.l0(null, i.e())) != null) {
                            z = px8Var.m0(obj);
                        }
                    } else {
                        obj = i85.c;
                    }
                } else if (o.b()) {
                    obj = i85.c;
                }
            } else {
                obj = gz.a(o);
                if (obj != null && obj.getClass().isArray()) {
                    obj = zj.a(obj);
                }
            }
            return i85Var.B(obj, z);
        } else if (!px8Var.o0(ix8.WRITE_NULL_MAP_VALUES)) {
            return i85Var.B(null, true);
        } else {
            return i85Var;
        }
    }

    public qc4 h(px8 px8Var, df dfVar) {
        Object h = px8Var.Y().h(dfVar);
        if (h != null) {
            return px8Var.v0(dfVar, h);
        }
        return null;
    }

    public gb4.b i(px8 px8Var, ry ryVar, t74 t74Var, Class cls) {
        gx8 m = px8Var.m();
        gb4.b s = m.s(cls, ryVar.o(m.T()));
        gb4.b s2 = m.s(t74Var.s(), null);
        if (s2 != null) {
            int i = a.b[s2.i().ordinal()];
            if (i != 4) {
                if (i != 6) {
                    return s.m(s2.i());
                }
                return s;
            }
            return s.l(s2.e());
        }
        return s;
    }

    public qc4 j(px8 px8Var, df dfVar) {
        Object y = px8Var.Y().y(dfVar);
        if (y != null) {
            return px8Var.v0(dfVar, y);
        }
        return null;
    }

    public qc4 k(px8 px8Var, jk jkVar, ry ryVar, boolean z, sha shaVar, qc4 qc4Var) {
        gx8 m = px8Var.m();
        Iterator it = z().iterator();
        qc4 qc4Var2 = null;
        while (it.hasNext() && (qc4Var2 = ((qx8) it.next()).c(m, jkVar, ryVar, shaVar, qc4Var)) == null) {
        }
        if (qc4Var2 == null) {
            Class s = jkVar.s();
            if (qc4Var == null || sm1.P(qc4Var)) {
                if (String[].class == s) {
                    qc4Var2 = sh9.a;
                } else {
                    qc4Var2 = tc9.a(s);
                }
            }
            if (qc4Var2 == null) {
                qc4Var2 = new eq6(jkVar.l(), z, shaVar, qc4Var);
            }
        }
        if (this.f9210a.b()) {
            Iterator it2 = this.f9210a.d().iterator();
            if (it2.hasNext()) {
                xd5.a(it2.next());
                throw null;
            }
        }
        return qc4Var2;
    }

    public qc4 l(px8 px8Var, kc8 kc8Var, ry ryVar, boolean z, sha shaVar, qc4 qc4Var) {
        gb4.a g;
        t74 a2 = kc8Var.a();
        gb4.b i = i(px8Var, ryVar, a2, AtomicReference.class);
        if (i == null) {
            g = gb4.a.USE_DEFAULTS;
        } else {
            g = i.g();
        }
        boolean z2 = true;
        Object obj = null;
        if (g != gb4.a.USE_DEFAULTS && g != gb4.a.ALWAYS) {
            int i2 = a.b[g.ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4 && (obj = px8Var.l0(null, i.e())) != null) {
                            z2 = px8Var.m0(obj);
                        }
                    } else {
                        obj = i85.c;
                    }
                } else if (a2.b()) {
                    obj = i85.c;
                }
            } else {
                obj = gz.a(a2);
                if (obj != null && obj.getClass().isArray()) {
                    obj = zj.a(obj);
                }
            }
        } else {
            z2 = false;
        }
        return new fo(kc8Var, z, shaVar, qc4Var).j(obj, z2);
    }

    public az1 m(t74 t74Var, boolean z, sha shaVar, qc4 qc4Var) {
        return new wo1(t74Var, z, shaVar, qc4Var);
    }

    public qc4 n(px8 px8Var, yo1 yo1Var, ry ryVar, boolean z, sha shaVar, qc4 qc4Var) {
        gx8 m = px8Var.m();
        Iterator it = z().iterator();
        qc4 qc4Var2 = null;
        while (it.hasNext() && (qc4Var2 = ((qx8) it.next()).a(m, yo1Var, ryVar, shaVar, qc4Var)) == null) {
        }
        if (qc4Var2 == null && (qc4Var2 = G(px8Var, yo1Var, ryVar)) == null) {
            ra4.d g = ryVar.g(null);
            if (g != null && g.i() == ra4.c.OBJECT) {
                return null;
            }
            Class s = yo1Var.s();
            if (EnumSet.class.isAssignableFrom(s)) {
                t74 l = yo1Var.l();
                if (!l.I()) {
                    l = null;
                }
                qc4Var2 = q(l);
            } else {
                Class s2 = yo1Var.l().s();
                if (K(s)) {
                    if (s2 == String.class) {
                        if (sm1.P(qc4Var)) {
                            qc4Var2 = s14.a;
                        }
                    } else {
                        qc4Var2 = s(yo1Var.l(), z, shaVar, qc4Var);
                    }
                } else if (s2 == String.class && sm1.P(qc4Var)) {
                    qc4Var2 = uh9.a;
                }
                if (qc4Var2 == null) {
                    qc4Var2 = m(yo1Var.l(), z, shaVar, qc4Var);
                }
            }
        }
        if (this.f9210a.b()) {
            Iterator it2 = this.f9210a.d().iterator();
            if (it2.hasNext()) {
                xd5.a(it2.next());
                throw null;
            }
        }
        return qc4Var2;
    }

    public qc4 o(px8 px8Var, t74 t74Var, ry ryVar, boolean z) {
        boolean z2;
        boolean z3;
        gx8 m = px8Var.m();
        if (!z && t74Var.S() && (!t74Var.H() || !t74Var.l().L())) {
            z2 = true;
        } else {
            z2 = z;
        }
        sha c = c(m, t74Var.l());
        if (c != null) {
            z3 = false;
        } else {
            z3 = z2;
        }
        qc4 h = h(px8Var, ryVar.t());
        if (t74Var.M()) {
            f85 f85Var = (f85) t74Var;
            qc4 j = j(px8Var, ryVar.t());
            if (f85Var.c0()) {
                return y(px8Var, (k85) f85Var, ryVar, z3, j, c, h);
            }
            Iterator it = z().iterator();
            qc4 qc4Var = null;
            while (it.hasNext() && (qc4Var = ((qx8) it.next()).e(m, f85Var, ryVar, j, c, h)) == null) {
            }
            if (qc4Var == null) {
                qc4Var = G(px8Var, t74Var, ryVar);
            }
            if (qc4Var != null && this.f9210a.b()) {
                Iterator it2 = this.f9210a.d().iterator();
                if (it2.hasNext()) {
                    xd5.a(it2.next());
                    throw null;
                }
            }
            return qc4Var;
        } else if (t74Var.F()) {
            vo1 vo1Var = (vo1) t74Var;
            if (vo1Var.c0()) {
                return n(px8Var, (yo1) vo1Var, ryVar, z3, c, h);
            }
            Iterator it3 = z().iterator();
            qc4 qc4Var2 = null;
            while (it3.hasNext() && (qc4Var2 = ((qx8) it3.next()).d(m, vo1Var, ryVar, c, h)) == null) {
            }
            if (qc4Var2 == null) {
                qc4Var2 = G(px8Var, t74Var, ryVar);
            }
            if (qc4Var2 != null && this.f9210a.b()) {
                Iterator it4 = this.f9210a.d().iterator();
                if (it4.hasNext()) {
                    xd5.a(it4.next());
                    throw null;
                }
            }
            return qc4Var2;
        } else if (!t74Var.E()) {
            return null;
        } else {
            return k(px8Var, (jk) t74Var, ryVar, z3, c, h);
        }
    }

    public qc4 p(gx8 gx8Var, t74 t74Var, ry ryVar) {
        ra4.d g = ryVar.g(null);
        if (g != null && g.i() == ra4.c.OBJECT) {
            ((ey) ryVar).L("declaringClass");
            return null;
        }
        xu2 e = xu2.e(t74Var.s(), gx8Var, ryVar, g);
        if (this.f9210a.b()) {
            Iterator it = this.f9210a.d().iterator();
            if (it.hasNext()) {
                xd5.a(it.next());
                throw null;
            }
        }
        return e;
    }

    public qc4 q(t74 t74Var) {
        return new zu2(t74Var);
    }

    public az1 s(t74 t74Var, boolean z, sha shaVar, qc4 qc4Var) {
        return new r14(t74Var, z, shaVar, qc4Var);
    }

    public qc4 t(gx8 gx8Var, t74 t74Var, ry ryVar, boolean z, t74 t74Var2) {
        return new x64(t74Var2, z, c(gx8Var, t74Var2));
    }

    public qc4 w(gx8 gx8Var, t74 t74Var, ry ryVar, boolean z, t74 t74Var2) {
        return new y64(t74Var2, z, c(gx8Var, t74Var2));
    }

    public qc4 x(px8 px8Var, t74 t74Var, ry ryVar, boolean z, t74 t74Var2, t74 t74Var3) {
        gb4.a g;
        Object obj = null;
        if (ra4.d.p(ryVar.g(null), px8Var.c0(Map.Entry.class)).i() == ra4.c.OBJECT) {
            return null;
        }
        d85 d85Var = new d85(t74Var3, t74Var2, t74Var3, z, c(px8Var.m(), t74Var3), null);
        t74 h = d85Var.h();
        gb4.b i = i(px8Var, ryVar, h, Map.Entry.class);
        if (i == null) {
            g = gb4.a.USE_DEFAULTS;
        } else {
            g = i.g();
        }
        if (g != gb4.a.USE_DEFAULTS && g != gb4.a.ALWAYS) {
            int i2 = a.b[g.ordinal()];
            boolean z2 = true;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4 && (obj = px8Var.l0(null, i.e())) != null) {
                            z2 = px8Var.m0(obj);
                        }
                    } else {
                        obj = i85.c;
                    }
                } else if (h.b()) {
                    obj = i85.c;
                }
            } else {
                obj = gz.a(h);
                if (obj != null && obj.getClass().isArray()) {
                    obj = zj.a(obj);
                }
            }
            return d85Var.m(obj, z2);
        }
        return d85Var;
    }

    public qc4 y(px8 px8Var, k85 k85Var, ry ryVar, boolean z, qc4 qc4Var, sha shaVar, qc4 qc4Var2) {
        Set i;
        ra4.d g = ryVar.g(null);
        if (g != null && g.i() == ra4.c.OBJECT) {
            return null;
        }
        gx8 m = px8Var.m();
        Iterator it = z().iterator();
        qc4 qc4Var3 = null;
        while (it.hasNext() && (qc4Var3 = ((qx8) it.next()).g(m, k85Var, ryVar, qc4Var, shaVar, qc4Var2)) == null) {
        }
        if (qc4Var3 == null && (qc4Var3 = G(px8Var, k85Var, ryVar)) == null) {
            Object C = C(m, ryVar);
            eb4.a S = m.S(Map.class, ryVar.t());
            if (S == null) {
                i = null;
            } else {
                i = S.i();
            }
            qc4Var3 = g(px8Var, ryVar, i85.n(i, k85Var, z, shaVar, qc4Var, qc4Var2, C));
        }
        if (this.f9210a.b()) {
            Iterator it2 = this.f9210a.d().iterator();
            if (it2.hasNext()) {
                xd5.a(it2.next());
                throw null;
            }
        }
        return qc4Var3;
    }

    public abstract Iterable z();
}
