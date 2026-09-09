package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: bj7  reason: default package */
/* loaded from: classes3.dex */
public abstract class bj7 extends View {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f2073a;

    /* renamed from: a  reason: collision with other field name */
    public Bitmap f2074a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f2075a;

    /* renamed from: a  reason: collision with other field name */
    public Path f2076a;

    /* renamed from: a  reason: collision with other field name */
    public Rect f2077a;

    /* renamed from: a  reason: collision with other field name */
    public RectF f2078a;

    /* renamed from: a  reason: collision with other field name */
    public zu1 f2079a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f2080a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public Paint f2081b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public Paint f2082c;

    /* renamed from: bj7$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f2083a;

        public a(boolean z) {
            this.f2083a = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            bj7.this.j();
            if (this.f2083a) {
                bj7.this.f2079a.accept(Integer.valueOf(bj7.this.f2073a));
            }
            if (bj7.this.getParent() != null) {
                ((ViewGroup) bj7.this.getParent()).removeView(bj7.this);
            }
        }
    }

    public bj7(Context context, Bitmap bitmap) {
        super(context);
        this.f2075a = new Paint(1);
        this.f2081b = new Paint(1);
        this.f2082c = new Paint(1);
        this.a = 0.5f;
        this.b = 0.5f;
        this.f2076a = new Path();
        this.f2077a = new Rect();
        this.f2078a = new RectF();
        this.f2074a = bitmap;
        this.f2075a.setStyle(Paint.Style.STROKE);
        this.f2075a.setStrokeWidth(org.telegram.messenger.a.e0(4.0f));
        this.f2075a.setColor(-1);
        this.f2081b.setStyle(Paint.Style.STROKE);
        this.f2081b.setStrokeWidth(org.telegram.messenger.a.e0(1.0f));
        this.f2081b.setColor(-1711276033);
        this.f2082c.setStyle(Paint.Style.STROKE);
        this.f2082c.setStrokeWidth(org.telegram.messenger.a.e0(12.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(ValueAnimator valueAnimator) {
        this.c = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(ValueAnimator valueAnimator) {
        this.c = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    public void e(boolean z) {
        if (this.f2080a) {
            return;
        }
        this.f2080a = true;
        ValueAnimator duration = ValueAnimator.ofFloat(1.0f, 0.0f).setDuration(150L);
        duration.setInterpolator(r22.DEFAULT);
        duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: aj7
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                bj7.this.g(valueAnimator);
            }
        });
        duration.addListener(new a(z));
        duration.start();
    }

    public void f() {
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(150L);
        duration.setInterpolator(r22.DEFAULT);
        duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: zi7
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                bj7.this.h(valueAnimator);
            }
        });
        duration.start();
        i();
    }

    public abstract void i();

    public abstract void j();

    public final void k(MotionEvent motionEvent) {
        this.a = motionEvent.getX() / getWidth();
        this.b = motionEvent.getY() / getHeight();
        invalidate();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        j();
        this.f2074a.recycle();
        this.f2074a = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float min = Math.min(getWidth(), getHeight()) * 0.2f;
        float width = this.a * getWidth();
        float height = this.b * getHeight();
        int round = Math.round(this.a * this.f2074a.getWidth());
        int round2 = Math.round(this.b * this.f2074a.getHeight());
        int pixel = this.f2074a.getPixel(round, round2);
        this.f2073a = pixel;
        this.f2082c.setColor(pixel);
        float f = this.c;
        if (f != 0.0f && f != 1.0f) {
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(width - min, height - min, width + min, height + min);
            canvas.saveLayerAlpha(rectF, (int) (this.c * 255.0f), 31);
        } else {
            canvas.save();
        }
        float f2 = (this.c * 0.5f) + 0.5f;
        canvas.scale(f2, f2, width, height);
        this.f2076a.rewind();
        this.f2076a.addCircle(width, height, min, Path.Direction.CW);
        canvas.clipPath(this.f2076a);
        int round3 = Math.round(3.5f);
        this.f2077a.set(round - round3, round2 - round3, round + round3, round2 + round3);
        this.f2078a.set(width - min, height - min, width + min, height + min);
        canvas.drawBitmap(this.f2074a, this.f2077a, this.f2078a, (Paint) null);
        float strokeWidth = min - (this.f2082c.getStrokeWidth() / 2.0f);
        canvas.drawCircle(width, height, strokeWidth, this.f2082c);
        float strokeWidth2 = (strokeWidth - (this.f2082c.getStrokeWidth() / 2.0f)) - (this.f2075a.getStrokeWidth() / 2.0f);
        canvas.drawCircle(width, height, strokeWidth2, this.f2075a);
        float strokeWidth3 = strokeWidth2 - (this.f2075a.getStrokeWidth() / 2.0f);
        this.f2076a.rewind();
        this.f2076a.addCircle(width, height, strokeWidth3, Path.Direction.CW);
        canvas.clipPath(this.f2076a);
        float f3 = (strokeWidth3 * 2.0f) / 8.0f;
        this.f2076a.rewind();
        for (float f4 = -3.5f; f4 < 4.5f; f4 += 1.0f) {
            float f5 = (f4 * f3) + width;
            this.f2076a.moveTo(f5, height - strokeWidth3);
            this.f2076a.lineTo(f5, height + strokeWidth3);
        }
        for (float f6 = -3.5f; f6 < 4.5f; f6 += 1.0f) {
            float f7 = (f6 * f3) + height;
            this.f2076a.moveTo(width - strokeWidth3, f7);
            this.f2076a.lineTo(width + strokeWidth3, f7);
        }
        canvas.drawPath(this.f2076a, this.f2081b);
        float f8 = f3 / 2.0f;
        this.f2078a.set(width - f8, height - f8, width + f8, height + f8);
        canvas.drawRoundRect(this.f2078a, org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f), this.f2075a);
        canvas.restore();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != 0 && i2 != 0 && i3 != 0 && i4 != 0 && isLaidOut()) {
            this.a = (i3 * this.a) / i;
            this.b = (i4 * this.b) / i2;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked == 3) {
                        e(false);
                    }
                } else {
                    k(motionEvent);
                }
            } else {
                e(true);
            }
        } else {
            k(motionEvent);
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return true;
    }

    public void setColorListener(zu1 zu1Var) {
        this.f2079a = zu1Var;
    }
}
