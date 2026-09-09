package defpackage;

import defpackage.cd4;
import defpackage.eb4;
import defpackage.r08;
import defpackage.ra4;
import defpackage.xy;
import defpackage.yy2;
import defpackage.zb4;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: ty  reason: default package */
/* loaded from: classes.dex */
public abstract class ty extends xc9 implements c02, df8 {
    public static final s08 a = new s08("#temporary-name");

    /* renamed from: a  reason: collision with other field name */
    public final ena f19836a;

    /* renamed from: a  reason: collision with other field name */
    public fz8 f19837a;

    /* renamed from: a  reason: collision with other field name */
    public hka f19838a;

    /* renamed from: a  reason: collision with other field name */
    public transient HashMap f19839a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f19840a;

    /* renamed from: a  reason: collision with other field name */
    public final Set f19841a;

    /* renamed from: a  reason: collision with other field name */
    public k08 f19842a;

    /* renamed from: a  reason: collision with other field name */
    public ka4 f19843a;

    /* renamed from: a  reason: collision with other field name */
    public final ra4.c f19844a;

    /* renamed from: a  reason: collision with other field name */
    public final rq6 f19845a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f19846a;

    /* renamed from: a  reason: collision with other field name */
    public yy2 f19847a;

    /* renamed from: a  reason: collision with other field name */
    public final zy f19848a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f19849a;

    /* renamed from: a  reason: collision with other field name */
    public final cna[] f19850a;
    public ka4 b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f19851b;
    public final boolean c;
    public final boolean d;

    public ty(uy uyVar, ry ryVar, zy zyVar, Map map, Set set, boolean z, boolean z2) {
        super(ryVar.y());
        this.f19846a = ryVar.y();
        ena r = uyVar.r();
        this.f19836a = r;
        this.f19848a = zyVar;
        this.f19840a = map;
        this.f19841a = set;
        this.c = z;
        this.f19837a = uyVar.n();
        List p = uyVar.p();
        cna[] cnaVarArr = (p == null || p.isEmpty()) ? null : (cna[]) p.toArray(new cna[p.size()]);
        this.f19850a = cnaVarArr;
        rq6 q = uyVar.q();
        this.f19845a = q;
        boolean z3 = false;
        this.f19849a = this.f19838a != null || r.k() || r.i() || r.g() || !r.j();
        ra4.d g = ryVar.g(null);
        this.f19844a = g != null ? g.i() : null;
        this.d = z2;
        if (!this.f19849a && cnaVarArr == null && !z2 && q == null) {
            z3 = true;
        }
        this.f19851b = z3;
    }

    public Object A(zb4 zb4Var, kb2 kb2Var) {
        ka4 d = d();
        if (d != null) {
            return this.f19836a.y(kb2Var, d.deserialize(zb4Var, kb2Var));
        }
        if (this.f19842a != null) {
            return e(zb4Var, kb2Var);
        }
        Class s = this.f19846a.s();
        if (sm1.R(s)) {
            return kb2Var.X(s, null, zb4Var, "non-static inner classes like this can only by instantiated using default, no-argument constructor", new Object[0]);
        }
        return kb2Var.X(s, G(), zb4Var, "cannot deserialize from Object value (no delegate- or property-based Creator)", new Object[0]);
    }

    public Object B(zb4 zb4Var, kb2 kb2Var) {
        if (this.f19845a != null) {
            return z(zb4Var, kb2Var);
        }
        ka4 d = d();
        if (d != null && !this.f19836a.h()) {
            Object y = this.f19836a.y(kb2Var, d.deserialize(zb4Var, kb2Var));
            if (this.f19850a != null) {
                L(kb2Var, y);
            }
            return y;
        }
        return this.f19836a.t(kb2Var, zb4Var.b0());
    }

    public Object C(zb4 zb4Var, kb2 kb2Var) {
        return y(zb4Var, kb2Var);
    }

    public ka4 D(kb2 kb2Var, gz8 gz8Var) {
        Object m;
        rf K = kb2Var.K();
        if (K != null && (m = K.m(gz8Var.a())) != null) {
            i02 l = kb2Var.l(gz8Var.a(), m);
            t74 b = l.b(kb2Var.n());
            return new vc9(l, b, kb2Var.G(b));
        }
        return null;
    }

