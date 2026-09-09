package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.widget.HorizontalScrollView;
/* renamed from: sl8  reason: default package */
/* loaded from: classes3.dex */
public abstract class sl8 extends HorizontalScrollView {
    private ValueAnimator scrollAnimator;
    public boolean scrollingAnimation;
    private int scrollingTo;

    /* renamed from: sl8$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            sl8.this.scrollingAnimation = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            sl8 sl8Var = sl8.this;
            sl8Var.scrollingAnimation = true;
            if (sl8Var.getParent() instanceof HorizontalScrollView) {
                ((HorizontalScrollView) sl8.this.getParent()).requestDisallowInterceptTouchEvent(false);
            }
        }
    }

    public sl8(Context context) {
        super(context);
        this.scrollingTo = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(ValueAnimator valueAnimator) {
        setScrollX((int) ((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public void c() {
        this.scrollingTo = -1;
    }

    public void d(int i) {
        if (this.scrollingTo == i) {
            return;
        }
        this.scrollingTo = i;
        ValueAnimator valueAnimator = this.scrollAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (getScrollX() == i) {
            return;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(getScrollX(), i);
        this.scrollAnimator = ofFloat;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: rl8
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                sl8.this.b(valueAnimator2);
            }
        });
        this.scrollAnimator.setInterpolator(r22.EASE_OUT_QUINT);
        this.scrollAnimator.setDuration(250L);
        this.scrollAnimator.addListener(new a());
        this.scrollAnimator.start();
    }

    public boolean e(int i, int i2) {
        int measuredWidth;
        if (getChildCount() <= 0) {
            return false;
        }
        int e0 = org.telegram.messenger.a.e0(50.0f);
        if (i < getScrollX() + e0) {
            measuredWidth = i - e0;
        } else if (i2 <= getScrollX() + (getMeasuredWidth() - e0)) {
            return false;
        } else {
            measuredWidth = (i2 - getMeasuredWidth()) + e0;
        }
        d(r95.b(measuredWidth, 0, getChildAt(0).getMeasuredWidth() - getMeasuredWidth()));
        return true;
    }
}
