package defpackage;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.Window;
/* renamed from: n7b  reason: default package */
/* loaded from: classes2.dex */
public abstract class n7b {
    public static boolean a(int i, double d) {
        return 1.0d - ((((((double) Color.red(i)) * 0.299d) + (((double) Color.green(i)) * 0.587d)) + (((double) Color.blue(i)) * 0.114d)) / 255.0d) < d;
    }

    public static void b(Window window, int i) {
        window.setNavigationBarColor(i);
    }

    public static Window c(Activity activity, int i, int i2) {
        Window d = d(activity, i, i2);
        if (i != -11) {
            d.setStatusBarColor(i);
        }
        b(d, i2);
        return d;
    }

    public static Window d(Activity activity, int i, int i2) {
        Window window = activity.getWindow();
        int i3 = Build.VERSION.SDK_INT;
        window.addFlags(Integer.MIN_VALUE);
        window.clearFlags(134217728);
        int systemUiVisibility = window.getDecorView().getSystemUiVisibility();
        if (i != -11 && i3 >= 23) {
            systemUiVisibility = a(i, 0.5d) ? systemUiVisibility | 8192 : systemUiVisibility & (-8193);
        }
        if (i3 >= 26) {
            if (a(i2, 0.5d)) {
                systemUiVisibility |= 16;
            } else {
                systemUiVisibility &= -17;
            }
        }
        window.getDecorView().setSystemUiVisibility(systemUiVisibility);
        return window;
    }

    public static void e(Drawable drawable, int i) {
        if (drawable == null) {
            return;
        }
        drawable.setTint(i);
    }
}
