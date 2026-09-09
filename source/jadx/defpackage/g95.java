package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
/* renamed from: g95  reason: default package */
/* loaded from: classes.dex */
public abstract class g95 {
    public static int a(int i, int i2) {
        return jq1.p(i, (Color.alpha(i) * i2) / 255);
    }

    public static int b(Context context, int i, int i2) {
        TypedValue a = b95.a(context, i);
        if (a != null) {
            return l(context, a);
        }
        return i2;
    }

    public static int c(Context context, int i, String str) {
        return l(context, b95.e(context, i, str));
    }

    public static int d(View view, int i) {
        return l(view.getContext(), b95.f(view, i));
    }

    public static int e(View view, int i, int i2) {
        return b(view.getContext(), i, i2);
    }

    public static ColorStateList f(Context context, int i, ColorStateList colorStateList) {
        ColorStateList colorStateList2;
        TypedValue a = b95.a(context, i);
        if (a != null) {
            colorStateList2 = m(context, a);
        } else {
            colorStateList2 = null;
        }
        if (colorStateList2 != null) {
            return colorStateList2;
        }
        return colorStateList;
    }

    public static ColorStateList g(Context context, int i) {
        TypedValue a = b95.a(context, i);
        if (a == null) {
            return null;
        }
        int i2 = a.resourceId;
        if (i2 != 0) {
            return sz1.d(context, i2);
        }
        int i3 = a.data;
        if (i3 == 0) {
            return null;
        }
        return ColorStateList.valueOf(i3);
    }

    public static boolean h(int i) {
        return i != 0 && jq1.f(i) > 0.5d;
    }

    public static int i(int i, int i2) {
        return jq1.k(i2, i);
    }

    public static int j(int i, int i2, float f) {
        return i(i, jq1.p(i2, Math.round(Color.alpha(i2) * f)));
    }

    public static int k(View view, int i, int i2, float f) {
        return j(d(view, i), d(view, i2), f);
    }

    public static int l(Context context, TypedValue typedValue) {
        int i = typedValue.resourceId;
        if (i != 0) {
            return sz1.c(context, i);
        }
        return typedValue.data;
    }

    public static ColorStateList m(Context context, TypedValue typedValue) {
        int i = typedValue.resourceId;
        if (i != 0) {
            return sz1.d(context, i);
        }
        return ColorStateList.valueOf(typedValue.data);
    }
}
