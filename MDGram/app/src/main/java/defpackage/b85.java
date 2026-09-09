package defpackage;

import defpackage.eb4;
import defpackage.gb8;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: b85  reason: default package */
/* loaded from: classes.dex */
public class b85 extends wy1 implements c02, df8 {
    public final ena a;

    /* renamed from: a  reason: collision with other field name */
    public final fha f1788a;

    /* renamed from: a  reason: collision with other field name */
    public Set f1789a;

    /* renamed from: a  reason: collision with other field name */
    public k08 f1790a;

    /* renamed from: a  reason: collision with other field name */
    public final ka4 f1791a;

    /* renamed from: a  reason: collision with other field name */
    public final zd4 f1792a;
    public ka4 b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f1793b;
    public final boolean c;

    /* renamed from: b85$a */
    /* loaded from: classes.dex */
    public static class a extends gb8.a {
        public final b a;

        /* renamed from: a  reason: collision with other field name */
        public final Object f1794a;

        /* renamed from: a  reason: collision with other field name */
        public final Map f1795a;

        public a(b bVar, aka akaVar, Class cls, Object obj) {
            super(akaVar, cls);
            this.f1795a = new LinkedHashMap();
            this.a = bVar;
            this.f1794a = obj;
        }

        @Override // defpackage.gb8.a
        public void c(Object obj, Object obj2) {
            this.a.c(obj, obj2);
        }
    }

    /* renamed from: b85$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final Class a;

        /* renamed from: a  reason: collision with other field name */
        public List f1796a = new ArrayList();

        /* renamed from: a  reason: collision with other field name */
        public Map f1797a;

        public b(Class cls, Map map) {
            this.a = cls;
            this.f1797a = map;
        }

        public gb8.a a(aka akaVar, Object obj) {
            a aVar = new a(this, akaVar, this.a, obj);
            this.f1796a.add(aVar);
            return aVar;
        }

        public void b(Object obj, Object obj2) {
            if (this.f1796a.isEmpty()) {
                this.f1797a.put(obj, obj2);
                return;
            }
            List list = this.f1796a;
            ((a) list.get(list.size() - 1)).f1795a.put(obj, obj2);
        }

