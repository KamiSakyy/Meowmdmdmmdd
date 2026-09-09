package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
/* renamed from: on1  reason: default package */
/* loaded from: classes3.dex */
public class on1 extends Drawable {
    private Drawable drawable;
    private Path path;
    private Drawable.Callback callback = new a();
    private RectF tempBounds = new RectF();
    private boolean hasRadius = false;
    private float[] radii = new float[8];
    private int R = (int) Math.round(Math.random() * 9999999.0d);

    /* renamed from: on1$a */
    /* loaded from: classes3.dex */
    public class a implements Drawable.Callback {
        public a() {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable drawable) {
            on1.this.invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
            on1.this.scheduleSelf(runnable, j);
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            on1.this.unscheduleSelf(runnable);
        }
    }

    public on1(Drawable drawable) {
        b(drawable);
    }

    public Drawable a() {
        return this.drawable;
    }

    public void b(Drawable drawable) {
        Drawable drawable2 = this.drawable;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.drawable = drawable;
        if (drawable != null) {
            drawable.setBounds(getBounds());
            this.drawable.setCallback(this.callback);
        }
    }

    public void c(float f, float f2, float f3, float f4) {
        float[] fArr = this.radii;
        float max = Math.max(0.0f, f);
        boolean z = true;
        fArr[1] = max;
        fArr[0] = max;
        float[] fArr2 = this.radii;
        float max2 = Math.max(0.0f, f2);
        fArr2[3] = max2;
        fArr2[2] = max2;
        float[] fArr3 = this.radii;
        float max3 = Math.max(0.0f, f3);
        fArr3[5] = max3;
        fArr3[4] = max3;
        float[] fArr4 = this.radii;
        float max4 = Math.max(0.0f, f4);
        fArr4[7] = max4;
        fArr4[6] = max4;
        if (f <= 0.0f && f2 <= 0.0f && f3 <= 0.0f && f4 <= 0.0f) {
            z = false;
        }
        this.hasRadius = z;
        d();
    }

    public final void d() {
        if (!this.hasRadius) {
            return;
        }
        Path path = this.path;
        if (path == null) {
            this.path = new Path();
        } else {
            path.rewind();
        }
        this.tempBounds.set(getBounds());
        this.path.addRoundRect(this.tempBounds, this.radii, Path.Direction.CW);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.drawable;
        if (drawable != null) {
            drawable.setBounds(getBounds());
            if (!this.hasRadius) {
                canvas.save();
                canvas.clipRect(getBounds());
                this.drawable.draw(canvas);
                canvas.restore();
                return;
            }
            canvas.save();
            d();
            canvas.clipPath(this.path);
            this.drawable.draw(canvas);
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.drawable;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return super.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.drawable;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return super.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Drawable drawable = this.drawable;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.drawable;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
    }
}
