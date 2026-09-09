package com.ruffian.library.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.ruffian.library.widget.rounded.RoundDrawable;
/* loaded from: classes.dex */
public class RImageView extends yg {
    private int mBorderColor;
    private float mBorderWidth;
    private ColorFilter mColorFilter;
    private float mCorner;
    private float mCornerBottomLeft;
    private float mCornerBottomRight;
    private float mCornerTopLeft;
    private float mCornerTopRight;
    private Drawable mDrawable;
    private boolean mIsCircle;
    private int mResource;
    private ImageView.ScaleType mScaleType;
    private PorterDuff.Mode mTintMode;

    public RImageView(Context context) {
        this(context, null);
    }

    private void drawEmptyBitmap() {
        if (this.mDrawable == null) {
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            if (measuredWidth > 0 && measuredHeight > 0) {
                Drawable background = getBackground();
                if (background != null) {
                    background.setBounds(0, 0, measuredWidth, measuredHeight);
                    setImageDrawable(background);
                    return;
                }
                setImageBitmap(Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ALPHA_8));
            }
        }
    }

    private void initAttributeSet(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.RImageView);
        this.mIsCircle = obtainStyledAttributes.getBoolean(R.styleable.RImageView_is_circle, false);
        this.mCorner = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RImageView_corner_radius, -1);
        this.mCornerTopLeft = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RImageView_corner_radius_top_left, 0);
        this.mCornerTopRight = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RImageView_corner_radius_top_right, 0);
        this.mCornerBottomLeft = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RImageView_corner_radius_bottom_left, 0);
        this.mCornerBottomRight = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RImageView_corner_radius_bottom_right, 0);
        this.mBorderWidth = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RImageView_border_width, 0);
        this.mBorderColor = obtainStyledAttributes.getColor(R.styleable.RImageView_border_color, -16777216);
        int attributeResourceValue = attributeSet.getAttributeResourceValue("http://schemas.android.com/apk/res/android", "tint", 0);
        if (attributeResourceValue != 0) {
            this.mColorFilter = new PorterDuffColorFilter(getResources().getColor(attributeResourceValue), this.mTintMode);
        }
        int attributeIntValue = attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "tintMode", 0);
        if (attributeIntValue != 0) {
            this.mTintMode = wrapTintMode(attributeIntValue);
        }
        obtainStyledAttributes.recycle();
        updateDrawableAttrs();
    }

    private Drawable resolveResource() {
        Resources resources = getResources();
        Drawable drawable = null;
        if (resources == null) {
            return null;
        }
        int i = this.mResource;
        if (i != 0) {
            try {
                drawable = resources.getDrawable(i);
            } catch (Exception unused) {
                this.mResource = 0;
            }
        }
        return RoundDrawable.fromDrawable(drawable);
    }

    private void updateAttrs(Drawable drawable, ImageView.ScaleType scaleType) {
        if (drawable == null) {
            return;
        }
        if (drawable instanceof RoundDrawable) {
            ((RoundDrawable) drawable).setParams(scaleType, this.mBorderWidth, this.mBorderColor, this.mIsCircle, this.mCorner, this.mCornerTopLeft, this.mCornerTopRight, this.mCornerBottomLeft, this.mCornerBottomRight);
        } else if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            int numberOfLayers = layerDrawable.getNumberOfLayers();
            for (int i = 0; i < numberOfLayers; i++) {
                updateAttrs(layerDrawable.getDrawable(i), scaleType);
            }
        }
    }

    private void updateDrawableAttrs() {
        updateAttrs(this.mDrawable, this.mScaleType);
        setColorFilter();
    }

    private PorterDuff.Mode wrapTintMode(int i) {
        if (i != 3) {
            if (i != 5) {
                switch (i) {
                    case 14:
                        return PorterDuff.Mode.MULTIPLY;
                    case 15:
                        return PorterDuff.Mode.SCREEN;
                    case 16:
                        return PorterDuff.Mode.ADD;
                    default:
                        return PorterDuff.Mode.SRC_ATOP;
                }
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    @Override // defpackage.yg, android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        invalidate();
    }

    public int getBorderColor() {
        return this.mBorderColor;
    }

    public float getBorderWidth() {
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

    public RImageView isCircle(boolean z) {
        this.mIsCircle = z;
        updateDrawableAttrs();
        return this;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        drawEmptyBitmap();
    }

    public RImageView setBorderColor(int i) {
        this.mBorderColor = i;
        updateDrawableAttrs();
        return this;
    }

    public RImageView setBorderWidth(int i) {
        this.mBorderWidth = i;
        updateDrawableAttrs();
        return this;
    }

    public void setColorFilter() {
        Drawable drawable;
        ColorFilter colorFilter = this.mColorFilter;
        if (colorFilter != null && (drawable = this.mDrawable) != null) {
            drawable.setColorFilter(colorFilter);
        }
    }

    public RImageView setCorner(float f) {
        this.mCorner = f;
        updateDrawableAttrs();
        return this;
    }

    public RImageView setCornerBottomLeft(float f) {
        this.mCorner = -1.0f;
        this.mCornerBottomLeft = f;
        updateDrawableAttrs();
        return this;
    }

    public RImageView setCornerBottomRight(float f) {
        this.mCorner = -1.0f;
        this.mCornerBottomRight = f;
        updateDrawableAttrs();
        return this;
    }

    public RImageView setCornerTopLeft(float f) {
        this.mCorner = -1.0f;
        this.mCornerTopLeft = f;
        updateDrawableAttrs();
        return this;
    }

    public RImageView setCornerTopRight(float f) {
        this.mCorner = -1.0f;
        this.mCornerTopRight = f;
        updateDrawableAttrs();
        return this;
    }

    @Override // defpackage.yg, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.mResource = 0;
        this.mDrawable = RoundDrawable.fromBitmap(bitmap);
        updateDrawableAttrs();
        super.setImageDrawable(this.mDrawable);
    }

    @Override // defpackage.yg, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.mResource = 0;
        this.mDrawable = RoundDrawable.fromDrawable(drawable);
        updateDrawableAttrs();
        super.setImageDrawable(this.mDrawable);
    }

    @Override // defpackage.yg, android.widget.ImageView
    public void setImageResource(int i) {
        if (this.mResource != i) {
            this.mResource = i;
            this.mDrawable = resolveResource();
            updateDrawableAttrs();
            super.setImageDrawable(this.mDrawable);
        }
    }

    @Override // android.widget.ImageView
    public void setImageTintList(ColorStateList colorStateList) {
        super.setImageTintList(colorStateList);
        this.mColorFilter = new PorterDuffColorFilter(colorStateList.getDefaultColor(), this.mTintMode);
        setColorFilter();
    }

    @Override // android.widget.ImageView
    public void setImageTintMode(PorterDuff.Mode mode) {
        super.setImageTintMode(mode);
        this.mTintMode = mode;
        setColorFilter();
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        super.setScaleType(scaleType);
        if (this.mScaleType != scaleType) {
            this.mScaleType = scaleType;
            updateDrawableAttrs();
            invalidate();
        }
    }

    public RImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mCorner = -1.0f;
        this.mCornerTopLeft = 0.0f;
        this.mCornerTopRight = 0.0f;
        this.mCornerBottomLeft = 0.0f;
        this.mCornerBottomRight = 0.0f;
        this.mBorderWidth = 0.0f;
        this.mBorderColor = -16777216;
        this.mIsCircle = false;
        this.mTintMode = PorterDuff.Mode.SRC_ATOP;
        initAttributeSet(attributeSet);
    }

    public RImageView setCorner(float f, float f2, float f3, float f4) {
        this.mCorner = -1.0f;
        this.mCornerTopLeft = f;
        this.mCornerTopRight = f2;
        this.mCornerBottomRight = f3;
        this.mCornerBottomLeft = f4;
        updateDrawableAttrs();
        return this;
    }
}
