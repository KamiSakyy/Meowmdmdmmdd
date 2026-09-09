package defpackage;

import android.view.Gravity;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
/* renamed from: cn4  reason: default package */
/* loaded from: classes3.dex */
public abstract class cn4 {
    public static FrameLayout.LayoutParams a(float f, float f2, int i) {
        return new FrameLayout.LayoutParams(w(f), w(f2), i);
    }

    public static FrameLayout.LayoutParams b(int i, float f) {
        return new FrameLayout.LayoutParams(w(i), w(f));
    }

    public static FrameLayout.LayoutParams c(int i, float f, int i2, float f2, float f3, float f4, float f5) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(w(i), w(f), i2);
        layoutParams.setMargins(a.e0(f2), a.e0(f3), a.e0(f4), a.e0(f5));
        return layoutParams;
    }

    public static FrameLayout.LayoutParams d(int i, int i2, int i3) {
        return new FrameLayout.LayoutParams(w(i), w(i2), i3);
    }

    public static FrameLayout.LayoutParams e(float f, float f2, int i) {
        return new FrameLayout.LayoutParams(w(f), w(f2), u(i));
    }

    public static FrameLayout.LayoutParams f(float f, float f2, int i, float f3, float f4, float f5, float f6) {
        float f7;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(w(f), w(f2), u(i));
        if (u.d) {
            f7 = f5;
        } else {
            f7 = f3;
        }
        layoutParams.leftMargin = a.e0(f7);
        layoutParams.topMargin = a.e0(f4);
        if (!u.d) {
            f3 = f5;
        }
        layoutParams.rightMargin = a.e0(f3);
        layoutParams.bottomMargin = a.e0(f6);
        return layoutParams;
    }

    public static LinearLayout.LayoutParams g(int i, int i2) {
        return new LinearLayout.LayoutParams(w(i), w(i2));
    }

    public static LinearLayout.LayoutParams h(int i, int i2, float f) {
        return new LinearLayout.LayoutParams(w(i), w(i2), f);
    }

    public static LinearLayout.LayoutParams i(int i, int i2, float f, float f2, float f3, float f4) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(w(i), w(i2));
        layoutParams.setMargins(a.e0(f), a.e0(f2), a.e0(f3), a.e0(f4));
        return layoutParams;
    }

    public static LinearLayout.LayoutParams j(int i, int i2, float f, int i3) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(w(i), w(i2), f);
        layoutParams.gravity = i3;
        return layoutParams;
    }

    public static LinearLayout.LayoutParams k(int i, int i2, float f, int i3, int i4, int i5, int i6) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(w(i), w(i2), f);
        layoutParams.setMargins(a.e0(i3), a.e0(i4), a.e0(i5), a.e0(i6));
        return layoutParams;
    }

    public static LinearLayout.LayoutParams l(int i, int i2, float f, int i3, int i4, int i5, int i6, int i7) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(w(i), w(i2), f);
        layoutParams.setMargins(a.e0(i4), a.e0(i5), a.e0(i6), a.e0(i7));
        layoutParams.gravity = i3;
        return layoutParams;
    }

    public static LinearLayout.LayoutParams m(int i, int i2, int i3) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(w(i), w(i2));
        layoutParams.gravity = i3;
        return layoutParams;
    }

    public static LinearLayout.LayoutParams n(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(w(i), w(i2));
        layoutParams.setMargins(a.e0(i4), a.e0(i5), a.e0(i6), a.e0(i7));
        layoutParams.gravity = i3;
        return layoutParams;
    }

    public static LinearLayout.LayoutParams o(float f, float f2, int i, float f3, float f4, float f5, float f6) {
        float f7;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(w(f), w(f2), u(i));
        if (u.d) {
            f7 = f5;
        } else {
            f7 = f3;
        }
        layoutParams.leftMargin = a.e0(f7);
        layoutParams.topMargin = a.e0(f4);
        if (!u.d) {
            f3 = f5;
        }
        layoutParams.rightMargin = a.e0(f3);
        layoutParams.bottomMargin = a.e0(f6);
        return layoutParams;
    }

    public static RelativeLayout.LayoutParams p(float f, float f2, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(w(f), w(f2));
        if (i5 >= 0) {
            layoutParams.addRule(i5);
        }
        if (i6 >= 0 && i7 >= 0) {
            layoutParams.addRule(i6, i7);
        }
        layoutParams.leftMargin = a.e0(i);
        layoutParams.topMargin = a.e0(i2);
        layoutParams.rightMargin = a.e0(i3);
        layoutParams.bottomMargin = a.e0(i4);
        return layoutParams;
    }

    public static RelativeLayout.LayoutParams q(int i, int i2) {
        return p(i, i2, 0, 0, 0, 0, -1, -1, -1);
    }

    public static RelativeLayout.LayoutParams r(int i, int i2, int i3) {
        return p(i, i2, 0, 0, 0, 0, i3, -1, -1);
    }

    public static RelativeLayout.LayoutParams s(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        return p(i, i2, i3, i4, i5, i6, i7, -1, -1);
    }

    public static FrameLayout.LayoutParams t(int i, int i2, int i3) {
        return new FrameLayout.LayoutParams(w(i), w(i2), i3);
    }

    public static int u(int i) {
        return Gravity.getAbsoluteGravity(i, u.d ? 1 : 0);
    }

    public static int v() {
        return u.d ? 5 : 3;
    }

    public static int w(float f) {
        if (f >= 0.0f) {
            f = a.e0(f);
        }
        return (int) f;
    }
}
