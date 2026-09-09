package com.ruffian.library.widget.shadow;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import com.ruffian.library.widget.utils.ReflectUtils;
import java.util.Arrays;
/* loaded from: classes.dex */
public class ShadowBitmapDrawable extends BitmapDrawable {
    private RectF mBoundsF = new RectF();
    private float[] mRoundRadii;
    private int mShadowColor;
    private int mShadowDx;
    private int mShadowDy;
    private float mShadowRadius;

    private void updateBounds(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        this.mBoundsF.set(rect.left + this.mShadowRadius + Math.abs(this.mShadowDx), rect.top + this.mShadowRadius + Math.abs(this.mShadowDy), (rect.right - this.mShadowRadius) - Math.abs(this.mShadowDx), (rect.bottom - this.mShadowRadius) - Math.abs(this.mShadowDy));
        ReflectUtils.invokeMethod(this, "setBitmap", new Class[]{Bitmap.class}, new Object[]{makeShadowBitmap((int) this.mBoundsF.width(), (int) this.mBoundsF.height(), this.mShadowRadius, this.mShadowDx, this.mShadowDy, this.mShadowColor, this.mRoundRadii)});
    }

    public Bitmap makeShadowBitmap(int i, int i2, float f, float f2, float f3, int i3, float[] fArr) {
        if (i > 0 && i2 > 0) {
            Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_4444);
            Canvas canvas = new Canvas(createBitmap);
            RectF rectF = new RectF(f, f, i - f, i2 - f);
            rectF.top += Math.abs(f3);
            rectF.bottom -= Math.abs(f3);
            rectF.left += Math.abs(f2);
            rectF.right -= Math.abs(f2);
            Paint paint = new Paint(5);
            paint.setColor(i3);
            paint.setShadowLayer(f, f2, f3, i3);
            Path path = new Path();
            path.addRoundRect(rectF, fArr, Path.Direction.CW);
            canvas.drawPath(path, paint);
            return createBitmap;
        }
        return Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_4444);
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (rect.right - rect.left > 0 && rect.bottom - rect.top > 0) {
            updateBounds(rect);
        }
    }

    public void updateParameter(int i, float f, int i2, int i3, float[] fArr) {
        boolean z;
        if (this.mShadowColor == i && this.mShadowRadius == f && this.mShadowDx == i2 && this.mShadowDy == i3 && Arrays.equals(this.mRoundRadii, fArr)) {
            z = false;
        } else {
            z = true;
        }
        this.mShadowColor = i;
        this.mRoundRadii = fArr;
        this.mShadowRadius = f;
        this.mShadowDx = i2;
        this.mShadowDy = i3;
        if (z) {
            ReflectUtils.invokeMethod(this, "setBitmap", new Class[]{Bitmap.class}, new Object[]{makeShadowBitmap((int) this.mBoundsF.width(), (int) this.mBoundsF.height(), this.mShadowRadius, this.mShadowDx, this.mShadowDy, this.mShadowColor, this.mRoundRadii)});
        }
    }
}
