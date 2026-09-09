package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.TextPaint;
import android.view.View;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: mb3  reason: default package */
/* loaded from: classes3.dex */
public class mb3 extends View {
    public int HEIGHT;
    public int INNER_PADDING;
    public int P;
    public int TRANSLETE_TEXT;
    public boolean attached;
    public ValueAnimator checkAnimator;
    public Paint checkPaint;
    public boolean checked;
    public int colorActive;
    public int colorInactive;
    public int colorTextActive;
    public boolean enabled;
    public Paint fillPaint;
    public int lastW;
    public Paint outLinePaint;
    public float progress;
    public RectF rectF;
    public String text;
    public TextPaint textPaint;

    public mb3(Context context) {
        super(context);
        this.enabled = true;
        this.textPaint = new TextPaint(1);
        this.fillPaint = new Paint(1);
        this.outLinePaint = new Paint(1);
        this.checkPaint = new Paint(1);
        this.HEIGHT = a.e0(36.0f);
        this.INNER_PADDING = a.e0(22.0f);
        this.TRANSLETE_TEXT = a.e0(8.0f);
        this.P = a.e0(2.0f);
        this.rectF = new RectF();
        this.progress = 0.0f;
        this.lastW = 0;
        this.textPaint.setTextSize(a.e0(14.0f));
        this.textPaint.setTextAlign(Paint.Align.CENTER);
        this.textPaint.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.outLinePaint.setStrokeWidth(a.g0(1.5f));
        this.outLinePaint.setStyle(Paint.Style.STROKE);
        this.checkPaint.setStyle(Paint.Style.STROKE);
        this.checkPaint.setStrokeCap(Paint.Cap.ROUND);
        this.checkPaint.setStrokeWidth(a.e0(2.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(ValueAnimator valueAnimator) {
        this.progress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    public void b() {
        a.G3(this);
    }

    public void d(int i) {
        this.colorActive = l.B1("windowBackgroundWhite");
        this.colorTextActive = -1;
        this.colorInactive = i;
        invalidate();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        float f;
        super.draw(canvas);
        float f2 = this.progress;
        if (f2 <= 0.5f) {
            f = f2 / 0.5f;
            this.fillPaint.setColor(Color.rgb(Color.red(this.colorActive) + ((int) ((Color.red(this.colorInactive) - Color.red(this.colorActive)) * f)), Color.green(this.colorActive) + ((int) ((Color.green(this.colorInactive) - Color.green(this.colorActive)) * f)), Color.blue(this.colorActive) + ((int) ((Color.blue(this.colorInactive) - Color.blue(this.colorActive)) * f))));
            this.textPaint.setColor(Color.rgb(Color.red(this.colorInactive) + ((int) ((Color.red(this.colorTextActive) - Color.red(this.colorInactive)) * f)), Color.green(this.colorInactive) + ((int) ((Color.green(this.colorTextActive) - Color.green(this.colorInactive)) * f)), Color.blue(this.colorInactive) + ((int) ((Color.blue(this.colorTextActive) - Color.blue(this.colorInactive)) * f))));
        } else {
            this.textPaint.setColor(this.colorTextActive);
            this.fillPaint.setColor(this.colorInactive);
            f = 1.0f;
        }
        int measuredHeight = getMeasuredHeight() >> 1;
        this.outLinePaint.setColor(this.colorInactive);
        RectF rectF = this.rectF;
        int i = this.HEIGHT;
        canvas.drawRoundRect(rectF, i / 2.0f, i / 2.0f, this.fillPaint);
        RectF rectF2 = this.rectF;
        int i2 = this.HEIGHT;
        canvas.drawRoundRect(rectF2, i2 / 2.0f, i2 / 2.0f, this.outLinePaint);
        String str = this.text;
        if (str != null) {
            canvas.drawText(str, (getMeasuredWidth() >> 1) + (f * this.TRANSLETE_TEXT), measuredHeight + (this.textPaint.getTextSize() * 0.35f), this.textPaint);
        }
        float f3 = 2.0f - (this.progress / 0.5f);
        canvas.save();
        canvas.scale(0.9f, 0.9f, a.g0(7.0f), measuredHeight);
        canvas.translate(a.e0(12.0f), measuredHeight - a.e0(9.0f));
        if (this.progress > 0.5f) {
            this.checkPaint.setColor(this.colorTextActive);
            float f4 = 1.0f - f3;
            canvas.drawLine(a.g0(7.0f), (int) a.g0(13.0f), (int) (a.g0(7.0f) - (a.e0(4.0f) * f4)), (int) (a.g0(13.0f) - (a.e0(4.0f) * f4)), this.checkPaint);
            canvas.drawLine((int) a.g0(7.0f), (int) a.g0(13.0f), (int) (a.g0(7.0f) + (a.e0(8.0f) * f4)), (int) (a.g0(13.0f) - (a.e0(8.0f) * f4)), this.checkPaint);
        }
        canvas.restore();
    }

    public void e(boolean z, boolean z2) {
        this.checked = z;
        float f = 1.0f;
        if (this.attached && z2) {
            ValueAnimator valueAnimator = this.checkAnimator;
            if (valueAnimator != null) {
                valueAnimator.removeAllListeners();
                this.checkAnimator.cancel();
            }
            float[] fArr = new float[2];
            fArr[0] = this.progress;
            if (!z) {
                f = 0.0f;
            }
            fArr[1] = f;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            this.checkAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: lb3
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    mb3.this.c(valueAnimator2);
                }
            });
            this.checkAnimator.setDuration(300L);
            this.checkAnimator.start();
            return;
        }
        if (!z) {
            f = 0.0f;
        }
        this.progress = f;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.attached = true;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.attached = false;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int measureText;
        String str = this.text;
        if (str == null) {
            measureText = 0;
        } else {
            measureText = (int) this.textPaint.measureText(str);
        }
        setMeasuredDimension(measureText + (this.INNER_PADDING << 1) + (this.P * 2), this.HEIGHT + a.e0(4.0f));
        if (getMeasuredWidth() != this.lastW) {
            this.rectF.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
            this.rectF.inset(this.P + (this.outLinePaint.getStrokeWidth() / 2.0f), this.P + (this.outLinePaint.getStrokeWidth() / 2.0f) + a.e0(2.0f));
        }
    }

    public void setChecked(boolean z) {
        e(z, true);
    }

    public void setText(String str) {
        this.text = str;
        requestLayout();
    }
}
