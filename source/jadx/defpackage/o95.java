package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
/* renamed from: o95  reason: default package */
/* loaded from: classes.dex */
public abstract class o95 {
    public static final int[] a = {16842752, u58.Q};
    public static final int[] b = {u58.x};

    public static int a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        if (resourceId == 0) {
            return resourceId2;
        }
        return resourceId;
    }

    public static int b(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    public static Context c(Context context, AttributeSet attributeSet, int i, int i2) {
        boolean z;
        int b2 = b(context, attributeSet, i, i2);
        if ((context instanceof b02) && ((b02) context).c() == b2) {
            z = true;
        } else {
            z = false;
        }
        if (b2 != 0 && !z) {
            b02 b02Var = new b02(context, b2);
            int a2 = a(context, attributeSet);
            if (a2 != 0) {
                b02Var.getTheme().applyStyle(a2, true);
            }
            return b02Var;
        }
        return context;
    }
}
