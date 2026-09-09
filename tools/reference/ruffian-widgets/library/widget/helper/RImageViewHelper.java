package com.ruffian.library.widget.helper;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.ruffian.library.widget.R;
@Deprecated
/* loaded from: classes.dex */
public class RImageViewHelper {
    private Paint mBitmapPaint;
    private Path mBitmapPath;
    private BitmapShader mBitmapShader;
    private Paint mBorderPaint;
    private Drawable mIconNormal;
    private Drawable mIconPressed;
    private Drawable mIconSelected;
    private Drawable mIconUnable;
    private StateListDrawable mStateDrawable;
    private ImageView mView;
    private float mCorner = -1.0f;
    private float mCornerTopLeft = 0.0f;
    private float mCornerTopRight = 0.0f;
    private float mCornerBottomLeft = 0.0f;
    private float mCornerBottomRight = 0.0f;
    private float[] mCornerBorderRadii = new float[8];
    private float[] mCornerBitmapRadii = new float[8];
    private int mBorderWidth = 0;
    private int mBorderColor = -16777216;
    private boolean mIsNormal = true;
    private boolean mIsCircle = false;
    private final RectF mDrawableRect = new RectF();
    private final RectF mBorderRect = new RectF();
    public int[][] states = new int[4];

    /* renamed from: com.ruffian.library.widget.helper.RImageViewHelper$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$android$widget$ImageView$ScaleType;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            $SwitchMap$android$widget$ImageView$ScaleType = iArr;
            try {
                iArr[ImageView.ScaleType.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.FIT_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.FIT_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.FIT_XY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.CENTER_CROP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public RImageViewHelper(Context context, ImageView imageView, AttributeSet attributeSet) {
        this.mView = imageView;
        initAttributeSet(context, attributeSet);
    }

    private void drawBitmap(Canvas canvas) {
        Drawable drawable = this.mView.getDrawable();
        if (drawable == null) {
            return;
        }
        Bitmap bitmapFromDrawable = getBitmapFromDrawable(drawable, this.mView.getScaleType(), drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), getWidth(), getHeight());
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmapFromDrawable, tileMode, tileMode);
        this.mBitmapShader = bitmapShader;
        this.mBitmapPaint.setShader(bitmapShader);
        updateCornerBitmapRadii();
        updateDrawableAndBorderRect();
        if (this.mIsCircle) {
            canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, Math.min(this.mDrawableRect.width() / 2.0f, this.mDrawableRect.width() / 2.0f), this.mBitmapPaint);
            return;
        }
        this.mBitmapPath.reset();
        this.mBitmapPath.addRoundRect(this.mDrawableRect, this.mCornerBitmapRadii, Path.Direction.CCW);
        canvas.drawPath(this.mBitmapPath, this.mBitmapPaint);
    }

    private void drawBorder(Canvas canvas) {
        if (this.mBorderWidth > 0) {
            this.mBorderPaint.setColor(this.mBorderColor);
            this.mBorderPaint.setStrokeWidth(this.mBorderWidth);
            if (this.mIsCircle) {
                canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, Math.min((this.mBorderRect.width() - this.mBorderWidth) / 2.0f, (this.mBorderRect.height() - this.mBorderWidth) / 2.0f), this.mBorderPaint);
                return;
            }
            updateCornerBorderRadii();
            Path path = new Path();
            path.addRoundRect(this.mBorderRect, this.mCornerBorderRadii, Path.Direction.CW);
            canvas.drawPath(path, this.mBorderPaint);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0073, code lost:
        if (r0.isIdentity() != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.graphics.Bitmap getBitmapFromDrawable(android.graphics.drawable.Drawable r10, android.widget.ImageView.ScaleType r11, int r12, int r13, int r14, int r15) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ruffian.library.widget.helper.RImageViewHelper.getBitmapFromDrawable(android.graphics.drawable.Drawable, android.widget.ImageView$ScaleType, int, int, int, int):android.graphics.Bitmap");
    }

    private int getHeight() {
        return this.mView.getHeight();
    }

    private int getWidth() {
        return this.mView.getWidth();
    }

    private void init() {
        updateCornerBorderRadii();
        updateCornerBitmapRadii();
        if (this.mIsCircle || this.mCorner > 0.0f || this.mCornerTopLeft != 0.0f || this.mCornerTopRight != 0.0f || this.mCornerBottomRight != 0.0f || this.mCornerBottomLeft != 0.0f) {
            this.mIsNormal = false;
        }
        if (this.mBorderPaint == null) {
            this.mBorderPaint = new Paint(1);
        }
        this.mBorderPaint.setStyle(Paint.Style.STROKE);
        if (this.mBitmapPaint == null) {
            this.mBitmapPaint = new Paint(1);
        }
        if (this.mBitmapPath == null) {
            this.mBitmapPath = new Path();
        }
    }

    private void initAttributeSet(Context context, AttributeSet attributeSet) {
        if (context != null && attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.RImageView);
            this.mIsCircle = obtainStyledAttributes.getBoolean(R.styleable.RImageView_is_circle, false);
            this.mCorner = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RImageView_corner_radius, -1);
            this.mCornerTopLeft = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RImageView_corner_radius_top_left, 0);
            this.mCornerTopRight = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RImageView_corner_radius_top_right, 0);
            this.mCornerBottomLeft = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RImageView_corner_radius_bottom_left, 0);
            this.mCornerBottomRight = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RImageView_corner_radius_bottom_right, 0);
            this.mBorderWidth = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RImageView_border_width, 0);
            this.mBorderColor = obtainStyledAttributes.getColor(R.styleable.RImageView_border_color, -16777216);
            obtainStyledAttributes.recycle();
            if (this.mIconNormal == null) {
                this.mIconNormal = this.mView.getDrawable();
            }
            init();
            setup();
            return;
        }
        setup();
    }

    private void invalidate() {
        this.mView.invalidate();
    }

    private static Matrix.ScaleToFit scaleTypeToScaleToFit(ImageView.ScaleType scaleType) {
        int i = AnonymousClass1.$SwitchMap$android$widget$ImageView$ScaleType[scaleType.ordinal()];
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        return Matrix.ScaleToFit.CENTER;
                    }
                    return Matrix.ScaleToFit.FILL;
                }
                return Matrix.ScaleToFit.CENTER;
            }
            return Matrix.ScaleToFit.END;
        }
        return Matrix.ScaleToFit.START;
    }

    private void setIcon() {
        this.mView.setImageDrawable(this.mStateDrawable);
        this.mView.invalidate();
    }

    private void setup() {
        StateListDrawable stateListDrawable = new StateListDrawable();
        this.mStateDrawable = stateListDrawable;
        if (this.mIconPressed == null) {
            this.mIconPressed = this.mIconNormal;
        }
        if (this.mIconUnable == null) {
            this.mIconUnable = this.mIconNormal;
        }
        if (this.mIconSelected == null) {
            this.mIconSelected = this.mIconNormal;
        }
        int[][] iArr = this.states;
        int[] iArr2 = new int[1];
        iArr2[0] = -16842910;
        iArr[0] = iArr2;
        int[] iArr3 = new int[1];
        iArr3[0] = 16842919;
        iArr[1] = iArr3;
        int[] iArr4 = new int[1];
        iArr4[0] = 16842913;
        iArr[2] = iArr4;
        int[] iArr5 = new int[1];
        iArr5[0] = 16842910;
        iArr[3] = iArr5;
        stateListDrawable.addState(iArr2, this.mIconUnable);
        this.mStateDrawable.addState(this.states[1], this.mIconPressed);
        this.mStateDrawable.addState(this.states[2], this.mIconSelected);
        this.mStateDrawable.addState(this.states[3], this.mIconNormal);
        setIcon();
    }

    private void updateCornerBitmapRadii() {
        float f = this.mCorner;
        int i = 0;
        if (f < 0.0f) {
            if (f < 0.0f) {
                float[] fArr = this.mCornerBitmapRadii;
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
            float[] fArr2 = this.mCornerBitmapRadii;
            if (i < fArr2.length) {
                fArr2[i] = this.mCorner;
                i++;
            } else {
                return;
            }
        }
    }

    private void updateCornerBorderRadii() {
        float f;
        float f2;
        float f3;
        float f4;
        float f5 = this.mCorner;
        int i = 0;
        if (f5 < 0.0f) {
            if (f5 < 0.0f) {
                float[] fArr = this.mCornerBorderRadii;
                float f6 = this.mCornerTopLeft;
                if (f6 == 0.0f) {
                    f = f6;
                } else {
                    f = this.mBorderWidth + f6;
                }
                fArr[0] = f;
                if (f6 != 0.0f) {
                    f6 += this.mBorderWidth;
                }
                fArr[1] = f6;
                float f7 = this.mCornerTopRight;
                if (f7 == 0.0f) {
                    f2 = f7;
                } else {
                    f2 = this.mBorderWidth + f7;
                }
                fArr[2] = f2;
                if (f7 != 0.0f) {
                    f7 += this.mBorderWidth;
                }
                fArr[3] = f7;
                float f8 = this.mCornerBottomRight;
                if (f8 == 0.0f) {
                    f3 = f8;
                } else {
                    f3 = this.mBorderWidth + f8;
                }
                fArr[4] = f3;
                if (f8 != 0.0f) {
                    f8 += this.mBorderWidth;
                }
                fArr[5] = f8;
                float f9 = this.mCornerBottomLeft;
                if (f9 == 0.0f) {
                    f4 = f9;
                } else {
                    f4 = this.mBorderWidth + f9;
                }
                fArr[6] = f4;
                if (f9 != 0.0f) {
                    f9 += this.mBorderWidth;
                }
                fArr[7] = f9;
                return;
            }
            return;
        }
        while (true) {
            float[] fArr2 = this.mCornerBorderRadii;
            if (i < fArr2.length) {
                float f10 = this.mCorner;
                if (f10 != 0.0f) {
                    f10 += this.mBorderWidth;
                }
                fArr2[i] = f10;
                i++;
            } else {
                return;
            }
        }
    }

    private void updateDrawableAndBorderRect() {
        float f = this.mBorderWidth / 2.0f;
        if (this.mIsCircle) {
            this.mBorderRect.set(f, f, getWidth() - f, getHeight() - f);
            RectF rectF = this.mDrawableRect;
            RectF rectF2 = this.mBorderRect;
            float min = Math.min(getWidth(), getHeight()) - f;
            rectF.set(rectF2.left + f, rectF2.top + f, min, min);
            return;
        }
        this.mBorderRect.set(f, f, getWidth() - f, getHeight() - f);
        RectF rectF3 = this.mDrawableRect;
        RectF rectF4 = this.mBorderRect;
        rectF3.set(rectF4.left + f, rectF4.top + f, rectF4.right - f, rectF4.bottom - f);
    }

    public int getBorderColor() {
        return this.mBorderColor;
    }

    public int getBorderWidth() {
        return this.mBorderWidth;
    }

    public float getCorner() {
        return this.mCorner;
    }

    public float getCornerBottomLeft() {
        return this.mCornerBottomLeft;
    }

    public float getCornerBottomRight() {
        return this.mCornerBottomRight;
    }

    public float getCornerTopLeft() {
        return this.mCornerTopLeft;
    }

    public float getCornerTopRight() {
        return this.mCornerTopRight;
    }

    public Drawable getIconNormal() {
        return this.mIconNormal;
    }

    public Drawable getIconPressed() {
        return this.mIconPressed;
    }

    public Drawable getIconSelected() {
        return this.mIconSelected;
    }

    public Drawable getIconUnable() {
        return this.mIconUnable;
    }

    public boolean isNormal() {
        return this.mIsNormal;
    }

    public void onDraw(Canvas canvas) {
        drawBitmap(canvas);
        drawBorder(canvas);
    }

    public RImageViewHelper setBorderColor(int i) {
        this.mBorderColor = i;
        invalidate();
        return this;
    }

    public RImageViewHelper setBorderWidth(int i) {
        this.mBorderWidth = i;
        invalidate();
        return this;
    }

    public RImageViewHelper setCorner(float f) {
        this.mCorner = f;
        init();
        invalidate();
        return this;
    }

    public RImageViewHelper setCornerBottomLeft(float f) {
        this.mCorner = -1.0f;
        this.mCornerBottomLeft = f;
        init();
        invalidate();
        return this;
    }

    public RImageViewHelper setCornerBottomRight(float f) {
        this.mCorner = -1.0f;
        this.mCornerBottomRight = f;
        init();
        invalidate();
        return this;
    }

    public RImageViewHelper setCornerTopLeft(float f) {
        this.mCorner = -1.0f;
        this.mCornerTopLeft = f;
        init();
        invalidate();
        return this;
    }

    public RImageViewHelper setCornerTopRight(float f) {
        this.mCorner = -1.0f;
        this.mCornerTopRight = f;
        init();
        invalidate();
        return this;
    }

    public RImageViewHelper setIconNormal(Drawable drawable) {
        this.mIconNormal = drawable;
        if (this.mIconPressed == null) {
            this.mIconPressed = drawable;
        }
        if (this.mIconUnable == null) {
            this.mIconUnable = drawable;
        }
        if (this.mIconSelected == null) {
            this.mIconSelected = drawable;
        }
        setIcon();
        return this;
    }

    public RImageViewHelper setIconPressed(Drawable drawable) {
        this.mIconPressed = drawable;
        setIcon();
        return this;
    }

    public RImageViewHelper setIconSelected(Drawable drawable) {
        this.mIconSelected = drawable;
        setIcon();
        return this;
    }

    public RImageViewHelper setIconUnable(Drawable drawable) {
        this.mIconUnable = drawable;
        setIcon();
        return this;
    }

    public RImageViewHelper setCorner(float f, float f2, float f3, float f4) {
        this.mCorner = -1.0f;
        this.mCornerTopLeft = f;
        this.mCornerTopRight = f2;
        this.mCornerBottomRight = f3;
        this.mCornerBottomLeft = f4;
        init();
        invalidate();
        return this;
    }
}
