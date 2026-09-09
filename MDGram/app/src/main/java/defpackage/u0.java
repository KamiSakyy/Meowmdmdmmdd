package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Comparator;
/* renamed from: u0  reason: default package */
/* loaded from: classes3.dex */
public abstract class u0 implements Comparator {
    public int a(Method method, Method method2) {
        boolean z;
        boolean z2 = true;
        if (method.getAnnotation(xj7.class) != null) {
            z = true;
        } else {
            z = false;
        }
        if (method2.getAnnotation(xj7.class) == null) {
            z2 = false;
        }
        if (z && !z2) {
            return Integer.MIN_VALUE;
        }
        if (z || !z2) {
            return 0;
        }
        return Integer.MAX_VALUE;
    }

    public int b(Method method) {
        Class<?>[] parameterTypes;
        int i = 0;
        for (Class<?> cls : method.getParameterTypes()) {
            if (!cls.isPrimitive() && !cls.equals(String.class) && (cls.isInterface() || Modifier.isAbstract(cls.getModifiers()) || cls.isAssignableFrom(method.getDeclaringClass()))) {
                i++;
            }
        }
        return i;
    }
}
