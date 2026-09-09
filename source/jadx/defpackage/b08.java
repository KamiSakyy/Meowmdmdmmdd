package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.widget.Button;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: b08  reason: default package */
/* loaded from: classes3.dex */
public class b08 extends Button {
    private int angle;
    private boolean drawProgress;
    private long lastUpdateTime;
    private float progressAlpha;
    private final Paint progressPaint;
    private final RectF progressRect;

    public b08(Context context) {
        super(context);
        setAllCaps(false);
        setTextSize(1, 14.0f);
        setTypeface(a.s1("fonts/rmedium.ttf"));
        setOutlineProvider(null);
        esa.a(this, 8.0f, 0.0f, 8.0f, 0.0f);
        int e0 = a.e0(60.0f);
        setMinWidth(e0);
        setMinimumWidth(e0);
        this.progressRect = new RectF();
        Paint paint = new Paint(1);
        this.progressPaint = paint;
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(a.e0(2.0f));
    }

    public void a(int i, int i2) {
        b(i, i2, 4.0f);
    }

    public void b(int i, int i2, float f) {
        setBackground(l.m.j(i, f));
    }

    public void c(boolean z, boolean z2) {
        float f;
        if (this.drawProgress != z) {
            this.drawProgress = z;
            if (!z2) {
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                this.progressAlpha = f;
            }
            this.lastUpdateTime = System.currentTimeMillis();
            invalidate();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.drawProgress || this.progressAlpha != 0.0f) {
            int measuredWidth = getMeasuredWidth() - a.e0(11.0f);
            this.progressRect.set(measuredWidth, a.e0(3.0f), measuredWidth + a.e0(8.0f), a.e0(11.0f));
            this.progressPaint.setAlpha(Math.min(255, (int) (this.progressAlpha * 255.0f)));
            canvas.drawArc(this.progressRect, this.angle, 220.0f, false, this.progressPaint);
            long currentTimeMillis = System.currentTimeMillis();
            if (Math.abs(this.lastUpdateTime - System.currentTimeMillis()) < 1000) {
                long j = currentTimeMillis - this.lastUpdateTime;
                int i = (int) (this.angle + (((float) (360 * j)) / 2000.0f));
                this.angle = i;
                this.angle = i - ((i / 360) * 360);
                if (this.drawProgress) {
                    float f = this.progressAlpha;
                    if (f < 1.0f) {
                        float f2 = f + (((float) j) / 200.0f);
                        this.progressAlpha = f2;
                        if (f2 > 1.0f) {
                            this.progressAlpha = 1.0f;
                        }
                    }
                } else {
                    float f3 = this.progressAlpha;
                    if (f3 > 0.0f) {
                        float f4 = f3 - (((float) j) / 200.0f);
                        this.progressAlpha = f4;
                        if (f4 < 0.0f) {
                            this.progressAlpha = 0.0f;
                        }
                    }
                }
            }
            this.lastUpdateTime = currentTimeMillis;
            postInvalidateOnAnimation();
        }
    }

    public void setProgressColor(int i) {
        this.progressPaint.setColor(i);
    }
}
