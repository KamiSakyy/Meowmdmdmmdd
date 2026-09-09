package defpackage;

import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
/* renamed from: jk2  reason: default package */
/* loaded from: classes.dex */
public abstract class jk2 {

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f8208a = {16842912};
    public static final int[] b = new int[0];
    public static final Rect a = new Rect();

    public static boolean a(Drawable drawable) {
        return true;
    }

    public static void b(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i = Build.VERSION.SDK_INT;
        if (i == 21 && "android.graphics.drawable.VectorDrawable".equals(name)) {
            c(drawable);
        } else if (i >= 29 && i < 31 && "android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            c(drawable);
        }
    }

    public static void c(Drawable drawable) {
        int[] state = drawable.getState();
        if (state != null && state.length != 0) {
            drawable.setState(b);
        } else {
            drawable.setState(f8208a);
        }
        drawable.setState(state);
    }

    public static PorterDuff.Mode d(int i, PorterDuff.Mode mode) {
        if (i != 3) {
            if (i != 5) {
                if (i != 9) {
                    switch (i) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }
}