    public gz8 E(s08 s08Var) {
        return F(s08Var.c());
    }

    public gz8 F(String str) {
        gz8 y;
        k08 k08Var;
        zy zyVar = this.f19848a;
        if (zyVar == null) {
            y = null;
        } else {
            y = zyVar.y(str);
        }
        if (y == null && (k08Var = this.f19842a) != null) {
            return k08Var.d(str);
        }
        return y;
    }

    public ena G() {
        return this.f19836a;
    }

    public void H(zb4 zb4Var, kb2 kb2Var, Object obj, String str) {
        if (!kb2Var.n0(lb2.FAIL_ON_IGNORED_PROPERTIES)) {
            zb4Var.L0();
            return;
        }
        throw hz3.A(zb4Var, obj, str, getKnownPropertyNames());
    }

    public Object I(zb4 zb4Var, kb2 kb2Var, Object obj, y3a y3aVar) {
        ka4 i = i(kb2Var, obj, y3aVar);
        if (i != null) {
            if (y3aVar != null) {
                y3aVar.d0();
                zb4 g1 = y3aVar.g1();
                g1.B0();
                obj = i.deserialize(g1, kb2Var, obj);
            }
            if (zb4Var != null) {
                return i.deserialize(zb4Var, kb2Var, obj);
            }
            return obj;
        }
        if (y3aVar != null) {
            obj = J(kb2Var, obj, y3aVar);
        }
        if (zb4Var != null) {
            return deserialize(zb4Var, kb2Var, obj);
        }
        return obj;
    }

    public Object J(kb2 kb2Var, Object obj, y3a y3aVar) {
        y3aVar.d0();
        zb4 g1 = y3aVar.g1();
        while (g1.B0() != yc4.END_OBJECT) {
            String t = g1.t();
            g1.B0();
            handleUnknownProperty(g1, kb2Var, obj, t);
        }
        return obj;
    }

    public void K(zb4 zb4Var, kb2 kb2Var, Object obj, String str) {
        Set set = this.f19841a;
        if (set != null && set.contains(str)) {
            H(zb4Var, kb2Var, obj, str);
            return;
        }
        fz8 fz8Var = this.f19837a;
        if (fz8Var != null) {
            try {
                fz8Var.c(zb4Var, kb2Var, obj, str);
                return;
            } catch (Exception e) {
                Q(e, obj, str, kb2Var);
                return;
            }
        }
        handleUnknownProperty(zb4Var, kb2Var, obj, str);
    }

    public void L(kb2 kb2Var, Object obj) {
        for (cna cnaVar : this.f19850a) {
            cnaVar.g(kb2Var, obj);
        }
    }

    public final Throwable M(Throwable th, kb2 kb2Var) {
        boolean z;
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        sm1.f0(th);
        if (kb2Var != null && !kb2Var.n0(lb2.WRAP_EXCEPTIONS)) {
            z = false;
        } else {
            z = true;
        }
        if (th instanceof IOException) {
            if (!z || !(th instanceof dc4)) {
                throw ((IOException) th);
            }
        } else if (!z) {
            sm1.h0(th);
        }
        return th;
    }

    public abstract ty N(zy zyVar);

    public abstract ty O(Set set);

    public abstract ty P(rq6 rq6Var);

    public void Q(Throwable th, Object obj, String str, kb2 kb2Var) {
        throw mb4.w(M(th, kb2Var), obj, str);
    }

