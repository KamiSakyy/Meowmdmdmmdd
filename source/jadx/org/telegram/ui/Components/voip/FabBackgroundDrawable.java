package org.telegram.ui.Components.voip;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.annotation.Keep;
import org.telegram.messenger.a;
/* loaded from: classes3.dex */
public class FabBackgroundDrawable extends Drawable {
    public Bitmap a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f16158a = new Paint(1);
    public Paint b;

    public FabBackgroundDrawable() {
        Paint paint = new Paint();
        this.b = paint;
        paint.setColor(1275068416);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i;
        if (this.a == null) {
            onBoundsChange(getBounds());
        }
        int min = Math.min(getBounds().width(), getBounds().height());
        Bitmap bitmap = this.a;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, getBounds().centerX() - (this.a.getWidth() / 2), getBounds().centerY() - (this.a.getHeight() / 2), this.b);
        }
        float f = min / 2;
        canvas.drawCircle(f, f, i - a.e0(4.0f), this.f16158a);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        int e0 = a.e0(4.0f);
        rect.set(e0, e0, e0, e0);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        int i;
        int min = Math.min(rect.width(), rect.height());
        if (min <= 0) {
            this.a = null;
            return;
        }
        this.a = Bitmap.createBitmap(min, min, Bitmap.Config.ALPHA_8);
        Canvas canvas = new Canvas(this.a);
        Paint paint = new Paint(1);
        paint.setShadowLayer(a.e0(3.33333f), 0.0f, a.e0(0.666f), -1);
        float f = min / 2;
        canvas.drawCircle(f, f, i - a.e0(4.0f), paint);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Keep
    public void setColor(int i) {
        this.f16158a.setColor(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
