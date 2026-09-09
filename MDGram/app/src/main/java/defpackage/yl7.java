package defpackage;

import android.os.Build;
import android.util.Log;
import android.view.View;
import android.widget.PopupWindow;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* renamed from: yl7  reason: default package */
/* loaded from: classes.dex */
public abstract class yl7 {
    public static Field a;

    /* renamed from: a  reason: collision with other field name */
    public static Method f23027a;

    /* renamed from: a  reason: collision with other field name */
    public static boolean f23028a;
    public static boolean b;

    /* renamed from: yl7$a */
    /* loaded from: classes.dex */
    public static class a {
        public static void a(PopupWindow popupWindow, View view, int i, int i2, int i3) {
            popupWindow.showAsDropDown(view, i, i2, i3);
        }
    }

    /* renamed from: yl7$b */
    /* loaded from: classes.dex */
    public static class b {
        public static boolean a(PopupWindow popupWindow) {
            boolean overlapAnchor;
            overlapAnchor = popupWindow.getOverlapAnchor();
            return overlapAnchor;
        }

        public static int b(PopupWindow popupWindow) {
            int windowLayoutType;
            windowLayoutType = popupWindow.getWindowLayoutType();
            return windowLayoutType;
        }

        public static void c(PopupWindow popupWindow, boolean z) {
            popupWindow.setOverlapAnchor(z);
        }

        public static void d(PopupWindow popupWindow, int i) {
            popupWindow.setWindowLayoutType(i);
        }
    }

    public static void a(PopupWindow popupWindow, boolean z) {
        if (Build.VERSION.SDK_INT >= 23) {
            b.c(popupWindow, z);
            return;
        }
        if (!b) {
            try {
                Field declaredField = PopupWindow.class.getDeclaredField("mOverlapAnchor");
                a = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e) {
                Log.i("PopupWindowCompatApi21", "Could not fetch mOverlapAnchor field from PopupWindow", e);
            }
            b = true;
        }
        Field field = a;
        if (field != null) {
            try {
                field.set(popupWindow, Boolean.valueOf(z));
            } catch (IllegalAccessException e2) {
                Log.i("PopupWindowCompatApi21", "Could not set overlap anchor field in PopupWindow", e2);
            }
        }
    }

    public static void b(PopupWindow popupWindow, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            b.d(popupWindow, i);
            return;
        }
        if (!f23028a) {
            try {
                Method declaredMethod = PopupWindow.class.getDeclaredMethod("setWindowLayoutType", Integer.TYPE);
                f23027a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (Exception unused) {
            }
            f23028a = true;
        }
        Method method = f23027a;
        if (method != null) {
            try {
                method.invoke(popupWindow, Integer.valueOf(i));
            } catch (Exception unused2) {
            }
        }
    }

    public static void c(PopupWindow popupWindow, View view, int i, int i2, int i3) {
        a.a(popupWindow, view, i, i2, i3);
    }
}
