package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: vw8  reason: default package */
/* loaded from: classes3.dex */
public class vw8 extends pc9 {
    public Paint currentPaint;
    private float progress;
    private boolean isChat = false;
    private long lastUpdateTime = 0;
    private boolean started = false;

    public vw8(boolean z) {
        if (z) {
            Paint paint = new Paint(1);
            this.currentPaint = paint;
            paint.setStyle(Paint.Style.STROKE);
            this.currentPaint.setStrokeCap(Paint.Cap.ROUND);
            this.currentPaint.setStrokeWidth(a.e0(2.0f));
        }
    }

    @Override // defpackage.pc9
    public void a(int i) {
        Paint paint = this.currentPaint;
        if (paint != null) {
            paint.setColor(i);
        }
    }

    @Override // defpackage.pc9
    public void b(boolean z) {
        this.isChat = z;
    }

    @Override // defpackage.pc9
    public void c() {
        this.lastUpdateTime = System.currentTimeMillis();
        this.started = true;
        invalidateSelf();
    }

    @Override // defpackage.pc9
    public void d() {
        this.started = false;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float f;
        float f2;
        float f3;
        Paint paint = this.currentPaint;
        if (paint == null) {
            paint = l.B;
        }
        for (int i = 0; i < 3; i++) {
            if (i == 0) {
                paint.setAlpha((int) (this.progress * 255.0f));
            } else if (i == 2) {
                paint.setAlpha((int) ((1.0f - this.progress) * 255.0f));
            } else {
                paint.setAlpha(255);
            }
            float e0 = (a.e0(5.0f) * i) + (a.e0(5.0f) * this.progress);
            if (this.isChat) {
                f = 3.0f;
            } else {
                f = 4.0f;
            }
            float e02 = a.e0(f);
            float e03 = e0 + a.e0(4.0f);
            float f4 = 7.0f;
            if (this.isChat) {
                f2 = 7.0f;
            } else {
                f2 = 8.0f;
            }
            canvas.drawLine(e0, e02, e03, a.e0(f2), paint);
            if (this.isChat) {
                f3 = 11.0f;
            } else {
                f3 = 12.0f;
            }
            float e04 = a.e0(f3);
            float e05 = e0 + a.e0(4.0f);
            if (!this.isChat) {
                f4 = 8.0f;
            }
            canvas.drawLine(e0, e04, e05, a.e0(f4), paint);
        }
        if (this.started) {
            e();
        }
    }

    public final void e() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - this.lastUpdateTime;
        this.lastUpdateTime = currentTimeMillis;
        if (j > 50) {
            j = 50;
        }
        this.progress += ((float) j) / 500.0f;
        while (true) {
            float f = this.progress;
            if (f > 1.0f) {
                this.progress = f - 1.0f;
            } else {
                invalidateSelf();
                return;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return a.e0(14.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return a.e0(18.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
