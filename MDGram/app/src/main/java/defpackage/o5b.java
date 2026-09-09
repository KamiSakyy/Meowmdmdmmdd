package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
/* renamed from: o5b  reason: default package */
/* loaded from: classes.dex */
public abstract class o5b {

    /* renamed from: o5b$a */
    /* loaded from: classes.dex */
    public static class a {
        public static void a(Window window, boolean z) {
            int i;
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            if (z) {
                i = systemUiVisibility & (-1793);
            } else {
                i = systemUiVisibility | 1792;
            }
            decorView.setSystemUiVisibility(i);
        }
    }

    /* renamed from: o5b$b */
    /* loaded from: classes.dex */
    public static class b {
        public static void a(Window window, boolean z) {
            window.setDecorFitsSystemWindows(z);
        }
    }

    public static b6b a(Window window, View view) {
        return new b6b(window, view);
    }

    public static void b(Window window, boolean z) {
        if (Build.VERSION.SDK_INT >= 30) {
            b.a(window, z);
        } else {
            a.a(window, z);
        }
    }
}
