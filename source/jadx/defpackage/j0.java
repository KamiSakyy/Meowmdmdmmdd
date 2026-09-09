package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.util.Comparator;
/* renamed from: j0  reason: default package */
/* loaded from: classes3.dex */
public abstract class j0 implements Comparator {
    public int a(Constructor constructor, Constructor constructor2) {
        boolean z;
        boolean z2 = true;
        if (constructor.getAnnotation(xj7.class) != null) {
            z = true;
        } else {
            z = false;
        }
        if (constructor2.getAnnotation(xj7.class) == null) {
            z2 = false;
        }
        if (z) {
            if (!z2) {
                return Integer.MIN_VALUE;
            }
        } else if (z2) {
            return Integer.MAX_VALUE;
        }
        return 0;
    }

    public int b(Constructor constructor) {
        Class<?>[] parameterTypes;
        int i = 0;
        for (Class<?> cls : constructor.getParameterTypes()) {
            if (cls.isInterface() || ((Modifier.isAbstract(cls.getModifiers()) && !cls.isPrimitive()) || cls.isAssignableFrom(constructor.getDeclaringClass()))) {
                i++;
            }
        }
        return i;
    }
}
