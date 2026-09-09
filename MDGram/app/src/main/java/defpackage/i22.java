package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* renamed from: i22  reason: default package */
/* loaded from: classes3.dex */
public class i22 extends Drawable {
    private final Drawable bottomDrawable;
    public float globalAlpha = 255.0f;
    private float progress;
    private final Drawable topDrawable;

    /* renamed from: i22$a */
    /* loaded from: classes3.dex */
    public class a implements Drawable.Callback {
        public a() {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable drawable) {
            if (i22.this.progress < 1.0f) {
                i22.this.invalidateSelf();
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
            if (i22.this.progress < 1.0f) {
                i22.this.scheduleSelf(runnable, j);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            if (i22.this.progress < 1.0f) {
                i22.this.unscheduleSelf(runnable);
            }
        }
    }

    /* renamed from: i22$b */
    /* loaded from: classes3.dex */
    public class b implements Drawable.Callback {
        public b() {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable drawable) {
            if (i22.this.progress > 0.0f) {
                i22.this.invalidateSelf();
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        }
    }

    public i22(Drawable drawable, Drawable drawable2) {
        this.topDrawable = drawable;
        this.bottomDrawable = drawable2;
        if (drawable != null) {
            drawable.setCallback(new a());
        }
        if (drawable2 != null) {
            drawable2.setCallback(new b());
        }
    }

    public float b() {
        return this.progress;
    }

    public void c(float f) {
        this.progress = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.topDrawable;
        int i = (int) (this.globalAlpha * (1.0f - this.progress));
        drawable.setAlpha(i);
        Drawable drawable2 = this.bottomDrawable;
        int i2 = (int) (this.globalAlpha * this.progress);
        drawable2.setAlpha(i2);
        if (i > 0) {
            this.topDrawable.draw(canvas);
        }
        if (i2 > 0) {
            this.bottomDrawable.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.topDrawable.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.topDrawable.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.topDrawable.setBounds(rect);
        this.bottomDrawable.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.globalAlpha = i;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.topDrawable.setColorFilter(colorFilter);
    }
}
