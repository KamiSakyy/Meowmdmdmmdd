package defpackage;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: gd9  reason: default package */
/* loaded from: classes.dex */
public class gd9 extends rj9 implements Serializable {
    public LinkedHashSet a;

    @Override // defpackage.rj9
    public Collection a(o85 o85Var, ef efVar) {
        rf h = o85Var.h();
        HashMap hashMap = new HashMap();
        if (this.a != null) {
            Class d = efVar.d();
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                pi6 pi6Var = (pi6) it.next();
                if (d.isAssignableFrom(pi6Var.a())) {
                    g(ff.j(o85Var, pi6Var.a()), pi6Var, o85Var, h, hashMap);
                }
            }
        }
        g(efVar, new pi6(efVar.d(), null), o85Var, h, hashMap);
        return new ArrayList(hashMap.values());
    }

    @Override // defpackage.rj9
    public Collection b(o85 o85Var, kf kfVar, t74 t74Var) {
        Class s;
        List<pi6> a0;
        rf h = o85Var.h();
        if (t74Var == null) {
            s = kfVar.d();
        } else {
            s = t74Var.s();
        }
        HashMap hashMap = new HashMap();
        LinkedHashSet linkedHashSet = this.a;
        if (linkedHashSet != null) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                pi6 pi6Var = (pi6) it.next();
                if (s.isAssignableFrom(pi6Var.a())) {
                    g(ff.j(o85Var, pi6Var.a()), pi6Var, o85Var, h, hashMap);
                }
            }
        }
        if (kfVar != null && (a0 = h.a0(kfVar)) != null) {
            for (pi6 pi6Var2 : a0) {
                g(ff.j(o85Var, pi6Var2.a()), pi6Var2, o85Var, h, hashMap);
            }
        }
        g(ff.j(o85Var, s), new pi6(s, null), o85Var, h, hashMap);
        return new ArrayList(hashMap.values());
    }

    @Override // defpackage.rj9
    public Collection c(o85 o85Var, ef efVar) {
        Class d = efVar.d();
        HashSet hashSet = new HashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        h(efVar, new pi6(d, null), o85Var, hashSet, linkedHashMap);
        LinkedHashSet linkedHashSet = this.a;
        if (linkedHashSet != null) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                pi6 pi6Var = (pi6) it.next();
                if (d.isAssignableFrom(pi6Var.a())) {
                    h(ff.j(o85Var, pi6Var.a()), pi6Var, o85Var, hashSet, linkedHashMap);
                }
            }
        }
        return i(d, hashSet, linkedHashMap);
    }

    @Override // defpackage.rj9
    public Collection d(o85 o85Var, kf kfVar, t74 t74Var) {
        List<pi6> a0;
        rf h = o85Var.h();
        Class s = t74Var.s();
        HashSet hashSet = new HashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        h(ff.j(o85Var, s), new pi6(s, null), o85Var, hashSet, linkedHashMap);
        if (kfVar != null && (a0 = h.a0(kfVar)) != null) {
            for (pi6 pi6Var : a0) {
                h(ff.j(o85Var, pi6Var.a()), pi6Var, o85Var, hashSet, linkedHashMap);
            }
        }
        LinkedHashSet linkedHashSet = this.a;
        if (linkedHashSet != null) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                pi6 pi6Var2 = (pi6) it.next();
                if (s.isAssignableFrom(pi6Var2.a())) {
                    h(ff.j(o85Var, pi6Var2.a()), pi6Var2, o85Var, hashSet, linkedHashMap);
                }
            }
        }
        return i(s, hashSet, linkedHashMap);
    }

    @Override // defpackage.rj9
    public void e(pi6... pi6VarArr) {
        if (this.a == null) {
            this.a = new LinkedHashSet();
        }
        for (pi6 pi6Var : pi6VarArr) {
            this.a.add(pi6Var);
        }
    }

    public void g(ef efVar, pi6 pi6Var, o85 o85Var, rf rfVar, HashMap hashMap) {
        String b0;
        if (!pi6Var.b() && (b0 = rfVar.b0(efVar)) != null) {
            pi6Var = new pi6(pi6Var.a(), b0);
        }
        if (hashMap.containsKey(pi6Var)) {
            if (pi6Var.b() && !((pi6) hashMap.get(pi6Var)).b()) {
                hashMap.put(pi6Var, pi6Var);
                return;
            }
            return;
        }
        hashMap.put(pi6Var, pi6Var);
        List<pi6> a0 = rfVar.a0(efVar);
        if (a0 != null && !a0.isEmpty()) {
            for (pi6 pi6Var2 : a0) {
                g(ff.j(o85Var, pi6Var2.a()), pi6Var2, o85Var, rfVar, hashMap);
            }
        }
    }

    public void h(ef efVar, pi6 pi6Var, o85 o85Var, Set set, Map map) {
        List<pi6> a0;
        String b0;
        rf h = o85Var.h();
        if (!pi6Var.b() && (b0 = h.b0(efVar)) != null) {
            pi6Var = new pi6(pi6Var.a(), b0);
        }
        if (pi6Var.b()) {
            map.put(pi6Var.getName(), pi6Var);
        }
        if (set.add(pi6Var.a()) && (a0 = h.a0(efVar)) != null && !a0.isEmpty()) {
            for (pi6 pi6Var2 : a0) {
                h(ff.j(o85Var, pi6Var2.a()), pi6Var2, o85Var, set, map);
            }
        }
    }

    public Collection i(Class cls, Set set, Map map) {
        ArrayList arrayList = new ArrayList(map.values());
        for (pi6 pi6Var : map.values()) {
            set.remove(pi6Var.a());
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Class cls2 = (Class) it.next();
            if (cls2 != cls || !Modifier.isAbstract(cls2.getModifiers())) {
                arrayList.add(new pi6(cls2));
            }
        }
        return arrayList;
    }
}
