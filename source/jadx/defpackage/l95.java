package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
/* renamed from: l95  reason: default package */
/* loaded from: classes.dex */
public abstract class l95 {
    public static s02 a(int i) {
        if (i != 0) {
            if (i != 1) {
                return b();
            }
            return new v32();
        }
        return new th8();
    }

    public static s02 b() {
        return new th8();
    }

    public static xm2 c() {
        return new xm2();
    }

    public static void d(View view, float f) {
        Drawable background = view.getBackground();
        if (background instanceof k95) {
            ((k95) background).Q(f);
        }
    }

    public static void e(View view) {
        Drawable background = view.getBackground();
        if (background instanceof k95) {
            f(view, (k95) background);
        }
    }

    public static void f(View view, k95 k95Var) {
        if (k95Var.J()) {
            k95Var.U(jta.d(view));
        }
    }
}
