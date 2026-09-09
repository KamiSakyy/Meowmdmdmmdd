package defpackage;

import defpackage.o52;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* renamed from: bk7  reason: default package */
/* loaded from: classes3.dex */
public class bk7 implements ak7 {

    /* renamed from: a  reason: collision with other field name */
    public ak7 f2093a;

    /* renamed from: a  reason: collision with other field name */
    public lm1 f2094a;

    /* renamed from: a  reason: collision with other field name */
    public o52 f2095a;

    /* renamed from: a  reason: collision with other field name */
    public static final Logger f2092a = LoggerFactory.getLogger(bk7.class);
    public static final Map a = new HashMap();

    public bk7() {
        this(jp6.c(), new b98());
    }

    @Override // defpackage.ak7
    public Object a(Class cls, Type... typeArr) {
        y75 y75Var = new y75();
        y75Var.b().put(cls, 1);
        return c(cls, y75Var, typeArr);
    }

    @Override // defpackage.ak7
    public Object b(Class cls, Type... typeArr) {
        y75 y75Var = new y75();
        y75Var.b().put(cls, 1);
        y75Var.c(o52.a.HEAVY_FIRST);
        return c(cls, y75Var, typeArr);
    }

    public final Object c(Class cls, y75 y75Var, Type... typeArr) {
        try {
            return q(cls, new jo(cls, cls, typeArr, null, null), y75Var, typeArr);
        } catch (ClassNotFoundException e) {
            throw new fk7(e.getMessage(), e);
        } catch (IllegalAccessException e2) {
            throw new fk7(e2.getMessage(), e2);
        } catch (InstantiationException e3) {
            throw new fk7(e3.getMessage(), e3);
        } catch (InvocationTargetException e4) {
            throw new fk7(e4.getMessage(), e4);
        }
    }

    public final void d(Object obj, String str, Class cls, Type type, List list, y75 y75Var, Map map) {
        Class<?> cls2;
        Class<?> cls3;
        int i;
        int i2;
        lo loVar;
        List list2 = list;
        Class<?> componentType = obj.getClass().getComponentType();
        AtomicReference atomicReference = new AtomicReference(wj7.f21713a);
        if (type instanceof GenericArrayType) {
            Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
            if (genericComponentType instanceof TypeVariable) {
                componentType = mha.f((Type) map.get(((TypeVariable) genericComponentType).getName()), map, atomicReference);
            }
            cls3 = genericComponentType;
            cls2 = componentType;
        } else {
            cls2 = componentType;
            cls3 = cls2;
        }
        dw3 dw3Var = new dw3();
        mha.c(this.f2095a, list2, cls, dw3Var, null);
        lo loVar2 = (lo) dw3Var.a();
        int length = Array.getLength(obj);
        int i3 = 0;
        while (i3 < length) {
            Object obj2 = Array.get(obj, i3);
            if (obj2 != null && !obj2.getClass().isPrimitive() && !(obj2 instanceof Number)) {
                i = i3;
                i2 = length;
                loVar = loVar2;
            } else {
                Object g = mha.g(cls2, list2, loVar2);
                if (g == null) {
                    i = i3;
                    i2 = length;
                    loVar = loVar2;
                    g = o(obj, y75Var, cls2, cls3, list, str, map, (Type[]) atomicReference.get());
                } else {
                    i = i3;
                    i2 = length;
                    loVar = loVar2;
                }
                Array.set(obj, i, g);
            }
            i3 = i + 1;
            list2 = list;
            length = i2;
            loVar2 = loVar;
        }
    }

