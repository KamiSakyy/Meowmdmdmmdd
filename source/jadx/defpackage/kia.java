package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Build;
/* renamed from: kia  reason: default package */
/* loaded from: classes.dex */
public abstract class kia {
    public static Typeface a(Context context, Typeface typeface) {
        return b(context.getResources().getConfiguration(), typeface);
    }

    public static Typeface b(Configuration configuration, Typeface typeface) {
        int i;
        int weight;
        Typeface create;
        if (Build.VERSION.SDK_INT >= 31 && (i = configuration.fontWeightAdjustment) != Integer.MAX_VALUE && i != 0 && typeface != null) {
            weight = typeface.getWeight();
            create = Typeface.create(typeface, r95.b(weight + configuration.fontWeightAdjustment, 1, 1000), typeface.isItalic());
            return create;
        }
        return null;
    }
}
