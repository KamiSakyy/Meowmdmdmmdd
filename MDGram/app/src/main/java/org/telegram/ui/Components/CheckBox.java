package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.Keep;
/* loaded from: classes3.dex */
public class CheckBox extends View {
    private static Paint backgroundPaint;
    private static Paint eraser;
    private static Paint eraser2;
    private static Paint paint;
    private boolean attachedToWindow;
    private Canvas bitmapCanvas;
    private ObjectAnimator checkAnimator;
    private Bitmap checkBitmap;
    private Canvas checkCanvas;
    private Drawable checkDrawable;
    private int checkOffset;
    private String checkedText;
    private int color;
    private boolean drawBackground;
    private Bitmap drawBitmap;
    private boolean hasBorder;
    private boolean isCheckAnimation;
    private boolean isChecked;
    private float progress;
    private int size;
    private TextPaint textPaint;

    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(CheckBox.this.checkAnimator)) {
                CheckBox.this.checkAnimator = null;
            }
            if (!CheckBox.this.isChecked) {
                CheckBox.this.checkedText = null;
            }
        }
    }

    public CheckBox(Context context, int i) {
        super(context);
        this.isCheckAnimation = true;
        this.size = 22;
        if (paint == null) {
            paint = new Paint(1);
            Paint paint2 = new Paint(1);
            eraser = paint2;
            paint2.setColor(0);
            eraser.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            Paint paint3 = new Paint(1);
            eraser2 = paint3;
            paint3.setColor(0);
            eraser2.setStyle(Paint.Style.STROKE);
            eraser2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            Paint paint4 = new Paint(1);
            backgroundPaint = paint4;
            paint4.setColor(-1);
            backgroundPaint.setStyle(Paint.Style.STROKE);
        }
        eraser2.setStrokeWidth(org.telegram.messenger.a.e0(28.0f));
        backgroundPaint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        TextPaint textPaint = new TextPaint(1);
        this.textPaint = textPaint;
        textPaint.setTextSize(org.telegram.messenger.a.e0(18.0f));
        this.textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.checkDrawable = context.getResources().getDrawable(i).mutate();
    }

    public final void e(boolean z) {
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
        ofFloat.addListener(new a());
        this.checkAnimator.setDuration(300L);
        this.checkAnimator.start();
    }

    public final void f() {
        ObjectAnimator objectAnimator = this.checkAnimator;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.checkAnimator = null;
        }
    }

    public boolean g() {
        return this.isChecked;
    }

    @Keep
    public float getProgress() {
        return this.progress;
    }

    public void h(int i, boolean z, boolean z2) {
        float f;
        if (i >= 0) {
            this.checkedText = "" + (i + 1);
            invalidate();
        }
        if (z == this.isChecked) {
            return;
        }
        this.isChecked = z;
        if (this.attachedToWindow && z2) {
            e(z);
            return;
        }
        f();
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        setProgress(f);
    }

    public void i(boolean z, boolean z2) {
        h(-1, z, z2);
    }

    public void j(int i, int i2) {
        this.color = i;
        this.checkDrawable.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
        this.textPaint.setColor(i2);
        invalidate();
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.attachedToWindow = true;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.attachedToWindow = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x013b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onDraw(android.graphics.Canvas r12) {
        /*
            Method dump skipped, instructions count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.CheckBox.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.CheckBox");
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setChecked(this.isChecked);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.color = i;
        invalidate();
    }

    public void setCheckColor(int i) {
        this.checkDrawable.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.MULTIPLY));
        this.textPaint.setColor(i);
        invalidate();
    }

    public void setCheckOffset(int i) {
        this.checkOffset = i;
    }

    public void setDrawBackground(boolean z) {
        this.drawBackground = z;
    }

    public void setHasBorder(boolean z) {
        this.hasBorder = z;
    }

    public void setNum(int i) {
        if (i >= 0) {
            this.checkedText = "" + (i + 1);
        } else if (this.checkAnimator == null) {
            this.checkedText = null;
        }
        invalidate();
    }

    @Keep
    public void setProgress(float f) {
        if (this.progress == f) {
            return;
        }
        this.progress = f;
        invalidate();
    }

    public void setSize(int i) {
        this.size = i;
        if (i == 40) {
            this.textPaint.setTextSize(org.telegram.messenger.a.e0(24.0f));
        }
    }

    public void setStrokeWidth(int i) {
        backgroundPaint.setStrokeWidth(i);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (i == 0 && this.drawBitmap == null) {
            try {
                this.drawBitmap = Bitmap.createBitmap(org.telegram.messenger.a.e0(this.size), org.telegram.messenger.a.e0(this.size), Bitmap.Config.ARGB_4444);
                this.bitmapCanvas = new Canvas(this.drawBitmap);
                this.checkBitmap = Bitmap.createBitmap(org.telegram.messenger.a.e0(this.size), org.telegram.messenger.a.e0(this.size), Bitmap.Config.ARGB_4444);
                this.checkCanvas = new Canvas(this.checkBitmap);
            } catch (Throwable unused) {
            }
        }
    }
}
