package androidx.lifecycle;

import androidx.lifecycle.c;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public final class a {
    public static a a = new a();

    /* renamed from: a  reason: collision with other field name */
    public final Map f1284a = new HashMap();
    public final Map b = new HashMap();

    /* renamed from: androidx.lifecycle.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0015a {
        public final Map a = new HashMap();
        public final Map b;

        public C0015a(Map map) {
            this.b = map;
            for (Map.Entry entry : map.entrySet()) {
                c.b bVar = (c.b) entry.getValue();
                List list = (List) this.a.get(bVar);
                if (list == null) {
                    list = new ArrayList();
                    this.a.put(bVar, list);
                }
                list.add((b) entry.getKey());
            }
        }

        public static void b(List list, zn4 zn4Var, c.b bVar, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    ((b) list.get(size)).a(zn4Var, bVar, obj);
                }
            }
        }

        public void a(zn4 zn4Var, c.b bVar, Object obj) {
            b((List) this.a.get(bVar), zn4Var, bVar, obj);
            b((List) this.a.get(c.b.ON_ANY), zn4Var, bVar, obj);
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final Method f1285a;

        public b(int i, Method method) {
            this.a = i;
            this.f1285a = method;
            method.setAccessible(true);
        }

        public void a(zn4 zn4Var, c.b bVar, Object obj) {
            try {
                int i = this.a;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            this.f1285a.invoke(obj, zn4Var, bVar);
                            return;
                        }
                        return;
                    }
                    this.f1285a.invoke(obj, zn4Var);
                    return;
                }
                this.f1285a.invoke(obj, new Object[0]);
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                throw new RuntimeException("Failed to call observer method", e2.getCause());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (this.a == bVar.a && this.f1285a.getName().equals(bVar.f1285a.getName())) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (this.a * 31) + this.f1285a.getName().hashCode();
        }
    }

    public final C0015a a(Class cls, Method[] methodArr) {
        int i;
        C0015a c;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        if (superclass != null && (c = c(superclass)) != null) {
            hashMap.putAll(c.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry entry : c(cls2).b.entrySet()) {
                e(hashMap, (b) entry.getKey(), (c.b) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = b(cls);
        }
        boolean z = false;
        for (Method method : methodArr) {
            g gVar = (g) method.getAnnotation(g.class);
            if (gVar != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length > 0) {
                    if (parameterTypes[0].isAssignableFrom(zn4.class)) {
                        i = 1;
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                } else {
                    i = 0;
                }
                c.b value = gVar.value();
                if (parameterTypes.length > 1) {
                    if (parameterTypes[1].isAssignableFrom(c.b.class)) {
                        if (value == c.b.ON_ANY) {
                            i = 2;
                        } else {
                            throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                        }
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                }
                if (parameterTypes.length <= 2) {
                    e(hashMap, new b(i, method), value, cls);
                    z = true;
                } else {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
            }
        }
        C0015a c0015a = new C0015a(hashMap);
        this.f1284a.put(cls, c0015a);
        this.b.put(cls, Boolean.valueOf(z));
        return c0015a;
    }

    public final Method[] b(Class cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
        }
    }

    public C0015a c(Class cls) {
        C0015a c0015a = (C0015a) this.f1284a.get(cls);
        if (c0015a != null) {
            return c0015a;
        }
        return a(cls, null);
    }

    public boolean d(Class cls) {
        Boolean bool = (Boolean) this.b.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        Method[] b2 = b(cls);
        for (Method method : b2) {
            if (((g) method.getAnnotation(g.class)) != null) {
                a(cls, b2);
                return true;
            }
        }
        this.b.put(cls, Boolean.FALSE);
        return false;
    }

    public final void e(Map map, b bVar, c.b bVar2, Class cls) {
        c.b bVar3 = (c.b) map.get(bVar);
        if (bVar3 != null && bVar2 != bVar3) {
            Method method = bVar.f1285a;
            throw new IllegalArgumentException("Method " + method.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + bVar3 + ", new value " + bVar2);
        } else if (bVar3 == null) {
            map.put(bVar, bVar2);
        }
    }
}
