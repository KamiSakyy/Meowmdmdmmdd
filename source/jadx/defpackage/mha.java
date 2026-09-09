package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* renamed from: mha  reason: default package */
/* loaded from: classes3.dex */
public abstract class mha {
    public static final Logger a = LoggerFactory.getLogger(mha.class);

    public static Type[] a(Map map, Class cls, Type[] typeArr) {
        TypeVariable[] typeParameters;
        Type[] typeArr2;
        Type type;
        ArrayList arrayList = new ArrayList(Arrays.asList(cls.getTypeParameters()));
        ArrayList arrayList2 = new ArrayList(Arrays.asList(typeArr));
        Iterator it = arrayList.iterator();
        Iterator it2 = arrayList2.iterator();
        while (it.hasNext()) {
            if (it2.hasNext()) {
                type = (Type) it2.next();
            } else {
                type = null;
            }
            if (map.containsKey(((TypeVariable) it.next()).getName())) {
                it.remove();
                if (type instanceof TypeVariable) {
                    it2.remove();
                }
            }
        }
        if (arrayList.size() <= arrayList2.size()) {
            for (Method method : d(cls, cls)) {
                TypeVariable<Method>[] typeParameters2 = method.getTypeParameters();
                if (typeParameters2.length == arrayList2.size()) {
                    for (int i = 0; i < typeParameters2.length; i++) {
                        map.put(typeParameters2[i].getName(), (Type) arrayList2.get(i));
                    }
                }
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                map.put(((TypeVariable) arrayList.get(i2)).getName(), (Type) arrayList2.remove(0));
            }
            if (arrayList2.size() > 0) {
                typeArr2 = (Type[]) arrayList2.toArray(new Type[arrayList2.size()]);
            } else {
                typeArr2 = wj7.f21713a;
            }
            while (cls != null) {
                Type genericSuperclass = cls.getGenericSuperclass();
                cls = cls.getSuperclass();
                if (genericSuperclass instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) genericSuperclass).getActualTypeArguments();
                    TypeVariable[] typeParameters3 = cls.getTypeParameters();
                    for (int i3 = 0; i3 < actualTypeArguments.length && i3 < typeParameters3.length; i3++) {
                        if (actualTypeArguments[i3] instanceof Class) {
                            map.put(typeParameters3[i3].getName(), actualTypeArguments[i3]);
                        }
                    }
                }
            }
            return typeArr2;
        }
        throw new IllegalArgumentException(cls.getCanonicalName() + " is missing generic type arguments, expected " + Arrays.toString(typeParameters) + ", provided " + Arrays.toString(typeArr));
    }

    public static lo b(o52 o52Var, List list, Class cls) {
        ArrayList arrayList = new ArrayList(list);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Annotation annotation = (Annotation) it.next();
            if (annotation instanceof hk7) {
                return (lo) ((hk7) annotation).value().newInstance();
            }
            if (annotation.annotationType().getAnnotation(rj7.class) != null) {
                return null;
            }
            Class<?> cls2 = annotation.getClass();
            if (Proxy.isProxyClass(cls2)) {
                Class<?>[] interfaces = cls2.getInterfaces();
                if (interfaces.length == 1) {
                    cls2 = interfaces[0];
                }
            }
            lo f = o52Var.f(cls2);
            if (f != null) {
                return f;
            }
            if (annotation.annotationType().getAnnotation(ou1.class) != null) {
                if (!(annotation instanceof bk6) && !annotation.annotationType().getName().equals("org.hibernate.validator.constraints.NotEmpty") && !annotation.annotationType().getName().equals("org.hibernate.validator.constraints.NotBlank")) {
                    if (!bk6.class.getPackage().equals(cls2.getPackage())) {
                        a.warn("Please, register AttributeStratergy for custom constraint {}, in DataProviderStrategy! Value will be left to null", annotation);
                    }
                } else {
                    it.remove();
                }
            } else {
                it.remove();
            }
        }
        if (arrayList.isEmpty() || Collection.class.isAssignableFrom(cls) || Map.class.isAssignableFrom(cls) || cls.isArray()) {
            return null;
        }
        return new hz(cls);
    }

    public static Integer c(o52 o52Var, List list, Class cls, dw3 dw3Var, dw3 dw3Var2) {
        Class mapKeyStrategy;
        Iterator it = list.iterator();
        x69 x69Var = null;
        while (it.hasNext()) {
            Annotation annotation = (Annotation) it.next();
            if (annotation instanceof vj7) {
                vj7 vj7Var = (vj7) annotation;
                if (dw3Var != null) {
                    Class collectionElementStrategy = vj7Var.collectionElementStrategy();
                    if (collectionElementStrategy == null || zq6.class.isAssignableFrom(collectionElementStrategy)) {
                        collectionElementStrategy = vj7Var.mapElementStrategy();
                    }
                    if (collectionElementStrategy != null) {
                        dw3Var.b(collectionElementStrategy.newInstance());
                    }
                }
                if (dw3Var2 != null && (mapKeyStrategy = vj7Var.mapKeyStrategy()) != null) {
                    dw3Var2.b(mapKeyStrategy.newInstance());
                }
                return Integer.valueOf(vj7Var.nbrElements());
            } else if (annotation instanceof x69) {
                x69Var = (x69) annotation;
            }
        }
        Integer valueOf = Integer.valueOf(o52Var.b(cls));
        if (x69Var != null) {
            if (valueOf.intValue() > x69Var.max()) {
                valueOf = Integer.valueOf(x69Var.max());
            }
            if (valueOf.intValue() < x69Var.min()) {
                return Integer.valueOf(x69Var.min());
            }
            return valueOf;
        }
        return valueOf;
    }

    public static Method[] d(Class cls, Class cls2) {
        Method[] declaredMethods = cls.getDeclaredMethods();
        ArrayList arrayList = new ArrayList();
        for (Method method : declaredMethods) {
            if (method.getReturnType().equals(cls2) && (Modifier.isStatic(method.getModifiers()) || !cls.equals(cls2))) {
                arrayList.add(method);
            }
        }
        return (Method[]) arrayList.toArray(new Method[arrayList.size()]);
    }

    public static Type[] e(Class cls, Type type, Type[] typeArr, Map map) {
        Type[] typeArr2;
        Type type2;
        TypeVariable[] typeParameters = cls.getTypeParameters();
        if (typeParameters.length <= typeArr.length) {
            return typeArr;
        }
        if (type instanceof ParameterizedType) {
            typeArr2 = ((ParameterizedType) type).getActualTypeArguments();
        } else if (type instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) type;
            Type[] lowerBounds = wildcardType.getLowerBounds();
            if (mk.e(lowerBounds)) {
                typeArr2 = wildcardType.getUpperBounds();
            } else {
                typeArr2 = lowerBounds;
            }
        } else {
            typeArr2 = null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(Arrays.asList(typeArr));
        for (int i = 0; i < typeParameters.length; i++) {
            TypeVariable typeVariable = typeParameters[i];
            if (typeVariable instanceof TypeVariable) {
                type2 = (Type) map.get(typeVariable.getName());
            } else if (typeVariable instanceof WildcardType) {
                type2 = f(typeParameters[i], map, new AtomicReference(wj7.f21713a));
            } else {
                type2 = null;
            }
            if (type2 == null && typeArr2 != null) {
                Type type3 = typeArr2[i];
                if (!(type3 instanceof Class)) {
                    if (type3 instanceof WildcardType) {
                        type2 = f(typeArr2[i], map, new AtomicReference(wj7.f21713a));
                    } else if (!(type3 instanceof ParameterizedType)) {
                        a.debug("Skipping type {} {}", typeParameters[i], type3);
                    }
                }
                type2 = type3;
            }
            if (type2 != null) {
                arrayList.add(type2);
                if (!arrayList2.isEmpty() && ((Type) arrayList2.get(0)).equals(type2)) {
                    arrayList2.remove(0);
                }
            }
        }
        return (Type[]) mk.a((Type[]) arrayList.toArray(new Type[arrayList.size()]), (Type[]) arrayList2.toArray(new Type[arrayList2.size()]));
    }

    public static Class f(Type type, Map map, AtomicReference atomicReference) {
        String str;
        HashMap hashMap = new HashMap(map);
        atomicReference.set(wj7.f21713a);
        Class cls = null;
        if (type instanceof Class) {
            cls = (Class) type;
        } else if (type instanceof TypeVariable) {
            Type type2 = (Type) hashMap.get(((TypeVariable) type).getName());
            if (type2 != null) {
                cls = f(type2, hashMap, atomicReference);
            }
        } else {
            if (type instanceof ParameterizedType) {
                ParameterizedType parameterizedType = (ParameterizedType) type;
                cls = (Class) parameterizedType.getRawType();
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                if (!map.isEmpty()) {
                    for (int i = 0; i < actualTypeArguments.length; i++) {
                        Class f = f(actualTypeArguments[i], hashMap, atomicReference);
                        if (f != actualTypeArguments[i] && mk.e((Object[]) atomicReference.get())) {
                            actualTypeArguments[i] = f;
                        }
                    }
                }
                atomicReference.set(actualTypeArguments);
            } else if (type instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) type;
                Type[] lowerBounds = wildcardType.getLowerBounds();
                if (mk.f(lowerBounds)) {
                    str = "Lower bounds:";
                } else {
                    lowerBounds = wildcardType.getUpperBounds();
                    str = "Upper bounds:";
                }
                if (mk.f(lowerBounds)) {
                    Logger logger = a;
                    logger.debug(str + Arrays.toString(lowerBounds));
                    cls = f(lowerBounds[0], hashMap, atomicReference);
                }
            }
        }
        if (cls == null) {
            a.warn("Unrecognized type {}. Will use Object instead", type);
            return Object.class;
        }
        return cls;
    }

    public static Object g(Class cls, List list, lo loVar) {
        Class cls2;
        if (loVar == null) {
            return null;
        }
        Object a2 = loVar.a(cls, list);
        if (a2 != null) {
            if (cls.isPrimitive()) {
                cls2 = jk7.h(cls);
            } else {
                cls2 = cls;
            }
            if (cls2.isAssignableFrom(a2.getClass())) {
                a.debug("The parameter {} will be filled using the following strategy {}", cls, loVar);
            } else {
                throw new IllegalArgumentException("The AttributeStrategy " + loVar.getClass().getName() + " produced value of type " + a2.getClass().getName() + " incompatible with attribute type " + cls.getName());
            }
        }
        return a2;
    }
}
