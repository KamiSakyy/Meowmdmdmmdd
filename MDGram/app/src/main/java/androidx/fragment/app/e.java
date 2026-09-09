package androidx.fragment.app;

import androidx.fragment.app.Fragment;
/* loaded from: classes.dex */
public abstract class e {
    public static final l59 a = new l59();

    public static boolean b(ClassLoader classLoader, String str) {
        try {
            return Fragment.class.isAssignableFrom(c(classLoader, str));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static Class c(ClassLoader classLoader, String str) {
        l59 l59Var = a;
        l59 l59Var2 = (l59) l59Var.get(classLoader);
        if (l59Var2 == null) {
            l59Var2 = new l59();
            l59Var.put(classLoader, l59Var2);
        }
        Class cls = (Class) l59Var2.get(str);
        if (cls == null) {
            Class<?> cls2 = Class.forName(str, false, classLoader);
            l59Var2.put(str, cls2);
            return cls2;
        }
        return cls;
    }

    public static Class d(ClassLoader classLoader, String str) {
        try {
            return c(classLoader, str);
        } catch (ClassCastException e) {
            throw new Fragment.f("Unable to instantiate fragment " + str + ": make sure class is a valid subclass of Fragment", e);
        } catch (ClassNotFoundException e2) {
            throw new Fragment.f("Unable to instantiate fragment " + str + ": make sure class name exists", e2);
        }
    }

    public abstract Fragment a(ClassLoader classLoader, String str);
}
