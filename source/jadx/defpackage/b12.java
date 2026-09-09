package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import defpackage.b12;
import org.telegram.ui.ActionBar.l;
/* renamed from: b12  reason: default package */
/* loaded from: classes3.dex */
public class b12 extends View {
    public a counterDrawable;
    private final l.r resourcesProvider;

    /* renamed from: b12$a */
    /* loaded from: classes3.dex */
    public static class a {
        public boolean addServiceGradient;
        private int circleColor;
        public Paint circlePaint;
        private StaticLayout countAnimationInLayout;
        private boolean countAnimationIncrement;
        private StaticLayout countAnimationStableLayout;
        private ValueAnimator countAnimator;
        private StaticLayout countLayout;
        public float countLeft;
        private StaticLayout countOldLayout;
        private int countWidth;
        private int countWidthOld;
        public int currentCount;
        private boolean drawBackground;
        public float horizontalPadding;
        public int lastH;
        private View parent;
        private final l.r resourcesProvider;
        private boolean reverseAnimation;
        public boolean shortFormat;
        private int textColor;
        public boolean updateVisibility;
        public int width;
        public float x;
        public int animationType = -1;
        public TextPaint textPaint = new TextPaint(1);
        public RectF rectF = new RectF();
        public float countChangeProgress = 1.0f;
        private String textColorKey = "chat_goDownButtonCounter";
        private String circleColorKey = "chat_goDownButtonCounterBackground";
        public int gravity = 17;
        public int type = 0;

