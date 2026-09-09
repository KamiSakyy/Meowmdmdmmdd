package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Log;
/* renamed from: gh8  reason: default package */
/* loaded from: classes.dex */
public abstract class gh8 {

    /* renamed from: a  reason: collision with other field name */
    public static final boolean f6136a = true;

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f6137a = {16842919};
    public static final int[] b = {16843623, 16842908};
    public static final int[] c = {16842908};
    public static final int[] d = {16843623};
    public static final int[] e = {16842913, 16842919};
    public static final int[] f = {16842913, 16843623, 16842908};
    public static final int[] g = {16842913, 16842908};
    public static final int[] h = {16842913, 16843623};
    public static final int[] i = {16842913};
    public static final int[] j = {16842910, 16842919};
    public static final String a = gh8.class.getSimpleName();

    /* renamed from: gh8$a */
    /* loaded from: classes.dex */
    public static class a {
        /* JADX INFO: Access modifiers changed from: private */
        public static Drawable b(Context context, int i) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(-1);
            gradientDrawable.setShape(1);
            return new RippleDrawable(g95.f(context, u58.g, ColorStateList.valueOf(0)), null, new InsetDrawable((Drawable) gradientDrawable, i, i, i, i));
        }
    }

    public static Drawable a(Context context, int i2) {
        return a.b(context, i2);
    }

    public static ColorStateList b(ColorStateList colorStateList) {
        if (colorStateList != null) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 22 && i2 <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(j, 0)) != 0) {
                Log.w(a, "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
            }
            return colorStateList;
        }
        return ColorStateList.valueOf(0);
    }

    public static boolean c(int[] iArr) {
        boolean z = false;
        boolean z2 = false;
        for (int i2 : iArr) {
            if (i2 == 16842910) {
                z = true;
            } else if (i2 == 16842908 || i2 == 16842919 || i2 == 16843623) {
                z2 = true;
            }
        }
        return z && z2;
    }
}
