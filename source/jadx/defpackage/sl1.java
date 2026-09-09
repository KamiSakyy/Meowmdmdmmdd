package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: sl1  reason: default package */
/* loaded from: classes3.dex */
public class sl1 extends pc9 {
    public int color;
    public Paint fillPaint;
    public float progress;
    public Paint strokePaint;
    private boolean isChat = false;
    private long lastUpdateTime = 0;
    private boolean started = false;
    public boolean increment = true;

    public sl1(boolean z) {
        if (z) {
            this.strokePaint = new Paint(1);
            this.fillPaint = new Paint(1);
            this.strokePaint.setStyle(Paint.Style.STROKE);
            this.strokePaint.setStrokeWidth(a.g0(1.2f));
        }
    }

    @Override // defpackage.pc9
    public void a(int i) {
        if (this.color != i) {
            this.fillPaint.setColor(i);
            this.strokePaint.setColor(i);
        }
        this.color = i;
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
        float e0;
        float interpolation;
        float min = Math.min(this.progress, 1.0f);
        r22 r22Var = r22.EASE_IN;
        int i = (min > 0.3f ? 1 : (min == 0.3f ? 0 : -1));
        if (i < 0) {
            f = min / 0.3f;
        } else {
            f = 1.0f;
        }
        float interpolation2 = r22Var.getInterpolation(f);
        r22 r22Var2 = r22.EASE_OUT;
        if (i < 0) {
            f2 = 0.0f;
        } else {
            f2 = (min - 0.3f) / 0.7f;
        }
        float interpolation3 = r22Var2.getInterpolation(f2);
        float f3 = 2.0f;
        if (this.increment) {
            e0 = (a.e0(2.1f) * interpolation2) + ((a.e0(7.0f) - a.e0(2.1f)) * (1.0f - interpolation2));
            interpolation = a.g0(1.5f) * (1.0f - r22Var2.getInterpolation(this.progress / 2.0f));
        } else {
            e0 = (a.e0(2.1f) * (1.0f - interpolation2)) + ((a.e0(7.0f) - a.e0(2.1f)) * interpolation2);
            interpolation = r22.EASE_OUT_QUINT.getInterpolation(this.progress / 2.0f) * a.g0(1.5f);
        }
        float e02 = a.e0(11.0f) / 2.0f;
        float g0 = a.g0(2.0f);
        float g02 = (a.g0(0.5f) * interpolation2) - (a.g0(0.5f) * interpolation3);
        Paint paint = this.strokePaint;
        if (paint == null) {
            paint = l.B;
        }
        Paint paint2 = this.fillPaint;
        if (paint2 == null) {
            paint2 = l.A;
        }
        if (paint.getStrokeWidth() != a.e0(0.8f)) {
            paint.setStrokeWidth(a.e0(0.8f));
        }
        int i2 = 0;
        while (i2 < 2) {
            canvas.save();
            canvas.translate((paint.getStrokeWidth() / f3) + interpolation + (a.e0(9.0f) * i2) + getBounds().left + a.g0(0.2f), (paint.getStrokeWidth() / f3) + a.g0(f3) + getBounds().top);
            RectF rectF = a.f12449a;
            rectF.set(0.0f, g02, a.e0(7.0f), a.e0(11.0f) - g02);
            canvas.drawOval(rectF, paint);
            canvas.drawCircle(e0, e02, g0, paint2);
            canvas.restore();
            i2++;
            f3 = 2.0f;
        }
        if (this.started) {
            e();
        }
    }

    public final void e() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - this.lastUpdateTime;
        this.lastUpdateTime = currentTimeMillis;
        if (j > 16) {
            j = 16;
        }
        float f = this.progress + (((float) j) / 500.0f);
        this.progress = f;
        if (f >= 2.0f) {
            this.progress = 0.0f;
            this.increment = !this.increment;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return a.e0(18.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return a.e0(20.0f);
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
