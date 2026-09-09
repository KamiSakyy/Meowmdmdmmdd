package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: rb8  reason: default package */
/* loaded from: classes3.dex */
public class rb8 extends pc9 {
    public Paint currentPaint;
    private float progress;
    private boolean isChat = false;
    private long lastUpdateTime = 0;
    private boolean started = false;
    private RectF rect = new RectF();
    public int alpha = 255;

    public rb8(boolean z) {
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
        Paint paint = this.currentPaint;
        if (paint == null) {
            paint = l.B;
        }
        float f = 2.0f;
        if (paint.getStrokeWidth() != a.e0(2.0f)) {
            paint.setStrokeWidth(a.e0(2.0f));
        }
        canvas.save();
        int intrinsicHeight = getIntrinsicHeight() / 2;
        if (this.isChat) {
            f = 1.0f;
        }
        canvas.translate(0.0f, intrinsicHeight + a.e0(f));
        for (int i = 0; i < 4; i++) {
            if (i == 0) {
                paint.setAlpha((int) (this.alpha * this.progress));
            } else if (i == 3) {
                paint.setAlpha((int) (this.alpha * (1.0f - this.progress)));
            } else {
                paint.setAlpha(this.alpha);
            }
            float e0 = (a.e0(4.0f) * i) + (a.e0(4.0f) * this.progress);
            float f2 = -e0;
            this.rect.set(f2, f2, e0, e0);
            canvas.drawArc(this.rect, -15.0f, 30.0f, false, paint);
        }
        canvas.restore();
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
        this.progress += ((float) j) / 800.0f;
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
        this.alpha = i;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