        public void c(Object obj, Object obj2) {
            Iterator it = this.f1796a.iterator();
            Map map = this.f1797a;
            while (it.hasNext()) {
                a aVar = (a) it.next();
                if (aVar.d(obj)) {
                    it.remove();
                    map.put(aVar.f1794a, obj2);
                    map.putAll(aVar.f1795a);
                    return;
                }
                map = aVar.f1795a;
            }
            throw new IllegalArgumentException("Trying to resolve a forward reference with id [" + obj + "] that wasn't previously seen as unresolved.");
        }
    }

    public b85(t74 t74Var, ena enaVar, zd4 zd4Var, ka4 ka4Var, fha fhaVar) {
        super(t74Var, (np6) null, (Boolean) null);
        this.f1792a = zd4Var;
        this.f1791a = ka4Var;
        this.f1788a = fhaVar;
        this.a = enaVar;
        this.c = enaVar.j();
        this.b = null;
        this.f1790a = null;
        this.f1793b = h(t74Var, zd4Var);
    }

    @Override // defpackage.df8
    public void a(kb2 kb2Var) {
        if (this.a.k()) {
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
        }
        if (this.a.g()) {
            this.f1790a = k08.c(kb2Var, this.a, this.a.E(kb2Var.m()), kb2Var.o0(q85.ACCEPT_CASE_INSENSITIVE_PROPERTIES));
        }
        this.f1793b = h(((wy1) this).f21970a, this.f1792a);
    }

    @Override // defpackage.c02
    public ka4 b(kb2 kb2Var, xy xyVar) {
        ka4 a0;
        kf a2;
        eb4.a N;
        zd4 zd4Var = this.f1792a;
        if (zd4Var == null) {
            zd4Var = kb2Var.F(((wy1) this).f21970a.q(), xyVar);
        }
        zd4 zd4Var2 = zd4Var;
        ka4 ka4Var = this.f1791a;
        if (xyVar != null) {
            ka4Var = findConvertingContentDeserializer(kb2Var, xyVar, ka4Var);
        }
        t74 l = ((wy1) this).f21970a.l();
        if (ka4Var == null) {
            a0 = kb2Var.D(l, xyVar);
        } else {
            a0 = kb2Var.a0(ka4Var, xyVar, l);
        }
        ka4 ka4Var2 = a0;
        fha fhaVar = this.f1788a;
        if (fhaVar != null) {
            fhaVar = fhaVar.h(xyVar);
        }
        fha fhaVar2 = fhaVar;
        HashSet hashSet = this.f1789a;
        rf K = kb2Var.K();
        if (xc9._neitherNull(K, xyVar) && (a2 = xyVar.a()) != null && (N = K.N(a2)) != null) {
            Set<String> h = N.h();
            if (!h.isEmpty()) {
                if (hashSet == null) {
                    hashSet = new HashSet();
                } else {
                    hashSet = new HashSet(hashSet);
                }
                for (String str : h) {
                    hashSet.add(str);
                }
            }
        }
        return s(zd4Var2, fhaVar2, ka4Var2, findContentNullProvider(kb2Var, xyVar, ka4Var2), hashSet);
    }

    @Override // defpackage.wy1
    public ka4 c() {
        return this.f1791a;
    }

    @Override // defpackage.wy1
    public ena d() {
        return this.a;
    }

    @Override // defpackage.xc9, defpackage.ka4
    public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        return fhaVar.e(zb4Var, kb2Var);
    }

    public Map g(zb4 zb4Var, kb2 kb2Var) {
        String str;
        Object deserializeWithType;
        k08 k08Var = this.f1790a;
        w08 e = k08Var.e(zb4Var, kb2Var, null);
        ka4 ka4Var = this.f1791a;
        fha fhaVar = this.f1788a;
        if (zb4Var.x0()) {
            str = zb4Var.z0();
        } else if (zb4Var.t0(yc4.FIELD_NAME)) {
            str = zb4Var.t();
        } else {
            str = null;
        }
        while (str != null) {
            yc4 B0 = zb4Var.B0();
            Set set = this.f1789a;
            if (set != null && set.contains(str)) {
                zb4Var.L0();
            } else {
                gz8 d = k08Var.d(str);
                if (d != null) {
                    if (e.b(d, d.l(zb4Var, kb2Var))) {
                        zb4Var.B0();
                        try {
                            Map map = (Map) k08Var.a(kb2Var, e);
                            i(zb4Var, kb2Var, map);
                            return map;
                        } catch (Exception e2) {
                            return (Map) e(e2, ((wy1) this).f21970a.s(), str);
                        }
                    }
                } else {
                    Object a2 = this.f1792a.a(str, kb2Var);
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
                        e.d(a2, deserializeWithType);
                    } catch (Exception e3) {
                        e(e3, ((wy1) this).f21970a.s(), str);
                        return null;
                    }
                }
            }
            str = zb4Var.z0();
        }
        try {
            return (Map) k08Var.a(kb2Var, e);
        } catch (Exception e4) {
            e(e4, ((wy1) this).f21970a.s(), str);
            return null;
        }
    }

    @Override // defpackage.wy1, defpackage.xc9
    public t74 getValueType() {
        return ((wy1) this).f21970a;
    }

    public final boolean h(t74 t74Var, zd4 zd4Var) {
        t74 q;
        if (zd4Var == null || (q = t74Var.q()) == null) {
            return true;
        }
        Class s = q.s();
        if ((s == String.class || s == Object.class) && isDefaultKeyDeserializer(zd4Var)) {
            return true;
        }
        return false;
    }

    public final void i(zb4 zb4Var, kb2 kb2Var, Map map) {
        boolean z;
        b bVar;
        String t;
        Object deserializeWithType;
        zd4 zd4Var = this.f1792a;
        ka4 ka4Var = this.f1791a;
        fha fhaVar = this.f1788a;
        if (ka4Var.getObjectIdReader() != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            bVar = new b(((wy1) this).f21970a.l().s(), map);
        } else {
            bVar = null;
        }
        if (zb4Var.x0()) {
            t = zb4Var.z0();
        } else {
            yc4 w = zb4Var.w();
            yc4 yc4Var = yc4.FIELD_NAME;
            if (w != yc4Var) {
                if (w == yc4.END_OBJECT) {
                    return;
                }
                kb2Var.E0(this, yc4Var, null, new Object[0]);
            }
            t = zb4Var.t();
        }
        while (t != null) {
            Object a2 = zd4Var.a(t, kb2Var);
            yc4 B0 = zb4Var.B0();
            Set set = this.f1789a;
            if (set != null && set.contains(t)) {
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
                    if (z) {
                        bVar.b(a2, deserializeWithType);
                    } else {
                        map.put(a2, deserializeWithType);
                    }
                } catch (aka e) {
                    p(kb2Var, bVar, a2, e);
                } catch (Exception e2) {
                    e(e2, map, t);
                }
            }
            t = zb4Var.z0();
        }
    }

    @Override // defpackage.ka4
    public boolean isCachable() {
        return this.f1791a == null && this.f1792a == null && this.f1788a == null && this.f1789a == null;
    }

    public final void j(zb4 zb4Var, kb2 kb2Var, Map map) {
        boolean z;
        b bVar;
        String t;
        Object deserializeWithType;
        ka4 ka4Var = this.f1791a;
        fha fhaVar = this.f1788a;
        if (ka4Var.getObjectIdReader() != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            bVar = new b(((wy1) this).f21970a.l().s(), map);
        } else {
            bVar = null;
        }
        if (zb4Var.x0()) {
            t = zb4Var.z0();
        } else {
            yc4 w = zb4Var.w();
            if (w == yc4.END_OBJECT) {
                return;
            }
            yc4 yc4Var = yc4.FIELD_NAME;
            if (w != yc4Var) {
                kb2Var.E0(this, yc4Var, null, new Object[0]);
            }
            t = zb4Var.t();
        }
        while (t != null) {
            yc4 B0 = zb4Var.B0();
            Set set = this.f1789a;
            if (set != null && set.contains(t)) {
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
                    if (z) {
                        bVar.b(t, deserializeWithType);
                    } else {
                        map.put(t, deserializeWithType);
                    }
                } catch (aka e) {
                    p(kb2Var, bVar, t, e);
                } catch (Exception e2) {
                    e(e2, map, t);
                }
            }
            t = zb4Var.z0();
        }
    }

    public final void k(zb4 zb4Var, kb2 kb2Var, Map map) {
        String t;
        Object deserializeWithType;
        zd4 zd4Var = this.f1792a;
        ka4 ka4Var = this.f1791a;
        fha fhaVar = this.f1788a;
        if (zb4Var.x0()) {
            t = zb4Var.z0();
        } else {
            yc4 w = zb4Var.w();
            if (w == yc4.END_OBJECT) {
                return;
            }
            yc4 yc4Var = yc4.FIELD_NAME;
            if (w != yc4Var) {
                kb2Var.E0(this, yc4Var, null, new Object[0]);
            }
            t = zb4Var.t();
        }
        while (t != null) {
            Object a2 = zd4Var.a(t, kb2Var);
            yc4 B0 = zb4Var.B0();
            Set set = this.f1789a;
            if (set != null && set.contains(t)) {
                zb4Var.L0();
            } else {
                try {
                    if (B0 == yc4.VALUE_NULL) {
                        if (!((wy1) this).f21971a) {
                            map.put(a2, ((wy1) this).f21969a.getNullValue(kb2Var));
                        }
                    } else {
                        Object obj = map.get(a2);
                        if (obj != null) {
                            if (fhaVar == null) {
                                deserializeWithType = ka4Var.deserialize(zb4Var, kb2Var, obj);
                            } else {
                                deserializeWithType = ka4Var.deserializeWithType(zb4Var, kb2Var, fhaVar, obj);
                            }
                        } else if (fhaVar == null) {
                            deserializeWithType = ka4Var.deserialize(zb4Var, kb2Var);
                        } else {
                            deserializeWithType = ka4Var.deserializeWithType(zb4Var, kb2Var, fhaVar);
                        }
                        if (deserializeWithType != obj) {
                            map.put(a2, deserializeWithType);
                        }
                    }
                } catch (Exception e) {
                    e(e, map, t);
                }
            }
            t = zb4Var.z0();
        }
    }

    public final void l(zb4 zb4Var, kb2 kb2Var, Map map) {
        String t;
        Object deserializeWithType;
        ka4 ka4Var = this.f1791a;
        fha fhaVar = this.f1788a;
        if (zb4Var.x0()) {
            t = zb4Var.z0();
        } else {
            yc4 w = zb4Var.w();
            if (w == yc4.END_OBJECT) {
                return;
            }
            yc4 yc4Var = yc4.FIELD_NAME;
            if (w != yc4Var) {
                kb2Var.E0(this, yc4Var, null, new Object[0]);
            }
            t = zb4Var.t();
        }
        while (t != null) {
            yc4 B0 = zb4Var.B0();
            Set set = this.f1789a;
            if (set != null && set.contains(t)) {
                zb4Var.L0();
            } else {
                try {
                    if (B0 == yc4.VALUE_NULL) {
                        if (!((wy1) this).f21971a) {
                            map.put(t, ((wy1) this).f21969a.getNullValue(kb2Var));
                        }
                    } else {
                        Object obj = map.get(t);
                        if (obj != null) {
                            if (fhaVar == null) {
                                deserializeWithType = ka4Var.deserialize(zb4Var, kb2Var, obj);
                            } else {
                                deserializeWithType = ka4Var.deserializeWithType(zb4Var, kb2Var, fhaVar, obj);
                            }
                        } else if (fhaVar == null) {
                            deserializeWithType = ka4Var.deserialize(zb4Var, kb2Var);
                        } else {
                            deserializeWithType = ka4Var.deserializeWithType(zb4Var, kb2Var, fhaVar);
                        }
                        if (deserializeWithType != obj) {
                            map.put(t, deserializeWithType);
                        }
                    }
                } catch (Exception e) {
                    e(e, map, t);
                }
            }
            t = zb4Var.z0();
        }
    }

    @Override // defpackage.ka4
    /* renamed from: m */
    public Map deserialize(zb4 zb4Var, kb2 kb2Var) {
        if (this.f1790a != null) {
            return g(zb4Var, kb2Var);
        }
        ka4 ka4Var = this.b;
        if (ka4Var != null) {
            return (Map) this.a.y(kb2Var, ka4Var.deserialize(zb4Var, kb2Var));
        }
        if (!this.c) {
            return (Map) kb2Var.X(o(), d(), zb4Var, "no default constructor found", new Object[0]);
        }
        yc4 w = zb4Var.w();
        if (w != yc4.START_OBJECT && w != yc4.FIELD_NAME && w != yc4.END_OBJECT) {
            if (w == yc4.VALUE_STRING) {
                return (Map) this.a.t(kb2Var, zb4Var.b0());
            }
            return (Map) _deserializeFromEmpty(zb4Var, kb2Var);
        }
        Map map = (Map) this.a.x(kb2Var);
        if (this.f1793b) {
            j(zb4Var, kb2Var, map);
            return map;
        }
        i(zb4Var, kb2Var, map);
        return map;
    }

    @Override // defpackage.ka4
    /* renamed from: n */
    public Map deserialize(zb4 zb4Var, kb2 kb2Var, Map map) {
        zb4Var.I0(map);
        yc4 w = zb4Var.w();
        if (w != yc4.START_OBJECT && w != yc4.FIELD_NAME) {
            return (Map) kb2Var.d0(o(), zb4Var);
        }
        if (this.f1793b) {
            l(zb4Var, kb2Var, map);
            return map;
        }
        k(zb4Var, kb2Var, map);
        return map;
    }

    public final Class o() {
        return ((wy1) this).f21970a.s();
    }

    public final void p(kb2 kb2Var, b bVar, Object obj, aka akaVar) {
        if (bVar == null) {
            kb2Var.x0(this, "Unresolved forward reference but no identity info: " + akaVar, new Object[0]);
        }
        akaVar.y().a(bVar.a(akaVar, obj));
    }

    public void q(Set set) {
        this.f1789a = (set == null || set.size() == 0) ? null : null;
    }

    public b85 s(zd4 zd4Var, fha fhaVar, ka4 ka4Var, np6 np6Var, Set set) {
        if (this.f1792a == zd4Var && this.f1791a == ka4Var && this.f1788a == fhaVar && ((wy1) this).f21969a == np6Var && this.f1789a == set) {
            return this;
        }
        return new b85(this, zd4Var, ka4Var, fhaVar, np6Var, set);
    }

    public b85(b85 b85Var, zd4 zd4Var, ka4 ka4Var, fha fhaVar, np6 np6Var, Set set) {
        super(b85Var, np6Var, ((wy1) b85Var).a);
        this.f1792a = zd4Var;
        this.f1791a = ka4Var;
        this.f1788a = fhaVar;
        this.a = b85Var.a;
        this.f1790a = b85Var.f1790a;
        this.b = b85Var.b;
        this.c = b85Var.c;
        this.f1789a = set;
        this.f1793b = h(((wy1) this).f21970a, zd4Var);
    }
}
