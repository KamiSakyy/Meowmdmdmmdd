package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.a;
import org.telegram.messenger.g;
import org.telegram.messenger.t;
import org.telegram.messenger.w;
import org.telegram.tgnet.TLRPC$TL_attachMenuBot;
import org.telegram.tgnet.TLRPC$TL_attachMenuBotIcon;
/* renamed from: io  reason: default package */
/* loaded from: classes3.dex */
public class io extends View {
    private Drawable attachDrawable;
    private Paint backgroundPaint;
    private ImageReceiver imageReceiver;
    private Paint paint;

    public io(Context context) {
        super(context);
        this.paint = new Paint(1);
        this.backgroundPaint = new Paint(1);
        ImageReceiver imageReceiver = new ImageReceiver(this);
        this.imageReceiver = imageReceiver;
        imageReceiver.setAlpha(0.0f);
        this.imageReceiver.X0(new ImageReceiver.c() { // from class: go
            @Override // org.telegram.messenger.ImageReceiver.c
            public /* synthetic */ void d(ImageReceiver imageReceiver2) {
                h14.a(this, imageReceiver2);
            }

            @Override // org.telegram.messenger.ImageReceiver.c
            public final void f(ImageReceiver imageReceiver2, boolean z, boolean z2, boolean z3) {
                io.this.d(imageReceiver2, z, z2, z3);
            }
        });
        this.attachDrawable = sz1.e(context, g68.p3).mutate().getConstantState().newDrawable();
        this.paint.setStyle(Paint.Style.STROKE);
        this.paint.setStrokeWidth(a.e0(3.0f));
        this.paint.setStrokeCap(Paint.Cap.ROUND);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(ValueAnimator valueAnimator) {
        this.imageReceiver.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(150L);
        duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ho
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                io.this.c(valueAnimator);
            }
        });
        duration.start();
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.imageReceiver.C0();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.imageReceiver.E0();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        RectF rectF = a.f12449a;
        rectF.set(0.0f, 0.0f, getWidth(), getHeight() + a.e0(6.0f));
        canvas.drawRoundRect(rectF, a.e0(6.0f), a.e0(6.0f), this.backgroundPaint);
        this.imageReceiver.v1((getWidth() / 2.0f) - a.e0(66.0f), (getHeight() / 2.0f) - (a.e0(42.0f) / 2.0f), a.e0(42.0f), a.e0(42.0f));
        this.imageReceiver.g(canvas);
        canvas.drawLine((getWidth() / 2.0f) - a.e0(8.0f), getHeight() / 2.0f, (getWidth() / 2.0f) + a.e0(8.0f), getHeight() / 2.0f, this.paint);
        canvas.drawLine(getWidth() / 2.0f, (getHeight() / 2.0f) - a.e0(8.0f), getWidth() / 2.0f, (getHeight() / 2.0f) + a.e0(8.0f), this.paint);
        this.attachDrawable.setBounds((getWidth() / 2) + a.e0(24.0f), (getHeight() / 2) - (a.e0(42.0f) / 2), (getWidth() / 2) + a.e0(66.0f), (getHeight() / 2) + (a.e0(42.0f) / 2));
        this.attachDrawable.draw(canvas);
    }

    public void setAttachBot(TLRPC$TL_attachMenuBot tLRPC$TL_attachMenuBot) {
        TLRPC$TL_attachMenuBotIcon i5 = w.i5(tLRPC$TL_attachMenuBot);
        if (i5 != null) {
            this.imageReceiver.l1(t.b(i5.f13892a), "42_42", g.d(i5.f13892a, "dialogTextGray2", 1.0f), "svg", tLRPC$TL_attachMenuBot, 0);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.backgroundPaint.setColor(i);
    }

    public void setColor(int i) {
        this.attachDrawable.setColorFilter(i, PorterDuff.Mode.SRC_IN);
        this.paint.setColor(i);
        this.imageReceiver.Q0(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
    }
}
