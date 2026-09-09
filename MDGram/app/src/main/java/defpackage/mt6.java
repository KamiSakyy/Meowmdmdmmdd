package defpackage;

import defpackage.ea4;
import defpackage.ec4;
import defpackage.h74;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
/* renamed from: mt6  reason: default package */
/* loaded from: classes.dex */
public class mt6 {
    public final ef a;

    /* renamed from: a  reason: collision with other field name */
    public final fua f10634a;

    /* renamed from: a  reason: collision with other field name */
    public final String f10635a;

    /* renamed from: a  reason: collision with other field name */
    public HashSet f10636a;

    /* renamed from: a  reason: collision with other field name */
    public LinkedHashMap f10637a;

    /* renamed from: a  reason: collision with other field name */
    public LinkedList f10638a;

    /* renamed from: a  reason: collision with other field name */
    public final o85 f10639a;

    /* renamed from: a  reason: collision with other field name */
    public final rf f10640a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f10641a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f10642a;
    public LinkedHashMap b;

    /* renamed from: b  reason: collision with other field name */
    public LinkedList f10643b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f10644b;
    public LinkedList c;

    /* renamed from: c  reason: collision with other field name */
    public final boolean f10645c;
    public LinkedList d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f10646d;
    public LinkedList e;

    public mt6(o85 o85Var, boolean z, t74 t74Var, ef efVar, String str) {
        this.f10639a = o85Var;
        this.f10644b = o85Var.H(q85.USE_STD_BEAN_NAMING);
        this.f10642a = z;
        this.f10641a = t74Var;
        this.a = efVar;
        this.f10635a = str == null ? "set" : str;
        if (o85Var.G()) {
            this.f10645c = true;
            this.f10640a = o85Var.h();
        } else {
            this.f10645c = false;
            this.f10640a = rf.s0();
        }
        this.f10634a = o85Var.x(t74Var.s(), efVar);
    }

    public Map A() {
        if (!this.f10646d) {
            t();
        }
        return this.b;
    }

    public kf B() {
        if (!this.f10646d) {
            t();
        }
        LinkedList linkedList = this.e;
        if (linkedList != null) {
            if (linkedList.size() > 1) {
                G("Multiple 'as-value' properties defined (%s vs %s)", this.e.get(0), this.e.get(1));
            }
            return (kf) this.e.get(0);
        }
        return null;
    }

    public qq6 C() {
        qq6 E = this.f10640a.E(this.a);
        if (E != null) {
            return this.f10640a.F(this.a, E);
        }
        return E;
    }

    public List D() {
        return new ArrayList(E().values());
    }

    public Map E() {
        if (!this.f10646d) {
            t();
        }
        return this.f10637a;
    }

    public t74 F() {
        return this.f10641a;
    }

