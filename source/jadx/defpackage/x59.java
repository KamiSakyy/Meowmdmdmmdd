package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.FloatEvaluator;
import android.animation.ObjectAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
/* renamed from: x59  reason: default package */
/* loaded from: classes2.dex */
public abstract class x59 {
    public static Animator a(q08 q08Var, int i, int i2, int i3, int i4, Rect rect) {
        int max = Math.max(i3, i - i3);
        int max2 = Math.max(i4, i2 - i4);
        Rect[] c = c(i, i2, i3, i4);
        Rect rect2 = c[0];
        Rect rect3 = c[1];
        long min = Math.min(Math.max((Math.max(max, max2) / 4096) * 1000.0f, 150L), 300L);
        ObjectAnimator ofObject = ObjectAnimator.ofObject(q08Var, y59.a, new tb8(rect3), rect, rect2);
        ofObject.setInterpolator(new DecelerateInterpolator());
        ofObject.setDuration(min);
        return ofObject;
    }

    public static Animator b(View view, float f) {
        ObjectAnimator ofObject = ObjectAnimator.ofObject(view, View.TRANSLATION_Z, new FloatEvaluator(), Float.valueOf(-f), Float.valueOf(0.0f));
        ofObject.setInterpolator(new zz2());
        return ofObject;
    }

    public static Rect[] c(int i, int i2, int i3, int i4) {
        int max = Math.max(i3, i - i3);
        int max2 = Math.max(i4, i2 - i4);
        return new Rect[]{new Rect(i3 - max, i4 - max2, i3 + max, i4 + max2), new Rect(0, 0, i, i2)};
    }

    public static void d(View view, long j, int i) {
        view.setAlpha(0.0f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
        ofFloat.setDuration(200L);
        ofFloat.setInterpolator(new AccelerateInterpolator());
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, "translationY", i, 0.0f);
        ofFloat2.setDuration(275L);
        ofFloat2.setInterpolator(new DecelerateInterpolator());
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.setStartDelay(j);
        animatorSet.start();
    }

    public static void e(x22 x22Var, View view, int i, int i2, int i3, int i4, Rect rect, int i5, int i6, int i7) {
        int i8;
        int i9;
        Animator a = a(new q08(x22Var, view), i, i2, i3, i4, rect);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(a, b(view, i6));
        animatorSet.setDuration(a.getDuration());
        animatorSet.start();
        if (view instanceof ViewGroup) {
            int i10 = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i10 < viewGroup.getChildCount()) {
                    int i11 = i7 - i10;
                    View childAt = viewGroup.getChildAt(i10);
                    long abs = 0 + (Math.abs(i11) * 30);
                    if (i11 == 0) {
                        i9 = 0;
                    } else {
                        int i12 = (int) (i5 * 0.2d);
                        if (i11 < 0) {
                            i8 = -1;
                        } else {
                            i8 = 1;
                        }
                        i9 = i12 * i8;
                    }
                    d(childAt, abs, i9);
                    i10++;
                } else {
                    return;
                }
            }
        }
    }
}
