package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
/* renamed from: n95  reason: default package */
/* loaded from: classes.dex */
public class n95 extends li {
    public n95(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842884);
    }

    public static boolean g(Context context) {
        return b95.b(context, u58.O, true);
    }

    public static int h(Resources.Theme theme, AttributeSet attributeSet, int i, int i2) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, r78.f17773H0, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(r78.K1, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    public static int j(Context context, TypedArray typedArray, int... iArr) {
        int i = -1;
        for (int i2 = 0; i2 < iArr.length && i < 0; i2++) {
            i = j95.c(context, typedArray, iArr[i2], -1);
        }
        return i;
    }

    public static boolean k(Context context, Resources.Theme theme, AttributeSet attributeSet, int i, int i2) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, r78.f17773H0, i, i2);
        int j = j(context, obtainStyledAttributes, r78.L1, r78.M1);
        obtainStyledAttributes.recycle();
        if (j == -1) {
            return false;
        }
        return true;
    }

    public final void f(Resources.Theme theme, int i) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(i, r78.f17770G0);
        int j = j(getContext(), obtainStyledAttributes, r78.I1, r78.J1);
        obtainStyledAttributes.recycle();
        if (j >= 0) {
            setLineHeight(j);
        }
    }

    public final void i(AttributeSet attributeSet, int i, int i2) {
        int h;
        Context context = getContext();
        if (g(context)) {
            Resources.Theme theme = context.getTheme();
            if (!k(context, theme, attributeSet, i, i2) && (h = h(theme, attributeSet, i, i2)) != -1) {
                f(theme, h);
            }
        }
    }

    @Override // defpackage.li, android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (g(context)) {
            f(context.getTheme(), i);
        }
    }

    public n95(Context context, AttributeSet attributeSet, int i) {
        super(o95.c(context, attributeSet, i, 0), attributeSet, i);
        i(attributeSet, i, 0);
    }
}
