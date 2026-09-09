package defpackage;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
/* renamed from: oha  reason: default package */
/* loaded from: classes.dex */
public class oha extends jha {
    public final Map a;

    /* renamed from: a  reason: collision with other field name */
    public final o85 f12001a;
    public final Map b;

    public oha(o85 o85Var, t74 t74Var, Map map, Map map2) {
        super(t74Var, o85Var.D());
        this.f12001a = o85Var;
        this.a = map;
        this.b = map2;
    }

    public static String g(Class cls) {
        String name = cls.getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf >= 0) {
            return name.substring(lastIndexOf + 1);
        }
        return name;
    }

    public static oha i(o85 o85Var, t74 t74Var, Collection collection, boolean z, boolean z2) {
        Map map;
        String g;
        t74 t74Var2;
        if (z != z2) {
            HashMap hashMap = null;
            if (z) {
                map = new HashMap();
            } else {
                map = null;
            }
            if (z2) {
                hashMap = new HashMap();
                map = new TreeMap();
            }
            if (collection != null) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    pi6 pi6Var = (pi6) it.next();
                    Class a = pi6Var.a();
                    if (pi6Var.b()) {
                        g = pi6Var.getName();
                    } else {
                        g = g(a);
                    }
                    if (z) {
                        map.put(a.getName(), g);
                    }
                    if (z2 && ((t74Var2 = (t74) hashMap.get(g)) == null || !a.isAssignableFrom(t74Var2.s()))) {
                        hashMap.put(g, o85Var.g(a));
                    }
                }
            }
            return new oha(o85Var, t74Var, map, hashMap);
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.iha
    public t74 a(l62 l62Var, String str) {
        return h(str);
    }

    @Override // defpackage.iha
    public String b(Object obj, Class cls) {
        if (obj == null) {
            return j(cls);
        }
        return f(obj);
    }

    @Override // defpackage.iha
    public String c() {
        return new TreeSet(this.b.keySet()).toString();
    }

    @Override // defpackage.iha
    public String f(Object obj) {
        return j(obj.getClass());
    }

    public t74 h(String str) {
        return (t74) this.b.get(str);
    }

    public String j(Class cls) {
        String str;
        if (cls == null) {
            return null;
        }
        Class s = ((jha) this).a.I(cls).s();
        String name = s.getName();
        synchronized (this.a) {
            str = (String) this.a.get(name);
            if (str == null) {
                if (this.f12001a.G()) {
                    str = this.f12001a.h().b0(this.f12001a.F(s).t());
                }
                if (str == null) {
                    str = g(s);
                }
                this.a.put(name, str);
            }
        }
        return str;
    }

    public String toString() {
        return String.format("[%s; id-to-type=%s]", getClass().getName(), this.b);
    }
}
