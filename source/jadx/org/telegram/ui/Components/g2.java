package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.hm2;
import org.telegram.messenger.ImageReceiver;
import org.telegram.ui.Components.g2;
import org.telegram.ui.Components.k2;
/* loaded from: classes3.dex */
public class g2 extends View {
    private static final pb3 MENU_PROGRESS = new k2("menuProgress", new k2.a() { // from class: tw8
        @Override // org.telegram.ui.Components.k2.a
        public final float a(Object obj) {
            float f;
            f = ((g2) obj).menuProgress;
            return f;
        }
    }, new k2.b() { // from class: uw8
        @Override // org.telegram.ui.Components.k2.b
        public final void a(Object obj, float f) {
            g2.l((g2) obj, f);
        }
    }).d(100.0f);
    private mu avatarDrawable;
    private ImageReceiver avatarImage;
    private Paint backgroundPaint;
    private ValueAnimator menuAnimator;
    private Paint menuPaint;
    private float menuProgress;
    private x99 menuSpring;
    private boolean scaleIn;
    private boolean scaleOut;
    private Drawable selectorDrawable;

    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator == g2.this.menuAnimator) {
                g2.this.menuAnimator = null;
            }
        }
    }

    public g2(Context context) {
        super(context);
        this.avatarImage = new ImageReceiver(this);
        this.avatarDrawable = new mu();
        this.backgroundPaint = new Paint(1);
        this.menuPaint = new Paint(1);
        this.avatarImage.K1(org.telegram.messenger.a.e0(28.0f));
        this.menuPaint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        this.menuPaint.setStrokeCap(Paint.Cap.ROUND);
        this.menuPaint.setStyle(Paint.Style.STROKE);
        o();
        setContentDescription(org.telegram.messenger.u.d0("AccDescrSendAsPeer", e78.b1, ""));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(boolean z, float f, float f2, hm2 hm2Var, float f3, float f4) {
        if (z) {
            if (f3 > f / 2.0f || !this.scaleIn) {
                return;
            }
        } else if (f3 < f2 / 2.0f || !this.scaleOut) {
            return;
        }
        this.scaleIn = !z;
        this.scaleOut = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(hm2 hm2Var, boolean z, float f, float f2) {
        this.scaleIn = false;
        this.scaleOut = false;
        if (!z) {
            hm2Var.d();
        }
        if (hm2Var == this.menuSpring) {
            this.menuSpring = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(ValueAnimator valueAnimator) {
        this.menuProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    public static /* synthetic */ void l(g2 g2Var, float f) {
        g2Var.menuProgress = f;
        g2Var.invalidate();
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        this.selectorDrawable.setState(getDrawableState());
    }

    public float getProgress() {
        return this.menuProgress;
    }

    @Override // android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        this.selectorDrawable.jumpToCurrentState();
    }

    public void m(float f, boolean z) {
        n(f, z, f != 0.0f);
    }

    public void n(float f, boolean z, boolean z2) {
        if (z) {
            x99 x99Var = this.menuSpring;
            if (x99Var != null) {
                x99Var.d();
            }
            ValueAnimator valueAnimator = this.menuAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            final boolean z3 = false;
            this.scaleIn = false;
            this.scaleOut = false;
            if (z2) {
                final float f2 = this.menuProgress * 100.0f;
                x99 x99Var2 = (x99) new x99(this, MENU_PROGRESS).p(f2);
                this.menuSpring = x99Var2;
                if (f < this.menuProgress) {
                    z3 = true;
                }
                final float f3 = f * 100.0f;
                this.scaleIn = z3;
                this.scaleOut = !z3;
                x99Var2.y(new y99(f3).e(f3).f(450.0f).d(1.0f));
                this.menuSpring.c(new hm2.r() { // from class: qw8
                    @Override // defpackage.hm2.r
                    public final void a(hm2 hm2Var, float f4, float f5) {
                        g2.this.h(z3, f2, f3, hm2Var, f4, f5);
                    }
                });
                this.menuSpring.b(new hm2.q() { // from class: rw8
                    @Override // defpackage.hm2.q
                    public final void a(hm2 hm2Var, boolean z4, float f4, float f5) {
                        g2.this.i(hm2Var, z4, f4, f5);
                    }
                });
                this.menuSpring.s();
                return;
            }
            ValueAnimator duration = ValueAnimator.ofFloat(this.menuProgress, f).setDuration(200L);
            this.menuAnimator = duration;
            duration.setInterpolator(r22.DEFAULT);
            this.menuAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: sw8
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    g2.this.j(valueAnimator2);
                }
            });
            this.menuAnimator.addListener(new a());
            this.menuAnimator.start();
            return;
        }
        this.menuProgress = f;
        invalidate();
    }

    public final void o() {
        this.backgroundPaint.setColor(org.telegram.ui.ActionBar.l.B1("chat_messagePanelVoiceBackground"));
        this.menuPaint.setColor(org.telegram.ui.ActionBar.l.B1("chat_messagePanelVoicePressed"));
        Drawable k1 = org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(16.0f), 0, org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        this.selectorDrawable = k1;
        k1.setCallback(this);
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
        canvas.save();
        float f = 1.0f;
        if (this.scaleOut) {
            f = 1.0f - this.menuProgress;
        } else if (this.scaleIn) {
            f = this.menuProgress;
        }
        canvas.scale(f, f, getWidth() / 2.0f, getHeight() / 2.0f);
        super.onDraw(canvas);
        this.avatarImage.g(canvas);
        int i = (int) (this.menuProgress * 255.0f);
        this.backgroundPaint.setAlpha(i);
        canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, Math.min(getWidth(), getHeight()) / 2.0f, this.backgroundPaint);
        canvas.save();
        this.menuPaint.setAlpha(i);
        float e0 = org.telegram.messenger.a.e0(9.0f) + this.menuPaint.getStrokeWidth();
        canvas.drawLine(e0, e0, getWidth() - e0, getHeight() - e0, this.menuPaint);
        canvas.drawLine(e0, getHeight() - e0, getWidth() - e0, e0, this.menuPaint);
        canvas.restore();
        this.selectorDrawable.setBounds(0, 0, getWidth(), getHeight());
        this.selectorDrawable.draw(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(getLayoutParams().width, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(getLayoutParams().height, MemoryConstants.GB));
        this.avatarImage.v1(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
    }

    public void setAvatar(org.telegram.tgnet.a aVar) {
        String str;
        if (aVar instanceof mq9) {
            str = xla.a((mq9) aVar);
        } else if (aVar instanceof fm9) {
            str = ((fm9) aVar).f5602a;
        } else if (aVar instanceof hm9) {
            str = ((hm9) aVar).f6957a;
        } else {
            str = "";
        }
        setContentDescription(org.telegram.messenger.u.d0("AccDescrSendAsPeer", e78.b1, str));
        this.avatarDrawable.u(aVar);
        this.avatarImage.b1(aVar, this.avatarDrawable);
    }

    public void setProgress(float f) {
        m(f, true);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || this.selectorDrawable == drawable;
    }
}
