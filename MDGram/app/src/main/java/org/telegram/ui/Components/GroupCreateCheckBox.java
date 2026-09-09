package org.telegram.ui.Components;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.view.View;
import androidx.annotation.Keep;
/* loaded from: classes3.dex */
public class GroupCreateCheckBox extends View {
    private static Paint eraser;
    private static Paint eraser2;
    private boolean attachedToWindow;
    private Paint backgroundInnerPaint;
    private String backgroundKey;
    private Paint backgroundPaint;
    private Canvas bitmapCanvas;
    private ObjectAnimator checkAnimator;
    private String checkKey;
    private Paint checkPaint;
    private float checkScale;
    private Bitmap drawBitmap;
    private String innerKey;
    private int innerRadDiff;
    private boolean isCheckAnimation;
    private boolean isChecked;
    private float progress;

    public GroupCreateCheckBox(Context context) {
        super(context);
        this.isCheckAnimation = true;
        this.checkScale = 1.0f;
        this.backgroundKey = "checkboxCheck";
        this.checkKey = "checkboxCheck";
        this.innerKey = "checkbox";
        if (eraser == null) {
            Paint paint = new Paint(1);
            eraser = paint;
            paint.setColor(0);
            eraser.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            Paint paint2 = new Paint(1);
            eraser2 = paint2;
            paint2.setColor(0);
            eraser2.setStyle(Paint.Style.STROKE);
            eraser2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        }
        this.backgroundPaint = new Paint(1);
        this.backgroundInnerPaint = new Paint(1);
        Paint paint3 = new Paint(1);
        this.checkPaint = paint3;
        paint3.setStyle(Paint.Style.STROKE);
        this.innerRadDiff = org.telegram.messenger.a.e0(2.0f);
        this.checkPaint.setStrokeWidth(org.telegram.messenger.a.e0(1.5f));
        eraser2.setStrokeWidth(org.telegram.messenger.a.e0(28.0f));
        this.drawBitmap = Bitmap.createBitmap(org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(24.0f), Bitmap.Config.ARGB_4444);
        this.bitmapCanvas = new Canvas(this.drawBitmap);
        e();
    }

    public final void a(boolean z) {
        float f;
        this.isCheckAnimation = z;
        float[] fArr = new float[1];
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        fArr[0] = f;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "progress", fArr);
        this.checkAnimator = ofFloat;
        ofFloat.setDuration(300L);
        this.checkAnimator.start();
    }

    public final void b() {
        ObjectAnimator objectAnimator = this.checkAnimator;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    public void c(boolean z, boolean z2) {
        float f;
        if (z == this.isChecked) {
            return;
        }
        this.isChecked = z;
        if (this.attachedToWindow && z2) {
            a(z);
            return;
        }
        b();
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        setProgress(f);
    }

    public void d(String str, String str2, String str3) {
        this.checkKey = str;
        this.innerKey = str2;
        this.backgroundKey = str3;
        e();
    }

    public void e() {
        this.backgroundInnerPaint.setColor(org.telegram.ui.ActionBar.l.B1(this.innerKey));
        this.backgroundPaint.setColor(org.telegram.ui.ActionBar.l.B1(this.backgroundKey));
        this.checkPaint.setColor(org.telegram.ui.ActionBar.l.B1(this.checkKey));
        invalidate();
    }

    @Keep
    public float getProgress() {
        return this.progress;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        e();
        this.attachedToWindow = true;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.attachedToWindow = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        float f2;
        float f3;
        if (getVisibility() == 0 && this.progress != 0.0f) {
            int measuredWidth = getMeasuredWidth() / 2;
            int measuredHeight = getMeasuredHeight() / 2;
            eraser2.setStrokeWidth(org.telegram.messenger.a.e0(30.0f));
            this.drawBitmap.eraseColor(0);
            float f4 = this.progress;
            if (f4 >= 0.5f) {
                f = 1.0f;
            } else {
                f = f4 / 0.5f;
            }
            if (f4 < 0.5f) {
                f2 = 0.0f;
            } else {
                f2 = (f4 - 0.5f) / 0.5f;
            }
            if (!this.isCheckAnimation) {
                f4 = 1.0f - f4;
            }
            if (f4 < 0.2f) {
                f3 = (org.telegram.messenger.a.e0(2.0f) * f4) / 0.2f;
            } else if (f4 < 0.4f) {
                f3 = org.telegram.messenger.a.e0(2.0f) - ((org.telegram.messenger.a.e0(2.0f) * (f4 - 0.2f)) / 0.2f);
            } else {
                f3 = 0.0f;
            }
            if (f2 != 0.0f) {
                canvas.drawCircle(measuredWidth, measuredHeight, ((measuredWidth - org.telegram.messenger.a.e0(2.0f)) + (org.telegram.messenger.a.e0(2.0f) * f2)) - f3, this.backgroundPaint);
            }
            float f5 = (measuredWidth - this.innerRadDiff) - f3;
            float f6 = measuredWidth;
            float f7 = measuredHeight;
            this.bitmapCanvas.drawCircle(f6, f7, f5, this.backgroundInnerPaint);
            this.bitmapCanvas.drawCircle(f6, f7, f5 * (1.0f - f), eraser);
            canvas.drawBitmap(this.drawBitmap, 0.0f, 0.0f, (Paint) null);
            float e0 = org.telegram.messenger.a.e0(10.0f) * f2 * this.checkScale;
            float e02 = org.telegram.messenger.a.e0(5.0f) * f2 * this.checkScale;
            int e03 = measuredWidth - org.telegram.messenger.a.e0(1.0f);
            int e04 = measuredHeight + org.telegram.messenger.a.e0(4.0f);
            float sqrt = (float) Math.sqrt((e02 * e02) / 2.0f);
            float f8 = e03;
            float f9 = e04;
            canvas.drawLine(f8, f9, f8 - sqrt, f9 - sqrt, this.checkPaint);
            float sqrt2 = (float) Math.sqrt((e0 * e0) / 2.0f);
            float e05 = e03 - org.telegram.messenger.a.e0(1.2f);
            canvas.drawLine(e05, f9, e05 + sqrt2, f9 - sqrt2, this.checkPaint);
        }
    }

    public void setCheckScale(float f) {
        this.checkScale = f;
    }

    public void setInnerRadDiff(int i) {
        this.innerRadDiff = i;
    }

    @Keep
    public void setProgress(float f) {
        if (this.progress == f) {
            return;
        }
        this.progress = f;
        invalidate();
    }
}