        /* renamed from: b12$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0026a extends AnimatorListenerAdapter {
            public C0026a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                a aVar = a.this;
                aVar.countChangeProgress = 1.0f;
                aVar.countOldLayout = null;
                a.this.countAnimationStableLayout = null;
                a.this.countAnimationInLayout = null;
                if (a.this.parent != null) {
                    a aVar2 = a.this;
                    if (aVar2.currentCount == 0 && aVar2.updateVisibility) {
                        aVar2.parent.setVisibility(8);
                    }
                    a.this.parent.invalidate();
                }
                a.this.animationType = -1;
            }
        }

        public a(View view, boolean z, l.r rVar) {
            this.parent = view;
            this.resourcesProvider = rVar;
            this.drawBackground = z;
            if (z) {
                Paint paint = new Paint(1);
                this.circlePaint = paint;
                paint.setColor(-16777216);
            }
            this.textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.textPaint.setTextSize(org.telegram.messenger.a.e0(13.0f));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(ValueAnimator valueAnimator) {
            this.countChangeProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            View view = this.parent;
            if (view != null) {
                view.invalidate();
            }
        }

        public void i(Canvas canvas) {
            float f;
            float f2;
            float f3;
            int e0;
            Paint paint;
            float interpolation;
            int i = this.type;
            boolean z = true;
            if (i != 1 && i != 2) {
                int m = m(this.textColorKey);
                int m2 = m(this.circleColorKey);
                if (this.textColor != m) {
                    this.textColor = m;
                    this.textPaint.setColor(m);
                }
                Paint paint2 = this.circlePaint;
                if (paint2 != null && this.circleColor != m2) {
                    this.circleColor = m2;
                    paint2.setColor(m2);
                }
            }
            float f4 = this.countChangeProgress;
            if (f4 != 1.0f) {
                int i2 = this.animationType;
                if (i2 != 0 && i2 != 1) {
                    float f5 = f4 * 2.0f;
                    if (f5 > 1.0f) {
                        f5 = 1.0f;
                    }
                    float e02 = (this.lastH - org.telegram.messenger.a.e0(23.0f)) / 2.0f;
                    int i3 = this.countWidth;
                    int i4 = this.countWidthOld;
                    if (i3 == i4) {
                        f2 = i3;
                    } else {
                        f2 = (i3 * f5) + (i4 * (1.0f - f5));
                    }
                    t(f2);
                    if (this.countAnimationIncrement) {
                        float f6 = this.countChangeProgress;
                        if (f6 <= 0.5f) {
                            interpolation = r22.EASE_OUT.getInterpolation(f6 * 2.0f);
                        } else {
                            interpolation = r22.EASE_IN.getInterpolation(1.0f - ((f6 - 0.5f) * 2.0f));
                        }
                        f3 = (interpolation * 0.1f) + 1.0f;
                    } else {
                        f3 = 1.0f;
                    }
                    RectF rectF = this.rectF;
                    float f7 = this.x;
                    rectF.set(f7, e02, f2 + f7 + org.telegram.messenger.a.e0(11.0f), org.telegram.messenger.a.e0(23.0f) + e02);
                    canvas.save();
                    canvas.scale(f3, f3, this.rectF.centerX(), this.rectF.centerY());
                    if (this.drawBackground && (paint = this.circlePaint) != null) {
                        RectF rectF2 = this.rectF;
                        float f8 = org.telegram.messenger.a.b;
                        canvas.drawRoundRect(rectF2, f8 * 11.5f, f8 * 11.5f, paint);
                        if (this.addServiceGradient && l.A2()) {
                            RectF rectF3 = this.rectF;
                            float f9 = org.telegram.messenger.a.b;
                            canvas.drawRoundRect(rectF3, f9 * 11.5f, f9 * 11.5f, l.H);
                        }
                    }
                    canvas.clipRect(this.rectF);
                    if (this.reverseAnimation == this.countAnimationIncrement) {
                        z = false;
                    }
                    if (this.countAnimationInLayout != null) {
                        canvas.save();
                        float f10 = this.countLeft;
                        float e03 = org.telegram.messenger.a.e0(4.0f) + e02;
                        int e04 = org.telegram.messenger.a.e0(13.0f);
                        if (!z) {
                            e04 = -e04;
                        }
                        canvas.translate(f10, e03 + (e04 * (1.0f - f5)));
                        this.textPaint.setAlpha((int) (f5 * 255.0f));
                        this.countAnimationInLayout.draw(canvas);
                        canvas.restore();
                    } else if (this.countLayout != null) {
                        canvas.save();
                        float f11 = this.countLeft;
                        float e05 = org.telegram.messenger.a.e0(4.0f) + e02;
                        int e06 = org.telegram.messenger.a.e0(13.0f);
                        if (!z) {
                            e06 = -e06;
                        }
                        canvas.translate(f11, e05 + (e06 * (1.0f - f5)));
                        this.textPaint.setAlpha((int) (f5 * 255.0f));
                        this.countLayout.draw(canvas);
                        canvas.restore();
                    }
                    if (this.countOldLayout != null) {
                        canvas.save();
                        float f12 = this.countLeft;
                        float e07 = org.telegram.messenger.a.e0(4.0f) + e02;
                        if (z) {
                            e0 = -org.telegram.messenger.a.e0(13.0f);
                        } else {
                            e0 = org.telegram.messenger.a.e0(13.0f);
                        }
                        canvas.translate(f12, e07 + (e0 * f5));
                        this.textPaint.setAlpha((int) ((1.0f - f5) * 255.0f));
                        this.countOldLayout.draw(canvas);
                        canvas.restore();
                    }
                    if (this.countAnimationStableLayout != null) {
                        canvas.save();
                        canvas.translate(this.countLeft, e02 + org.telegram.messenger.a.e0(4.0f));
                        this.textPaint.setAlpha(255);
                        this.countAnimationStableLayout.draw(canvas);
                        canvas.restore();
                    }
                    this.textPaint.setAlpha(255);
                    canvas.restore();
                    return;
                }
                t(this.countWidth);
                float f13 = this.countLeft + (this.countWidth / 2.0f);
                float f14 = this.lastH / 2.0f;
                canvas.save();
                if (this.animationType == 0) {
                    f = this.countChangeProgress;
                } else {
                    f = 1.0f - this.countChangeProgress;
                }
                canvas.scale(f, f, f13, f14);
                j(canvas);
                canvas.restore();
                return;
            }
            j(canvas);
        }

        public final void j(Canvas canvas) {
            float e0 = (this.lastH - org.telegram.messenger.a.e0(23.0f)) / 2.0f;
            t(this.countWidth);
            RectF rectF = this.rectF;
            float f = this.x;
            rectF.set(f, e0, this.countWidth + f + org.telegram.messenger.a.e0(11.0f), org.telegram.messenger.a.e0(23.0f) + e0);
            Paint paint = this.circlePaint;
            if (paint != null && this.drawBackground) {
                RectF rectF2 = this.rectF;
                float f2 = org.telegram.messenger.a.b;
                canvas.drawRoundRect(rectF2, f2 * 11.5f, f2 * 11.5f, paint);
                if (this.addServiceGradient && l.A2()) {
                    RectF rectF3 = this.rectF;
                    float f3 = org.telegram.messenger.a.b;
                    canvas.drawRoundRect(rectF3, f3 * 11.5f, f3 * 11.5f, l.H);
                }
            }
            if (this.countLayout != null) {
                canvas.save();
                canvas.translate(this.countLeft, e0 + org.telegram.messenger.a.e0(4.0f));
                this.countLayout.draw(canvas);
                canvas.restore();
            }
        }

        public float k() {
            t(this.countWidth);
            return this.countLeft + (this.countWidth / 2.0f);
        }

        public final String l(int i) {
            if (this.shortFormat) {
                return org.telegram.messenger.a.C0(i, 0);
            }
            return String.valueOf(i);
        }

        public final int m(String str) {
            Integer num;
            l.r rVar = this.resourcesProvider;
            if (rVar != null) {
                num = rVar.i(str);
            } else {
                num = null;
            }
            if (num != null) {
                return num.intValue();
            }
            return l.B1(str);
        }

        public void o(int i, boolean z) {
            boolean z2;
            boolean z3;
            View view;
            View view2;
            if (i == this.currentCount) {
                return;
            }
            ValueAnimator valueAnimator = this.countAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            if (i > 0 && this.updateVisibility && (view2 = this.parent) != null) {
                view2.setVisibility(0);
            }
            if (Math.abs(i - this.currentCount) > 99) {
                z2 = false;
            } else {
                z2 = z;
            }
            if (!z2) {
                this.currentCount = i;
                if (i == 0) {
                    if (this.updateVisibility && (view = this.parent) != null) {
                        view.setVisibility(8);
                        return;
                    }
                    return;
                }
                String l = l(i);
                this.countWidth = Math.max(org.telegram.messenger.a.e0(12.0f), (int) Math.ceil(this.textPaint.measureText(l)));
                this.countLayout = new StaticLayout(l, this.textPaint, this.countWidth, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
                View view3 = this.parent;
                if (view3 != null) {
                    view3.invalidate();
                }
            }
            String l2 = l(i);
            if (z2) {
                ValueAnimator valueAnimator2 = this.countAnimator;
                if (valueAnimator2 != null) {
                    valueAnimator2.cancel();
                }
                this.countChangeProgress = 0.0f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                this.countAnimator = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: a12
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                        b12.a.this.n(valueAnimator3);
                    }
                });
                this.countAnimator.addListener(new C0026a());
                if (this.currentCount <= 0) {
                    this.animationType = 0;
                    this.countAnimator.setDuration(220L);
                    this.countAnimator.setInterpolator(new OvershootInterpolator());
                } else if (i == 0) {
                    this.animationType = 1;
                    this.countAnimator.setDuration(150L);
                    this.countAnimator.setInterpolator(r22.DEFAULT);
                } else {
                    this.animationType = 2;
                    this.countAnimator.setDuration(430L);
                    this.countAnimator.setInterpolator(r22.DEFAULT);
                }
                if (this.countLayout != null) {
                    String l3 = l(this.currentCount);
                    if (l3.length() == l2.length()) {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(l3);
                        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(l2);
                        SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder(l2);
                        for (int i2 = 0; i2 < l3.length(); i2++) {
                            if (l3.charAt(i2) == l2.charAt(i2)) {
                                int i3 = i2 + 1;
                                spannableStringBuilder.setSpan(new rt2(), i2, i3, 0);
                                spannableStringBuilder2.setSpan(new rt2(), i2, i3, 0);
                            } else {
                                spannableStringBuilder3.setSpan(new rt2(), i2, i2 + 1, 0);
                            }
                        }
                        int max = Math.max(org.telegram.messenger.a.e0(12.0f), (int) Math.ceil(this.textPaint.measureText(l3)));
                        this.countOldLayout = new StaticLayout(spannableStringBuilder, this.textPaint, max, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
                        this.countAnimationStableLayout = new StaticLayout(spannableStringBuilder3, this.textPaint, max, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
                        this.countAnimationInLayout = new StaticLayout(spannableStringBuilder2, this.textPaint, max, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
                    } else {
                        this.countOldLayout = this.countLayout;
                    }
                }
                this.countWidthOld = this.countWidth;
                if (i > this.currentCount) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.countAnimationIncrement = z3;
                this.countAnimator.start();
            }
            if (i > 0) {
                this.countWidth = Math.max(org.telegram.messenger.a.e0(12.0f), (int) Math.ceil(this.textPaint.measureText(l2)));
                this.countLayout = new StaticLayout(l2, this.textPaint, this.countWidth, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
            }
            this.currentCount = i;
            View view4 = this.parent;
            if (view4 != null) {
                view4.invalidate();
            }
        }

        public void p(View view) {
            this.parent = view;
        }

        public void q(int i, int i2) {
            boolean z;
            if (i != this.lastH) {
                int i3 = this.currentCount;
                this.currentCount = -1;
                if (this.animationType == 0) {
                    z = true;
                } else {
                    z = false;
                }
                o(i3, z);
                this.lastH = i;
            }
            this.width = i2;
        }

        public void r(int i) {
            this.type = i;
        }

        public void s() {
            float f;
            float f2 = this.countChangeProgress;
            if (f2 != 1.0f) {
                int i = this.animationType;
                if (i != 0 && i != 1) {
                    float f3 = f2 * 2.0f;
                    if (f3 > 1.0f) {
                        f3 = 1.0f;
                    }
                    float e0 = (this.lastH - org.telegram.messenger.a.e0(23.0f)) / 2.0f;
                    int i2 = this.countWidth;
                    int i3 = this.countWidthOld;
                    if (i2 == i3) {
                        f = i2;
                    } else {
                        f = (i2 * f3) + (i3 * (1.0f - f3));
                    }
                    t(f);
                    RectF rectF = this.rectF;
                    float f4 = this.x;
                    rectF.set(f4, e0, f + f4 + org.telegram.messenger.a.e0(11.0f), org.telegram.messenger.a.e0(23.0f) + e0);
                    return;
                }
                t(this.countWidth);
                float e02 = (this.lastH - org.telegram.messenger.a.e0(23.0f)) / 2.0f;
                RectF rectF2 = this.rectF;
                float f5 = this.x;
                rectF2.set(f5, e02, this.countWidth + f5 + org.telegram.messenger.a.e0(11.0f), org.telegram.messenger.a.e0(23.0f) + e02);
                return;
            }
            t(this.countWidth);
            float e03 = (this.lastH - org.telegram.messenger.a.e0(23.0f)) / 2.0f;
            RectF rectF3 = this.rectF;
            float f6 = this.x;
            rectF3.set(f6, e03, this.countWidth + f6 + org.telegram.messenger.a.e0(11.0f), org.telegram.messenger.a.e0(23.0f) + e03);
        }

        public final void t(float f) {
            float f2;
            if (this.drawBackground) {
                f2 = org.telegram.messenger.a.e0(5.5f);
            } else {
                f2 = 0.0f;
            }
            int i = this.gravity;
            if (i == 5) {
                float f3 = this.width - f2;
                this.countLeft = f3;
                float f4 = this.horizontalPadding;
                if (f4 != 0.0f) {
                    this.countLeft = f3 - Math.max(f4 + (f / 2.0f), f);
                } else {
                    this.countLeft = f3 - f;
                }
            } else if (i == 3) {
                this.countLeft = f2;
            } else {
                this.countLeft = (int) ((this.width - f) / 2.0f);
            }
            this.x = this.countLeft - f2;
        }
    }

    public b12(Context context, l.r rVar) {
        super(context);
        this.resourcesProvider = rVar;
        setVisibility(8);
        a aVar = new a(this, true, rVar);
        this.counterDrawable = aVar;
        aVar.updateVisibility = true;
    }

    public boolean a() {
        int i = this.counterDrawable.animationType;
        return i == 0 || i == 1;
    }

    public void b(String str, String str2) {
        this.counterDrawable.textColorKey = str;
        this.counterDrawable.circleColorKey = str2;
    }

    public void c(int i, boolean z) {
        this.counterDrawable.o(i, z);
    }

    public float getEnterProgress() {
        int i;
        a aVar = this.counterDrawable;
        float f = aVar.countChangeProgress;
        if (f != 1.0f && ((i = aVar.animationType) == 0 || i == 1)) {
            if (i == 0) {
                return f;
            }
            return 1.0f - f;
        } else if (aVar.currentCount != 0) {
            return 1.0f;
        } else {
            return 0.0f;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        this.counterDrawable.i(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.counterDrawable.q(getMeasuredHeight(), getMeasuredWidth());
    }

    public void setGravity(int i) {
        this.counterDrawable.gravity = i;
    }

    public void setReverse(boolean z) {
        this.counterDrawable.reverseAnimation = z;
    }
}
