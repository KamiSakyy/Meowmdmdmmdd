package org.telegram.ui.Components;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import androidx.annotation.Keep;
/* loaded from: classes3.dex */
public class AnimatedArrowDrawable extends Drawable {
    private float animProgress;
    private float animateToProgress;
    private boolean isSmall;
    private long lastUpdateTime;
    private Paint paint;
    private Path path = new Path();

    public AnimatedArrowDrawable(int i, boolean z) {
        Paint paint = new Paint(1);
        this.paint = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.paint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        this.paint.setColor(i);
        this.paint.setStrokeCap(Paint.Cap.ROUND);
        this.paint.setStrokeJoin(Paint.Join.ROUND);
        this.isSmall = z;
        d();
    }

    public final void a() {
        if (this.animateToProgress != this.animProgress) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.lastUpdateTime;
            this.lastUpdateTime = elapsedRealtime;
            float f = this.animProgress;
            float f2 = this.animateToProgress;
            if (f < f2) {
                float f3 = f + (((float) j) / 180.0f);
                this.animProgress = f3;
                if (f3 > f2) {
                    this.animProgress = f2;
                }
            } else {
                float f4 = f - (((float) j) / 180.0f);
                this.animProgress = f4;
                if (f4 < f2) {
                    this.animProgress = f2;
                }
            }
            d();
            invalidateSelf();
        }
    }

    public void b(float f) {
        if (this.animateToProgress == f) {
            return;
        }
        this.animateToProgress = f;
        this.lastUpdateTime = SystemClock.elapsedRealtime();
        invalidateSelf();
    }

    public void c(int i) {
        this.paint.setColor(i);
        invalidateSelf();
    }

    public final void d() {
        this.path.reset();
        float f = (this.animProgress * 2.0f) - 1.0f;
        if (this.isSmall) {
            this.path.moveTo(org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(6.0f) - (org.telegram.messenger.a.e0(2.0f) * f));
            this.path.lineTo(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(6.0f) + (org.telegram.messenger.a.e0(2.0f) * f));
            this.path.lineTo(org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(6.0f) - (org.telegram.messenger.a.e0(2.0f) * f));
            return;
        }
        this.path.moveTo(org.telegram.messenger.a.e0(4.5f), org.telegram.messenger.a.e0(12.0f) - (org.telegram.messenger.a.e0(4.0f) * f));
        this.path.lineTo(org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(12.0f) + (org.telegram.messenger.a.e0(4.0f) * f));
        this.path.lineTo(org.telegram.messenger.a.e0(21.5f), org.telegram.messenger.a.e0(12.0f) - (org.telegram.messenger.a.e0(4.0f) * f));
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.drawPath(this.path, this.paint);
        a();
    }

    @Keep
    public float getAnimationProgress() {
        return this.animProgress;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return org.telegram.messenger.a.e0(26.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return org.telegram.messenger.a.e0(26.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Keep
    public void setAnimationProgress(float f) {
        this.animProgress = f;
        this.animateToProgress = f;
        d();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.paint.setColorFilter(colorFilter);
    }
}
