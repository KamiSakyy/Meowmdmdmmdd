package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
/* renamed from: w4a  reason: default package */
/* loaded from: classes2.dex */
public abstract class w4a {
    public static Drawable a(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{16843534});
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        obtainStyledAttributes.recycle();
        return drawable;
    }
}
