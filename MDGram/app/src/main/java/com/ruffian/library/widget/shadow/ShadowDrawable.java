package com.ruffian.library.widget.shadow;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
/* loaded from: classes.dex */
public class ShadowDrawable extends Drawable {
    private float[] mRoundRadii;
    private int mShadowColor;
    private int mShadowDx;
    private int mShadowDy;
    private float mShadowRadius;
    private Path mPath = new Path();
    private RectF mBoundsF = new RectF();
    private Paint mPaint = new Paint(5);

    private void updateBounds(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        float shadowOffset = rect.left + getShadowOffset() + Math.abs(this.mShadowDx);
        float shadowOffset2 = (rect.right - getShadowOffset()) - Math.abs(this.mShadowDx);
        this.mBoundsF.set(shadowOffset, rect.top + getShadowOffset() + Math.abs(this.mShadowDy), shadowOffset2, (rect.bottom - getShadowOffset()) - Math.abs(this.mShadowDy));
        this.mPath.reset();
        this.mPath.addRoundRect(this.mBoundsF, this.mRoundRadii, Path.Direction.CW);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.drawPath(this.mPath, this.mPaint);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public float getShadowOffset() {
        return this.mShadowRadius;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (rect.right - rect.left > 0 && rect.bottom - rect.top > 0) {
            updateBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.mPaint.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.mPaint.setColorFilter(colorFilter);
    }

    public void updateParameter(int i, float f, int i2, int i3, float[] fArr) {
        this.mShadowColor = i;
        this.mRoundRadii = fArr;
        this.mShadowRadius = f;
        this.mShadowDx = i2;
        this.mShadowDy = i3;
        this.mPaint.setColor(i);
        this.mPaint.setShadowLayer(this.mShadowRadius, this.mShadowDx, this.mShadowDy, this.mShadowColor);
    }
}
