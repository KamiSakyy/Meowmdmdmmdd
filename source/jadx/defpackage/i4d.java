package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
/* renamed from: i4d  reason: default package */
/* loaded from: classes.dex */
public final class i4d extends LinkedHashMap {
    public static final i4d a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f7246a;

    static {
        i4d i4dVar = new i4d();
        a = i4dVar;
        i4dVar.f7246a = false;
    }

    public i4d() {
        this.f7246a = true;
    }

    public static i4d a() {
        return a;
    }

    public static int i(Object obj) {
        if (obj instanceof byte[]) {
            return c1d.b((byte[]) obj);
        }
        return obj.hashCode();
    }

    public final i4d b() {
        return isEmpty() ? new i4d() : new i4d(this);
    }

    public final void c() {
        this.f7246a = false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        j();
        super.clear();
    }

    public final void d(i4d i4dVar) {
        j();
        if (!i4dVar.isEmpty()) {
            putAll(i4dVar);
        }
    }

    public final boolean e() {
        return this.f7246a;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        boolean equals;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this != map) {
                if (size() == map.size()) {
                    Iterator it = entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (map.containsKey(entry.getKey())) {
                            Object value = entry.getValue();
                            Object obj2 = map.get(entry.getKey());
                            if ((value instanceof byte[]) && (obj2 instanceof byte[])) {
                                equals = Arrays.equals((byte[]) value, (byte[]) obj2);
                                continue;
                            } else {
                                equals = value.equals(obj2);
                                continue;
                            }
                            if (!equals) {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Iterator it = entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            i += i(entry.getValue()) ^ i(entry.getKey());
        }
        return i;
    }

    public final void j() {
        if (!this.f7246a) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        j();
        c1d.e(obj);
        c1d.e(obj2);
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        j();
        for (Object obj : map.keySet()) {
            c1d.e(obj);
            c1d.e(map.get(obj));
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        j();
        return super.remove(obj);
    }

    public i4d(Map map) {
        super(map);
        this.f7246a = true;
    }
}
