package org.telegram.ui.Components;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.text.TextPaint;
import android.util.Property;
import android.view.View;
import com.blankj.utilcode.constant.MemoryConstants;
import org.h2.engine.Constants;
import org.telegram.ui.Components.f;
/* loaded from: classes3.dex */
public class l3 extends View {
    public final Property<l3, Float> PROGRESS_PROPERTY;
    private Paint backgroundPaint;
    private ObjectAnimator checkAnimator;
    private Paint checkPaint;
    private int[] colors;
    private String currentText;
    private int currentTextSize;
    private Bitmap drawBitmap;
    private Canvas drawCanvas;
    private Paint eraserPaint;
    private boolean isChecked;
    private int maxTextSize;
    private View parentView;
    private float progress;
    private RectF rect;
    private TextPaint textPaint;

    /* loaded from: classes3.dex */
    public class a extends f.h {
        public a(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Float get(l3 l3Var) {
            return Float.valueOf(l3.this.progress);
        }

        @Override // org.telegram.ui.Components.f.h
        /* renamed from: d */
        public void b(l3 l3Var, float f) {
            l3.this.progress = f;
            l3.this.invalidate();
        }
    }

    public l3(Context context, boolean z, View view) {
        super(context);
        this.colors = new int[4];
        this.PROGRESS_PROPERTY = new a("progress");
        this.rect = new RectF();
        if (z) {
            this.drawBitmap = Bitmap.createBitmap(org.telegram.messenger.a.e0(18.0f), org.telegram.messenger.a.e0(18.0f), Bitmap.Config.ARGB_4444);
            this.drawCanvas = new Canvas(this.drawBitmap);
        }
        this.parentView = view;
        TextPaint textPaint = new TextPaint(1);
        this.textPaint = textPaint;
        textPaint.setTextSize(org.telegram.messenger.a.e0(14.0f));
        this.textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        Paint paint = new Paint(1);
        this.checkPaint = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.checkPaint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        this.checkPaint.setColor(0);
        this.checkPaint.setStrokeCap(Paint.Cap.ROUND);
        this.checkPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Paint paint2 = new Paint(1);
        this.eraserPaint = paint2;
        paint2.setColor(0);
        this.eraserPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.backgroundPaint = new Paint(1);
    }

    private void setProgress(float f) {
        if (this.progress == f) {
            return;
        }
        this.progress = f;
        invalidate();
    }

    public final void c(boolean z) {
        float f;
        Property<l3, Float> property = this.PROGRESS_PROPERTY;
        float[] fArr = new float[1];
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        fArr[0] = f;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, property, fArr);
        this.checkAnimator = ofFloat;
        ofFloat.setDuration(300L);
        this.checkAnimator.start();
    }

