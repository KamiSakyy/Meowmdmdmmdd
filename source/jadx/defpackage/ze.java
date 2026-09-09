package defpackage;

import android.content.Context;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
/* renamed from: ze  reason: default package */
/* loaded from: classes.dex */
public abstract class ze {
    public static Interpolator a(Context context, int i) {
        return AnimationUtils.loadInterpolator(context, i);
    }
}
