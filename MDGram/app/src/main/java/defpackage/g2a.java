package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import androidx.appcompat.R;
/* renamed from: g2a  reason: default package */
/* loaded from: classes.dex */
public abstract class g2a {
    public static final ThreadLocal a = new ThreadLocal();

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f5900a = {-16842910};
    public static final int[] b = {16842908};
    public static final int[] c = {16843518};
    public static final int[] d = {16842919};
    public static final int[] e = {16842912};
    public static final int[] f = {16842913};
    public static final int[] g = {-16842919, -16842908};
    public static final int[] h = new int[0];
    public static final int[] i = new int[1];

    public static void a(View view, Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.styleable.AppCompatTheme);
        try {
            if (!obtainStyledAttributes.hasValue(R.styleable.AppCompatTheme_windowActionBar)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static int b(Context context, int i2) {
        ColorStateList e2 = e(context, i2);
        if (e2 != null && e2.isStateful()) {
            return e2.getColorForState(f5900a, e2.getDefaultColor());
        }
        TypedValue f2 = f();
        context.getTheme().resolveAttribute(16842803, f2, true);
        return d(context, i2, f2.getFloat());
    }

    public static int c(Context context, int i2) {
        int[] iArr = i;
        iArr[0] = i2;
        p3a u = p3a.u(context, null, iArr);
        try {
            return u.b(0, 0);
        } finally {
            u.w();
        }
    }

    public static int d(Context context, int i2, float f2) {
        int c2 = c(context, i2);
        return jq1.p(c2, Math.round(Color.alpha(c2) * f2));
    }

    public static ColorStateList e(Context context, int i2) {
        int[] iArr = i;
        iArr[0] = i2;
        p3a u = p3a.u(context, null, iArr);
        try {
            return u.c(0);
        } finally {
            u.w();
        }
    }

    public static TypedValue f() {
        ThreadLocal threadLocal = a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            TypedValue typedValue2 = new TypedValue();
            threadLocal.set(typedValue2);
            return typedValue2;
        }
        return typedValue;
    }
}
