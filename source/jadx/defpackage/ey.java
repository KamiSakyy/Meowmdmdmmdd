package defpackage;

import defpackage.ea4;
import defpackage.gb4;
import defpackage.i02;
import defpackage.ra4;
import defpackage.rf;
import defpackage.wb4;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: ey  reason: default package */
/* loaded from: classes.dex */
public class ey extends ry {
    public static final Class[] b = new Class[0];
    public final ef a;

    /* renamed from: a  reason: collision with other field name */
    public List f5178a;

    /* renamed from: a  reason: collision with other field name */
    public final mt6 f5179a;

    /* renamed from: a  reason: collision with other field name */
    public final o85 f5180a;

    /* renamed from: a  reason: collision with other field name */
    public qq6 f5181a;

    /* renamed from: a  reason: collision with other field name */
    public final rf f5182a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f5183a;

    /* renamed from: a  reason: collision with other field name */
    public Class[] f5184a;

    public ey(mt6 mt6Var, t74 t74Var, ef efVar) {
        super(t74Var);
        this.f5179a = mt6Var;
        o85 y = mt6Var.y();
        this.f5180a = y;
        if (y == null) {
            this.f5182a = null;
        } else {
            this.f5182a = y.h();
        }
        this.a = efVar;
    }

    public static ey G(mt6 mt6Var) {
        return new ey(mt6Var);
    }

    public static ey H(o85 o85Var, t74 t74Var, ef efVar) {
        return new ey(o85Var, t74Var, efVar, Collections.emptyList());
    }

    public static ey I(mt6 mt6Var) {
        return new ey(mt6Var);
    }

