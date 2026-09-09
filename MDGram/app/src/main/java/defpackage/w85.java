package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: w85  reason: default package */
/* loaded from: classes.dex */
public abstract class w85 extends v85 {
    public static final Map d() {
        ot2 ot2Var = ot2.a;
        l44.c(ot2Var, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return ot2Var;
    }

    public static final Map e(Map map) {
        l44.e(map, "<this>");
        int size = map.size();
        if (size != 0) {
            if (size == 1) {
                return v85.c(map);
            }
            return map;
        }
        return d();
    }

    public static final void f(Map map, Iterable iterable) {
        l44.e(map, "<this>");
        l44.e(iterable, "pairs");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            rv6 rv6Var = (rv6) it.next();
            map.put(rv6Var.a(), rv6Var.b());
        }
    }

    public static final Map g(Iterable iterable) {
        Object next;
        l44.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return h(iterable, new LinkedHashMap(v85.a(collection.size())));
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                return v85.b((rv6) next);
            }
            return d();
        }
        return e(h(iterable, new LinkedHashMap()));
    }

    public static final Map h(Iterable iterable, Map map) {
        l44.e(iterable, "<this>");
        l44.e(map, "destination");
        f(map, iterable);
        return map;
    }

    public static final Map i(Map map) {
        l44.e(map, "<this>");
        int size = map.size();
        if (size != 0) {
            if (size != 1) {
                return j(map);
            }
            return v85.c(map);
        }
        return d();
    }

    public static final Map j(Map map) {
        l44.e(map, "<this>");
        return new LinkedHashMap(map);
    }
}
