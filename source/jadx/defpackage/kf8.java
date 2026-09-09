package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Color;
import android.widget.Toast;
import java.lang.reflect.Method;
/* renamed from: kf8  reason: default package */
/* loaded from: classes2.dex */
public abstract class kf8 {
    public static Context a;

    /* renamed from: kf8$a */
    /* loaded from: classes2.dex */
    public static class a {
        public static final Application a;

        static {
            try {
                a = (Application) kf8.a(kf8.f(kf8.d(Class.forName("android.app.ActivityThread"), "currentApplication", new Class[0]), new Object[0]));
            } catch (Throwable th) {
                throw new AssertionError(th);
            }
        }
    }

    public static Object a(Object obj) {
        return obj;
    }

    public static int b(int i, float f) {
        return Color.argb(Math.round(Color.alpha(i) * f), Color.red(i), Color.green(i), Color.blue(i));
    }

    public static Context c() {
        if (a == null) {
            a = a.a;
        }
        return (Context) g(a);
    }

    public static Method d(Class cls, String str, Class... clsArr) {
        while (cls != null) {
            try {
                return cls.getDeclaredMethod(str, clsArr);
            } catch (NoSuchMethodException unused) {
                cls = cls.getSuperclass();
            }
        }
        return null;
    }

    public static Object e(Method method, Object obj, Object... objArr) {
        try {
            method.setAccessible(true);
            return method.invoke(obj, objArr);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Object f(Method method, Object... objArr) {
        return e(method, null, objArr);
    }

    public static Object g(Object obj) {
        obj.getClass();
        return obj;
    }

    public static void h(String str) {
        Toast.makeText(c(), str, 0).show();
    }
}
