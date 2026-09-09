package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: u74  reason: default package */
/* loaded from: classes.dex */
public abstract class u74 {
    public static final Class a = Arrays.asList(null, null).getClass();
    public static final Class b;
    public static final Class c;
    public static final Class d;
    public static final Class e;
    public static final Class f;
    public static final Class g;
    public static final Class h;

    /* renamed from: u74$b */
    /* loaded from: classes.dex */
    public static class b implements i02 {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final t74 f20061a;

        @Override // defpackage.i02
        public Object a(Object obj) {
            if (obj == null) {
                return null;
            }
            switch (this.a) {
                case 1:
                    Set set = (Set) obj;
                    d(set.size());
                    return Collections.singleton(set.iterator().next());
                case 2:
                    List list = (List) obj;
                    d(list.size());
                    return Collections.singletonList(list.get(0));
                case 3:
                    Map map = (Map) obj;
                    d(map.size());
                    Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
                    return Collections.singletonMap(entry.getKey(), entry.getValue());
                case 4:
                    return Collections.unmodifiableSet((Set) obj);
                case 5:
                    return Collections.unmodifiableList((List) obj);
                case 6:
                    return Collections.unmodifiableMap((Map) obj);
                default:
                    return obj;
            }
        }

        @Override // defpackage.i02
        public t74 b(hha hhaVar) {
            return this.f20061a;
        }

        @Override // defpackage.i02
        public t74 c(hha hhaVar) {
            return this.f20061a;
        }

        public final void d(int i) {
            if (i == 1) {
                return;
            }
            throw new IllegalArgumentException("Can not deserialize Singleton container from " + i + " entries");
        }

        public b(int i, t74 t74Var) {
            this.f20061a = t74Var;
            this.a = i;
        }
    }

    static {
        Boolean bool = Boolean.TRUE;
        Set singleton = Collections.singleton(bool);
        b = singleton.getClass();
        e = Collections.unmodifiableSet(singleton).getClass();
        List singletonList = Collections.singletonList(bool);
        c = singletonList.getClass();
        f = Collections.unmodifiableList(singletonList).getClass();
        g = Collections.unmodifiableList(new LinkedList()).getClass();
        Map singletonMap = Collections.singletonMap("a", "b");
        d = singletonMap.getClass();
        h = Collections.unmodifiableMap(singletonMap).getClass();
    }

    public static b a(int i, t74 t74Var, Class cls) {
        return new b(i, t74Var.j(cls));
    }

    public static ka4 b(kb2 kb2Var, t74 t74Var) {
        b a2;
        if (t74Var.C(a)) {
            a2 = a(7, t74Var, List.class);
        } else if (t74Var.C(c)) {
            a2 = a(2, t74Var, List.class);
        } else if (t74Var.C(b)) {
            a2 = a(1, t74Var, Set.class);
        } else if (!t74Var.C(f) && !t74Var.C(g)) {
            if (t74Var.C(e)) {
                a2 = a(4, t74Var, Set.class);
            } else {
                return null;
            }
        } else {
            a2 = a(5, t74Var, List.class);
        }
        return new vc9(a2);
    }

    public static ka4 c(kb2 kb2Var, t74 t74Var) {
        b a2;
        if (t74Var.C(d)) {
            a2 = a(3, t74Var, Map.class);
        } else if (t74Var.C(h)) {
            a2 = a(6, t74Var, Map.class);
        } else {
            return null;
        }
        return new vc9(a2);
    }
}
