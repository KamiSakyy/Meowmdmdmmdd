package defpackage;

import android.view.View;
import android.view.ViewGroup;
/* renamed from: eqa  reason: default package */
/* loaded from: classes.dex */
public abstract class eqa {
    public static View a(View view, int i) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View findViewById = viewGroup.getChildAt(i2).findViewById(i);
            if (findViewById != null) {
                return findViewById;
            }
        }
        return null;
    }
}
