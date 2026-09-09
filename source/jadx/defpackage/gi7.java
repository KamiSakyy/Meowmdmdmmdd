package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.View;
import org.telegram.ui.ActionBar.l;
/* renamed from: gi7  reason: default package */
/* loaded from: classes3.dex */
public class gi7 extends View {
    public float animateFromPosition;
    public int animateFromTotal;
    public int animateToPosition;
    public int animateToTotal;
    public boolean animationInProgress;
    public float animationProgress;
    public ValueAnimator animator;
    private int color;
    public Paint fadePaint;
    public Paint fadePaint2;
    private int lineHFrom;
    private int lineHTo;
    private int nextPosition;
    public Paint paint;
    public RectF rectF;
    public boolean replaceInProgress;
    private final l.r resourcesProvider;
    public Paint selectedPaint;
    public int selectedPosition;
    private float startOffsetFrom;
    private float startOffsetTo;
    public int totalCount;

    /* renamed from: gi7$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            gi7 gi7Var = gi7.this;
            gi7Var.animationInProgress = false;
            gi7Var.selectedPosition = gi7Var.animateToPosition;
            gi7Var.invalidate();
            if (gi7.this.nextPosition >= 0) {
                gi7 gi7Var2 = gi7.this;
                gi7Var2.i(gi7Var2.nextPosition);
                gi7.this.nextPosition = -1;
            }
        }
    }

    /* renamed from: gi7$b */
    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            gi7 gi7Var = gi7.this;
            gi7Var.replaceInProgress = false;
            gi7Var.animationInProgress = false;
            gi7Var.invalidate();
            if (gi7.this.nextPosition >= 0) {
                gi7 gi7Var2 = gi7.this;
                gi7Var2.i(gi7Var2.nextPosition);
                gi7.this.nextPosition = -1;
            }
        }
    }

    public gi7(Context context, l.r rVar) {
        super(context);
        this.selectedPosition = -1;
        this.totalCount = 0;
        this.rectF = new RectF();
        this.paint = new Paint(1);
        this.selectedPaint = new Paint(1);
        this.nextPosition = -1;
        this.resourcesProvider = rVar;
        this.paint.setStyle(Paint.Style.FILL);
        this.paint.setStrokeCap(Paint.Cap.ROUND);
        this.selectedPaint.setStyle(Paint.Style.FILL);
        this.selectedPaint.setStrokeCap(Paint.Cap.ROUND);
        this.fadePaint = new Paint();
        this.fadePaint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, org.telegram.messenger.a.e0(6.0f), new int[]{-1, 0}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP));
        this.fadePaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.fadePaint2 = new Paint();
        this.fadePaint2.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, org.telegram.messenger.a.e0(6.0f), new int[]{0, -1}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP));
        this.fadePaint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(ValueAnimator valueAnimator) {
        this.animationProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(ValueAnimator valueAnimator) {
        this.animationProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    public final int f(String str) {
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

    public final void i(int i) {
        if (this.replaceInProgress) {
            this.nextPosition = i;
            return;
        }
        if (this.animationInProgress) {
            if (this.animateToPosition == i) {
                return;
            }
            ValueAnimator valueAnimator = this.animator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            float f = this.animateFromPosition;
            float f2 = this.animationProgress;
            this.animateFromPosition = (f * (1.0f - f2)) + (this.animateToPosition * f2);
        } else {
            this.animateFromPosition = this.selectedPosition;
        }
        if (i != this.selectedPosition) {
            this.animateToPosition = i;
            this.animationInProgress = true;
            this.animationProgress = 0.0f;
            invalidate();
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.animator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: fi7
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    gi7.this.g(valueAnimator2);
                }
            });
            this.animator.addListener(new a());
            this.animator.setInterpolator(r22.DEFAULT);
            this.animator.setDuration(220L);
            this.animator.start();
        }
    }

    public void j(int i, int i2, boolean z) {
        int e0;
        int i3;
        int i4;
        int i5 = this.selectedPosition;
        if (!((i5 < 0 || i2 == 0 || this.totalCount == 0) ? false : false)) {
            ValueAnimator valueAnimator = this.animator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            this.selectedPosition = i;
            this.totalCount = i2;
            invalidate();
        } else if (this.totalCount == i2 && (Math.abs(i5 - i) <= 2 || this.animationInProgress || this.replaceInProgress)) {
            i(i);
        } else {
            ValueAnimator valueAnimator2 = this.animator;
            if (valueAnimator2 != null) {
                this.nextPosition = 0;
                valueAnimator2.cancel();
            }
            int e02 = org.telegram.messenger.a.e0(8.0f) * 2;
            this.lineHFrom = (getMeasuredHeight() - e02) / Math.min(this.totalCount, 3);
            this.lineHTo = (getMeasuredHeight() - e02) / Math.min(i2, 3);
            float f = (this.selectedPosition - 1) * this.lineHFrom;
            this.startOffsetFrom = f;
            if (f < 0.0f) {
                this.startOffsetFrom = 0.0f;
            } else {
                int i6 = this.lineHFrom;
                if ((((this.totalCount - 1) * i3) + e0) - f < (getMeasuredHeight() - e0) - i6) {
                    this.startOffsetFrom = (((this.totalCount - 1) * i6) + e0) - ((getMeasuredHeight() - e0) - this.lineHFrom);
                }
            }
            float f2 = (i - 1) * this.lineHTo;
            this.startOffsetTo = f2;
            if (f2 < 0.0f) {
                this.startOffsetTo = 0.0f;
            } else {
                int i7 = i2 - 1;
                int i8 = this.lineHTo;
                if (((i4 * i7) + e0) - f2 < (getMeasuredHeight() - e0) - i8) {
                    this.startOffsetTo = ((i7 * i8) + e0) - ((getMeasuredHeight() - e0) - this.lineHTo);
                }
            }
            this.animateFromPosition = this.selectedPosition;
            this.animateToPosition = i;
            this.selectedPosition = i;
            this.animateFromTotal = this.totalCount;
            this.animateToTotal = i2;
            this.totalCount = i2;
            this.replaceInProgress = true;
            this.animationInProgress = true;
            this.animationProgress = 0.0f;
            invalidate();
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.animator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ei7
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                    gi7.this.h(valueAnimator3);
                }
            });
            this.animator.addListener(new b());
            this.animator.setInterpolator(r22.DEFAULT);
            this.animator.setDuration(220L);
            this.animator.start();
        }
    }

    public void k() {
        int f = f("chat_topPanelLine");
        this.color = f;
        this.paint.setColor(jq1.p(f, (int) ((Color.alpha(f) / 255.0f) * 112.0f)));
        this.selectedPaint.setColor(this.color);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        boolean z;
        float measuredHeight;
        float f;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        super.onDraw(canvas);
        if (this.selectedPosition >= 0 && (i = this.totalCount) != 0) {
            if (this.replaceInProgress) {
                i = Math.max(this.animateFromTotal, this.animateToTotal);
            }
            if (i > 3) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                canvas.saveLayerAlpha(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), 255, 31);
            }
            int e0 = org.telegram.messenger.a.e0(8.0f);
            if (this.replaceInProgress) {
                float f2 = this.animationProgress;
                measuredHeight = (this.lineHFrom * (1.0f - f2)) + (this.lineHTo * f2);
            } else if (this.totalCount == 0) {
                return;
            } else {
                measuredHeight = (getMeasuredHeight() - (e0 * 2)) / Math.min(this.totalCount, 3);
            }
            float f3 = 0.0f;
            if (measuredHeight == 0.0f) {
                return;
            }
            float g0 = org.telegram.messenger.a.g0(0.7f);
            if (this.replaceInProgress) {
                float f4 = this.startOffsetFrom;
                float f5 = this.animationProgress;
                f = (f4 * (1.0f - f5)) + (this.startOffsetTo * f5);
            } else {
                if (this.animationInProgress) {
                    float f6 = this.animationProgress;
                    f = ((this.animateFromPosition - 1.0f) * measuredHeight * (1.0f - f6)) + ((this.animateToPosition - 1) * measuredHeight * f6);
                } else {
                    f = (this.selectedPosition - 1) * measuredHeight;
                }
                if (f < 0.0f) {
                    f = 0.0f;
                } else {
                    float f7 = e0;
                    if ((((this.totalCount - 1) * measuredHeight) + f7) - f < (getMeasuredHeight() - e0) - measuredHeight) {
                        f = (f7 + ((this.totalCount - 1) * measuredHeight)) - ((getMeasuredHeight() - e0) - measuredHeight);
                    }
                }
            }
            float measuredWidth = getMeasuredWidth() / 2.0f;
            float f8 = e0;
            int max = Math.max(0, (int) (((f8 + f) / measuredHeight) - 1.0f));
            int i7 = max + 6;
            if (this.replaceInProgress) {
                i2 = Math.max(this.animateFromTotal, this.animateToTotal);
            } else {
                i2 = this.totalCount;
            }
            int min = Math.min(i7, i2);
            while (max < min) {
                float f9 = ((max * measuredHeight) + f8) - f;
                float f10 = f9 + measuredHeight;
                if (f10 >= f3 && f9 <= getMeasuredHeight()) {
                    this.rectF.set(f3, f9 + g0, getMeasuredWidth(), f10 - g0);
                    boolean z2 = this.replaceInProgress;
                    if (z2 && max >= this.animateToTotal) {
                        this.paint.setColor(jq1.p(this.color, (int) ((Color.alpha(i5) / 255.0f) * 76.0f * (1.0f - this.animationProgress))));
                        canvas.drawRoundRect(this.rectF, measuredWidth, measuredWidth, this.paint);
                        this.paint.setColor(jq1.p(this.color, (int) ((Color.alpha(i6) / 255.0f) * 76.0f)));
                    } else if (z2 && max >= this.animateFromTotal) {
                        this.paint.setColor(jq1.p(this.color, (int) ((Color.alpha(i3) / 255.0f) * 76.0f * this.animationProgress)));
                        canvas.drawRoundRect(this.rectF, measuredWidth, measuredWidth, this.paint);
                        this.paint.setColor(jq1.p(this.color, (int) ((Color.alpha(i4) / 255.0f) * 76.0f)));
                    } else {
                        canvas.drawRoundRect(this.rectF, measuredWidth, measuredWidth, this.paint);
                    }
                }
                max++;
                f3 = 0.0f;
            }
            if (this.animationInProgress) {
                float f11 = this.animateFromPosition;
                float f12 = this.animationProgress;
                float f13 = (f8 + (((f11 * (1.0f - f12)) + (this.animateToPosition * f12)) * measuredHeight)) - f;
                this.rectF.set(0.0f, f13 + g0, getMeasuredWidth(), (f13 + measuredHeight) - g0);
                canvas.drawRoundRect(this.rectF, measuredWidth, measuredWidth, this.selectedPaint);
            } else {
                float f14 = (f8 + (this.selectedPosition * measuredHeight)) - f;
                this.rectF.set(0.0f, f14 + g0, getMeasuredWidth(), (f14 + measuredHeight) - g0);
                canvas.drawRoundRect(this.rectF, measuredWidth, measuredWidth, this.selectedPaint);
            }
            if (z) {
                canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), org.telegram.messenger.a.e0(6.0f), this.fadePaint);
                canvas.drawRect(0.0f, getMeasuredHeight() - org.telegram.messenger.a.e0(6.0f), getMeasuredWidth(), getMeasuredHeight(), this.fadePaint);
                canvas.translate(0.0f, getMeasuredHeight() - org.telegram.messenger.a.e0(6.0f));
                canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), org.telegram.messenger.a.e0(6.0f), this.fadePaint2);
            }
        }
    }
}
