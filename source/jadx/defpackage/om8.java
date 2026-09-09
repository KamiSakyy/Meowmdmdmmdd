package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: om8  reason: default package */
/* loaded from: classes3.dex */
public class om8 extends View {
    public int animationType;
    private StaticLayout countAnimationInLayout;
    private boolean countAnimationIncrement;
    private StaticLayout countAnimationStableLayout;
    private StaticLayout countAnimationStableLayout2;
    private ValueAnimator countAnimator;
    private float countChangeProgress;
    private StaticLayout countLayout;
    public float countLeft;
    private StaticLayout countOldLayout;
    private int countWidth;
    private int countWidthOld;
    public int currentCount;
    public String currentString;
    public float dx;
    public int gravity;
    public float horizontalPadding;
    public int lastH;
    public RectF rectF;
    private final l.r resourcesProvider;
    private int textColor;
    private String textColorKey;
    public TextPaint textPaint;
    public float x;

    /* renamed from: om8$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            om8 om8Var = om8.this;
            om8Var.animationType = -1;
            om8Var.countChangeProgress = 1.0f;
            om8.this.countOldLayout = null;
            om8.this.countAnimationStableLayout = null;
            om8.this.countAnimationInLayout = null;
            om8.this.invalidate();
        }
    }

    public om8(Context context, l.r rVar) {
        super(context);
        this.animationType = -1;
        this.textPaint = new TextPaint(1);
        this.rectF = new RectF();
        this.countChangeProgress = 1.0f;
        this.textColorKey = "chat_searchPanelText";
        this.gravity = 17;
        this.dx = 0.0f;
        this.resourcesProvider = rVar;
        this.textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.textPaint.setTextSize(org.telegram.messenger.a.e0(15.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(ValueAnimator valueAnimator) {
        this.countChangeProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    public final void f(Canvas canvas) {
        float measuredHeight = (getMeasuredHeight() - org.telegram.messenger.a.e0(23.0f)) / 2.0f;
        i(this.countWidth);
        if (this.countLayout != null) {
            canvas.save();
            canvas.translate(this.countLeft, measuredHeight + org.telegram.messenger.a.e0(2.0f));
            this.countLayout.draw(canvas);
            canvas.restore();
        }
    }

    public void h(String str, int i, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        String str2 = str;
        String str3 = this.currentString;
        if (str3 != null && str3.equals(str2)) {
            return;
        }
        ValueAnimator valueAnimator = this.countAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (this.currentCount != 0 && i > 0 && str2 != null && !u.d && !TextUtils.isEmpty(str)) {
            z2 = z;
        } else {
            z2 = false;
        }
        if (z2 && str2 != null && !str2.contains("**")) {
            z2 = false;
        }
        if (!z2) {
            if (str2 != null) {
                str2 = str2.replaceAll("\\*\\*", "");
            }
            this.currentCount = i;
            if (str2 == null) {
                this.countWidth = 0;
                this.countLayout = null;
            } else {
                this.countWidth = Math.max(org.telegram.messenger.a.e0(12.0f), (int) Math.ceil(this.textPaint.measureText(str2)));
                this.countLayout = new StaticLayout(str2, this.textPaint, this.countWidth, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
            }
            invalidate();
        }
        this.dx = 0.0f;
        if (z2) {
            ValueAnimator valueAnimator2 = this.countAnimator;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            this.countChangeProgress = 0.0f;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.countAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: nm8
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                    om8.this.g(valueAnimator3);
                }
            });
            this.countAnimator.addListener(new a());
            this.animationType = 2;
            this.countAnimator.setDuration(200L);
            this.countAnimator.setInterpolator(r22.DEFAULT);
            if (this.countLayout != null) {
                String str4 = this.currentString;
                int indexOf = str2.indexOf("**");
                if (indexOf >= 0) {
                    str2 = str2.replaceAll("\\*\\*", "");
                } else {
                    indexOf = 0;
                }
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str4);
                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(str2);
                SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder(str2);
                if (Integer.toString(this.currentCount).length() != Integer.toString(i).length()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                int min = Math.min(str4.length(), str2.length());
                if (indexOf > 0) {
                    spannableStringBuilder.setSpan(new rt2(), 0, indexOf, 33);
                    spannableStringBuilder2.setSpan(new rt2(), 0, indexOf, 33);
                    spannableStringBuilder3.setSpan(new rt2(), 0, indexOf, 33);
                }
                int i2 = 0;
                boolean z5 = false;
                boolean z6 = false;
                int i3 = 0;
                for (int i4 = indexOf; i4 < min; i4++) {
                    if (!z5 && !z6) {
                        if (z4) {
                            spannableStringBuilder3.setSpan(new rt2(), i4, i4 + 1, 33);
                        } else if (str4.charAt(i4) == str2.charAt(i4)) {
                            int i5 = i4 + 1;
                            spannableStringBuilder.setSpan(new rt2(), i4, i5, 33);
                            spannableStringBuilder2.setSpan(new rt2(), i4, i5, 33);
                        } else {
                            spannableStringBuilder3.setSpan(new rt2(), i4, i4 + 1, 33);
                        }
                    }
                    if (!Character.isDigit(str2.charAt(i4))) {
                        spannableStringBuilder2.setSpan(new rt2(), i4, str2.length(), 33);
                        i3 = i4;
                        z5 = true;
                    }
                    if (!Character.isDigit(str4.charAt(i4))) {
                        spannableStringBuilder.setSpan(new rt2(), i4, str4.length(), 33);
                        i2 = i4;
                        z6 = true;
                    }
                }
                int max = Math.max(org.telegram.messenger.a.e0(12.0f), (int) Math.ceil(this.textPaint.measureText(str4)));
                int max2 = Math.max(org.telegram.messenger.a.e0(12.0f), (int) Math.ceil(this.textPaint.measureText(str2)));
                this.countOldLayout = new StaticLayout(spannableStringBuilder, this.textPaint, max, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
                this.countAnimationStableLayout = new StaticLayout(spannableStringBuilder3, this.textPaint, max2, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
                this.countAnimationInLayout = new StaticLayout(spannableStringBuilder2, this.textPaint, max2, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
                if (indexOf > 0) {
                    SpannableStringBuilder spannableStringBuilder4 = new SpannableStringBuilder(str2);
                    spannableStringBuilder4.setSpan(new rt2(), indexOf, str2.length(), 0);
                    this.countAnimationStableLayout2 = new StaticLayout(spannableStringBuilder4, this.textPaint, max2, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
                } else {
                    this.countAnimationStableLayout2 = null;
                }
                this.dx = this.countOldLayout.getPrimaryHorizontal(i2) - this.countAnimationStableLayout.getPrimaryHorizontal(i3);
            }
            this.countWidthOld = this.countWidth;
            if (i < this.currentCount) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.countAnimationIncrement = z3;
            this.countAnimator.start();
        }
        if (i > 0) {
            this.countWidth = Math.max(org.telegram.messenger.a.e0(12.0f), (int) Math.ceil(this.textPaint.measureText(str2)));
            this.countLayout = new StaticLayout(str2, this.textPaint, this.countWidth, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
        }
        this.currentCount = i;
        invalidate();
        this.currentString = str2;
    }

    public final void i(float f) {
        int i = this.gravity;
        if (i == 5) {
            float measuredWidth = getMeasuredWidth() - org.telegram.messenger.a.e0(5.5f);
            this.countLeft = measuredWidth;
            float f2 = this.horizontalPadding;
            if (f2 != 0.0f) {
                this.countLeft = measuredWidth - Math.max(f2 + (f / 2.0f), f);
            } else {
                this.countLeft = measuredWidth - f;
            }
        } else if (i == 3) {
            this.countLeft = org.telegram.messenger.a.e0(5.5f);
        } else {
            this.countLeft = (int) ((getMeasuredWidth() - f) / 2.0f);
        }
        this.x = this.countLeft - org.telegram.messenger.a.e0(5.5f);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        int e0;
        super.onDraw(canvas);
        int C1 = l.C1(this.textColorKey, this.resourcesProvider);
        if (this.textColor != C1) {
            this.textColor = C1;
            this.textPaint.setColor(C1);
        }
        if (this.countChangeProgress != 1.0f) {
            float measuredHeight = (getMeasuredHeight() - org.telegram.messenger.a.e0(23.0f)) / 2.0f;
            int i = this.countWidth;
            int i2 = this.countWidthOld;
            if (i == i2) {
                f = i;
            } else {
                float f2 = this.countChangeProgress;
                f = (i * f2) + (i2 * (1.0f - f2));
            }
            i(f);
            RectF rectF = this.rectF;
            float f3 = this.x;
            rectF.set(f3, measuredHeight, f + f3 + org.telegram.messenger.a.e0(11.0f), org.telegram.messenger.a.e0(23.0f) + measuredHeight);
            boolean z = this.countAnimationIncrement;
            if (this.countAnimationInLayout != null) {
                canvas.save();
                float f4 = this.countLeft;
                float e02 = org.telegram.messenger.a.e0(2.0f) + measuredHeight;
                int e03 = org.telegram.messenger.a.e0(13.0f);
                if (!z) {
                    e03 = -e03;
                }
                canvas.translate(f4, e02 + (e03 * (1.0f - this.countChangeProgress)));
                this.textPaint.setAlpha((int) (this.countChangeProgress * 255.0f));
                this.countAnimationInLayout.draw(canvas);
                canvas.restore();
            } else if (this.countLayout != null) {
                canvas.save();
                float f5 = this.countLeft;
                float e04 = org.telegram.messenger.a.e0(2.0f) + measuredHeight;
                int e05 = org.telegram.messenger.a.e0(13.0f);
                if (!z) {
                    e05 = -e05;
                }
                canvas.translate(f5, e04 + (e05 * (1.0f - this.countChangeProgress)));
                this.textPaint.setAlpha((int) (this.countChangeProgress * 255.0f));
                this.countLayout.draw(canvas);
                canvas.restore();
            }
            if (this.countOldLayout != null) {
                canvas.save();
                float f6 = this.countLeft;
                float e06 = org.telegram.messenger.a.e0(2.0f) + measuredHeight;
                if (z) {
                    e0 = -org.telegram.messenger.a.e0(13.0f);
                } else {
                    e0 = org.telegram.messenger.a.e0(13.0f);
                }
                canvas.translate(f6, e06 + (e0 * this.countChangeProgress));
                this.textPaint.setAlpha((int) ((1.0f - this.countChangeProgress) * 255.0f));
                this.countOldLayout.draw(canvas);
                canvas.restore();
            }
            if (this.countAnimationStableLayout != null) {
                canvas.save();
                canvas.translate(this.countLeft + (this.dx * (1.0f - this.countChangeProgress)), org.telegram.messenger.a.e0(2.0f) + measuredHeight);
                this.textPaint.setAlpha(255);
                this.countAnimationStableLayout.draw(canvas);
                canvas.restore();
            }
            if (this.countAnimationStableLayout2 != null) {
                canvas.save();
                canvas.translate(this.countLeft, measuredHeight + org.telegram.messenger.a.e0(2.0f));
                this.textPaint.setAlpha(255);
                this.countAnimationStableLayout2.draw(canvas);
                canvas.restore();
            }
            this.textPaint.setAlpha(255);
            return;
        }
        f(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getMeasuredHeight() != this.lastH) {
            int i3 = this.currentCount;
            String str = this.currentString;
            this.currentString = null;
            h(str, i3, false);
            this.lastH = getMeasuredHeight();
        }
    }

    public void setGravity(int i) {
        this.gravity = i;
    }
}
