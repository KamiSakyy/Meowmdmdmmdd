package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: aaa  reason: default package */
/* loaded from: classes3.dex */
public class aaa extends View {
    private Paint backgroundPaint;
    private String buttonText;
    private float buttonWidth;
    private boolean drawBackground;
    private Paint outlinePaint;
    private float progress;
    private RectF rect;
    private Drawable rippleDrawable;
    private TextPaint textPaint;
    private int transformType;

    public aaa(Context context) {
        super(context);
        this.backgroundPaint = new Paint(1);
        this.outlinePaint = new Paint(1);
        this.drawBackground = true;
        this.transformType = 0;
        this.rect = new RectF();
        this.backgroundPaint.setColor(l.B1("chats_actionBackground"));
        this.outlinePaint.setStrokeWidth(a.e0(2.0f));
        this.outlinePaint.setStyle(Paint.Style.STROKE);
        this.outlinePaint.setStrokeCap(Paint.Cap.ROUND);
    }

    public void a(TextPaint textPaint, String str) {
        this.textPaint = textPaint;
        this.buttonText = str;
        this.outlinePaint.setColor(textPaint.getColor());
        this.buttonWidth = textPaint.measureText(str);
    }

    @Override // android.view.View
    public void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.rippleDrawable;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.rippleDrawable;
        if (drawable != null) {
            drawable.setState(getDrawableState());
            invalidate();
        }
    }

    @Override // android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.rippleDrawable;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        boolean z;
        float f;
        if (this.drawBackground) {
            if (this.transformType == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                f = this.progress;
            } else {
                f = 1.0f;
            }
            float e0 = a.e0((f * 26.0f) + 6.0f);
            this.rect.set(0.0f, 0.0f, getWidth(), getHeight());
            canvas.drawRoundRect(this.rect, e0, e0, this.backgroundPaint);
        }
        int i = this.transformType;
        if (i != 0) {
            if (i == 1) {
                float e02 = a.e0(21.0f);
                float width = getWidth() - a.e0(21.0f);
                float height = getHeight() / 2.0f;
                canvas.save();
                canvas.translate((-a.e0(2.0f)) * this.progress, 0.0f);
                canvas.rotate(this.progress * 90.0f, getWidth() / 2.0f, getHeight() / 2.0f);
                canvas.drawLine(((width - e02) * this.progress) + e02, height, width, height, this.outlinePaint);
                int e03 = a.e0((this.progress * (-1.0f)) + 9.0f);
                int e04 = a.e0((this.progress * 7.0f) + 9.0f);
                double d = width;
                double d2 = e03;
                double d3 = height;
                canvas.drawLine(width, height, (float) (d - (Math.cos(0.7853981633974483d) * d2)), (float) ((d2 * Math.sin(0.7853981633974483d)) + d3), this.outlinePaint);
                double d4 = e04;
                canvas.drawLine(width, height, (float) (d - (Math.cos(0.7853981633974483d) * d4)), (float) (d3 - (d4 * Math.sin(0.7853981633974483d))), this.outlinePaint);
                canvas.restore();
            }
        } else {
            TextPaint textPaint = this.textPaint;
            if (textPaint != null && this.buttonText != null) {
                int alpha = textPaint.getAlpha();
                this.textPaint.setAlpha((int) (alpha * (1.0f - (Math.min(0.6f, this.progress) / 0.6f))));
                canvas.drawText(this.buttonText, (getWidth() - this.buttonWidth) / 2.0f, ((getHeight() / 2.0f) + (this.textPaint.getTextSize() / 2.0f)) - a.e0(1.75f), this.textPaint);
                this.textPaint.setAlpha(alpha);
            }
            float max = (Math.max(0.4f, this.progress) - 0.4f) / 0.6f;
            if (max != 0.0f) {
                float e05 = a.e0(21.0f) + ((getWidth() - (a.e0(21.0f) * 2)) * max);
                float height2 = getHeight() / 2.0f;
                canvas.drawLine(a.e0(21.0f), height2, e05, height2, this.outlinePaint);
                double e06 = a.e0(9.0f) * max;
                float cos = (float) (e05 - (Math.cos(0.7853981633974483d) * e06));
                float sin = (float) (Math.sin(0.7853981633974483d) * e06);
                canvas.drawLine(e05, height2, cos, height2 - sin, this.outlinePaint);
                canvas.drawLine(e05, height2, cos, height2 + sin, this.outlinePaint);
            }
        }
        Drawable drawable = this.rippleDrawable;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getHeight());
            this.rippleDrawable.setHotspotBounds(0, 0, getWidth(), getHeight());
            this.rippleDrawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.backgroundPaint.setColor(i);
        invalidate();
    }

    public void setColor(int i) {
        this.outlinePaint.setColor(i);
        invalidate();
    }

    public void setDrawBackground(boolean z) {
        this.drawBackground = z;
    }

    public void setProgress(float f) {
        this.progress = f;
        invalidate();
    }

    public void setRippleDrawable(Drawable drawable) {
        this.rippleDrawable = drawable;
        invalidate();
    }

    public void setTransformType(int i) {
        this.transformType = i;
        invalidate();
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2;
        return super.verifyDrawable(drawable) || ((drawable2 = this.rippleDrawable) != null && drawable == drawable2);
    }
}