    @Override // defpackage.ry
    public Object A(boolean z) {
        gf q = this.a.q();
        if (q == null) {
            return null;
        }
        if (z) {
            q.i(this.f5180a.H(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
        }
        try {
            return q.b().newInstance(new Object[0]);
        } catch (Exception e) {
            e = e;
            while (e.getCause() != null) {
                e = e.getCause();
            }
            sm1.f0(e);
            sm1.h0(e);
            throw new IllegalArgumentException("Failed to instantiate bean of type " + this.a.n().getName() + ": (" + e.getClass().getName() + ") " + sm1.n(e), e);
        }
    }

    public i02 C(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof i02) {
            return (i02) obj;
        }
        if (obj instanceof Class) {
            Class cls = (Class) obj;
            if (cls == i02.a.class || sm1.L(cls)) {
                return null;
            }
            if (i02.class.isAssignableFrom(cls)) {
                this.f5180a.y();
                return (i02) sm1.k(cls, this.f5180a.b());
            }
            throw new IllegalStateException("AnnotationIntrospector returned Class " + cls.getName() + "; expected Class<Converter>");
        }
        throw new IllegalStateException("AnnotationIntrospector returned Converter definition of type " + obj.getClass().getName() + "; expected type Converter or Class<Converter> instead");
    }

    public List D() {
        if (this.f5178a == null) {
            this.f5178a = this.f5179a.D();
        }
        return this.f5178a;
    }

    public boolean E(yy yyVar) {
        if (J(yyVar.h())) {
            return false;
        }
        D().add(yyVar);
        return true;
    }

    public yy F(s08 s08Var) {
        for (yy yyVar : D()) {
            if (yyVar.K(s08Var)) {
                return yyVar;
            }
        }
        return null;
    }

    public boolean J(s08 s08Var) {
        return F(s08Var) != null;
    }

    public boolean K(lf lfVar) {
        Class A;
        if (!r().isAssignableFrom(lfVar.G())) {
            return false;
        }
        ea4.a i = this.f5182a.i(this.f5180a, lfVar);
        if (i != null && i != ea4.a.DISABLED) {
            return true;
        }
        String name = lfVar.getName();
        if ("valueOf".equals(name) && lfVar.y() == 1) {
            return true;
        }
        if (!"fromString".equals(name) || lfVar.y() != 1 || ((A = lfVar.A(0)) != String.class && !CharSequence.class.isAssignableFrom(A))) {
            return false;
        }
        return true;
    }

    public boolean L(String str) {
        Iterator it = D().iterator();
        while (it.hasNext()) {
            if (((yy) it.next()).getName().equals(str)) {
                it.remove();
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ry
    public kf a() {
        kf u;
        mt6 mt6Var = this.f5179a;
        if (mt6Var == null) {
            u = null;
        } else {
            u = mt6Var.u();
        }
        if (u != null && !Map.class.isAssignableFrom(u.d())) {
            throw new IllegalArgumentException("Invalid 'any-getter' annotation on method " + u.getName() + "(): return type is not instance of java.util.Map");
        }
        return u;
    }

    @Override // defpackage.ry
    public kf b() {
        mt6 mt6Var = this.f5179a;
        if (mt6Var != null) {
            lf w = mt6Var.w();
            if (w != null) {
                Class A = w.A(0);
                if (A != String.class && A != Object.class) {
                    throw new IllegalArgumentException(String.format("Invalid 'any-setter' annotation on method '%s()': first argument not of type String or Object, but %s", w.getName(), A.getName()));
                }
                return w;
            }
            kf v = this.f5179a.v();
            if (v != null) {
                if (Map.class.isAssignableFrom(v.d())) {
                    return v;
                }
                throw new IllegalArgumentException(String.format("Invalid 'any-setter' annotation on field '%s': type is not instance of java.util.Map", v.getName()));
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.ry
    public List c() {
        ArrayList arrayList = null;
        HashSet hashSet = null;
        for (yy yyVar : D()) {
            rf.a u = yyVar.u();
            if (u != null && u.c()) {
                String b2 = u.b();
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    hashSet = new HashSet();
                    hashSet.add(b2);
                } else if (!hashSet.add(b2)) {
                    throw new IllegalArgumentException("Multiple back-reference properties with name '" + b2 + "'");
                }
                arrayList.add(yyVar);
            }
        }
        return arrayList;
    }

    @Override // defpackage.ry
    public gf d() {
        return this.a.q();
    }

    @Override // defpackage.ry
    public Class[] e() {
        Class[] f0;
        if (!this.f5183a) {
            this.f5183a = true;
            rf rfVar = this.f5182a;
            if (rfVar == null) {
                f0 = null;
            } else {
                f0 = rfVar.f0(this.a);
            }
            if (f0 == null && !this.f5180a.H(q85.DEFAULT_VIEW_INCLUSION)) {
                f0 = b;
            }
            this.f5184a = f0;
        }
        return this.f5184a;
    }

    @Override // defpackage.ry
    public i02 f() {
        rf rfVar = this.f5182a;
        if (rfVar == null) {
            return null;
        }
        return C(rfVar.m(this.a));
    }

    @Override // defpackage.ry
    public ra4.d g(ra4.d dVar) {
        ra4.d q;
        rf rfVar = this.f5182a;
        if (rfVar != null && (q = rfVar.q(this.a)) != null) {
            if (dVar == null) {
                dVar = q;
            } else {
                dVar = dVar.s(q);
            }
        }
        ra4.d p = this.f5180a.p(this.a.d());
        if (p != null) {
            if (dVar == null) {
                return p;
            }
            return dVar.s(p);
        }
        return dVar;
    }

    @Override // defpackage.ry
    public Method h(Class... clsArr) {
        for (lf lfVar : this.a.s()) {
            if (K(lfVar) && lfVar.y() == 1) {
                Class A = lfVar.A(0);
                for (Class cls : clsArr) {
                    if (A.isAssignableFrom(cls)) {
                        return lfVar.b();
                    }
                }
                continue;
            }
        }
        return null;
    }

    @Override // defpackage.ry
    public Map i() {
        mt6 mt6Var = this.f5179a;
        if (mt6Var != null) {
            return mt6Var.A();
        }
        return Collections.emptyMap();
    }

    @Override // defpackage.ry
    public kf j() {
        mt6 mt6Var = this.f5179a;
        if (mt6Var == null) {
            return null;
        }
        return mt6Var.B();
    }

    @Override // defpackage.ry
    public lf k(String str, Class[] clsArr) {
        return this.a.m(str, clsArr);
    }

    @Override // defpackage.ry
    public Class l() {
        rf rfVar = this.f5182a;
        if (rfVar == null) {
            return null;
        }
        return rfVar.G(this.a);
    }

    @Override // defpackage.ry
    public wb4.a m() {
        rf rfVar = this.f5182a;
        if (rfVar == null) {
            return null;
        }
        return rfVar.H(this.a);
    }

    @Override // defpackage.ry
    public List n() {
        return D();
    }

    @Override // defpackage.ry
    public gb4.b o(gb4.b bVar) {
        gb4.b O;
        rf rfVar = this.f5182a;
        if (rfVar != null && (O = rfVar.O(this.a)) != null) {
            if (bVar != null) {
                return bVar.n(O);
            }
            return O;
        }
        return bVar;
    }

    @Override // defpackage.ry
    public i02 p() {
        rf rfVar = this.f5182a;
        if (rfVar == null) {
            return null;
        }
        return C(rfVar.U(this.a));
    }

    @Override // defpackage.ry
    public Constructor q(Class... clsArr) {
        for (gf gfVar : this.a.p()) {
            if (gfVar.y() == 1) {
                Class A = gfVar.A(0);
                for (Class cls : clsArr) {
                    if (cls == A) {
                        return gfVar.b();
                    }
                }
                continue;
            }
        }
        return null;
    }

    @Override // defpackage.ry
    public tf s() {
        return this.a.o();
    }

    @Override // defpackage.ry
    public ef t() {
        return this.a;
    }

    @Override // defpackage.ry
    public List u() {
        return this.a.p();
    }

    @Override // defpackage.ry
    public List v() {
        List<lf> s = this.a.s();
        if (s.isEmpty()) {
            return s;
        }
        ArrayList arrayList = null;
        for (lf lfVar : s) {
            if (K(lfVar)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(lfVar);
            }
        }
        if (arrayList == null) {
            return Collections.emptyList();
        }
        return arrayList;
    }

    @Override // defpackage.ry
    public Set w() {
        Set z;
        mt6 mt6Var = this.f5179a;
        if (mt6Var == null) {
            z = null;
        } else {
            z = mt6Var.z();
        }
        if (z == null) {
            return Collections.emptySet();
        }
        return z;
    }

    @Override // defpackage.ry
    public qq6 x() {
        return this.f5181a;
    }

    @Override // defpackage.ry
    public boolean z() {
        return this.a.t();
    }

    public ey(o85 o85Var, t74 t74Var, ef efVar, List list) {
        super(t74Var);
        this.f5179a = null;
        this.f5180a = o85Var;
        if (o85Var == null) {
            this.f5182a = null;
        } else {
            this.f5182a = o85Var.h();
        }
        this.a = efVar;
        this.f5178a = list;
    }

    public ey(mt6 mt6Var) {
        this(mt6Var, mt6Var.F(), mt6Var.x());
        this.f5181a = mt6Var.C();
    }
}