    public void G(String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(str, objArr);
        }
        throw new IllegalArgumentException("Problem with definition of " + this.a + ": " + str);
    }

    public void a(Map map, of ofVar) {
        boolean z;
        nt6 m;
        ea4.a i;
        String s = this.f10640a.s(ofVar);
        if (s == null) {
            s = "";
        }
        s08 A = this.f10640a.A(ofVar);
        if (A != null && !A.i()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (!s.isEmpty() && (i = this.f10640a.i(this.f10639a, ofVar.s())) != null && i != ea4.a.DISABLED) {
                A = s08.a(s);
            } else {
                return;
            }
        }
        s08 s08Var = A;
        if (z && s.isEmpty()) {
            m = l(map, s08Var);
        } else {
            m = m(map, s);
        }
        m.j0(ofVar, s08Var, z, true, false);
        this.f10638a.add(m);
    }

    public void b(Map map) {
        if (!this.f10645c) {
            return;
        }
        Iterator it = this.a.p().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            gf gfVar = (gf) it.next();
            if (this.f10638a == null) {
                this.f10638a = new LinkedList();
            }
            int y = gfVar.y();
            for (int i = 0; i < y; i++) {
                a(map, gfVar.w(i));
            }
        }
        for (lf lfVar : this.a.s()) {
            if (this.f10638a == null) {
                this.f10638a = new LinkedList();
            }
            int y2 = lfVar.y();
            for (int i2 = 0; i2 < y2; i2++) {
                a(map, lfVar.w(i2));
            }
        }
    }

    public void c(Map map) {
        boolean z;
        s08 A;
        boolean z2;
        s08 s08Var;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        rf rfVar = this.f10640a;
        if (!this.f10642a && !this.f10639a.H(q85.ALLOW_FINAL_FIELDS_AS_MUTATORS)) {
            z = true;
        } else {
            z = false;
        }
        boolean H = this.f10639a.H(q85.PROPAGATE_TRANSIENT_MARKER);
        for (Cif cif : this.a.l()) {
            String s = rfVar.s(cif);
            Boolean bool = Boolean.TRUE;
            if (bool.equals(rfVar.k0(cif))) {
                if (this.e == null) {
                    this.e = new LinkedList();
                }
                this.e.add(cif);
            } else if (bool.equals(rfVar.j0(cif))) {
                if (this.d == null) {
                    this.d = new LinkedList();
                }
                this.d.add(cif);
            } else {
                if (s == null) {
                    s = cif.getName();
                }
                if (this.f10642a) {
                    A = rfVar.B(cif);
                } else {
                    A = rfVar.A(cif);
                }
                if (A != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 && A.i()) {
                    s08Var = k(s);
                    z3 = false;
                } else {
                    s08Var = A;
                    z3 = z2;
                }
                if (s08Var != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (!z4) {
                    z4 = this.f10634a.j(cif);
                }
                boolean n0 = rfVar.n0(cif);
                if (cif.t() && !z2) {
                    if (H) {
                        z6 = false;
                        z5 = true;
                    } else {
                        z5 = n0;
                        z6 = false;
                    }
                } else {
                    z5 = n0;
                    z6 = z4;
                }
                if (!z || s08Var != null || z5 || !Modifier.isFinal(cif.s())) {
                    m(map, s).k0(cif, s08Var, z3, z6, z5);
                }
            }
        }
    }

    public void d(Map map, lf lfVar, rf rfVar) {
        boolean z;
        s08 s08Var;
        boolean z2;
        String str;
        boolean z3;
        boolean d;
        if (!lfVar.H()) {
            return;
        }
        Boolean bool = Boolean.TRUE;
        if (bool.equals(rfVar.h0(lfVar))) {
            if (this.f10643b == null) {
                this.f10643b = new LinkedList();
            }
            this.f10643b.add(lfVar);
        } else if (bool.equals(rfVar.k0(lfVar))) {
            if (this.e == null) {
                this.e = new LinkedList();
            }
            this.e.add(lfVar);
        } else {
            s08 B = rfVar.B(lfVar);
            boolean z4 = false;
            if (B != null) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                str = rfVar.s(lfVar);
                if (str == null) {
                    str = gz.h(lfVar, lfVar.getName(), this.f10644b);
                }
                if (str == null) {
                    str = gz.f(lfVar, lfVar.getName(), this.f10644b);
                    if (str == null) {
                        return;
                    }
                    d = this.f10634a.l(lfVar);
                } else {
                    d = this.f10634a.d(lfVar);
                }
                s08Var = B;
                z3 = d;
                z2 = z;
            } else {
                String s = rfVar.s(lfVar);
                if (s == null) {
                    s = gz.e(lfVar, this.f10644b);
                }
                if (s == null) {
                    s = lfVar.getName();
                }
                if (B.i()) {
                    B = k(s);
                } else {
                    z4 = z;
                }
                s08Var = B;
                z2 = z4;
                str = s;
                z3 = true;
            }
            m(map, str).l0(lfVar, s08Var, z2, z3, rfVar.n0(lfVar));
        }
    }

    public void e(Map map) {
        rf rfVar = this.f10640a;
        for (kf kfVar : this.a.l()) {
            i(rfVar.t(kfVar), kfVar);
        }
        for (lf lfVar : this.a.x()) {
            if (lfVar.y() == 1) {
                i(rfVar.t(lfVar), lfVar);
            }
        }
    }

    public void f(Map map) {
        rf rfVar = this.f10640a;
        for (lf lfVar : this.a.x()) {
            int y = lfVar.y();
            if (y == 0) {
                d(map, lfVar, rfVar);
            } else if (y == 1) {
                g(map, lfVar, rfVar);
            } else if (y == 2 && rfVar != null && Boolean.TRUE.equals(rfVar.j0(lfVar))) {
                if (this.c == null) {
                    this.c = new LinkedList();
                }
                this.c.add(lfVar);
            }
        }
    }

    public void g(Map map, lf lfVar, rf rfVar) {
        s08 A;
        boolean z;
        s08 s08Var;
        boolean z2;
        boolean z3;
        boolean n0;
        String str = null;
        if (rfVar == null) {
            A = null;
        } else {
            A = rfVar.A(lfVar);
        }
        if (A != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (rfVar != null) {
                str = rfVar.s(lfVar);
            }
            if (str == null) {
                str = gz.g(lfVar, this.f10635a, this.f10644b);
            }
            if (str == null) {
                return;
            }
            s08Var = A;
            z3 = this.f10634a.m(lfVar);
            z2 = z;
        } else {
            if (rfVar != null) {
                str = rfVar.s(lfVar);
            }
            if (str == null) {
                str = gz.g(lfVar, this.f10635a, this.f10644b);
            }
            if (str == null) {
                str = lfVar.getName();
            }
            if (A.i()) {
                A = k(str);
                z = false;
            }
            s08Var = A;
            z2 = z;
            z3 = true;
        }
        if (rfVar == null) {
            n0 = false;
        } else {
            n0 = rfVar.n0(lfVar);
        }
        m(map, str).m0(lfVar, s08Var, z2, z3, n0);
    }

    public final void h(String str) {
        if (!this.f10642a) {
            if (this.f10636a == null) {
                this.f10636a = new HashSet();
            }
            this.f10636a.add(str);
        }
    }

    public void i(h74.a aVar, kf kfVar) {
        if (aVar == null) {
            return;
        }
        Object e = aVar.e();
        if (this.b == null) {
            this.b = new LinkedHashMap();
        }
        kf kfVar2 = (kf) this.b.put(e, kfVar);
        if (kfVar2 != null && kfVar2.getClass() == kfVar.getClass()) {
            String name = e.getClass().getName();
            throw new IllegalArgumentException("Duplicate injectable value with id '" + String.valueOf(e) + "' (of type " + name + ")");
        }
    }

    public final t08 j() {
        Object C = this.f10640a.C(this.a);
        if (C == null) {
            this.f10639a.B();
            return null;
        } else if (C instanceof Class) {
            Class cls = (Class) C;
            if (cls == t08.class) {
                return null;
            }
            if (t08.class.isAssignableFrom(cls)) {
                this.f10639a.y();
                xd5.a(sm1.k(cls, this.f10639a.b()));
                return null;
            }
            throw new IllegalStateException("AnnotationIntrospector returned Class " + cls.getName() + "; expected Class<PropertyNamingStrategy>");
        } else {
            throw new IllegalStateException("AnnotationIntrospector returned PropertyNamingStrategy definition of type " + C.getClass().getName() + "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead");
        }
    }

    public final s08 k(String str) {
        return s08.b(str, null);
    }

    public nt6 l(Map map, s08 s08Var) {
        String c = s08Var.c();
        nt6 nt6Var = (nt6) map.get(c);
        if (nt6Var == null) {
            nt6 nt6Var2 = new nt6(this.f10639a, this.f10640a, this.f10642a, s08Var);
            map.put(c, nt6Var2);
            return nt6Var2;
        }
        return nt6Var;
    }

    public nt6 m(Map map, String str) {
        nt6 nt6Var = (nt6) map.get(str);
        if (nt6Var == null) {
            nt6 nt6Var2 = new nt6(this.f10639a, this.f10640a, this.f10642a, s08.a(str));
            map.put(str, nt6Var2);
            return nt6Var2;
        }
        return nt6Var;
    }

    public void n(Map map) {
        boolean H = this.f10639a.H(q85.INFER_PROPERTY_MUTATORS);
        for (nt6 nt6Var : map.values()) {
            if (nt6Var.A0(H) == ec4.a.READ_ONLY) {
                h(nt6Var.getName());
            }
        }
    }

    public void o(Map map) {
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            nt6 nt6Var = (nt6) it.next();
            if (!nt6Var.o0()) {
                it.remove();
            } else if (nt6Var.n0()) {
                if (!nt6Var.M()) {
                    it.remove();
                    h(nt6Var.getName());
                } else {
                    nt6Var.z0();
                    if (!nt6Var.f()) {
                        h(nt6Var.getName());
                    }
                }
            }
        }
    }

    public void p(Map map) {
        Iterator it = map.entrySet().iterator();
        LinkedList linkedList = null;
        while (it.hasNext()) {
            nt6 nt6Var = (nt6) ((Map.Entry) it.next()).getValue();
            Set s0 = nt6Var.s0();
            if (!s0.isEmpty()) {
                it.remove();
                if (linkedList == null) {
                    linkedList = new LinkedList();
                }
                if (s0.size() == 1) {
                    linkedList.add(nt6Var.C0((s08) s0.iterator().next()));
                } else {
                    linkedList.addAll(nt6Var.q0(s0));
                }
            }
        }
        if (linkedList != null) {
            Iterator it2 = linkedList.iterator();
            while (it2.hasNext()) {
                nt6 nt6Var2 = (nt6) it2.next();
                String name = nt6Var2.getName();
                nt6 nt6Var3 = (nt6) map.get(name);
                if (nt6Var3 == null) {
                    map.put(name, nt6Var2);
                } else {
                    nt6Var3.i0(nt6Var2);
                }
                s(nt6Var2, this.f10638a);
                HashSet hashSet = this.f10636a;
                if (hashSet != null) {
                    hashSet.remove(name);
                }
            }
        }
    }

    public void q(Map map) {
        s08 g0;
        Iterator it = map.entrySet().iterator();
        LinkedList linkedList = null;
        while (it.hasNext()) {
            nt6 nt6Var = (nt6) ((Map.Entry) it.next()).getValue();
            kf D = nt6Var.D();
            if (D != null && (g0 = this.f10640a.g0(D)) != null && g0.e() && !g0.equals(nt6Var.h())) {
                if (linkedList == null) {
                    linkedList = new LinkedList();
                }
                linkedList.add(nt6Var.C0(g0));
                it.remove();
            }
        }
        if (linkedList != null) {
            Iterator it2 = linkedList.iterator();
            while (it2.hasNext()) {
                nt6 nt6Var2 = (nt6) it2.next();
                String name = nt6Var2.getName();
                nt6 nt6Var3 = (nt6) map.get(name);
                if (nt6Var3 == null) {
                    map.put(name, nt6Var2);
                } else {
                    nt6Var3.i0(nt6Var2);
                }
            }
        }
    }

    public void r(Map map) {
        boolean booleanValue;
        Map linkedHashMap;
        rf rfVar = this.f10640a;
        Boolean W = rfVar.W(this.a);
        if (W == null) {
            booleanValue = this.f10639a.I();
        } else {
            booleanValue = W.booleanValue();
        }
        String[] V = rfVar.V(this.a);
        if (!booleanValue && this.f10638a == null && V == null) {
            return;
        }
        int size = map.size();
        if (booleanValue) {
            linkedHashMap = new TreeMap();
        } else {
            linkedHashMap = new LinkedHashMap(size + size);
        }
        for (nt6 nt6Var : map.values()) {
            linkedHashMap.put(nt6Var.getName(), nt6Var);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(size + size);
        if (V != null) {
            for (String str : V) {
                nt6 nt6Var2 = (nt6) linkedHashMap.get(str);
                if (nt6Var2 == null) {
                    Iterator it = map.values().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        nt6 nt6Var3 = (nt6) it.next();
                        if (str.equals(nt6Var3.v0())) {
                            str = nt6Var3.getName();
                            nt6Var2 = nt6Var3;
                            break;
                        }
                    }
                }
                if (nt6Var2 != null) {
                    linkedHashMap2.put(str, nt6Var2);
                }
            }
        }
        Collection<nt6> collection = this.f10638a;
        if (collection != null) {
            if (booleanValue) {
                TreeMap treeMap = new TreeMap();
                Iterator it2 = this.f10638a.iterator();
                while (it2.hasNext()) {
                    nt6 nt6Var4 = (nt6) it2.next();
                    treeMap.put(nt6Var4.getName(), nt6Var4);
                }
                collection = treeMap.values();
            }
            for (nt6 nt6Var5 : collection) {
                String name = nt6Var5.getName();
                if (linkedHashMap.containsKey(name)) {
                    linkedHashMap2.put(name, nt6Var5);
                }
            }
        }
        linkedHashMap2.putAll(linkedHashMap);
        map.clear();
        map.putAll(linkedHashMap2);
    }

    public void s(nt6 nt6Var, List list) {
        if (list != null) {
            String v0 = nt6Var.v0();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (((nt6) list.get(i)).v0().equals(v0)) {
                    list.set(i, nt6Var);
                    return;
                }
            }
        }
    }

    public void t() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        c(linkedHashMap);
        f(linkedHashMap);
        if (!this.a.w()) {
            b(linkedHashMap);
        }
        e(linkedHashMap);
        o(linkedHashMap);
        n(linkedHashMap);
        p(linkedHashMap);
        for (nt6 nt6Var : linkedHashMap.values()) {
            nt6Var.x0(this.f10642a);
        }
        j();
        for (nt6 nt6Var2 : linkedHashMap.values()) {
            nt6Var2.B0();
        }
        if (this.f10639a.H(q85.USE_WRAPPER_NAME_AS_PROPERTY_NAME)) {
            q(linkedHashMap);
        }
        r(linkedHashMap);
        this.f10637a = linkedHashMap;
        this.f10646d = true;
    }

    public kf u() {
        if (!this.f10646d) {
            t();
        }
        LinkedList linkedList = this.f10643b;
        if (linkedList != null) {
            if (linkedList.size() > 1) {
                G("Multiple 'any-getters' defined (%s vs %s)", this.f10643b.get(0), this.f10643b.get(1));
            }
            return (kf) this.f10643b.getFirst();
        }
        return null;
    }

    public kf v() {
        if (!this.f10646d) {
            t();
        }
        LinkedList linkedList = this.d;
        if (linkedList != null) {
            if (linkedList.size() > 1) {
                G("Multiple 'any-setter' fields defined (%s vs %s)", this.d.get(0), this.d.get(1));
            }
            return (kf) this.d.getFirst();
        }
        return null;
    }

    public lf w() {
        if (!this.f10646d) {
            t();
        }
        LinkedList linkedList = this.c;
        if (linkedList != null) {
            if (linkedList.size() > 1) {
                G("Multiple 'any-setter' methods defined (%s vs %s)", this.c.get(0), this.c.get(1));
            }
            return (lf) this.c.getFirst();
        }
        return null;
    }

    public ef x() {
        return this.a;
    }

    public o85 y() {
        return this.f10639a;
    }

    public Set z() {
        return this.f10636a;
    }
}
