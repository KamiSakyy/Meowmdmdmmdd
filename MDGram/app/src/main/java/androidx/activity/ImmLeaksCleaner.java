package androidx.activity;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.c;
import androidx.lifecycle.d;
import java.lang.reflect.Field;
/* loaded from: classes.dex */
final class ImmLeaksCleaner implements d {
    public static int a;

    /* renamed from: a  reason: collision with other field name */
    public static Field f476a;
    public static Field b;
    public static Field c;

    /* renamed from: a  reason: collision with other field name */
    public Activity f477a;

    public ImmLeaksCleaner(Activity activity) {
        this.f477a = activity;
    }

    public static void e() {
        try {
            a = 2;
            Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
            b = declaredField;
            declaredField.setAccessible(true);
            Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
            c = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
            f476a = declaredField3;
            declaredField3.setAccessible(true);
            a = 1;
        } catch (NoSuchFieldException unused) {
        }
    }

    @Override // androidx.lifecycle.d
    public void c(zn4 zn4Var, c.b bVar) {
        if (bVar != c.b.ON_DESTROY) {
            return;
        }
        if (a == 0) {
            e();
        }
        if (a == 1) {
            InputMethodManager inputMethodManager = (InputMethodManager) this.f477a.getSystemService("input_method");
            try {
                Object obj = f476a.get(inputMethodManager);
                if (obj == null) {
                    return;
                }
                synchronized (obj) {
                    try {
                        try {
                            View view = (View) b.get(inputMethodManager);
                            if (view == null) {
                                return;
                            }
                            if (view.isAttachedToWindow()) {
                                return;
                            }
                            try {
                                c.set(inputMethodManager, null);
                                inputMethodManager.isActive();
                            } catch (IllegalAccessException unused) {
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    } catch (ClassCastException unused2) {
                    } catch (IllegalAccessException unused3) {
                    }
                }
            } catch (IllegalAccessException unused4) {
            }
        }
    }
}
