package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.Window;
/* renamed from: wm2  reason: default package */
/* loaded from: classes.dex */
public abstract class wm2 {
    public static void a(Window window, boolean z, Integer num, Integer num2) {
        boolean z2;
        boolean z3 = false;
        if (num != null && num.intValue() != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        z3 = (num2 == null || num2.intValue() == 0) ? true : true;
        if (z2 || z3) {
            int b = g95.b(window.getContext(), 16842801, -16777216);
            if (z2) {
                num = Integer.valueOf(b);
            }
            if (z3) {
                num2 = Integer.valueOf(b);
            }
        }
        o5b.b(window, !z);
        int c = c(window.getContext(), z);
        int b2 = b(window.getContext(), z);
        window.setStatusBarColor(c);
        window.setNavigationBarColor(b2);
        f(window, d(c, g95.h(num.intValue())));
        e(window, d(b2, g95.h(num2.intValue())));
    }

    public static int b(Context context, boolean z) {
        if (z && Build.VERSION.SDK_INT < 27) {
            return jq1.p(g95.b(context, 16843858, -16777216), 128);
        }
        if (z) {
            return 0;
        }
        return g95.b(context, 16843858, -16777216);
    }

    public static int c(Context context, boolean z) {
        if (z && Build.VERSION.SDK_INT < 23) {
            return jq1.p(g95.b(context, 16843857, -16777216), 128);
        }
        if (z) {
            return 0;
        }
        return g95.b(context, 16843857, -16777216);
    }

    public static boolean d(int i, boolean z) {
        return g95.h(i) || (i == 0 && z);
    }

    public static void e(Window window, boolean z) {
        o5b.a(window, window.getDecorView()).b(z);
    }

    public static void f(Window window, boolean z) {
        o5b.a(window, window.getDecorView()).c(z);
    }
}