    public final void d() {
        ObjectAnimator objectAnimator = this.checkAnimator;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    public boolean e() {
        return this.isChecked;
    }

    public void f(boolean z, boolean z2) {
        float f;
        if (z == this.isChecked) {
            return;
        }
        this.isChecked = z;
        if (z2) {
            c(z);
            return;
        }
        d();
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        this.progress = f;
        invalidate();
    }

    public void g(int i, int i2) {
        if (this.colors == null) {
            this.colors = new int[4];
        }
        this.colors[i] = i2;
        invalidate();
    }

    public TextPaint getTextPaint() {
        return this.textPaint;
    }

    public void h(String str, int i, int i2) {
        this.currentText = str;
        this.currentTextSize = i;
        this.maxTextSize = i2;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        float f2;
        this.rect.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
        org.telegram.ui.ActionBar.l.i0(this, this.parentView);
        canvas.drawRoundRect(this.rect, getMeasuredHeight() / 2, getMeasuredHeight() / 2, org.telegram.ui.ActionBar.l.D);
        if (org.telegram.ui.ActionBar.l.A2()) {
            canvas.drawRoundRect(this.rect, getMeasuredHeight() / 2, getMeasuredHeight() / 2, org.telegram.ui.ActionBar.l.H);
        }
        this.textPaint.setColor(org.telegram.ui.ActionBar.l.B1("chat_serviceText"));
        int measuredWidth = ((getMeasuredWidth() - this.currentTextSize) - org.telegram.messenger.a.e0(28.0f)) / 2;
        canvas.drawText(this.currentText, org.telegram.messenger.a.e0(28.0f) + measuredWidth, org.telegram.messenger.a.e0(21.0f), this.textPaint);
        canvas.save();
        canvas.translate(measuredWidth, org.telegram.messenger.a.e0(7.0f));
        int i = 0;
        if (this.drawBitmap != null) {
            float f3 = this.progress;
            if (f3 <= 0.5f) {
                f = f3 / 0.5f;
                f2 = f;
            } else {
                f = 2.0f - (f3 / 0.5f);
                f2 = 1.0f;
            }
            float e0 = org.telegram.messenger.a.e0(1.0f) * f;
            this.rect.set(e0, e0, org.telegram.messenger.a.e0(18.0f) - e0, org.telegram.messenger.a.e0(18.0f) - e0);
            this.drawBitmap.eraseColor(0);
            this.backgroundPaint.setColor(org.telegram.ui.ActionBar.l.B1("chat_serviceText"));
            Canvas canvas2 = this.drawCanvas;
            RectF rectF = this.rect;
            canvas2.drawRoundRect(rectF, rectF.width() / 2.0f, this.rect.height() / 2.0f, this.backgroundPaint);
            if (f2 != 1.0f) {
                float min = Math.min(org.telegram.messenger.a.e0(7.0f), (org.telegram.messenger.a.e0(7.0f) * f2) + e0);
                this.rect.set(org.telegram.messenger.a.e0(2.0f) + min, org.telegram.messenger.a.e0(2.0f) + min, org.telegram.messenger.a.e0(16.0f) - min, org.telegram.messenger.a.e0(16.0f) - min);
                Canvas canvas3 = this.drawCanvas;
                RectF rectF2 = this.rect;
                canvas3.drawRoundRect(rectF2, rectF2.width() / 2.0f, this.rect.height() / 2.0f, this.eraserPaint);
            }
            if (this.progress > 0.5f) {
                float f4 = 1.0f - f;
                this.drawCanvas.drawLine(org.telegram.messenger.a.e0(7.3f), org.telegram.messenger.a.e0(13.0f), (int) (org.telegram.messenger.a.e0(7.3f) - (org.telegram.messenger.a.e0(2.5f) * f4)), (int) (org.telegram.messenger.a.e0(13.0f) - (org.telegram.messenger.a.e0(2.5f) * f4)), this.checkPaint);
                this.drawCanvas.drawLine(org.telegram.messenger.a.e0(7.3f), org.telegram.messenger.a.e0(13.0f), (int) (org.telegram.messenger.a.e0(7.3f) + (org.telegram.messenger.a.e0(6.0f) * f4)), (int) (org.telegram.messenger.a.e0(13.0f) - (org.telegram.messenger.a.e0(6.0f) * f4)), this.checkPaint);
            }
            canvas.drawBitmap(this.drawBitmap, 0.0f, 0.0f, (Paint) null);
        } else {
            this.rect.set(0.0f, 0.0f, org.telegram.messenger.a.e0(18.0f), org.telegram.messenger.a.e0(18.0f));
            int[] iArr = this.colors;
            if (iArr[3] != 0) {
                while (i < 4) {
                    this.backgroundPaint.setColor(this.colors[i]);
                    canvas.drawArc(this.rect, (i * 90) - 90, 90.0f, true, this.backgroundPaint);
                    i++;
                }
            } else if (iArr[2] != 0) {
                while (i < 3) {
                    this.backgroundPaint.setColor(this.colors[i]);
                    canvas.drawArc(this.rect, (i * Constants.MEMORY_PAGE_DATA_OVERFLOW) - 90, 120.0f, true, this.backgroundPaint);
                    i++;
                }
            } else if (iArr[1] != 0) {
                while (i < 2) {
                    this.backgroundPaint.setColor(this.colors[i]);
                    canvas.drawArc(this.rect, (i * 180) - 90, 180.0f, true, this.backgroundPaint);
                    i++;
                }
            } else {
                this.backgroundPaint.setColor(iArr[0]);
                RectF rectF3 = this.rect;
                canvas.drawRoundRect(rectF3, rectF3.width() / 2.0f, this.rect.height() / 2.0f, this.backgroundPaint);
            }
        }
        canvas.restore();
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(this.maxTextSize + org.telegram.messenger.a.e0(56.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(32.0f), MemoryConstants.GB));
    }
}
