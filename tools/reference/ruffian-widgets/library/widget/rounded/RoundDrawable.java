package com.ruffian.library.widget.rounded;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.widget.ImageView;
/* loaded from: classes.dex */
public class RoundDrawable extends Drawable {
    private Bitmap mBitmap;
    private final int mBitmapHeight;
    private final Paint mBitmapPaint;
    private final RectF mBitmapRect;
    private final int mBitmapWidth;
    private int mBorderColor;
    private final Paint mBorderPaint;
    private final RectF mBorderRect;
    private float mBorderWidth;
    private final RectF mBounds;
    private final RectF mBoundsFinal;
    private boolean mCircle;
    private float mCorner;
    private float mCornerBottomLeft;
    private float mCornerBottomRight;
    private float[] mCornerRadii;
    private float mCornerTopLeft;
    private float mCornerTopRight;
    private final RectF mDrawableRect;
    private Path mPath;
    private boolean mRebuildShader;
    private RectF mRectF;
    private ImageView.ScaleType mScaleType;
    private final Matrix mShaderMatrix;

    /* renamed from: com.ruffian.library.widget.rounded.RoundDrawable$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$android$widget$ImageView$ScaleType;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            $SwitchMap$android$widget$ImageView$ScaleType = iArr;
            try {
                iArr[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.CENTER_CROP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.FIT_START.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.FIT_XY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public RoundDrawable(Bitmap bitmap) {
        RectF rectF = new RectF();
        this.mBitmapRect = rectF;
        this.mBorderRect = new RectF();
        this.mDrawableRect = new RectF();
        this.mPath = new Path();
        this.mRectF = new RectF();
        this.mBounds = new RectF();
        this.mBoundsFinal = new RectF();
        this.mRebuildShader = true;
        this.mShaderMatrix = new Matrix();
        this.mScaleType = ImageView.ScaleType.FIT_CENTER;
        this.mCorner = -1.0f;
        this.mCornerTopLeft = 0.0f;
        this.mCornerTopRight = 0.0f;
        this.mCornerBottomLeft = 0.0f;
        this.mCornerBottomRight = 0.0f;
        this.mCornerRadii = new float[8];
        this.mBorderWidth = 0.0f;
        this.mBorderColor = -16777216;
        this.mCircle = true;
        this.mBitmap = bitmap;
        int width = bitmap.getWidth();
        this.mBitmapWidth = width;
        int height = bitmap.getHeight();
        this.mBitmapHeight = height;
        rectF.set(0.0f, 0.0f, width, height);
        Paint paint = new Paint(1);
        this.mBitmapPaint = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        Paint paint2 = new Paint(1);
        this.mBorderPaint = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        updateBorder();
    }

    public static Bitmap drawableToBitmap(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        try {
            Bitmap createBitmap = Bitmap.createBitmap(Math.max(drawable.getIntrinsicWidth(), 2), Math.max(drawable.getIntrinsicHeight(), 2), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            return createBitmap;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static RoundDrawable fromBitmap(Bitmap bitmap) {
        if (bitmap != null) {
            return new RoundDrawable(bitmap);
        }
        return null;
    }

    public static Drawable fromDrawable(Drawable drawable) {
        if (drawable != null) {
            if (drawable instanceof RoundDrawable) {
                return drawable;
            }
            if (drawable instanceof LayerDrawable) {
                Drawable.ConstantState constantState = drawable.mutate().getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                for (int i = 0; i < numberOfLayers; i++) {
                    layerDrawable.setDrawableByLayerId(layerDrawable.getId(i), fromDrawable(layerDrawable.getDrawable(i)));
                }
                return layerDrawable;
            }
            Bitmap drawableToBitmap = drawableToBitmap(drawable);
            if (drawableToBitmap != null) {
                return new RoundDrawable(drawableToBitmap);
            }
            return drawable;
        }
        return drawable;
    }

    private static Matrix.ScaleToFit scaleTypeToScaleToFit(ImageView.ScaleType scaleType) {
        int i = AnonymousClass1.$SwitchMap$android$widget$ImageView$ScaleType[scaleType.ordinal()];
        if (i != 4) {
            if (i != 5) {
                if (i != 6) {
                    if (i != 7) {
                        return Matrix.ScaleToFit.CENTER;
                    }
                    return Matrix.ScaleToFit.FILL;
                }
                return Matrix.ScaleToFit.START;
            }
            return Matrix.ScaleToFit.END;
        }
        return Matrix.ScaleToFit.CENTER;
    }

    private void updateBorder() {
        this.mBorderPaint.setColor(this.mBorderColor);
        this.mBorderPaint.setStrokeWidth(this.mBorderWidth);
    }

    private void updateBorderPath() {
        this.mPath.reset();
        this.mPath.addRoundRect(this.mBorderRect, this.mCornerRadii, Path.Direction.CCW);
    }

    private void updateConner() {
        float f = this.mCorner;
        int i = 0;
        if (f < 0.0f) {
            if (f < 0.0f) {
                float[] fArr = this.mCornerRadii;
                float f2 = this.mCornerTopLeft;
                fArr[0] = f2;
                fArr[1] = f2;
                float f3 = this.mCornerTopRight;
                fArr[2] = f3;
                fArr[3] = f3;
                float f4 = this.mCornerBottomRight;
                fArr[4] = f4;
                fArr[5] = f4;
                float f5 = this.mCornerBottomLeft;
                fArr[6] = f5;
                fArr[7] = f5;
                return;
            }
            return;
        }
        while (true) {
            float[] fArr2 = this.mCornerRadii;
            if (i < fArr2.length) {
                fArr2[i] = this.mCorner;
                i++;
            } else {
                return;
            }
        }
    }

    private void updateDrawablePath() {
        this.mPath.reset();
        this.mPath.addRoundRect(this.mDrawableRect, this.mCornerRadii, Path.Direction.CCW);
    }

    private void updateShaderMatrix() {
        float min;
        float f;
        int i;
        float width;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float width2;
        float height;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13 = this.mBorderWidth / 2.0f;
        this.mBounds.set(this.mBoundsFinal);
        int i2 = AnonymousClass1.$SwitchMap$android$widget$ImageView$ScaleType[this.mScaleType.ordinal()];
        if (i2 != 1) {
            float f14 = 0.0f;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 7) {
                        RectF rectF = this.mBounds;
                        boolean z = this.mCircle;
                        if (z) {
                            f11 = this.mBorderWidth;
                        } else {
                            f11 = f13;
                        }
                        if (z) {
                            f12 = this.mBorderWidth;
                        } else {
                            f12 = f13;
                        }
                        rectF.inset(f11, f12);
                        this.mRectF.set(this.mBitmapRect);
                        this.mShaderMatrix.setRectToRect(this.mBitmapRect, this.mBounds, scaleTypeToScaleToFit(this.mScaleType));
                        this.mShaderMatrix.mapRect(this.mRectF);
                        this.mShaderMatrix.setRectToRect(this.mBitmapRect, this.mRectF, Matrix.ScaleToFit.FILL);
                    } else {
                        RectF rectF2 = this.mBounds;
                        boolean z2 = this.mCircle;
                        if (z2) {
                            f9 = this.mBorderWidth;
                        } else {
                            f9 = f13;
                        }
                        if (z2) {
                            f10 = this.mBorderWidth;
                        } else {
                            f10 = f13;
                        }
                        rectF2.inset(f9, f10);
                        this.mRectF.set(this.mBounds);
                        this.mShaderMatrix.reset();
                        this.mShaderMatrix.setRectToRect(this.mBitmapRect, this.mRectF, Matrix.ScaleToFit.FILL);
                    }
                } else {
                    this.mRectF.set(this.mBounds);
                    RectF rectF3 = this.mRectF;
                    boolean z3 = this.mCircle;
                    if (z3) {
                        f7 = this.mBorderWidth;
                    } else {
                        f7 = f13;
                    }
                    if (z3) {
                        f8 = this.mBorderWidth;
                    } else {
                        f8 = f13;
                    }
                    rectF3.inset(f7, f8);
                    if (this.mBitmapWidth * this.mRectF.height() > this.mRectF.width() * this.mBitmapHeight) {
                        width2 = this.mRectF.height() / this.mBitmapHeight;
                        f14 = (this.mRectF.width() - (this.mBitmapWidth * width2)) * 0.5f;
                        height = 0.0f;
                    } else {
                        width2 = this.mRectF.width() / this.mBitmapWidth;
                        height = (this.mRectF.height() - (this.mBitmapHeight * width2)) * 0.5f;
                    }
                    this.mShaderMatrix.reset();
                    this.mShaderMatrix.setScale(width2, width2);
                    this.mShaderMatrix.postTranslate(((int) (f14 + 0.5f)) + f13, ((int) (height + 0.5f)) + f13);
                }
            } else {
                float min2 = Math.min(this.mBounds.height(), this.mBitmapRect.height());
                float min3 = Math.min(this.mBounds.width(), this.mBitmapRect.width());
                float height2 = (this.mBounds.height() - this.mBitmapRect.height()) / 2.0f;
                float width3 = (this.mBounds.width() - this.mBitmapRect.width()) / 2.0f;
                if (height2 > 0.0f) {
                    f4 = height2;
                } else {
                    f4 = 0.0f;
                }
                if (width3 > 0.0f) {
                    f14 = width3;
                }
                RectF rectF4 = new RectF(f14, f4, min3 + f14, min2 + f4);
                this.mRectF = rectF4;
                boolean z4 = this.mCircle;
                if (z4) {
                    f5 = this.mBorderWidth;
                } else {
                    f5 = f13;
                }
                if (z4) {
                    f6 = this.mBorderWidth;
                } else {
                    f6 = f13;
                }
                rectF4.inset(f5, f6);
                this.mShaderMatrix.reset();
                this.mShaderMatrix.postTranslate(((int) (width3 + 0.5f)) + f13, ((int) (height2 + 0.5f)) + f13);
            }
        } else {
            if (this.mBitmapWidth <= this.mBounds.width() && this.mBitmapHeight <= this.mBounds.height()) {
                min = 1.0f;
                f = this.mBitmapHeight;
                width = this.mBitmapWidth;
            } else {
                min = Math.min(this.mBounds.width() / this.mBitmapWidth, this.mBounds.height() / this.mBitmapHeight);
                if (this.mBounds.height() < this.mBounds.width()) {
                    f = this.mBounds.height();
                    i = this.mBitmapWidth;
                } else if (this.mBounds.height() > this.mBounds.width()) {
                    f = this.mBitmapHeight * min;
                    width = this.mBounds.width();
                } else {
                    f = this.mBitmapHeight * min;
                    i = this.mBitmapWidth;
                }
                width = i * min;
            }
            float width4 = (int) (((this.mBounds.width() - (this.mBitmapWidth * min)) * 0.5f) + 0.5f);
            float height3 = (int) (((this.mBounds.height() - (this.mBitmapHeight * min)) * 0.5f) + 0.5f);
            RectF rectF5 = new RectF(width4, height3, width + width4, f + height3);
            this.mRectF = rectF5;
            boolean z5 = this.mCircle;
            if (z5) {
                f2 = this.mBorderWidth;
            } else {
                f2 = f13;
            }
            if (z5) {
                f3 = this.mBorderWidth;
            } else {
                f3 = f13;
            }
            rectF5.inset(f2, f3);
            this.mShaderMatrix.reset();
            this.mShaderMatrix.setScale(min, min);
            this.mShaderMatrix.postTranslate(width4, height3);
        }
        if (this.mCircle) {
            RectF rectF6 = this.mBorderRect;
            RectF rectF7 = this.mRectF;
            rectF6.set(rectF7.left - f13, rectF7.top - f13, rectF7.right + f13, rectF7.bottom + f13);
        } else {
            this.mBorderRect.set(this.mBoundsFinal);
            this.mBorderRect.inset(f13, f13);
        }
        this.mDrawableRect.set(this.mRectF);
        this.mRebuildShader = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.mRebuildShader) {
            Bitmap bitmap = this.mBitmap;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
            bitmapShader.setLocalMatrix(this.mShaderMatrix);
            this.mBitmapPaint.setShader(bitmapShader);
            this.mRebuildShader = false;
        }
        if (this.mCircle) {
            RectF rectF = this.mDrawableRect;
            float width = (this.mDrawableRect.width() / 2.0f) + rectF.left;
            RectF rectF2 = this.mDrawableRect;
            canvas.drawCircle(width, (rectF.height() / 2.0f) + rectF2.top, Math.min(Math.min(this.mBitmapHeight, this.mBitmapWidth), Math.min(rectF2.width() / 2.0f, this.mDrawableRect.height() / 2.0f)), this.mBitmapPaint);
            if (this.mBorderWidth > 0.0f) {
                RectF rectF3 = this.mBorderRect;
                float width2 = (this.mBorderRect.width() / 2.0f) + rectF3.left;
                RectF rectF4 = this.mBorderRect;
                canvas.drawCircle(width2, (rectF3.height() / 2.0f) + rectF4.top, Math.min(Math.min(this.mBitmapHeight, this.mBitmapWidth), Math.min(rectF4.width() / 2.0f, this.mBorderRect.height() / 2.0f)), this.mBorderPaint);
                return;
            }
            return;
        }
        updateDrawablePath();
        canvas.drawPath(this.mPath, this.mBitmapPaint);
        if (this.mBorderWidth > 0.0f) {
            updateBorderPath();
            canvas.drawPath(this.mPath, this.mBorderPaint);
        }
    }

    public Bitmap getBitmap() {
        return this.mBitmap;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.mBoundsFinal.set(rect);
        updateShaderMatrix();
        updateConner();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.mBitmapPaint.setAlpha(i);
        invalidateSelf();
    }

    public RoundDrawable setBorderColor(int i) {
        this.mBorderColor = i;
        updateBorder();
        invalidateSelf();
        return this;
    }

    public RoundDrawable setBorderWidth(float f) {
        this.mBorderWidth = f;
        updateBorder();
        updateShaderMatrix();
        invalidateSelf();
        return this;
    }

    public RoundDrawable setCircle(boolean z) {
        this.mCircle = z;
        updateShaderMatrix();
        invalidateSelf();
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.mBitmapPaint.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public RoundDrawable setConner(float f, float f2, float f3, float f4, float f5) {
        this.mCorner = f;
        this.mCornerTopLeft = f2;
        this.mCornerTopRight = f3;
        this.mCornerBottomLeft = f4;
        this.mCornerBottomRight = f5;
        updateConner();
        invalidateSelf();
        return this;
    }

    public void setParams(ImageView.ScaleType scaleType, float f, int i, boolean z, float f2, float f3, float f4, float f5, float f6) {
        if (scaleType == null) {
            scaleType = ImageView.ScaleType.FIT_CENTER;
        }
        if (this.mScaleType != scaleType) {
            this.mScaleType = scaleType;
        }
        this.mBorderWidth = f;
        this.mBorderColor = i;
        updateBorder();
        this.mCircle = z;
        this.mCorner = f2;
        this.mCornerTopLeft = f3;
        this.mCornerTopRight = f4;
        this.mCornerBottomLeft = f5;
        this.mCornerBottomRight = f6;
        updateConner();
        updateShaderMatrix();
        invalidateSelf();
    }

    public RoundDrawable setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType == null) {
            scaleType = ImageView.ScaleType.FIT_CENTER;
        }
        if (this.mScaleType != scaleType) {
            this.mScaleType = scaleType;
            updateShaderMatrix();
            invalidateSelf();
        }
        return this;
    }
}
