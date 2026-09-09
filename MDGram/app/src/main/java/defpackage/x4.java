package defpackage;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.Pair;
import android.view.View;
/* renamed from: x4  reason: default package */
/* loaded from: classes.dex */
public abstract class x4 {

    /* renamed from: x4$a */
    /* loaded from: classes.dex */
    public static class a extends x4 {
        public final ActivityOptions a;

        public a(ActivityOptions activityOptions) {
            this.a = activityOptions;
        }

        @Override // defpackage.x4
        public Bundle c() {
            return this.a.toBundle();
        }
    }

    /* renamed from: x4$b */
    /* loaded from: classes.dex */
    public static class b {
        public static ActivityOptions a(Context context, int i, int i2) {
            return ActivityOptions.makeCustomAnimation(context, i, i2);
        }

        public static ActivityOptions b(View view, int i, int i2, int i3, int i4) {
            return ActivityOptions.makeScaleUpAnimation(view, i, i2, i3, i4);
        }

        public static ActivityOptions c(View view, Bitmap bitmap, int i, int i2) {
            return ActivityOptions.makeThumbnailScaleUpAnimation(view, bitmap, i, i2);
        }
    }

    /* renamed from: x4$c */
    /* loaded from: classes.dex */
    public static class c {
        public static ActivityOptions a(Activity activity, View view, String str) {
            return ActivityOptions.makeSceneTransitionAnimation(activity, view, str);
        }

        @SafeVarargs
        public static ActivityOptions b(Activity activity, Pair<View, String>... pairArr) {
            return ActivityOptions.makeSceneTransitionAnimation(activity, pairArr);
        }

        public static ActivityOptions c() {
            return ActivityOptions.makeTaskLaunchBehind();
        }
    }

    public static x4 a(Context context, int i, int i2) {
        return new a(b.a(context, i, i2));
    }

    public static x4 b(Activity activity, sv6... sv6VarArr) {
        Pair[] pairArr = null;
        if (sv6VarArr != null) {
            pairArr = new Pair[sv6VarArr.length];
            for (int i = 0; i < sv6VarArr.length; i++) {
                sv6 sv6Var = sv6VarArr[i];
                pairArr[i] = Pair.create((View) sv6Var.a, (String) sv6Var.b);
            }
        }
        return new a(c.b(activity, pairArr));
    }

    public abstract Bundle c();
}
