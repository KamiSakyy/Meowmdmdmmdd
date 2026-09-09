package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import org.telegram.messenger.ImageReceiver;
import org.telegram.ui.ActionBar.l;
/* renamed from: n59  reason: default package */
/* loaded from: classes3.dex */
public class n59 extends View {
    private ValueAnimator animator;
    private mu avatarDrawable;
    private ImageReceiver avatarImage;
    private boolean isAvatarHidden;
    private Paint selectPaint;
    private float selectProgress;

    /* renamed from: n59$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (n59.this.animator == animator) {
                n59.this.animator = null;
            }
        }
    }

    public n59(Context context) {
        super(context);
        this.avatarImage = new ImageReceiver(this);
        this.avatarDrawable = new mu();
        this.selectPaint = new Paint(1);
        this.avatarImage.K1(org.telegram.messenger.a.e0(28.0f));
        this.selectPaint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        this.selectPaint.setStyle(Paint.Style.STROKE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(ValueAnimator valueAnimator) {
        this.selectProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    public void e(boolean z, boolean z2) {
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f = 1.0f;
        if (z2) {
            if (!z) {
                f = 0.0f;
            }
            ValueAnimator duration = ValueAnimator.ofFloat(this.selectProgress, f).setDuration(200L);
            duration.setInterpolator(r22.DEFAULT);
            duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: m59
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    n59.this.d(valueAnimator2);
                }
            });
            duration.addListener(new a());
            duration.start();
            this.animator = duration;
            return;
        }
        if (!z) {
            f = 0.0f;
        }
        this.selectProgress = f;
        invalidate();
    }

    @Override // android.view.View
    public boolean isSelected() {
        return this.selectProgress == 1.0f;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.avatarImage.C0();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.avatarImage.E0();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.save();
        float f = (this.selectProgress * 0.1f) + 0.9f;
        canvas.scale(f, f);
        this.selectPaint.setColor(l.B1("dialogTextBlue"));
        Paint paint = this.selectPaint;
        paint.setAlpha((int) (Color.alpha(paint.getColor()) * this.selectProgress));
        float strokeWidth = this.selectPaint.getStrokeWidth();
        RectF rectF = org.telegram.messenger.a.f12449a;
        rectF.set(strokeWidth, strokeWidth, getWidth() - strokeWidth, getHeight() - strokeWidth);
        canvas.drawArc(rectF, -90.0f, this.selectProgress * 360.0f, false, this.selectPaint);
        canvas.restore();
        if (!this.isAvatarHidden) {
            float strokeWidth2 = this.selectPaint.getStrokeWidth() * 2.5f * this.selectProgress;
            float f2 = 2.0f * strokeWidth2;
            this.avatarImage.v1(strokeWidth2, strokeWidth2, getWidth() - f2, getHeight() - f2);
            this.avatarImage.g(canvas);
        }
    }

    public void setAvatar(org.telegram.tgnet.a aVar) {
        this.avatarDrawable.u(aVar);
        this.avatarImage.b1(aVar, this.avatarDrawable);
    }

    public void setHideAvatar(boolean z) {
        this.isAvatarHidden = z;
        invalidate();
    }
}
