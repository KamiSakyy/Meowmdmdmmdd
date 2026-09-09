package defpackage;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
/* renamed from: jk8  reason: default package */
/* loaded from: classes.dex */
public abstract class jk8 {
    public static final List a = dp1.h(Application.class, bk8.class);
    public static final List b = cp1.b(bk8.class);

    public static final Constructor c(Class cls, List list) {
        l44.e(cls, "modelClass");
        l44.e(list, "signature");
        Constructor<?>[] constructors = cls.getConstructors();
        l44.d(constructors, "modelClass.constructors");
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            l44.d(parameterTypes, "constructor.parameterTypes");
            List p = sk.p(parameterTypes);
            if (l44.a(list, p)) {
                return constructor;
            }
            if (list.size() == p.size() && p.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final hsa d(Class cls, Constructor constructor, Object... objArr) {
        l44.e(cls, "modelClass");
        l44.e(constructor, "constructor");
        l44.e(objArr, "params");
        try {
            return (hsa) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Failed to access " + cls, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e3.getCause());
        }
    }
}
