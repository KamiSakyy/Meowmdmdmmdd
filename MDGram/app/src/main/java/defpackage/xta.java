package defpackage;

import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: xta  reason: default package */
/* loaded from: classes.dex */
public abstract class xta {
    public static Field a;

    /* renamed from: a  reason: collision with other field name */
    public static Method f22464a;

    /* renamed from: a  reason: collision with other field name */
    public static boolean f22465a;
    public static boolean b;

    public abstract void a(View view);

    public final void b() {
        if (!f22465a) {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = View.class.getDeclaredMethod("setFrame", cls, cls, cls, cls);
                f22464a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e) {
                Log.i("ViewUtilsBase", "Failed to retrieve setFrame method", e);
            }
            f22465a = true;
        }
    }

    public abstract float c(View view);

    public abstract void d(View view);

    public void e(View view, int i, int i2, int i3, int i4) {
        b();
        Method method = f22464a;
        if (method != null) {
            try {
                method.invoke(view, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
    }

    public abstract void f(View view, float f);

    public void g(View view, int i) {
        if (!b) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                a = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsBase", "fetchViewFlagsField: ");
            }
            b = true;
        }
        Field field = a;
        if (field != null) {
            try {
                a.setInt(view, i | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public abstract void h(View view, Matrix matrix);

    public abstract void i(View view, Matrix matrix);
}