    public Object R(Throwable th, kb2 kb2Var) {
        boolean z;
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        sm1.f0(th);
        if (!(th instanceof IOException)) {
            if (kb2Var != null && !kb2Var.n0(lb2.WRAP_EXCEPTIONS)) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                sm1.h0(th);
            }
            return kb2Var.W(this.f19846a.s(), null, th);
        }
        throw ((IOException) th);
    }

    @Override // defpackage.df8
    public void a(kb2 kb2Var) {
        gz8[] gz8VarArr;
        ka4 B;
        ka4 unwrappingDeserializer;
        yy2.a aVar = null;
        boolean z = false;
        if (this.f19836a.g()) {
            gz8VarArr = this.f19836a.E(kb2Var.m());
            if (this.f19841a != null) {
                int length = gz8VarArr.length;
                for (int i = 0; i < length; i++) {
                    if (this.f19841a.contains(gz8VarArr[i].getName())) {
                        gz8VarArr[i].H();
                    }
                }
            }
        } else {
            gz8VarArr = null;
        }
        Iterator it = this.f19848a.iterator();
        while (it.hasNext()) {
            gz8 gz8Var = (gz8) it.next();
            if (!gz8Var.D()) {
                ka4 D = D(kb2Var, gz8Var);
                if (D == null) {
                    D = kb2Var.G(gz8Var.c());
                }
                k(this.f19848a, gz8VarArr, gz8Var, gz8Var.R(D));
            }
        }
        Iterator it2 = this.f19848a.iterator();
        hka hkaVar = null;
        while (it2.hasNext()) {
            gz8 gz8Var2 = (gz8) it2.next();
            gz8 m = m(kb2Var, gz8Var2.R(kb2Var.Z(gz8Var2.B(), gz8Var2, gz8Var2.c())));
            if (!(m instanceof w75)) {
                m = o(kb2Var, m);
            }
            mi6 h = h(kb2Var, m);
            if (h != null && (unwrappingDeserializer = (B = m.B()).unwrappingDeserializer(h)) != B && unwrappingDeserializer != null) {
                gz8 R = m.R(unwrappingDeserializer);
                if (hkaVar == null) {
                    hkaVar = new hka();
                }
                hkaVar.a(R);
                this.f19848a.F(R);
            } else {
                gz8 l = l(kb2Var, n(kb2Var, m, m.b()));
                if (l != gz8Var2) {
                    k(this.f19848a, gz8VarArr, gz8Var2, l);
                }
                if (l.E()) {
                    fha C = l.C();
                    if (C.l() == cd4.a.EXTERNAL_PROPERTY) {
                        if (aVar == null) {
                            aVar = yy2.d(this.f19846a);
                        }
                        aVar.b(l, C);
                        this.f19848a.F(l);
                    }
                }
            }
        }
        fz8 fz8Var = this.f19837a;
        if (fz8Var != null && !fz8Var.i()) {
            fz8 fz8Var2 = this.f19837a;
            this.f19837a = fz8Var2.k(findDeserializer(kb2Var, fz8Var2.h(), this.f19837a.g()));
        }
        if (this.f19836a.k()) {
            t74 D2 = this.f19836a.D(kb2Var.m());
            if (D2 == null) {
                t74 t74Var = this.f19846a;
                kb2Var.s(t74Var, String.format("Invalid delegate-creator definition for %s: value instantiator (%s) returned true for 'canCreateUsingDelegate()', but null for 'getDelegateType()'", t74Var, this.f19836a.getClass().getName()));
            }
            this.f19843a = g(kb2Var, D2, this.f19836a.C());
        }
        if (this.f19836a.i()) {
            t74 A = this.f19836a.A(kb2Var.m());
            if (A == null) {
                t74 t74Var2 = this.f19846a;
                kb2Var.s(t74Var2, String.format("Invalid delegate-creator definition for %s: value instantiator (%s) returned true for 'canCreateUsingArrayDelegate()', but null for 'getArrayDelegateType()'", t74Var2, this.f19836a.getClass().getName()));
            }
            this.b = g(kb2Var, A, this.f19836a.z());
        }
        if (gz8VarArr != null) {
            this.f19842a = k08.b(kb2Var, this.f19836a, gz8VarArr, this.f19848a);
        }
        if (aVar != null) {
            this.f19847a = aVar.c(this.f19848a);
            this.f19849a = true;
        }
        this.f19838a = hkaVar;
        if (hkaVar != null) {
            this.f19849a = true;
        }
        if (this.f19851b && !this.f19849a) {
            z = true;
        }
        this.f19851b = z;
    }

    @Override // defpackage.c02
    public ka4 b(kb2 kb2Var, xy xyVar) {
        kf kfVar;
        ty tyVar;
        zy zyVar;
        zy L;
        eb4.a N;
        qq6 E;
        t74 t74Var;
        gz8 gz8Var;
        m08 p;
        rq6 rq6Var = this.f19845a;
        rf K = kb2Var.K();
        ra4.c cVar = null;
        if (xc9._neitherNull(xyVar, K)) {
            kfVar = xyVar.a();
        } else {
            kfVar = null;
        }
        if (kfVar != null && (E = K.E(kfVar)) != null) {
            qq6 F = K.F(kfVar, E);
            Class c = F.c();
            tq6 q = kb2Var.q(kfVar, F);
            if (c == pq6.class) {
                s08 d = F.d();
                gz8 E2 = E(d);
                if (E2 == null) {
                    kb2Var.s(this.f19846a, String.format("Invalid Object Id definition for %s: cannot find property with name '%s'", handledType().getName(), d));
                }
                t74Var = E2.c();
                gz8Var = E2;
                p = new m08(F.f());
            } else {
                t74Var = kb2Var.n().M(kb2Var.A(c), mq6.class)[0];
                gz8Var = null;
                p = kb2Var.p(kfVar, F);
            }
            t74 t74Var2 = t74Var;
            rq6Var = rq6.a(t74Var2, F.d(), p, kb2Var.I(t74Var2), gz8Var, q);
        }
        if (rq6Var != null && rq6Var != this.f19845a) {
            tyVar = P(rq6Var);
        } else {
            tyVar = this;
        }
        if (kfVar != null && (N = K.N(kfVar)) != null) {
            Set h = N.h();
            if (!h.isEmpty()) {
                Set set = tyVar.f19841a;
                if (set != null && !set.isEmpty()) {
                    HashSet hashSet = new HashSet(h);
                    hashSet.addAll(set);
                    h = hashSet;
                }
                tyVar = tyVar.O(h);
            }
        }
        ra4.d findFormatOverrides = findFormatOverrides(kb2Var, xyVar, handledType());
        if (findFormatOverrides != null) {
            if (findFormatOverrides.n()) {
                cVar = findFormatOverrides.i();
            }
            Boolean d2 = findFormatOverrides.d(ra4.a.ACCEPT_CASE_INSENSITIVE_PROPERTIES);
            if (d2 != null && (L = (zyVar = this.f19848a).L(d2.booleanValue())) != zyVar) {
                tyVar = tyVar.N(L);
            }
        }
        if (cVar == null) {
            cVar = this.f19844a;
        }
        if (cVar == ra4.c.ARRAY) {
            return tyVar.p();
        }
        return tyVar;
    }

    public Object c(zb4 zb4Var, kb2 kb2Var, Object obj, ka4 ka4Var) {
        y3a y3aVar = new y3a(zb4Var, kb2Var);
        if (obj instanceof String) {
            y3aVar.O0((String) obj);
        } else if (obj instanceof Long) {
            y3aVar.s0(((Long) obj).longValue());
        } else if (obj instanceof Integer) {
            y3aVar.r0(((Integer) obj).intValue());
        } else {
            y3aVar.writeObject(obj);
        }
        zb4 g1 = y3aVar.g1();
        g1.B0();
        return ka4Var.deserialize(g1, kb2Var);
    }

    public final ka4 d() {
        ka4 ka4Var = this.f19843a;
        if (ka4Var == null) {
            return this.b;
        }
        return ka4Var;
    }

    @Override // defpackage.xc9, defpackage.ka4
    public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        Object R;
        if (this.f19845a != null) {
            if (zb4Var.c() && (R = zb4Var.R()) != null) {
                return j(zb4Var, kb2Var, fhaVar.e(zb4Var, kb2Var), R);
            }
            yc4 w = zb4Var.w();
            if (w != null) {
                if (w.m()) {
                    return z(zb4Var, kb2Var);
                }
                if (w == yc4.START_OBJECT) {
                    w = zb4Var.B0();
                }
                if (w == yc4.FIELD_NAME && this.f19845a.e() && this.f19845a.d(zb4Var.t(), zb4Var)) {
                    return z(zb4Var, kb2Var);
                }
            }
        }
        return fhaVar.e(zb4Var, kb2Var);
    }

    public abstract Object e(zb4 zb4Var, kb2 kb2Var);

    @Override // defpackage.ka4
    public gz8 findBackReference(String str) {
        Map map = this.f19840a;
        if (map == null) {
            return null;
        }
        return (gz8) map.get(str);
    }

    public final ka4 g(kb2 kb2Var, t74 t74Var, pf pfVar) {
        ka4 a0;
        xy.b bVar = new xy.b(a, t74Var, null, pfVar, r08.b);
        fha fhaVar = (fha) t74Var.x();
        if (fhaVar == null) {
            fhaVar = kb2Var.m().a0(t74Var);
        }
        ka4 ka4Var = (ka4) t74Var.y();
        if (ka4Var == null) {
            a0 = findDeserializer(kb2Var, t74Var, bVar);
        } else {
            a0 = kb2Var.a0(ka4Var, bVar, t74Var);
        }
        if (fhaVar != null) {
            return new wha(fhaVar.h(bVar), a0);
        }
        return a0;
    }

    @Override // defpackage.ka4
    public y1 getEmptyAccessPattern() {
        return y1.DYNAMIC;
    }

    @Override // defpackage.ka4
    public Object getEmptyValue(kb2 kb2Var) {
        try {
            return this.f19836a.x(kb2Var);
        } catch (IOException e) {
            return sm1.e0(kb2Var, e);
        }
    }

    @Override // defpackage.ka4
    public Collection getKnownPropertyNames() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f19848a.iterator();
        while (it.hasNext()) {
            arrayList.add(((gz8) it.next()).getName());
        }
        return arrayList;
    }

    @Override // defpackage.ka4
    public rq6 getObjectIdReader() {
        return this.f19845a;
    }

    @Override // defpackage.xc9
    public t74 getValueType() {
        return this.f19846a;
    }

    public mi6 h(kb2 kb2Var, gz8 gz8Var) {
        mi6 d0;
        kf a2 = gz8Var.a();
        if (a2 != null && (d0 = kb2Var.K().d0(a2)) != null) {
            if (gz8Var instanceof r12) {
                kb2Var.s(getValueType(), String.format("Cannot define Creator property \"%s\" as `@JsonUnwrapped`: combination not yet supported", gz8Var.getName()));
            }
            return d0;
        }
        return null;
    }

    @Override // defpackage.xc9
    public void handleUnknownProperty(zb4 zb4Var, kb2 kb2Var, Object obj, String str) {
        if (this.c) {
            zb4Var.L0();
            return;
        }
        Set set = this.f19841a;
        if (set != null && set.contains(str)) {
            H(zb4Var, kb2Var, obj, str);
        }
        super.handleUnknownProperty(zb4Var, kb2Var, obj, str);
    }

    @Override // defpackage.xc9, defpackage.ka4
    public Class handledType() {
        return this.f19846a.s();
    }

    public ka4 i(kb2 kb2Var, Object obj, y3a y3aVar) {
        ka4 ka4Var;
        synchronized (this) {
            HashMap hashMap = this.f19839a;
            if (hashMap == null) {
                ka4Var = null;
            } else {
                ka4Var = (ka4) hashMap.get(new nm1(obj.getClass()));
            }
        }
        if (ka4Var != null) {
            return ka4Var;
        }
        ka4 I = kb2Var.I(kb2Var.A(obj.getClass()));
        if (I != null) {
            synchronized (this) {
                if (this.f19839a == null) {
                    this.f19839a = new HashMap();
                }
                this.f19839a.put(new nm1(obj.getClass()), I);
            }
        }
        return I;
    }

    @Override // defpackage.ka4
    public boolean isCachable() {
        return true;
    }

    public Object j(zb4 zb4Var, kb2 kb2Var, Object obj, Object obj2) {
        ka4 b = this.f19845a.b();
        if (b.handledType() != obj2.getClass()) {
            obj2 = c(zb4Var, kb2Var, obj2, b);
        }
        rq6 rq6Var = this.f19845a;
        kb2Var.H(obj2, rq6Var.f18299a, rq6Var.f18302a).b(obj);
        gz8 gz8Var = this.f19845a.a;
        if (gz8Var != null) {
            return gz8Var.J(obj, obj2);
        }
        return obj;
    }

    public void k(zy zyVar, gz8[] gz8VarArr, gz8 gz8Var, gz8 gz8Var2) {
        zyVar.I(gz8Var, gz8Var2);
        if (gz8VarArr != null) {
            int length = gz8VarArr.length;
            for (int i = 0; i < length; i++) {
                if (gz8VarArr[i] == gz8Var) {
                    gz8VarArr[i] = gz8Var2;
                    return;
                }
            }
        }
    }

    public gz8 l(kb2 kb2Var, gz8 gz8Var) {
        Class s;
        Class F;
        Constructor<?>[] constructors;
        ka4 B = gz8Var.B();
        if ((B instanceof ty) && !((ty) B).G().j() && (F = sm1.F((s = gz8Var.c().s()))) != null && F == this.f19846a.s()) {
            for (Constructor<?> constructor : s.getConstructors()) {
                Class<?>[] parameterTypes = constructor.getParameterTypes();
                if (parameterTypes.length == 1 && F.equals(parameterTypes[0])) {
                    if (kb2Var.x()) {
                        sm1.f(constructor, kb2Var.o0(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
                    }
                    return new d24(gz8Var, constructor);
                }
            }
        }
        return gz8Var;
    }

    public gz8 m(kb2 kb2Var, gz8 gz8Var) {
        String y = gz8Var.y();
        if (y == null) {
            return gz8Var;
        }
        gz8 findBackReference = gz8Var.B().findBackReference(y);
        if (findBackReference == null) {
            kb2Var.s(this.f19846a, String.format("Cannot handle managed/back reference '%s': no back reference property found from type %s", y, gz8Var.c()));
        }
        t74 t74Var = this.f19846a;
        t74 c = findBackReference.c();
        boolean H = gz8Var.c().H();
        if (!c.s().isAssignableFrom(t74Var.s())) {
            kb2Var.s(this.f19846a, String.format("Cannot handle managed/back reference '%s': back reference type (%s) not compatible with managed type (%s)", y, c.s().getName(), t74Var.s().getName()));
        }
        return new w75(gz8Var, y, findBackReference, H);
    }

    public gz8 n(kb2 kb2Var, gz8 gz8Var, r08 r08Var) {
        r08.a c = r08Var.c();
        if (c != null) {
            ka4 B = gz8Var.B();
            Boolean supportsUpdate = B.supportsUpdate(kb2Var.m());
            if (supportsUpdate == null) {
                if (c.f17636a) {
                    return gz8Var;
                }
            } else if (!supportsUpdate.booleanValue()) {
                if (!c.f17636a) {
                    kb2Var.V(B);
                }
                return gz8Var;
            }
            kf kfVar = c.a;
            kfVar.i(kb2Var.o0(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
            if (!(gz8Var instanceof hz8)) {
                gz8Var = kq5.U(gz8Var, kfVar);
            }
        }
        np6 findValueNullProvider = findValueNullProvider(kb2Var, gz8Var, r08Var);
        if (findValueNullProvider != null) {
            return gz8Var.P(findValueNullProvider);
        }
        return gz8Var;
    }

    public gz8 o(kb2 kb2Var, gz8 gz8Var) {
        rq6 objectIdReader;
        qq6 A = gz8Var.A();
        ka4 B = gz8Var.B();
        if (B == null) {
            objectIdReader = null;
        } else {
            objectIdReader = B.getObjectIdReader();
        }
        if (A == null && objectIdReader == null) {
            return gz8Var;
        }
        return new sq6(gz8Var, A);
    }

    public abstract ty p();

    public Object q(zb4 zb4Var, kb2 kb2Var) {
        ka4 ka4Var = this.b;
        if (ka4Var == null && (ka4Var = this.f19843a) == null) {
            if (kb2Var.n0(lb2.UNWRAP_SINGLE_VALUE_ARRAYS)) {
                yc4 B0 = zb4Var.B0();
                yc4 yc4Var = yc4.END_ARRAY;
                if (B0 == yc4Var && kb2Var.n0(lb2.ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT)) {
                    return null;
                }
                Object deserialize = deserialize(zb4Var, kb2Var);
                if (zb4Var.B0() != yc4Var) {
                    handleMissingEndArrayForSingle(zb4Var, kb2Var);
                }
                return deserialize;
            } else if (kb2Var.n0(lb2.ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT)) {
                if (zb4Var.B0() == yc4.END_ARRAY) {
                    return null;
                }
                return kb2Var.c0(getValueType(kb2Var), yc4.START_ARRAY, zb4Var, null, new Object[0]);
            } else {
                return kb2Var.b0(getValueType(kb2Var), zb4Var);
            }
        }
        Object w = this.f19836a.w(kb2Var, ka4Var.deserialize(zb4Var, kb2Var));
        if (this.f19850a != null) {
            L(kb2Var, w);
        }
        return w;
    }

    public Object s(zb4 zb4Var, kb2 kb2Var) {
        boolean z;
        ka4 d = d();
        if (d != null && !this.f19836a.b()) {
            Object y = this.f19836a.y(kb2Var, d.deserialize(zb4Var, kb2Var));
            if (this.f19850a != null) {
                L(kb2Var, y);
            }
            return y;
        }
        if (zb4Var.w() == yc4.VALUE_TRUE) {
            z = true;
        } else {
            z = false;
        }
        return this.f19836a.m(kb2Var, z);
    }

    @Override // defpackage.ka4
    public Boolean supportsUpdate(jb2 jb2Var) {
        return Boolean.TRUE;
    }

    public Object t(zb4 zb4Var, kb2 kb2Var) {
        zb4.b L = zb4Var.L();
        if (L != zb4.b.DOUBLE && L != zb4.b.FLOAT) {
            ka4 d = d();
            if (d != null) {
                return this.f19836a.y(kb2Var, d.deserialize(zb4Var, kb2Var));
            }
            return kb2Var.X(handledType(), G(), zb4Var, "no suitable creator method found to deserialize from Number value (%s)", zb4Var.O());
        }
        ka4 d2 = d();
        if (d2 != null && !this.f19836a.c()) {
            Object y = this.f19836a.y(kb2Var, d2.deserialize(zb4Var, kb2Var));
            if (this.f19850a != null) {
                L(kb2Var, y);
            }
            return y;
        }
        return this.f19836a.n(kb2Var, zb4Var.D());
    }

    @Override // defpackage.ka4
    public abstract ka4 unwrappingDeserializer(mi6 mi6Var);

    public Object w(zb4 zb4Var, kb2 kb2Var) {
        if (this.f19845a != null) {
            return z(zb4Var, kb2Var);
        }
        ka4 d = d();
        if (d != null && !this.f19836a.h()) {
            Object y = this.f19836a.y(kb2Var, d.deserialize(zb4Var, kb2Var));
            if (this.f19850a != null) {
                L(kb2Var, y);
            }
            return y;
        }
        Object E = zb4Var.E();
        if (E != null && !this.f19846a.Q(E.getClass())) {
            return kb2Var.i0(this.f19846a, E, zb4Var);
        }
        return E;
    }

    public Object x(zb4 zb4Var, kb2 kb2Var) {
        if (this.f19845a != null) {
            return z(zb4Var, kb2Var);
        }
        ka4 d = d();
        zb4.b L = zb4Var.L();
        if (L == zb4.b.INT) {
            if (d != null && !this.f19836a.d()) {
                Object y = this.f19836a.y(kb2Var, d.deserialize(zb4Var, kb2Var));
                if (this.f19850a != null) {
                    L(kb2Var, y);
                }
                return y;
            }
            return this.f19836a.o(kb2Var, zb4Var.J());
        } else if (L == zb4.b.LONG) {
            if (d != null && !this.f19836a.d()) {
                Object y2 = this.f19836a.y(kb2Var, d.deserialize(zb4Var, kb2Var));
                if (this.f19850a != null) {
                    L(kb2Var, y2);
                }
                return y2;
            }
            return this.f19836a.p(kb2Var, zb4Var.K());
        } else if (d != null) {
            Object y3 = this.f19836a.y(kb2Var, d.deserialize(zb4Var, kb2Var));
            if (this.f19850a != null) {
                L(kb2Var, y3);
            }
            return y3;
        } else {
            return kb2Var.X(handledType(), G(), zb4Var, "no suitable creator method found to deserialize from Number value (%s)", zb4Var.O());
        }
    }

    public abstract Object y(zb4 zb4Var, kb2 kb2Var);

    public Object z(zb4 zb4Var, kb2 kb2Var) {
        Object g = this.f19845a.g(zb4Var, kb2Var);
        rq6 rq6Var = this.f19845a;
        gb8 H = kb2Var.H(g, rq6Var.f18299a, rq6Var.f18302a);
        Object f = H.f();
        if (f != null) {
            return f;
        }
        throw new aka(zb4Var, "Could not resolve Object Id [" + g + "] (for " + this.f19846a + ").", zb4Var.s(), H);
    }

    public ty(ty tyVar) {
        this(tyVar, tyVar.c);
    }

    public ty(ty tyVar, boolean z) {
        super(tyVar.f19846a);
        this.f19846a = tyVar.f19846a;
        this.f19836a = tyVar.f19836a;
        this.f19843a = tyVar.f19843a;
        this.f19842a = tyVar.f19842a;
        this.f19848a = tyVar.f19848a;
        this.f19840a = tyVar.f19840a;
        this.f19841a = tyVar.f19841a;
        this.c = z;
        this.f19837a = tyVar.f19837a;
        this.f19850a = tyVar.f19850a;
        this.f19845a = tyVar.f19845a;
        this.f19849a = tyVar.f19849a;
        this.f19838a = tyVar.f19838a;
        this.d = tyVar.d;
        this.f19844a = tyVar.f19844a;
        this.f19851b = tyVar.f19851b;
    }

    public ty(ty tyVar, mi6 mi6Var) {
        super(tyVar.f19846a);
        this.f19846a = tyVar.f19846a;
        this.f19836a = tyVar.f19836a;
        this.f19843a = tyVar.f19843a;
        this.f19842a = tyVar.f19842a;
        this.f19840a = tyVar.f19840a;
        this.f19841a = tyVar.f19841a;
        this.c = mi6Var != null || tyVar.c;
        this.f19837a = tyVar.f19837a;
        this.f19850a = tyVar.f19850a;
        this.f19845a = tyVar.f19845a;
        this.f19849a = tyVar.f19849a;
        hka hkaVar = tyVar.f19838a;
        if (mi6Var != null) {
            hkaVar = hkaVar != null ? hkaVar.c(mi6Var) : hkaVar;
            this.f19848a = tyVar.f19848a.G(mi6Var);
        } else {
            this.f19848a = tyVar.f19848a;
        }
        this.f19838a = hkaVar;
        this.d = tyVar.d;
        this.f19844a = tyVar.f19844a;
        this.f19851b = false;
    }

    public ty(ty tyVar, rq6 rq6Var) {
        super(tyVar.f19846a);
        this.f19846a = tyVar.f19846a;
        this.f19836a = tyVar.f19836a;
        this.f19843a = tyVar.f19843a;
        this.f19842a = tyVar.f19842a;
        this.f19840a = tyVar.f19840a;
        this.f19841a = tyVar.f19841a;
        this.c = tyVar.c;
        this.f19837a = tyVar.f19837a;
        this.f19850a = tyVar.f19850a;
        this.f19849a = tyVar.f19849a;
        this.f19838a = tyVar.f19838a;
        this.d = tyVar.d;
        this.f19844a = tyVar.f19844a;
        this.f19845a = rq6Var;
        if (rq6Var == null) {
            this.f19848a = tyVar.f19848a;
            this.f19851b = tyVar.f19851b;
            return;
        }
        this.f19848a = tyVar.f19848a.M(new uq6(rq6Var, r08.a));
        this.f19851b = false;
    }

    public ty(ty tyVar, Set set) {
        super(tyVar.f19846a);
        this.f19846a = tyVar.f19846a;
        this.f19836a = tyVar.f19836a;
        this.f19843a = tyVar.f19843a;
        this.f19842a = tyVar.f19842a;
        this.f19840a = tyVar.f19840a;
        this.f19841a = set;
        this.c = tyVar.c;
        this.f19837a = tyVar.f19837a;
        this.f19850a = tyVar.f19850a;
        this.f19849a = tyVar.f19849a;
        this.f19838a = tyVar.f19838a;
        this.d = tyVar.d;
        this.f19844a = tyVar.f19844a;
        this.f19851b = tyVar.f19851b;
        this.f19845a = tyVar.f19845a;
        this.f19848a = tyVar.f19848a.N(set);
    }

    public ty(ty tyVar, zy zyVar) {
        super(tyVar.f19846a);
        this.f19846a = tyVar.f19846a;
        this.f19836a = tyVar.f19836a;
        this.f19843a = tyVar.f19843a;
        this.f19842a = tyVar.f19842a;
        this.f19848a = zyVar;
        this.f19840a = tyVar.f19840a;
        this.f19841a = tyVar.f19841a;
        this.c = tyVar.c;
        this.f19837a = tyVar.f19837a;
        this.f19850a = tyVar.f19850a;
        this.f19845a = tyVar.f19845a;
        this.f19849a = tyVar.f19849a;
        this.f19838a = tyVar.f19838a;
        this.d = tyVar.d;
        this.f19844a = tyVar.f19844a;
        this.f19851b = tyVar.f19851b;
    }
}
