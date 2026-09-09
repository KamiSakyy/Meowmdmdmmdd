package defpackage;

import j$.util.concurrent.ThreadLocalRandom;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* renamed from: jk7  reason: default package */
/* loaded from: classes3.dex */
public abstract class jk7 {

    /* renamed from: a  reason: collision with other field name */
    public static final char[] f8211a = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '_'};
    public static final Logger a = LoggerFactory.getLogger(jk7.class);

    public static List a(Field field, Method... methodArr) {
        ArrayList arrayList = new ArrayList();
        if (field != null) {
            for (Annotation annotation : field.getAnnotations()) {
                arrayList.add(annotation);
            }
        }
        for (Method method : methodArr) {
            Annotation[][] parameterAnnotations = method.getParameterAnnotations();
            if (parameterAnnotations.length > 0) {
                for (Annotation annotation2 : parameterAnnotations[0]) {
                    arrayList.add(annotation2);
                }
            } else {
                for (Annotation annotation3 : method.getAnnotations()) {
                    arrayList.add(annotation3);
                }
            }
        }
        return arrayList;
    }

    public static double b(double d, double d2) {
        double nextDouble;
        if (d == d2) {
            return d;
        }
        double d3 = (d2 - d) + 0.1d;
        ThreadLocalRandom current = ThreadLocalRandom.current();
        do {
            nextDouble = (current.nextDouble() * d3) + d;
        } while (nextDouble > d2);
        return nextDouble;
    }

    public static Field c(Class cls, String str) {
        for (Class cls2 = cls; cls2 != null; cls2 = cls2.getSuperclass()) {
            try {
                return cls2.getDeclaredField(str);
            } catch (NoSuchFieldException unused) {
            }
        }
        a.warn("A field could not be found for attribute '{}[{}]'", cls, str);
        return null;
    }

    public static Object d(Object obj, String str) {
        Object obj2 = null;
        try {
            Field c = c(obj.getClass(), str);
            if (c != null) {
                c.setAccessible(true);
                obj = c.get(obj);
                obj2 = obj;
            } else {
                a.info("The field {}[{}] didn't exist.", obj.getClass(), str);
            }
        } catch (Exception e) {
            a.warn("We couldn't get default value for {}[{}]", obj.getClass(), str, e);
        }
        return obj2;
    }

    public static int e(int i, int i2) {
        return (int) f(i, i2);
    }

    public static long f(long j, long j2) {
        return (long) (b(j - 0.5d, (j2 + 0.5d) - 0.0d) + 0.5d);
    }

    public static Character g() {
        char[] cArr = f8211a;
        return Character.valueOf(cArr[e(0, cArr.length - 1)]);
    }

    public static Class h(Class cls) {
        if (Integer.TYPE.equals(cls)) {
            return Integer.class;
        }
        if (Double.TYPE.equals(cls)) {
            return Double.class;
        }
        if (Long.TYPE.equals(cls)) {
            return Long.class;
        }
        if (Byte.TYPE.equals(cls)) {
            return Byte.class;
        }
        if (Float.TYPE.equals(cls)) {
            return Float.class;
        }
        if (Character.TYPE.equals(cls)) {
            return Character.class;
        }
        if (Short.TYPE.equals(cls)) {
            return Short.class;
        }
        if (Boolean.TYPE.equals(cls)) {
            return Boolean.class;
        }
        return cls;
    }

    public static Method i(Set set) {
        Iterator it = set.iterator();
        Method method = null;
        while (it.hasNext()) {
            Method method2 = (Method) it.next();
            if (method == null || method.getDeclaringClass().isAssignableFrom(method2.getDeclaringClass())) {
                method = method2;
            }
        }
        return method;
    }
}
