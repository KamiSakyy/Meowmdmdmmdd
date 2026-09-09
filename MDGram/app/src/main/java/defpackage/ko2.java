package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.view.View;
import java.util.ArrayList;
/* renamed from: ko2  reason: default package */
/* loaded from: classes3.dex */
public class ko2 {
    public boolean attachedToWindow;
    private final AnimatorSet ellAnimator;
    private final b[] ellSpans;
    public ArrayList<View> ellipsizedViews;

    /* renamed from: ko2$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        private Runnable restarter = new RunnableC0060a();
        public final /* synthetic */ View val$parentView;

        /* renamed from: ko2$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class RunnableC0060a implements Runnable {
            public RunnableC0060a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                ko2 ko2Var = ko2.this;
                if (ko2Var.attachedToWindow && !ko2Var.ellipsizedViews.isEmpty() && !ko2.this.ellAnimator.isRunning()) {
                    try {
                        ko2.this.ellAnimator.start();
                    } catch (Exception unused) {
                    }
                }
            }
        }

        public a(View view) {
            this.val$parentView = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (ko2.this.attachedToWindow) {
                this.val$parentView.postDelayed(this.restarter, 300L);
            }
        }
    }

    /* renamed from: ko2$b */
    /* loaded from: classes3.dex */
    public static class b extends CharacterStyle {
        private int alpha = 0;

        public void a(int i) {
            this.alpha = i;
        }

        @Override // android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setAlpha(this.alpha);
        }
    }

    public ko2(View view) {
        b[] bVarArr = {new b(), new b(), new b()};
        this.ellSpans = bVarArr;
        this.ellipsizedViews = new ArrayList<>();
        AnimatorSet animatorSet = new AnimatorSet();
        this.ellAnimator = animatorSet;
        animatorSet.playTogether(d(bVarArr[0], 0, 255, 0, 300), d(bVarArr[1], 0, 255, 150, 300), d(bVarArr[2], 0, 255, 300, 300), d(bVarArr[0], 255, 0, 1000, 400), d(bVarArr[1], 255, 0, 1000, 400), d(bVarArr[2], 255, 0, 1000, 400));
        animatorSet.addListener(new a(view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(b bVar, ValueAnimator valueAnimator) {
        bVar.a(((Integer) valueAnimator.getAnimatedValue()).intValue());
        for (int i = 0; i < this.ellipsizedViews.size(); i++) {
            this.ellipsizedViews.get(i).invalidate();
        }
    }

    public void c(View view) {
        if (this.ellipsizedViews.isEmpty()) {
            this.ellAnimator.start();
        }
        if (!this.ellipsizedViews.contains(view)) {
            this.ellipsizedViews.add(view);
        }
    }

    public final Animator d(final b bVar, int i, int i2, int i3, int i4) {
        ValueAnimator ofInt = ValueAnimator.ofInt(i, i2);
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jo2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ko2.this.e(bVar, valueAnimator);
            }
        });
        ofInt.setDuration(i4);
        ofInt.setStartDelay(i3);
        ofInt.setInterpolator(r22.DEFAULT);
        return ofInt;
    }

    public void f() {
        this.attachedToWindow = true;
        if (!this.ellAnimator.isRunning()) {
            this.ellAnimator.start();
        }
    }

    public void g() {
        this.attachedToWindow = false;
        this.ellAnimator.cancel();
    }

    public void h(View view) {
        this.ellipsizedViews.remove(view);
        if (this.ellipsizedViews.isEmpty()) {
            this.ellAnimator.cancel();
        }
    }

    public void i() {
        for (b bVar : this.ellSpans) {
            bVar.a(0);
        }
    }

    public void j(SpannableString spannableString, int i) {
        int i2 = i + 1;
        spannableString.setSpan(this.ellSpans[0], i, i2, 0);
        int i3 = i + 2;
        spannableString.setSpan(this.ellSpans[1], i2, i3, 0);
        spannableString.setSpan(this.ellSpans[2], i3, i + 3, 0);
    }
}