    public final void e(y75 y75Var, List list, String str, Collection collection, Class cls, Type... typeArr) {
        dw3 dw3Var = new dw3();
        Integer c = mha.c(this.f2095a, list, cls, dw3Var, null);
        lo loVar = (lo) dw3Var.a();
        try {
            if (collection.size() > c.intValue()) {
                collection.clear();
            }
            for (int size = collection.size(); size < c.intValue(); size++) {
                Object g = mha.g(cls, list, loVar);
                if (g == null) {
                    g = o(collection, y75Var, cls, cls, list, str, a, typeArr);
                }
                if (g != null) {
                    try {
                        collection.add(g);
                    } catch (UnsupportedOperationException unused) {
                        f2092a.warn("Cannot fill immutable collection {}", collection.getClass());
                        return;
                    }
                }
            }
        } catch (UnsupportedOperationException unused2) {
        }
    }

    public final void f(z75 z75Var, y75 y75Var) {
        dw3 dw3Var = new dw3();
        dw3 dw3Var2 = new dw3();
        Integer c = mha.c(this.f2095a, z75Var.a(), z75Var.i(), dw3Var, dw3Var2);
        lo loVar = (lo) dw3Var2.a();
        lo loVar2 = (lo) dw3Var.a();
        Map d = z75Var.d();
        try {
            if (d.size() > c.intValue()) {
                d.clear();
            }
            for (int size = d.size(); size < c.intValue(); size++) {
                e85 e85Var = new e85();
                e85Var.e(z75Var.b());
                e85Var.h(z75Var.d());
                e85Var.a().addAll(z75Var.a());
                e85Var.g(z75Var.c());
                e85Var.k(loVar);
                e85Var.l(z75Var.k());
                Object i = i(e85Var, y75Var);
                e85Var.g(z75Var.i());
                e85Var.k(loVar2);
                e85Var.l(z75Var.j());
                Object i2 = i(e85Var, y75Var);
                if (i2 != null) {
                    d.put(i, i2);
                }
            }
        } catch (UnsupportedOperationException unused) {
            f2092a.warn("Cannot fill immutable map {}", d.getClass());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
        r10 = (java.lang.reflect.Type[]) r10;
        r0 = r6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v12, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.reflect.Type] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Class g(java.util.Collection r9, defpackage.y75 r10, java.util.concurrent.atomic.AtomicReference r11, java.util.Map r12, java.lang.reflect.Type... r13) {
        /*
            r8 = this;
            java.lang.Class r9 = r9.getClass()
            java.lang.reflect.TypeVariable[] r10 = r9.getTypeParameters()
            r0 = r9
        L9:
            int r1 = r10.length
            r2 = 0
            r3 = 1
            if (r1 >= r3) goto L5e
            java.lang.reflect.Type[] r1 = r0.getGenericInterfaces()
            int r4 = r1.length
            r5 = 0
        L14:
            if (r5 >= r4) goto L2f
            r6 = r1[r5]
            java.lang.Class r6 = defpackage.mha.f(r6, r12, r11)
            java.lang.Class<java.util.Collection> r7 = java.util.Collection.class
            boolean r7 = r7.isAssignableFrom(r6)
            if (r7 == 0) goto L2c
            java.lang.Object r10 = r11.get()
            java.lang.reflect.Type[] r10 = (java.lang.reflect.Type[]) r10
        L2a:
            r0 = r6
            goto L9
        L2c:
            int r5 = r5 + 1
            goto L14
        L2f:
            java.lang.reflect.Type r1 = r0.getGenericSuperclass()
            if (r1 == 0) goto L48
            java.lang.Class r6 = defpackage.mha.f(r1, r12, r11)
            java.lang.Class<java.util.Collection> r1 = java.util.Collection.class
            boolean r1 = r1.isAssignableFrom(r6)
            if (r1 == 0) goto L48
            java.lang.Object r10 = r11.get()
            java.lang.reflect.Type[] r10 = (java.lang.reflect.Type[]) r10
            goto L2a
        L48:
            java.lang.Class<java.util.Collection> r1 = java.util.Collection.class
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L9
            org.slf4j.Logger r10 = defpackage.bk7.f2092a
            java.lang.String r1 = "Collection {} doesn't have generic types,will use Object instead"
            r10.warn(r1, r9)
            java.lang.reflect.Type[] r10 = new java.lang.reflect.Type[r3]
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            r10[r2] = r1
            goto L9
        L5e:
            r9 = r10[r2]
            java.lang.Class r9 = defpackage.mha.f(r9, r12, r11)
            java.lang.Object r10 = r11.get()
            java.lang.Object[] r10 = (java.lang.Object[]) r10
            java.lang.Object[] r10 = defpackage.mk.a(r10, r13)
            java.lang.reflect.Type[] r10 = (java.lang.reflect.Type[]) r10
            r11.set(r10)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bk7.g(java.util.Collection, y75, java.util.concurrent.atomic.AtomicReference, java.util.Map, java.lang.reflect.Type[]):java.lang.Class");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
        r5 = (java.lang.reflect.Type[]) r5;
        r6 = r13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.reflect.Type] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.z75 h(java.util.Map r16, defpackage.y75 r17, java.util.Map r18, java.lang.reflect.Type... r19) {
        /*
            r15 = this;
            r0 = r18
            r1 = r19
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            java.lang.Class r3 = r16.getClass()
            java.util.concurrent.atomic.AtomicReference r4 = new java.util.concurrent.atomic.AtomicReference
            java.lang.reflect.Type[] r5 = defpackage.wj7.f21713a
            r4.<init>(r5)
            java.lang.reflect.TypeVariable[] r5 = r3.getTypeParameters()
            r6 = r3
        L16:
            int r7 = r5.length
            r8 = 2
            r9 = 1
            r10 = 0
            if (r7 >= r8) goto L6c
            java.lang.reflect.Type[] r7 = r6.getGenericInterfaces()
            int r11 = r7.length
            r12 = 0
        L22:
            if (r12 >= r11) goto L3d
            r13 = r7[r12]
            java.lang.Class r13 = defpackage.mha.f(r13, r0, r4)
            java.lang.Class<java.util.Map> r14 = java.util.Map.class
            boolean r14 = r14.isAssignableFrom(r13)
            if (r14 == 0) goto L3a
            java.lang.Object r5 = r4.get()
            java.lang.reflect.Type[] r5 = (java.lang.reflect.Type[]) r5
        L38:
            r6 = r13
            goto L16
        L3a:
            int r12 = r12 + 1
            goto L22
        L3d:
            java.lang.reflect.Type r7 = r6.getGenericSuperclass()
            if (r7 == 0) goto L56
            java.lang.Class r13 = defpackage.mha.f(r7, r0, r4)
            java.lang.Class<java.util.Map> r7 = java.util.Map.class
            boolean r7 = r7.isAssignableFrom(r13)
            if (r7 == 0) goto L56
            java.lang.Object r5 = r4.get()
            java.lang.reflect.Type[] r5 = (java.lang.reflect.Type[]) r5
            goto L38
        L56:
            java.lang.Class<java.util.Map> r7 = java.util.Map.class
            boolean r7 = r7.equals(r6)
            if (r7 == 0) goto L16
            org.slf4j.Logger r5 = defpackage.bk7.f2092a
            java.lang.String r7 = "Map {} doesn't have generic types,will use Object, Object instead"
            r5.warn(r7, r3)
            java.lang.reflect.Type[] r5 = new java.lang.reflect.Type[r8]
            r5[r10] = r2
            r5[r9] = r2
            goto L16
        L6c:
            java.util.concurrent.atomic.AtomicReference r2 = new java.util.concurrent.atomic.AtomicReference
            java.lang.reflect.Type[] r6 = defpackage.wj7.f21713a
            r2.<init>(r6)
            r6 = r5[r10]
            java.lang.Class r6 = defpackage.mha.f(r6, r0, r2)
            r5 = r5[r9]
            java.lang.Class r0 = defpackage.mha.f(r5, r0, r4)
            java.lang.Object r2 = r2.get()
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            java.lang.Object[] r2 = defpackage.mk.a(r2, r1)
            java.lang.reflect.Type[] r2 = (java.lang.reflect.Type[]) r2
            java.lang.Object r4 = r4.get()
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            java.lang.Object[] r1 = defpackage.mk.a(r4, r1)
            java.lang.reflect.Type[] r1 = (java.lang.reflect.Type[]) r1
            z75 r4 = new z75
            r4.<init>()
            java.lang.annotation.Annotation[] r3 = r3.getAnnotations()
            int r5 = r3.length
        La1:
            if (r10 >= r5) goto Laf
            r7 = r3[r10]
            java.util.List r8 = r4.a()
            r8.add(r7)
            int r10 = r10 + 1
            goto La1
        Laf:
            r7 = r16
            r4.h(r7)
            r4.g(r6)
            r4.l(r0)
            r4.n(r2)
            r4.m(r1)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bk7.h(java.util.Map, y75, java.util.Map, java.lang.reflect.Type[]):z75");
    }

    public final Object i(e85 e85Var, y75 y75Var) {
        Object g = mha.g(e85Var.c(), e85Var.a(), e85Var.i());
        if (g == null) {
            return o(e85Var.d(), y75Var, e85Var.c(), e85Var.c(), e85Var.a(), e85Var.b(), a, e85Var.j());
        }
        return g;
    }

    public final Object[] j(Constructor constructor, Class cls, y75 y75Var, Map map, Type... typeArr) {
        Type type;
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        if (parameterTypes.length == 0) {
            return wj7.a;
        }
        Object[] objArr = new Object[parameterTypes.length];
        Annotation[][] parameterAnnotations = constructor.getParameterAnnotations();
        Type[] genericParameterTypes = constructor.getGenericParameterTypes();
        String arrays = Arrays.toString(genericParameterTypes);
        for (int i = 0; i < parameterTypes.length; i++) {
            List asList = Arrays.asList(parameterAnnotations[i]);
            if (i < genericParameterTypes.length) {
                type = genericParameterTypes[i];
            } else {
                type = parameterTypes[i];
            }
            Type type2 = type;
            objArr[i] = p(cls, i + arrays, parameterTypes[i], type2, asList, map, y75Var, typeArr);
        }
        return objArr;
    }

    public final Object[] k(Method method, Class cls, y75 y75Var, Map map, Type... typeArr) {
        Type type;
        Class<?>[] parameterTypes = method.getParameterTypes();
        if (parameterTypes.length == 0) {
            return wj7.a;
        }
        Object[] objArr = new Object[parameterTypes.length];
        Annotation[][] parameterAnnotations = method.getParameterAnnotations();
        Type[] genericParameterTypes = method.getGenericParameterTypes();
        String arrays = Arrays.toString(genericParameterTypes);
        for (int i = 0; i < parameterTypes.length; i++) {
            List asList = Arrays.asList(parameterAnnotations[i]);
            if (i < genericParameterTypes.length) {
                type = genericParameterTypes[i];
            } else {
                type = parameterTypes[i];
            }
            Type type2 = type;
            objArr[i] = p(cls, i + arrays, parameterTypes[i], type2, asList, map, y75Var, typeArr);
        }
        return objArr;
    }

    public final Object l(Class cls, jo joVar, y75 y75Var, Map map, Type[] typeArr) {
        Object n;
        Class i = this.f2095a.i(cls);
        if (!i.equals(cls)) {
            return q(i, joVar, y75Var, typeArr);
        }
        Class a2 = this.f2095a.a(cls);
        if (a2 != null && (n = n(a2, cls, y75Var, map, typeArr)) != null) {
            return n;
        }
        return x(y75Var, "Cannot instantiate a class {}. Resorting to {} external factory", cls, typeArr);
    }

    public final Object m(Class cls, y75 y75Var, Map map, Type... typeArr) {
        Constructor<?>[] constructors = cls.getConstructors();
        Object obj = null;
        if (constructors.length == 0 || Modifier.isAbstract(cls.getModifiers())) {
            try {
                obj = n(cls, cls, y75Var, map, typeArr);
            } catch (Exception e) {
                f2092a.debug("We couldn't create an instance for pojo: " + cls + " with factory methods, will  try non-public constructors.", (Throwable) e);
            }
            if (obj == null) {
                constructors = cls.getDeclaredConstructors();
            }
        }
        if (obj == null) {
            this.f2095a.e(constructors, y75Var.a());
            for (Constructor<?> constructor : constructors) {
                try {
                    Object[] j = j(constructor, cls, y75Var, map, typeArr);
                    if (!constructor.isAccessible()) {
                        constructor.setAccessible(true);
                    }
                    obj = constructor.newInstance(j);
                    f2092a.debug("We could create an instance with constructor: " + constructor);
                    break;
                } catch (Exception e2) {
                    f2092a.debug("We couldn't create an instance for pojo: {} with constructor: {}. Will try with another one.", cls, constructor, e2);
                }
            }
        }
        if (obj == null) {
            f2092a.debug("For class {} PODAM could not possibly create a value. Will try other means.", cls);
        }
        return obj;
    }

    public final Object n(Class cls, Class cls2, y75 y75Var, Map map, Type... typeArr) {
        Method[] d = mha.d(cls, cls2);
        this.f2095a.g(d, y75Var.a());
        int length = d.length;
        int i = 0;
        while (true) {
            Object obj = null;
            if (i < length) {
                Method method = d[i];
                if (!Modifier.isStatic(method.getModifiers())) {
                    obj = a(cls, new Type[0]);
                }
                try {
                    Object invoke = method.invoke(obj, k(method, cls2, y75Var, map, typeArr));
                    Logger logger = f2092a;
                    logger.debug("Could create an instance using " + method);
                    return invoke;
                } catch (Exception e) {
                    Logger logger2 = f2092a;
                    logger2.debug("PODAM could not create an instance for constructor: " + method + ". Will try another one...", (Throwable) e);
                    i++;
                }
            } else {
                f2092a.debug("For class {} PODAM could not possibly create a value statically. Will try other means.", cls2);
                return null;
            }
        }
    }

    public final Object o(Object obj, y75 y75Var, Class cls, Type type, List list, String str, Map map, Type... typeArr) {
        Class<?> cls2;
        Type[] typeArr2;
        Class cls3;
        Object obj2;
        if (obj instanceof Class) {
            cls2 = (Class) obj;
        } else {
            cls2 = obj.getClass();
        }
        Class<?> cls4 = cls2;
        if (cls != type && Object.class.equals(cls) && (type instanceof TypeVariable)) {
            cls3 = mha.f(type, map, new AtomicReference(wj7.f21713a));
            typeArr2 = typeArr;
        } else {
            typeArr2 = typeArr;
            cls3 = cls;
        }
        Type[] e = mha.e(cls, type, typeArr2, map);
        jo joVar = new jo(str, cls3, type, e, list, cls4, obj);
        if (cls3.isArray()) {
            obj2 = u(obj, y75Var, joVar, map);
        } else if (Collection.class.isAssignableFrom(cls3)) {
            obj2 = v(obj, y75Var, joVar, map);
        } else if (Map.class.isAssignableFrom(cls3)) {
            obj2 = w(obj, y75Var, joVar, map);
        } else {
            obj2 = null;
        }
        if (obj2 == null) {
            Integer num = (Integer) y75Var.b().get(cls3);
            if (num == null) {
                num = 0;
            }
            if (num.intValue() < this.f2095a.h(cls4)) {
                y75Var.b().put(cls3, Integer.valueOf(num.intValue() + 1));
                Object q = q(cls3, joVar, y75Var, e);
                y75Var.b().put(cls3, num);
                return q;
            }
            return x(y75Var, "Loop of depth " + num + " in {} production detected. Resorting to {} external factory", cls3, e);
        }
        return obj2;
    }

    public final Object p(Class cls, String str, Class cls2, Type type, List list, Map map, y75 y75Var, Type... typeArr) {
        HashMap hashMap;
        lo b = mha.b(this.f2095a, list, cls2);
        if (b != null) {
            return mha.g(cls2, list, b);
        }
        if (type instanceof ParameterizedType) {
            HashMap hashMap2 = new HashMap(map);
            TypeVariable[] typeParameters = cls2.getTypeParameters();
            Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
            for (int i = 0; i < typeParameters.length; i++) {
                Type type2 = actualTypeArguments[i];
                if (type2 instanceof Class) {
                    hashMap2.put(typeParameters[i].getName(), (Class) type2);
                }
            }
            hashMap = hashMap2;
        } else {
            hashMap = map;
        }
        return o(cls, y75Var, cls2, type, list, str, hashMap, typeArr);
    }

    public final Object q(Class cls, jo joVar, y75 y75Var, Type... typeArr) {
        Object j = this.f2095a.j(joVar);
        if (j != null) {
            f2092a.debug("Fetched memoized object for {} with parameters {}", cls, Arrays.toString(typeArr));
            return j;
        }
        f2092a.debug("Manufacturing {} with parameters {}", cls, Arrays.toString(typeArr));
        HashMap hashMap = new HashMap();
        Type[] a2 = mha.a(hashMap, cls, typeArr);
        Object c = this.f2095a.c(joVar, hashMap, cls);
        if (c == null) {
            if (cls.isInterface()) {
                return l(cls, joVar, y75Var, hashMap, typeArr);
            }
            try {
                c = m(cls, y75Var, hashMap, a2);
            } catch (SecurityException e) {
                throw new fk7("Security exception while applying introspection.", e);
            }
        }
        if (c == null) {
            return l(cls, joVar, y75Var, hashMap, typeArr);
        }
        this.f2095a.d(joVar, c);
        r(c, null, y75Var, hashMap, a2);
        return c;
    }

    public final Object r(Object obj, List list, y75 y75Var, Map map, Type... typeArr) {
        f2092a.debug("Populating pojo {}", obj.getClass());
        Class<?> cls = obj.getClass();
        if (cls.isArray()) {
            if (list == null) {
                list = new ArrayList();
            }
            d(obj, null, cls.getClass().getComponentType(), cls.getClass().getComponentType(), list, y75Var, map);
        } else if (obj instanceof Collection) {
            Collection collection = (Collection) obj;
            AtomicReference atomicReference = new AtomicReference(wj7.f21713a);
            Class g = g(collection, y75Var, atomicReference, map, typeArr);
            if (list == null) {
                list = new ArrayList();
            }
            List list2 = list;
            for (Annotation annotation : collection.getClass().getAnnotations()) {
                list2.add(annotation);
            }
            e(y75Var, list2, null, collection, g, (Type[]) atomicReference.get());
        } else if (obj instanceof Map) {
            z75 h = h((Map) obj, y75Var, map, typeArr);
            if (list != null) {
                h.a().addAll(list);
            }
            f(h, y75Var);
        }
        for (hm1 hm1Var : this.f2094a.b(obj.getClass()).a()) {
            if (!t(obj, hm1Var, map, y75Var)) {
                s(obj, hm1Var, map, y75Var, typeArr);
            }
        }
        Collection<Method> c = this.f2094a.c(cls);
        if (c != null) {
            for (Method method : c) {
                method.invoke(obj, k(method, cls, y75Var, map, typeArr));
            }
        }
        return obj;
    }

    public final boolean s(Object obj, hm1 hm1Var, Map map, y75 y75Var, Type... typeArr) {
        Type[] typeArr2;
        HashMap hashMap;
        Method i = jk7.i(hm1Var.b());
        if (i == null) {
            return false;
        }
        if (i.getGenericParameterTypes().length > 0) {
            f2092a.warn("Skipping invalid getter {}", i);
            return false;
        }
        Class<?> returnType = i.getReturnType();
        if (returnType.isPrimitive()) {
            return false;
        }
        Object obj2 = null;
        try {
            obj2 = i.invoke(obj, wj7.a);
        } catch (Exception unused) {
            f2092a.debug("Cannot access {}, skipping", i);
        }
        Object obj3 = obj2;
        if (obj3 == null) {
            return false;
        }
        Logger logger = f2092a;
        logger.debug("Populating read-only field {}", i);
        Type genericReturnType = i.getGenericReturnType();
        if (genericReturnType instanceof ParameterizedType) {
            HashMap hashMap2 = new HashMap(map);
            mha.a(hashMap2, returnType, ((ParameterizedType) genericReturnType).getActualTypeArguments());
            typeArr2 = mha.a(hashMap2, returnType, typeArr);
            hashMap = hashMap2;
        } else {
            typeArr2 = typeArr;
            hashMap = map;
        }
        List a2 = jk7.a(hm1Var.a(), i);
        Class<?> cls = obj3.getClass();
        Integer num = (Integer) y75Var.b().get(cls);
        if (num == null) {
            num = 0;
        }
        if (num.intValue() < this.f2095a.h(cls)) {
            y75Var.b().put(cls, Integer.valueOf(num.intValue() + 1));
            r(obj3, a2, y75Var, hashMap, typeArr2);
            y75Var.b().put(cls, num);
        } else {
            logger.warn("Loop of depth " + num + " in filling read-only field {} detected.", i);
        }
        return true;
    }

    public final boolean t(Object obj, hm1 hm1Var, Map map, y75 y75Var) {
        Object o;
        Method i = jk7.i(hm1Var.e());
        if (i == null) {
            return false;
        }
        Class[] parameterTypes = i.getParameterTypes();
        if (parameterTypes.length != 1) {
            f2092a.warn("Skipping setter with non-single arguments {}", i);
            return false;
        }
        f2092a.debug("Populating read-write field {}", i);
        Class cls = parameterTypes[0];
        List a2 = jk7.a(hm1Var.a(), i);
        lo b = mha.b(this.f2095a, a2, cls);
        if (b != null) {
            o = mha.g(cls, a2, b);
        } else {
            Type[] typeArr = wj7.f21713a;
            AtomicReference atomicReference = new AtomicReference(typeArr);
            Type type = i.getGenericParameterTypes()[0];
            if (!(type instanceof GenericArrayType)) {
                cls = mha.f(type, map, atomicReference);
                typeArr = (Type[]) atomicReference.get();
            }
            Class cls2 = cls;
            Type[] typeArr2 = typeArr;
            for (int i2 = 0; i2 < typeArr2.length; i2++) {
                Type type2 = typeArr2[i2];
                if (type2 instanceof TypeVariable) {
                    Class f = mha.f(type2, map, atomicReference);
                    if (!Collection.class.isAssignableFrom(f) && !Map.class.isAssignableFrom(f)) {
                        typeArr2[i2] = f;
                    }
                }
            }
            o = o(obj, y75Var, cls2, type, a2, hm1Var.getName(), map, typeArr2);
        }
        try {
            i.invoke(obj, o);
        } catch (IllegalAccessException unused) {
            f2092a.warn("{} is not accessible. Setting it to accessible. However this is a security hack and your code should really adhere to JavaBeans standards.", i.toString());
            i.setAccessible(true);
            i.invoke(obj, o);
        }
        return true;
    }

    public final Object u(Object obj, y75 y75Var, jo joVar, Map map) {
        Object c = this.f2095a.c(joVar, map, joVar.e());
        d(c, joVar.d(), joVar.e(), joVar.c(), joVar.b(), y75Var, map);
        return c;
    }

    public final Collection v(Object obj, y75 y75Var, jo joVar, Map map) {
        Collection collection;
        Class f;
        String d = joVar.d();
        if (obj != null && d != null && !Character.isDigit(d.charAt(0))) {
            collection = (Collection) jk7.d(obj, d);
        } else {
            collection = null;
        }
        if (collection == null || (collection.getClass().getModifiers() & 2) != 0) {
            Collection collection2 = (Collection) this.f2095a.c(joVar, map, joVar.e());
            if (collection2 != null && collection != null) {
                collection2.addAll(collection);
            }
            collection = collection2;
        }
        if (collection == null) {
            return null;
        }
        try {
            AtomicReference atomicReference = new AtomicReference(wj7.f21713a);
            if (mk.e(joVar.a())) {
                f = g(collection, y75Var, atomicReference, map, joVar.a());
            } else {
                f = mha.f(joVar.a()[0], map, atomicReference);
            }
            e(y75Var, joVar.b(), d, collection, f, (Type[]) atomicReference.get());
            return collection;
        } catch (ClassNotFoundException e) {
            throw new fk7("An exception occurred while resolving the collection", e);
        } catch (IllegalAccessException e2) {
            throw new fk7("An exception occurred while resolving the collection", e2);
        } catch (IllegalArgumentException e3) {
            throw new fk7("An exception occurred while resolving the collection", e3);
        } catch (InstantiationException e4) {
            throw new fk7("An exception occurred while resolving the collection", e4);
        } catch (SecurityException e5) {
            throw new fk7("An exception occurred while resolving the collection", e5);
        } catch (InvocationTargetException e6) {
            throw new fk7("An exception occurred while resolving the collection", e6);
        }
    }

    public final Map w(Object obj, y75 y75Var, jo joVar, Map map) {
        Map map2;
        Class f;
        Class f2;
        String d = joVar.d();
        if (obj != null && !Character.isDigit(d.charAt(0))) {
            map2 = (Map) jk7.d(obj, d);
        } else {
            map2 = null;
        }
        if (map2 == null || (map2.getClass().getModifiers() & 2) != 0) {
            Map map3 = (Map) this.f2095a.c(joVar, map, joVar.e());
            if (map3 != null && map2 != null) {
                map3.putAll(map2);
            }
            map2 = map3;
        }
        if (map2 == null) {
            return null;
        }
        try {
            Type[] typeArr = wj7.f21713a;
            AtomicReference atomicReference = new AtomicReference(typeArr);
            AtomicReference atomicReference2 = new AtomicReference(typeArr);
            if (mk.e(joVar.a())) {
                z75 h = h(map2, y75Var, map, joVar.a());
                f = h.c();
                f2 = h.i();
            } else if (joVar.a().length == 2) {
                Type[] a2 = joVar.a();
                f = mha.f(a2[0], map, atomicReference);
                f2 = mha.f(a2[1], map, atomicReference2);
            } else {
                throw new IllegalStateException("In a Map only key value generic type are expected,but received " + Arrays.toString(joVar.a()));
            }
            z75 z75Var = new z75();
            z75Var.e(d);
            z75Var.a().addAll(joVar.b());
            z75Var.h(map2);
            z75Var.g(f);
            z75Var.l(f2);
            z75Var.n((Type[]) atomicReference.get());
            z75Var.m((Type[]) atomicReference2.get());
            f(z75Var, y75Var);
            return map2;
        } catch (ClassNotFoundException e) {
            throw new fk7("An exception occurred while creating a Map object", e);
        } catch (IllegalAccessException e2) {
            throw new fk7("An exception occurred while creating a Map object", e2);
        } catch (InstantiationException e3) {
            throw new fk7("An exception occurred while creating a Map object", e3);
        } catch (SecurityException e4) {
            throw new fk7("An exception occurred while creating a Map object", e4);
        } catch (InvocationTargetException e5) {
            throw new fk7("An exception occurred while creating a Map object", e5);
        }
    }

    public final Object x(y75 y75Var, String str, Class cls, Type... typeArr) {
        f2092a.warn(str, cls, this.f2093a.getClass().getName());
        if (y75Var.a() == o52.a.HEAVY_FIRST) {
            return this.f2093a.b(cls, typeArr);
        }
        return this.f2093a.a(cls, typeArr);
    }

    public bk7(ak7 ak7Var, o52 o52Var) {
        this.f2093a = jp6.c();
        this.f2095a = new b98();
        this.f2094a = a82.l();
        this.f2093a = ak7Var;
        this.f2095a = o52Var;
    }
}
