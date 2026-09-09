package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import org.telegram.messenger.a;
/* renamed from: w14  reason: default package */
/* loaded from: classes3.dex */
public class w14 {
    private RectF cicleRect = new RectF();
    private float currentCircleLength;
    private float currentProgressTime;
    private long lastUpdateTime;
    private int progressColor;
    private Paint progressPaint;
    private float radOffset;
    private int radius;
    private boolean risingCircleLength;

    public w14(int i) {
        this.radius = i;
        Paint paint = new Paint(1);
        this.progressPaint = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.progressPaint.setStrokeCap(Paint.Cap.ROUND);
    }

    public void a(Canvas canvas, float f, float f2, float f3) {
        RectF rectF = this.cicleRect;
        int i = this.radius;
        rectF.set(f - (i * f3), f2 - (i * f3), f + (i * f3), f2 + (i * f3));
        this.progressPaint.setStrokeWidth(a.e0(2.0f) * f3);
        canvas.drawArc(this.cicleRect, this.radOffset, this.currentCircleLength, false, this.progressPaint);
        d();
    }

    public void b(float f) {
        this.progressPaint.setAlpha((int) (f * Color.alpha(this.progressColor)));
    }

    public void c(int i) {
        this.progressColor = i;
        this.progressPaint.setColor(i);
    }

    public final void d() {
        float f;
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - this.lastUpdateTime;
        if (j > 17) {
            j = 17;
        }
        this.lastUpdateTime = currentTimeMillis;
        this.radOffset = (this.radOffset + (((float) (360 * j)) / 2000.0f)) - (((int) (f / 360.0f)) * 360);
        float f2 = this.currentProgressTime + ((float) j);
        this.currentProgressTime = f2;
        if (f2 >= 500.0f) {
            this.currentProgressTime = 500.0f;
        }
        if (this.risingCircleLength) {
            this.currentCircleLength = (a.f12454a.getInterpolation(this.currentProgressTime / 500.0f) * 266.0f) + 4.0f;
        } else {
            this.currentCircleLength = 4.0f - ((1.0f - a.f12455a.getInterpolation(this.currentProgressTime / 500.0f)) * 270.0f);
        }
        if (this.currentProgressTime == 500.0f) {
            boolean z = this.risingCircleLength;
            if (z) {
                this.radOffset += 270.0f;
                this.currentCircleLength = -266.0f;
            }
            this.risingCircleLength = !z;
            this.currentProgressTime = 0.0f;
        }
    }
}
