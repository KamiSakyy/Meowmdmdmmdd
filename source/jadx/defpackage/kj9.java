package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
/* renamed from: kj9  reason: default package */
/* loaded from: classes3.dex */
public class kj9 {
    private StaticLayout animateInLayout;
    private StaticLayout animateOutLayout;
    private StaticLayout animateStableLayout;
    public boolean animateTextChange;
    private boolean animateTextChangeOut;
    private float hintProgress;
    private final View parentView;
    private boolean replaceAnimation;
    public ValueAnimator valueAnimator;
    private float xOffset;

    /* renamed from: kj9$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            kj9.this.animateTextChange = false;
        }
    }

    public kj9(View view) {
        this.parentView = view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(ValueAnimator valueAnimator) {
        this.hintProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.parentView.invalidate();
    }

    public void b() {
        ValueAnimator valueAnimator = this.valueAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.animateTextChange = false;
    }

    public void c(StaticLayout staticLayout, CharSequence charSequence, CharSequence charSequence2, TextPaint textPaint) {
        String charSequence3;
        String charSequence4;
        boolean z;
        float f;
        if (staticLayout != null && !charSequence.equals(charSequence2)) {
            ValueAnimator valueAnimator = this.valueAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            if (charSequence.length() > charSequence2.length()) {
                charSequence3 = charSequence.toString();
                charSequence4 = charSequence2.toString();
                z = true;
            } else {
                charSequence3 = charSequence2.toString();
                charSequence4 = charSequence.toString();
                z = false;
            }
            int indexOf = charSequence3.indexOf(charSequence4);
            if (indexOf >= 0) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence3);
                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(charSequence3);
                if (indexOf != 0) {
                    spannableStringBuilder2.setSpan(new rt2(), 0, indexOf, 0);
                }
                if (charSequence4.length() + indexOf != charSequence3.length()) {
                    spannableStringBuilder2.setSpan(new rt2(), charSequence4.length() + indexOf, charSequence3.length(), 0);
                }
                spannableStringBuilder.setSpan(new rt2(), indexOf, charSequence4.length() + indexOf, 0);
                this.animateInLayout = new StaticLayout(spannableStringBuilder, textPaint, org.telegram.messenger.a.e0(400.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                StaticLayout staticLayout2 = new StaticLayout(spannableStringBuilder2, textPaint, org.telegram.messenger.a.e0(400.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                this.animateStableLayout = staticLayout2;
                this.animateTextChange = true;
                this.animateTextChangeOut = z;
                if (indexOf == 0) {
                    f = 0.0f;
                } else {
                    f = -staticLayout2.getPrimaryHorizontal(indexOf);
                }
                this.xOffset = f;
                this.animateOutLayout = null;
                this.replaceAnimation = false;
            } else {
                this.animateInLayout = new StaticLayout(charSequence2, textPaint, org.telegram.messenger.a.e0(400.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                this.animateOutLayout = new StaticLayout(charSequence, textPaint, org.telegram.messenger.a.e0(400.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                this.animateStableLayout = null;
                this.animateTextChange = true;
                this.replaceAnimation = true;
                this.xOffset = 0.0f;
            }
            this.hintProgress = 0.0f;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.valueAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jj9
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    kj9.this.e(valueAnimator2);
                }
            });
            this.valueAnimator.addListener(new a());
            this.valueAnimator.setDuration(150L);
            this.valueAnimator.setInterpolator(r22.DEFAULT);
            this.valueAnimator.start();
        }
    }

    public void d(Canvas canvas, TextPaint textPaint) {
        float f;
        float f2;
        float f3;
        float f4;
        if (this.animateTextChange) {
            float f5 = this.xOffset;
            if (this.animateTextChangeOut) {
                f = this.hintProgress;
            } else {
                f = 1.0f - this.hintProgress;
            }
            float f6 = f5 * f;
            int alpha = textPaint.getAlpha();
            if (this.animateStableLayout != null) {
                canvas.save();
                canvas.translate(f6, 0.0f);
                this.animateStableLayout.draw(canvas);
                canvas.restore();
            }
            if (this.animateInLayout != null) {
                if (this.animateTextChangeOut) {
                    f4 = 1.0f - this.hintProgress;
                } else {
                    f4 = this.hintProgress;
                }
                canvas.save();
                textPaint.setAlpha((int) (alpha * f4));
                canvas.translate(f6, 0.0f);
                if (this.replaceAnimation) {
                    float f7 = (f4 * 0.1f) + 0.9f;
                    canvas.scale(f7, f7, f6, this.parentView.getMeasuredHeight() / 2.0f);
                }
                this.animateInLayout.draw(canvas);
                canvas.restore();
                textPaint.setAlpha(alpha);
            }
            if (this.animateOutLayout != null) {
                if (this.animateTextChangeOut) {
                    f2 = this.hintProgress;
                } else {
                    f2 = 1.0f - this.hintProgress;
                }
                canvas.save();
                float f8 = alpha;
                if (this.animateTextChangeOut) {
                    f3 = this.hintProgress;
                } else {
                    f3 = 1.0f - this.hintProgress;
                }
                textPaint.setAlpha((int) (f8 * f3));
                canvas.translate(f6, 0.0f);
                if (this.replaceAnimation) {
                    float f9 = (f2 * 0.1f) + 0.9f;
                    canvas.scale(f9, f9, f6, this.parentView.getMeasuredHeight() / 2.0f);
                }
                this.animateOutLayout.draw(canvas);
                canvas.restore();
                textPaint.setAlpha(alpha);
            }
        }
    }
}
