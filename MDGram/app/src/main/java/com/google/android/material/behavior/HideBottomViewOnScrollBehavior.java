package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.b {
    public static final int f = org.telegram.mdgram.R.attr.motionDurationLong2;
    public static final int g = org.telegram.mdgram.R.attr.motionDurationMedium4;
    public static final int h = org.telegram.mdgram.R.attr.motionEasingEmphasizedInterpolator;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public TimeInterpolator f3090a;

    /* renamed from: a  reason: collision with other field name */
    public ViewPropertyAnimator f3091a;

    /* renamed from: a  reason: collision with other field name */
    public final LinkedHashSet f3092a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public TimeInterpolator f3093b;
    public int c;
    public int d;
    public int e;

    /* loaded from: classes.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            HideBottomViewOnScrollBehavior.this.f3091a = null;
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(View view, int i);
    }

    public HideBottomViewOnScrollBehavior() {
        this.f3092a = new LinkedHashSet();
        this.c = 0;
        this.d = 2;
        this.e = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean A(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return i == 2;
    }

    public final void F(View view, int i, long j, TimeInterpolator timeInterpolator) {
        this.f3091a = view.animate().translationY(i).setInterpolator(timeInterpolator).setDuration(j).setListener(new a());
    }

    public boolean G() {
        return this.d == 1;
    }

    public boolean H() {
        return this.d == 2;
    }

    public void I(View view) {
        J(view, true);
    }

    public void J(View view, boolean z) {
        if (G()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f3091a;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        M(view, 1);
        int i = this.c + this.e;
        if (z) {
            F(view, i, this.b, this.f3093b);
        } else {
            view.setTranslationY(i);
        }
    }

    public void K(View view) {
        L(view, true);
    }

    public void L(View view, boolean z) {
        if (H()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f3091a;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        M(view, 2);
        if (z) {
            F(view, 0, this.a, this.f3090a);
        } else {
            view.setTranslationY(0);
        }
    }

    public final void M(View view, int i) {
        this.d = i;
        Iterator it = this.f3092a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(view, this.d);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.c = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.a = hh6.f(view.getContext(), f, 225);
        this.b = hh6.f(view.getContext(), g, 175);
        Context context = view.getContext();
        int i2 = h;
        this.f3090a = hh6.g(context, i2, ye.d);
        this.f3093b = hh6.g(view.getContext(), i2, ye.c);
        return super.l(coordinatorLayout, view, i);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void t(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i2 > 0) {
            I(view);
        } else if (i2 < 0) {
            K(view);
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3092a = new LinkedHashSet();
        this.c = 0;
        this.d = 2;
        this.e = 0;
    }
}
