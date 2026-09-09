package com.ruffian.library.widget.helper;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewTreeObserver;
import com.ruffian.library.widget.R;
import com.ruffian.library.widget.clip.ClipHelper;
import com.ruffian.library.widget.clip.ClipPathManager;
import com.ruffian.library.widget.clip.IClip;
import com.ruffian.library.widget.shadow.ShadowBitmapDrawable;
import java.util.Locale;
/* loaded from: classes.dex */
public class RBaseHelper<T extends View> implements IClip, ViewTreeObserver.OnGlobalLayoutListener {
    private GradientDrawable mBackgroundChecked;
    private Drawable mBackgroundCheckedBmp;
    private int[] mBackgroundColorCheckedArray;
    private int[] mBackgroundColorNormalArray;
    private int[] mBackgroundColorPressedArray;
    private int[] mBackgroundColorSelectedArray;
    private int[] mBackgroundColorUnableArray;
    private Drawable mBackgroundDrawable;
    private GradientDrawable mBackgroundNormal;
    private Drawable mBackgroundNormalBmp;
    private GradientDrawable mBackgroundPressed;
    private Drawable mBackgroundPressedBmp;
    private GradientDrawable mBackgroundSelected;
    private Drawable mBackgroundSelectedBmp;
    private GradientDrawable mBackgroundUnable;
    private Drawable mBackgroundUnableBmp;
    public Context mContext;
    private float mCornerRadius;
    private float mCornerRadiusBottomLeft;
    private float mCornerRadiusBottomRight;
    private float mCornerRadiusTopLeft;
    private float mCornerRadiusTopRight;
    private float mGradientCenterX;
    private float mGradientCenterY;
    private float mGradientRadius;
    private int mRippleColor;
    private Drawable mRippleMaskDrawable;
    private int mRippleMaskStyle;
    private int mShadowColor;
    private ShadowBitmapDrawable mShadowDrawable;
    private int mShadowDx;
    private int mShadowDy;
    private int mShadowRadius;
    private StateListDrawable mStateBackground;
    private int mTouchSlop;
    private boolean mUseRipple;
    public T mView;
    private Drawable mViewBackground;
    public final int _C = 0;
    public final int _S = -1;
    public int BG_TYPE_COLOR = 1;
    public int BG_TYPE_COLOR_ARRAY = 2;
    public int BG_TYPE_IMG = 3;
    private float mBorderDashWidth = -1.0f;
    private float mBorderDashGap = -1.0f;
    private int mBorderWidthNormal = -1;
    private int mBorderWidthPressed = -1;
    private int mBorderWidthUnable = -1;
    private int mBorderWidthChecked = -1;
    private int mBorderWidthSelected = -1;
    private int mBorderColorNormal = 0;
    private int mBorderColorPressed = 0;
    private int mBorderColorUnable = 0;
    private int mBorderColorChecked = 0;
    private int mBorderColorSelected = 0;
    private int mBackgroundColorNormal = 0;
    private int mBackgroundColorPressed = 0;
    private int mBackgroundColorUnable = 0;
    private int mBackgroundColorChecked = 0;
    private int mBackgroundColorSelected = 0;
    private int mGradientType = 0;
    private GradientDrawable.Orientation mGradientOrientation = GradientDrawable.Orientation.TOP_BOTTOM;
    private boolean mIsEnabled = true;
    private final int MASK_STYLE_NULL = 1;
    private final int MASK_STYLE_NORMAL = 2;
    private final int MASK_STYLE_DRAWABLE = 3;
    private int[][] states = new int[6];
    private float[] mBorderRadii = new float[8];
    private boolean mHasPressedBgColor = false;
    private boolean mHasPressedBgBmp = false;
    private boolean mHasUnableBgColor = false;
    private boolean mHasUnableBgBmp = false;
    private boolean mHasCheckedBgColor = false;
    private boolean mHasSelectedBgColor = false;
    private boolean mHasCheckedBgBmp = false;
    private boolean mHasSelectedBgBmp = false;
    private boolean mHasPressedBorderColor = false;
    private boolean mHasUnableBorderColor = false;
    private boolean mHasCheckedBorderColor = false;
    private boolean mHasSelectedBorderColor = false;
    private boolean mHasPressedBorderWidth = false;
    private boolean mHasUnableBorderWidth = false;
    private boolean mHasCheckedBorderWidth = false;
    private boolean mHasSelectedBorderWidth = false;
    public ClipHelper mClipHelper = new ClipHelper();
    private boolean mClipLayout = false;

    public RBaseHelper(Context context, T t, AttributeSet attributeSet) {
        this.mView = t;
        this.mContext = context;
        this.mTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        initAttributeSet(context, attributeSet);
        addOnGlobalLayoutListener();
    }

    private void addOnGlobalLayoutListener() {
        T t = this.mView;
        if (t == null) {
            return;
        }
        t.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.ruffian.library.widget.helper.RBaseHelper.1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(RBaseHelper.this);
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                view.getViewTreeObserver().removeGlobalOnLayoutListener(RBaseHelper.this);
                view.removeOnAttachStateChangeListener(this);
            }
        });
    }

    private Drawable getBackgroundDrawable(boolean z, int i) {
        if (!isUseRipple()) {
            return this.mStateBackground;
        }
        Object[] rippleDrawableWithTag = getRippleDrawableWithTag(z, i);
        RippleDrawable rippleDrawable = (RippleDrawable) rippleDrawableWithTag[0];
        if (((Boolean) rippleDrawableWithTag[1]).booleanValue()) {
            return rippleDrawable;
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        int[] iArr = {-16842910};
        int[][] iArr2 = {iArr, new int[]{16842912}, new int[]{16842913}, new int[]{16842910}};
        Drawable drawable = this.mBackgroundUnableBmp;
        if (drawable == null) {
            drawable = this.mBackgroundUnable;
        }
        stateListDrawable.addState(iArr, drawable);
        int[] iArr3 = iArr2[1];
        Drawable drawable2 = this.mBackgroundCheckedBmp;
        if (drawable2 == null) {
            drawable2 = this.mBackgroundChecked;
        }
        stateListDrawable.addState(iArr3, drawable2);
        int[] iArr4 = iArr2[2];
        Drawable drawable3 = this.mBackgroundSelectedBmp;
        if (drawable3 == null) {
            drawable3 = this.mBackgroundSelected;
        }
        stateListDrawable.addState(iArr4, drawable3);
        stateListDrawable.addState(iArr2[3], rippleDrawable);
        return stateListDrawable;
    }

    private Object[] getBackgroundInfo(TypedArray typedArray, int i) {
        Drawable drawable;
        int color;
        int i2 = this.BG_TYPE_COLOR;
        int resourceId = typedArray.getResourceId(i, 0);
        int[] iArr = null;
        if (resourceId == 0) {
            color = typedArray.getColor(i, 0);
            i2 = this.BG_TYPE_COLOR;
        } else {
            String resourceTypeName = this.mContext.getResources().getResourceTypeName(resourceId);
            if ("array".equals(resourceTypeName)) {
                i2 = this.BG_TYPE_COLOR_ARRAY;
                String[] stringArray = this.mContext.getResources().getStringArray(resourceId);
                int[] intArray = this.mContext.getResources().getIntArray(resourceId);
                int min = Math.min(intArray.length, stringArray.length);
                int[] iArr2 = new int[min];
                for (int i3 = 0; i3 < min; i3++) {
                    String str = stringArray[i3];
                    int i4 = intArray[i3];
                    if (!TextUtils.isEmpty(str)) {
                        i4 = Color.parseColor(str);
                    }
                    iArr2[i3] = i4;
                }
                drawable = null;
                iArr = iArr2;
            } else if ("color".equals(resourceTypeName)) {
                color = typedArray.getColor(i, 0);
                i2 = this.BG_TYPE_COLOR;
            } else if (!"mipmap".equals(resourceTypeName) && !"drawable".equals(resourceTypeName)) {
                drawable = null;
            } else {
                i2 = this.BG_TYPE_IMG;
                drawable = typedArray.getDrawable(i);
            }
            color = 0;
            return new Object[]{Integer.valueOf(i2), Integer.valueOf(color), iArr, drawable};
        }
        drawable = null;
        return new Object[]{Integer.valueOf(i2), Integer.valueOf(color), iArr, drawable};
    }

    private GradientDrawable.Orientation getGradientOrientation(TypedArray typedArray) {
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.BL_TR;
        switch (typedArray.getInt(R.styleable.RBaseView_gradient_orientation, 0)) {
            case 0:
                return GradientDrawable.Orientation.TOP_BOTTOM;
            case 1:
                return GradientDrawable.Orientation.TR_BL;
            case 2:
                return GradientDrawable.Orientation.RIGHT_LEFT;
            case 3:
                return GradientDrawable.Orientation.BR_TL;
            case 4:
                return GradientDrawable.Orientation.BOTTOM_TOP;
            case 5:
                return GradientDrawable.Orientation.BL_TR;
            case 6:
                return GradientDrawable.Orientation.LEFT_RIGHT;
            case 7:
                return GradientDrawable.Orientation.TL_BR;
            default:
                return orientation;
        }
    }

    private Object[] getRippleDrawableWithTag(boolean z, int i) {
        Drawable drawable;
        boolean z2;
        Drawable drawable2 = null;
        if (z) {
            drawable = this.mBackgroundNormalBmp;
            if (drawable == null) {
                drawable = this.mBackgroundNormal;
            }
        } else {
            drawable = null;
        }
        int i2 = this.mRippleMaskStyle;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    drawable2 = this.mRippleMaskDrawable;
                }
            } else if (z) {
                Drawable drawable3 = this.mBackgroundNormalBmp;
                drawable2 = drawable3 != null ? drawable3 : new ShapeDrawable(new RoundRectShape(this.mBorderRadii, null, null));
            } else {
                drawable2 = new ShapeDrawable(new RectShape());
            }
        }
        RippleDrawable rippleDrawable = new RippleDrawable(new ColorStateList(new int[][]{new int[]{16842919}, new int[]{16842908}, new int[]{16843518}, new int[0]}, new int[]{i, i, i, i}), drawable, drawable2);
        if (drawable == null && drawable2 == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        return new Object[]{rippleDrawable, Boolean.valueOf(z2)};
    }

    private void initAttributeSet(Context context, AttributeSet attributeSet) {
        if (context != null && attributeSet != null) {
            TypedArray obtainStyledAttributes = this.mView.getContext().obtainStyledAttributes(attributeSet, R.styleable.RBaseView);
            this.mCornerRadius = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RBaseView_corner_radius, -1);
            this.mCornerRadiusTopLeft = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RBaseView_corner_radius_top_left, 0);
            this.mCornerRadiusTopRight = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RBaseView_corner_radius_top_right, 0);
            this.mCornerRadiusBottomLeft = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RBaseView_corner_radius_bottom_left, 0);
            this.mCornerRadiusBottomRight = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RBaseView_corner_radius_bottom_right, 0);
            this.mBorderDashWidth = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RBaseView_border_dash_width, -1);
            this.mBorderDashGap = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RBaseView_border_dash_gap, -1);
            this.mBorderWidthNormal = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RBaseView_border_width_normal, -1);
            this.mBorderWidthPressed = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RBaseView_border_width_pressed, -1);
            this.mBorderWidthUnable = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RBaseView_border_width_unable, -1);
            this.mBorderWidthChecked = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RBaseView_border_width_checked, -1);
            this.mBorderWidthSelected = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RBaseView_border_width_selected, -1);
            this.mBorderColorNormal = obtainStyledAttributes.getColor(R.styleable.RBaseView_border_color_normal, 0);
            this.mBorderColorPressed = obtainStyledAttributes.getColor(R.styleable.RBaseView_border_color_pressed, 0);
            this.mBorderColorUnable = obtainStyledAttributes.getColor(R.styleable.RBaseView_border_color_unable, 0);
            this.mBorderColorChecked = obtainStyledAttributes.getColor(R.styleable.RBaseView_border_color_checked, 0);
            this.mBorderColorSelected = obtainStyledAttributes.getColor(R.styleable.RBaseView_border_color_selected, 0);
            Object[] backgroundInfo = getBackgroundInfo(obtainStyledAttributes, R.styleable.RBaseView_background_normal);
            this.mBackgroundColorNormal = ((Integer) backgroundInfo[1]).intValue();
            this.mBackgroundColorNormalArray = (int[]) backgroundInfo[2];
            this.mBackgroundNormalBmp = (Drawable) backgroundInfo[3];
            Object[] backgroundInfo2 = getBackgroundInfo(obtainStyledAttributes, R.styleable.RBaseView_background_pressed);
            this.mBackgroundColorPressed = ((Integer) backgroundInfo2[1]).intValue();
            this.mBackgroundColorPressedArray = (int[]) backgroundInfo2[2];
            this.mBackgroundPressedBmp = (Drawable) backgroundInfo2[3];
            Object[] backgroundInfo3 = getBackgroundInfo(obtainStyledAttributes, R.styleable.RBaseView_background_unable);
            this.mBackgroundColorUnable = ((Integer) backgroundInfo3[1]).intValue();
            this.mBackgroundColorUnableArray = (int[]) backgroundInfo3[2];
            this.mBackgroundUnableBmp = (Drawable) backgroundInfo3[3];
            Object[] backgroundInfo4 = getBackgroundInfo(obtainStyledAttributes, R.styleable.RBaseView_background_checked);
            this.mBackgroundColorChecked = ((Integer) backgroundInfo4[1]).intValue();
            this.mBackgroundColorCheckedArray = (int[]) backgroundInfo4[2];
            this.mBackgroundCheckedBmp = (Drawable) backgroundInfo4[3];
            Object[] backgroundInfo5 = getBackgroundInfo(obtainStyledAttributes, R.styleable.RBaseView_background_selected);
            this.mBackgroundColorSelected = ((Integer) backgroundInfo5[1]).intValue();
            this.mBackgroundColorSelectedArray = (int[]) backgroundInfo5[2];
            this.mBackgroundSelectedBmp = (Drawable) backgroundInfo5[3];
            this.mGradientType = obtainStyledAttributes.getInt(R.styleable.RBaseView_gradient_type, 0);
            this.mGradientOrientation = getGradientOrientation(obtainStyledAttributes);
            this.mGradientRadius = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RBaseView_gradient_radius, -1);
            this.mGradientCenterX = obtainStyledAttributes.getFloat(R.styleable.RBaseView_gradient_centerX, 0.5f);
            this.mGradientCenterY = obtainStyledAttributes.getFloat(R.styleable.RBaseView_gradient_centerY, 0.5f);
            this.mIsEnabled = obtainStyledAttributes.getBoolean(R.styleable.RBaseView_enabled, true);
            this.mUseRipple = obtainStyledAttributes.getBoolean(R.styleable.RBaseView_ripple, false);
            this.mRippleColor = obtainStyledAttributes.getColor(R.styleable.RBaseView_ripple_color, -65536);
            this.mRippleMaskDrawable = obtainStyledAttributes.getDrawable(R.styleable.RBaseView_ripple_mask);
            this.mRippleMaskStyle = obtainStyledAttributes.getInt(R.styleable.RBaseView_ripple_mask_style, 2);
            this.mShadowDx = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RBaseView_shadow_dx, 0);
            this.mShadowDy = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RBaseView_shadow_dy, 0);
            this.mShadowColor = obtainStyledAttributes.getColor(R.styleable.RBaseView_shadow_color, -7829368);
            this.mShadowRadius = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RBaseView_shadow_radius, -1);
            this.mClipLayout = obtainStyledAttributes.getBoolean(R.styleable.RBaseView_clip_layout, false);
            obtainStyledAttributes.recycle();
            setup();
            return;
        }
        setup();
    }

    private void initClip() {
        this.mClipHelper.initClip(this.mView, this.mClipLayout, new ClipPathManager.ClipPathCreator() { // from class: com.ruffian.library.widget.helper.RBaseHelper.2
            @Override // com.ruffian.library.widget.clip.ClipPathManager.ClipPathCreator
            public Path createClipPath(int i, int i2) {
                Path path = new Path();
                path.addRoundRect(new RectF(0.0f, 0.0f, i, i2), RBaseHelper.this.mBorderRadii, Path.Direction.CCW);
                return path;
            }
        });
    }

    public static boolean isRtl() {
        return vw9.a(Locale.getDefault()) == 1;
    }

    private boolean isUseRipple() {
        return this.mUseRipple;
    }

    private void setBackgroundState() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        if (this.mBackgroundColorNormal == 0 && this.mBackgroundColorUnable == 0 && this.mBackgroundColorPressed == 0 && this.mBackgroundColorChecked == 0 && this.mBackgroundColorSelected == 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.mBackgroundColorNormalArray == null && this.mBackgroundColorUnableArray == null && this.mBackgroundColorPressedArray == null && this.mBackgroundColorCheckedArray == null && this.mBackgroundColorSelectedArray == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.mBackgroundNormalBmp == null && this.mBackgroundPressedBmp == null && this.mBackgroundUnableBmp == null && this.mBackgroundCheckedBmp == null && this.mBackgroundSelectedBmp == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z && z2 && z3) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (this.mBorderDashWidth == -1.0f && this.mBorderDashGap == -1.0f && this.mBorderWidthNormal == -1 && this.mBorderWidthPressed == -1 && this.mBorderWidthUnable == -1 && this.mBorderWidthChecked == -1 && this.mBorderWidthSelected == -1 && this.mBorderColorNormal == 0 && this.mBorderColorPressed == 0 && this.mBorderColorUnable == 0 && this.mBorderColorChecked == 0 && this.mBorderColorSelected == 0) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (this.mCornerRadius == -1.0f && this.mCornerRadiusTopLeft == 0.0f && this.mCornerRadiusTopRight == 0.0f && this.mCornerRadiusBottomLeft == 0.0f && this.mCornerRadiusBottomRight == 0.0f) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (!z4 && !z6 && !z5) {
            z7 = false;
        } else {
            z7 = true;
        }
        if (!z7 && !useShadow() && !useRipple()) {
            this.mBackgroundDrawable = this.mViewBackground;
        } else {
            this.mBackgroundDrawable = getBackgroundDrawable(z7, this.mRippleColor);
            if (useShadow()) {
                if (this.mShadowDrawable == null) {
                    this.mShadowDrawable = new ShadowBitmapDrawable();
                }
                this.mShadowDrawable.updateParameter(this.mShadowColor, this.mShadowRadius, this.mShadowDx, this.mShadowDy, this.mBorderRadii);
                int abs = this.mShadowRadius + Math.abs(this.mShadowDx);
                int abs2 = this.mShadowRadius + Math.abs(this.mShadowDx);
                int abs3 = this.mShadowRadius + Math.abs(this.mShadowDy);
                int abs4 = this.mShadowRadius + Math.abs(this.mShadowDy);
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.mShadowDrawable, this.mBackgroundDrawable});
                layerDrawable.setLayerInset(1, abs, abs3, abs2, abs4);
                this.mBackgroundDrawable = layerDrawable;
            }
        }
        this.mView.setBackground(this.mBackgroundDrawable);
    }

    private void setBorder() {
        this.mBackgroundNormal.setStroke(this.mBorderWidthNormal, this.mBorderColorNormal, this.mBorderDashWidth, this.mBorderDashGap);
        this.mBackgroundPressed.setStroke(this.mBorderWidthPressed, this.mBorderColorPressed, this.mBorderDashWidth, this.mBorderDashGap);
        this.mBackgroundUnable.setStroke(this.mBorderWidthUnable, this.mBorderColorUnable, this.mBorderDashWidth, this.mBorderDashGap);
        this.mBackgroundChecked.setStroke(this.mBorderWidthChecked, this.mBorderColorChecked, this.mBorderDashWidth, this.mBorderDashGap);
        this.mBackgroundSelected.setStroke(this.mBorderWidthSelected, this.mBorderColorSelected, this.mBorderDashWidth, this.mBorderDashGap);
    }

    private GradientDrawable setColors(GradientDrawable gradientDrawable, int[] iArr) {
        if (gradientDrawable == null) {
            gradientDrawable = new GradientDrawable();
        }
        gradientDrawable.setOrientation(this.mGradientOrientation);
        gradientDrawable.setColors(iArr);
        return gradientDrawable;
    }

    private void setGradient() {
        this.mBackgroundNormal.setGradientType(this.mGradientType);
        this.mBackgroundNormal.setGradientRadius(this.mGradientRadius);
        this.mBackgroundNormal.setGradientCenter(this.mGradientCenterX, this.mGradientCenterY);
        this.mBackgroundPressed.setGradientType(this.mGradientType);
        this.mBackgroundPressed.setGradientRadius(this.mGradientRadius);
        this.mBackgroundPressed.setGradientCenter(this.mGradientCenterX, this.mGradientCenterY);
        this.mBackgroundUnable.setGradientType(this.mGradientType);
        this.mBackgroundUnable.setGradientRadius(this.mGradientRadius);
        this.mBackgroundUnable.setGradientCenter(this.mGradientCenterX, this.mGradientCenterY);
        this.mBackgroundChecked.setGradientType(this.mGradientType);
        this.mBackgroundChecked.setGradientRadius(this.mGradientRadius);
        this.mBackgroundChecked.setGradientCenter(this.mGradientCenterX, this.mGradientCenterY);
        this.mBackgroundSelected.setGradientType(this.mGradientType);
        this.mBackgroundSelected.setGradientRadius(this.mGradientRadius);
        this.mBackgroundSelected.setGradientCenter(this.mGradientCenterX, this.mGradientCenterY);
    }

    private void setRadius() {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9 = this.mCornerRadius;
        if (f9 >= 0.0f) {
            float[] fArr = this.mBorderRadii;
            fArr[0] = f9;
            fArr[1] = f9;
            fArr[2] = f9;
            fArr[3] = f9;
            fArr[4] = f9;
            fArr[5] = f9;
            fArr[6] = f9;
            fArr[7] = f9;
        } else {
            boolean isRtl = isRtl();
            float[] fArr2 = this.mBorderRadii;
            if (isRtl) {
                f = this.mCornerRadiusTopRight;
            } else {
                f = this.mCornerRadiusTopLeft;
            }
            fArr2[0] = f;
            if (isRtl) {
                f2 = this.mCornerRadiusTopRight;
            } else {
                f2 = this.mCornerRadiusTopLeft;
            }
            fArr2[1] = f2;
            if (isRtl) {
                f3 = this.mCornerRadiusTopLeft;
            } else {
                f3 = this.mCornerRadiusTopRight;
            }
            fArr2[2] = f3;
            if (isRtl) {
                f4 = this.mCornerRadiusTopLeft;
            } else {
                f4 = this.mCornerRadiusTopRight;
            }
            fArr2[3] = f4;
            if (isRtl) {
                f5 = this.mCornerRadiusBottomLeft;
            } else {
                f5 = this.mCornerRadiusBottomRight;
            }
            fArr2[4] = f5;
            if (isRtl) {
                f6 = this.mCornerRadiusBottomLeft;
            } else {
                f6 = this.mCornerRadiusBottomRight;
            }
            fArr2[5] = f6;
            if (isRtl) {
                f7 = this.mCornerRadiusBottomRight;
            } else {
                f7 = this.mCornerRadiusBottomLeft;
            }
            fArr2[6] = f7;
            if (isRtl) {
                f8 = this.mCornerRadiusBottomRight;
            } else {
                f8 = this.mCornerRadiusBottomLeft;
            }
            fArr2[7] = f8;
        }
        this.mBackgroundNormal.setCornerRadii(this.mBorderRadii);
        this.mBackgroundPressed.setCornerRadii(this.mBorderRadii);
        this.mBackgroundUnable.setCornerRadii(this.mBorderRadii);
        this.mBackgroundChecked.setCornerRadii(this.mBorderRadii);
        this.mBackgroundSelected.setCornerRadii(this.mBorderRadii);
    }

    private void setStateListDrawable() {
        StateListDrawable stateListDrawable = new StateListDrawable();
        this.mStateBackground = stateListDrawable;
        int[] iArr = this.states[0];
        Drawable drawable = this.mBackgroundUnableBmp;
        if (drawable == null) {
            drawable = this.mBackgroundUnable;
        }
        stateListDrawable.addState(iArr, drawable);
        StateListDrawable stateListDrawable2 = this.mStateBackground;
        int[] iArr2 = this.states[1];
        Drawable drawable2 = this.mBackgroundPressedBmp;
        if (drawable2 == null) {
            drawable2 = this.mBackgroundPressed;
        }
        stateListDrawable2.addState(iArr2, drawable2);
        StateListDrawable stateListDrawable3 = this.mStateBackground;
        int[] iArr3 = this.states[2];
        Drawable drawable3 = this.mBackgroundPressedBmp;
        if (drawable3 == null) {
            drawable3 = this.mBackgroundPressed;
        }
        stateListDrawable3.addState(iArr3, drawable3);
        StateListDrawable stateListDrawable4 = this.mStateBackground;
        int[] iArr4 = this.states[3];
        Drawable drawable4 = this.mBackgroundCheckedBmp;
        if (drawable4 == null) {
            drawable4 = this.mBackgroundChecked;
        }
        stateListDrawable4.addState(iArr4, drawable4);
        StateListDrawable stateListDrawable5 = this.mStateBackground;
        int[] iArr5 = this.states[4];
        Drawable drawable5 = this.mBackgroundSelectedBmp;
        if (drawable5 == null) {
            drawable5 = this.mBackgroundSelected;
        }
        stateListDrawable5.addState(iArr5, drawable5);
        StateListDrawable stateListDrawable6 = this.mStateBackground;
        int[] iArr6 = this.states[5];
        Drawable drawable6 = this.mBackgroundNormalBmp;
        if (drawable6 == null) {
            drawable6 = this.mBackgroundNormal;
        }
        stateListDrawable6.addState(iArr6, drawable6);
    }

    private void setup() {
        if (this.mView.isEnabled()) {
            this.mView.setEnabled(this.mIsEnabled);
        }
        this.mBackgroundNormal = new GradientDrawable();
        this.mBackgroundPressed = new GradientDrawable();
        this.mBackgroundUnable = new GradientDrawable();
        this.mBackgroundChecked = new GradientDrawable();
        this.mBackgroundSelected = new GradientDrawable();
        this.mViewBackground = this.mView.getBackground();
        this.mStateBackground = new StateListDrawable();
        int[][] iArr = this.states;
        int[] iArr2 = new int[1];
        iArr2[0] = -16842910;
        iArr[0] = iArr2;
        int[] iArr3 = new int[1];
        iArr3[0] = 16842908;
        iArr[1] = iArr3;
        int[] iArr4 = new int[1];
        iArr4[0] = 16842919;
        iArr[2] = iArr4;
        int[] iArr5 = new int[1];
        iArr5[0] = 16842912;
        iArr[3] = iArr5;
        int[] iArr6 = new int[1];
        iArr6[0] = 16842913;
        iArr[4] = iArr6;
        int[] iArr7 = new int[1];
        iArr7[0] = 16842910;
        iArr[5] = iArr7;
        setupDefaultValue(true);
        setGradient();
        setStateListDrawable();
        setBorder();
        setRadius();
        setBackgroundState();
    }

    private void setupDefaultValue(boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        if (z) {
            boolean z17 = false;
            if (this.mBackgroundColorPressed == 0 && this.mBackgroundColorPressedArray == null) {
                z2 = false;
            } else {
                z2 = true;
            }
            this.mHasPressedBgColor = z2;
            if (this.mBackgroundColorUnable == 0 && this.mBackgroundColorUnableArray == null) {
                z3 = false;
            } else {
                z3 = true;
            }
            this.mHasUnableBgColor = z3;
            if (this.mBackgroundColorChecked == 0 && this.mBackgroundColorCheckedArray == null) {
                z4 = false;
            } else {
                z4 = true;
            }
            this.mHasCheckedBgColor = z4;
            if (this.mBackgroundColorSelected == 0 && this.mBackgroundColorSelectedArray == null) {
                z5 = false;
            } else {
                z5 = true;
            }
            this.mHasSelectedBgColor = z5;
            if (this.mBackgroundPressedBmp != null) {
                z6 = true;
            } else {
                z6 = false;
            }
            this.mHasPressedBgBmp = z6;
            if (this.mBackgroundUnableBmp != null) {
                z7 = true;
            } else {
                z7 = false;
            }
            this.mHasUnableBgBmp = z7;
            if (this.mBackgroundCheckedBmp != null) {
                z8 = true;
            } else {
                z8 = false;
            }
            this.mHasCheckedBgBmp = z8;
            if (this.mBackgroundSelectedBmp != null) {
                z9 = true;
            } else {
                z9 = false;
            }
            this.mHasSelectedBgBmp = z9;
            if (this.mBorderColorPressed != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.mHasPressedBorderColor = z10;
            if (this.mBorderColorUnable != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            this.mHasUnableBorderColor = z11;
            if (this.mBorderColorChecked != 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            this.mHasCheckedBorderColor = z12;
            if (this.mBorderColorSelected != 0) {
                z13 = true;
            } else {
                z13 = false;
            }
            this.mHasSelectedBorderColor = z13;
            if (this.mBorderWidthPressed != -1) {
                z14 = true;
            } else {
                z14 = false;
            }
            this.mHasPressedBorderWidth = z14;
            if (this.mBorderWidthUnable != -1) {
                z15 = true;
            } else {
                z15 = false;
            }
            this.mHasUnableBorderWidth = z15;
            if (this.mBorderWidthChecked != -1) {
                z16 = true;
            } else {
                z16 = false;
            }
            this.mHasCheckedBorderWidth = z16;
            if (this.mBorderWidthSelected != -1) {
                z17 = true;
            }
            this.mHasSelectedBorderWidth = z17;
        }
        if (!this.mHasPressedBgColor) {
            this.mBackgroundColorPressed = this.mBackgroundColorNormal;
            this.mBackgroundColorPressedArray = this.mBackgroundColorNormalArray;
        }
        if (!this.mHasPressedBgBmp) {
            this.mBackgroundPressedBmp = this.mBackgroundNormalBmp;
        }
        if (!this.mHasUnableBgColor) {
            this.mBackgroundColorUnable = this.mBackgroundColorNormal;
            this.mBackgroundColorUnableArray = this.mBackgroundColorNormalArray;
        }
        if (!this.mHasUnableBgBmp) {
            this.mBackgroundUnableBmp = this.mBackgroundNormalBmp;
        }
        if (!this.mHasCheckedBgColor) {
            this.mBackgroundColorChecked = this.mBackgroundColorNormal;
            this.mBackgroundColorCheckedArray = this.mBackgroundColorNormalArray;
        }
        if (!this.mHasSelectedBgColor) {
            this.mBackgroundColorSelected = this.mBackgroundColorNormal;
            this.mBackgroundColorSelectedArray = this.mBackgroundColorNormalArray;
        }
        if (!this.mHasCheckedBgBmp) {
            this.mBackgroundCheckedBmp = this.mBackgroundNormalBmp;
        }
        if (!this.mHasSelectedBgBmp) {
            this.mBackgroundSelectedBmp = this.mBackgroundNormalBmp;
        }
        int[] iArr = this.mBackgroundColorNormalArray;
        if (iArr != null && iArr.length > 0) {
            this.mBackgroundNormal = setColors(this.mBackgroundNormal, iArr);
        } else {
            this.mBackgroundNormal.setColor(this.mBackgroundColorNormal);
        }
        int[] iArr2 = this.mBackgroundColorPressedArray;
        if (iArr2 != null && iArr2.length > 0) {
            this.mBackgroundPressed = setColors(this.mBackgroundPressed, iArr2);
        } else {
            this.mBackgroundPressed.setColor(this.mBackgroundColorPressed);
        }
        int[] iArr3 = this.mBackgroundColorUnableArray;
        if (iArr3 != null && iArr3.length > 0) {
            this.mBackgroundUnable = setColors(this.mBackgroundUnable, iArr3);
        } else {
            this.mBackgroundUnable.setColor(this.mBackgroundColorUnable);
        }
        int[] iArr4 = this.mBackgroundColorCheckedArray;
        if (iArr4 != null && iArr4.length > 0) {
            this.mBackgroundChecked = setColors(this.mBackgroundChecked, iArr4);
        } else {
            this.mBackgroundChecked.setColor(this.mBackgroundColorChecked);
        }
        int[] iArr5 = this.mBackgroundColorSelectedArray;
        if (iArr5 != null && iArr5.length > 0) {
            this.mBackgroundSelected = setColors(this.mBackgroundSelected, iArr5);
        } else {
            this.mBackgroundSelected.setColor(this.mBackgroundColorSelected);
        }
        if (!this.mHasPressedBorderWidth) {
            this.mBorderWidthPressed = this.mBorderWidthNormal;
        }
        if (!this.mHasUnableBorderWidth) {
            this.mBorderWidthUnable = this.mBorderWidthNormal;
        }
        if (!this.mHasCheckedBorderWidth) {
            this.mBorderWidthChecked = this.mBorderWidthNormal;
        }
        if (!this.mHasSelectedBorderWidth) {
            this.mBorderWidthSelected = this.mBorderWidthNormal;
        }
        if (!this.mHasPressedBorderColor) {
            this.mBorderColorPressed = this.mBorderColorNormal;
        }
        if (!this.mHasUnableBorderColor) {
            this.mBorderColorUnable = this.mBorderColorNormal;
        }
        if (!this.mHasCheckedBorderColor) {
            this.mBorderColorChecked = this.mBorderColorNormal;
        }
        if (!this.mHasSelectedBorderColor) {
            this.mBorderColorSelected = this.mBorderColorNormal;
        }
    }

    private void updateBackgroundValue() {
        setupDefaultValue(false);
        setStateListDrawable();
        setBackgroundState();
    }

    private void updateBorderValue() {
        setupDefaultValue(false);
        setBorder();
        setBackgroundState();
    }

    private void updateRadiusValue() {
        setRadius();
        setBackgroundState();
    }

    @Override // com.ruffian.library.widget.clip.IClip
    public void dispatchDraw(Canvas canvas) {
        this.mClipHelper.dispatchDraw(canvas);
    }

    public float dp2px(int i) {
        return TypedValue.applyDimension(1, i, this.mContext.getResources().getDisplayMetrics());
    }

    public int getBackgroundColorChecked() {
        return this.mBackgroundColorChecked;
    }

    public int[] getBackgroundColorCheckedArray() {
        return this.mBackgroundColorCheckedArray;
    }

    public int getBackgroundColorNormal() {
        return this.mBackgroundColorNormal;
    }

    public int[] getBackgroundColorNormalArray() {
        return this.mBackgroundColorNormalArray;
    }

    public int getBackgroundColorPressed() {
        return this.mBackgroundColorPressed;
    }

    public int[] getBackgroundColorPressedArray() {
        return this.mBackgroundColorPressedArray;
    }

    public int getBackgroundColorSelected() {
        return this.mBackgroundColorSelected;
    }

    public int[] getBackgroundColorSelectedArray() {
        return this.mBackgroundColorSelectedArray;
    }

    public int getBackgroundColorUnable() {
        return this.mBackgroundColorUnable;
    }

    public int[] getBackgroundColorUnableArray() {
        return this.mBackgroundColorUnableArray;
    }

    public Drawable getBackgroundDrawableChecked() {
        return this.mBackgroundCheckedBmp;
    }

    public Drawable getBackgroundDrawableNormal() {
        return this.mBackgroundNormalBmp;
    }

    public Drawable getBackgroundDrawablePressed() {
        return this.mBackgroundPressedBmp;
    }

    public Drawable getBackgroundDrawableSelected() {
        return this.mBackgroundSelectedBmp;
    }

    public Drawable getBackgroundDrawableUnable() {
        return this.mBackgroundUnableBmp;
    }

    public int getBorderColorChecked() {
        return this.mBorderColorChecked;
    }

    public int getBorderColorNormal() {
        return this.mBorderColorNormal;
    }

    public int getBorderColorPressed() {
        return this.mBorderColorPressed;
    }

    public int getBorderColorSelected() {
        return this.mBorderColorSelected;
    }

    public int getBorderColorUnable() {
        return this.mBorderColorUnable;
    }

    public float getBorderDashGap() {
        return this.mBorderDashGap;
    }

    public float getBorderDashWidth() {
        return this.mBorderDashWidth;
    }

    public int getBorderWidthChecked() {
        return this.mBorderWidthChecked;
    }

    public int getBorderWidthNormal() {
        return this.mBorderWidthNormal;
    }

    public int getBorderWidthPressed() {
        return this.mBorderWidthPressed;
    }

    public int getBorderWidthSelected() {
        return this.mBorderWidthSelected;
    }

    public int getBorderWidthUnable() {
        return this.mBorderWidthUnable;
    }

    public float getCornerRadius() {
        return this.mCornerRadius;
    }

    public float getCornerRadiusBottomLeft() {
        return this.mCornerRadiusBottomLeft;
    }

    public float getCornerRadiusBottomRight() {
        return this.mCornerRadiusBottomRight;
    }

    public float getCornerRadiusTopLeft() {
        return this.mCornerRadiusTopLeft;
    }

    public float getCornerRadiusTopRight() {
        return this.mCornerRadiusTopRight;
    }

    public float getGradientCenterX() {
        return this.mGradientCenterX;
    }

    public float getGradientCenterY() {
        return this.mGradientCenterY;
    }

    public float getGradientRadius() {
        return this.mGradientRadius;
    }

    public int getGradientType() {
        return this.mGradientType;
    }

    public int getRippleColor() {
        return this.mRippleColor;
    }

    public Drawable getRippleMaskDrawable() {
        return this.mRippleMaskDrawable;
    }

    public int getShadowColor() {
        return this.mShadowColor;
    }

    public int getShadowDx() {
        return this.mShadowDx;
    }

    public int getShadowDy() {
        return this.mShadowDy;
    }

    public int getShadowRadius() {
        return this.mShadowRadius;
    }

    public boolean isOutsideView(int i, int i2) {
        if (i >= 0 - this.mTouchSlop) {
            int width = this.mView.getWidth();
            int i3 = this.mTouchSlop;
            if (i < width + i3 && i2 >= 0 - i3 && i2 < this.mView.getHeight() + this.mTouchSlop) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.mView.getViewTreeObserver().removeGlobalOnLayoutListener(this);
        if (this.mGradientRadius <= 0.0f) {
            setGradientRadius(Math.min(this.mView.getWidth(), this.mView.getHeight()) / 2.0f);
        }
        initClip();
    }

    @Override // com.ruffian.library.widget.clip.IClip
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.mClipHelper.onLayout(z, i, i2, i3, i4);
    }

    public RBaseHelper setBackgroundColorChecked(int i) {
        this.mBackgroundColorChecked = i;
        this.mBackgroundColorCheckedArray = null;
        this.mBackgroundCheckedBmp = null;
        this.mHasCheckedBgColor = true;
        this.mHasCheckedBgBmp = false;
        updateBackgroundValue();
        return this;
    }

    public RBaseHelper setBackgroundColorCheckedArray(int[] iArr) {
        this.mBackgroundColorCheckedArray = iArr;
        this.mBackgroundColorChecked = 0;
        this.mBackgroundCheckedBmp = null;
        this.mHasCheckedBgColor = true;
        this.mHasCheckedBgBmp = false;
        updateBackgroundValue();
        return this;
    }

    public RBaseHelper setBackgroundColorNormal(int i) {
        this.mBackgroundColorNormal = i;
        this.mBackgroundColorNormalArray = null;
        this.mBackgroundNormalBmp = null;
        updateBackgroundValue();
        return this;
    }

    public RBaseHelper setBackgroundColorNormalArray(int[] iArr) {
        this.mBackgroundColorNormalArray = iArr;
        this.mBackgroundColorNormal = 0;
        this.mBackgroundNormalBmp = null;
        updateBackgroundValue();
        return this;
    }

    public RBaseHelper setBackgroundColorPressed(int i) {
        this.mBackgroundColorPressed = i;
        this.mBackgroundColorPressedArray = null;
        this.mBackgroundPressedBmp = null;
        this.mHasPressedBgColor = true;
        this.mHasPressedBgBmp = false;
        updateBackgroundValue();
        return this;
    }

    public RBaseHelper setBackgroundColorPressedArray(int[] iArr) {
        this.mBackgroundColorPressedArray = iArr;
        this.mBackgroundColorPressed = 0;
        this.mBackgroundPressedBmp = null;
        this.mHasPressedBgColor = true;
        this.mHasPressedBgBmp = false;
        updateBackgroundValue();
        return this;
    }

    public RBaseHelper setBackgroundColorSelected(int i) {
        this.mBackgroundColorSelected = i;
        this.mBackgroundColorSelectedArray = null;
        this.mBackgroundSelectedBmp = null;
        this.mHasSelectedBgColor = true;
        this.mHasSelectedBgBmp = false;
        updateBackgroundValue();
        return this;
    }

    public RBaseHelper setBackgroundColorSelectedArray(int[] iArr) {
        this.mBackgroundColorSelectedArray = iArr;
        this.mBackgroundColorSelected = 0;
        this.mBackgroundSelectedBmp = null;
        this.mHasSelectedBgColor = true;
        this.mHasSelectedBgBmp = false;
        updateBackgroundValue();
        return this;
    }

    public RBaseHelper setBackgroundColorUnable(int i) {
        this.mBackgroundColorUnable = i;
        this.mBackgroundColorUnableArray = null;
        this.mBackgroundUnableBmp = null;
        this.mHasUnableBgColor = true;
        this.mHasUnableBgBmp = false;
        updateBackgroundValue();
        return this;
    }

    public RBaseHelper setBackgroundColorUnableArray(int[] iArr) {
        this.mBackgroundColorUnableArray = iArr;
        this.mBackgroundColorUnable = 0;
        this.mBackgroundUnableBmp = null;
        this.mHasUnableBgColor = true;
        this.mHasUnableBgBmp = false;
        updateBackgroundValue();
        return this;
    }

    public RBaseHelper setBackgroundDrawableChecked(Drawable drawable) {
        this.mBackgroundCheckedBmp = drawable;
        this.mBackgroundColorChecked = 0;
        this.mBackgroundColorCheckedArray = null;
        this.mHasCheckedBgColor = false;
        this.mHasCheckedBgBmp = true;
        updateBackgroundValue();
        return this;
    }

    public RBaseHelper setBackgroundDrawableNormal(Drawable drawable) {
        this.mBackgroundNormalBmp = drawable;
        this.mBackgroundColorNormalArray = null;
        this.mBackgroundColorNormal = 0;
        updateBackgroundValue();
        return this;
    }

    public RBaseHelper setBackgroundDrawablePressed(Drawable drawable) {
        this.mBackgroundPressedBmp = drawable;
        this.mBackgroundColorPressedArray = null;
        this.mBackgroundColorPressed = 0;
        this.mHasPressedBgColor = false;
        this.mHasPressedBgBmp = true;
        updateBackgroundValue();
        return this;
    }

    public RBaseHelper setBackgroundDrawableSelected(Drawable drawable) {
        this.mBackgroundSelectedBmp = drawable;
        this.mBackgroundColorSelected = 0;
        this.mBackgroundColorSelectedArray = null;
        this.mHasSelectedBgColor = false;
        this.mHasSelectedBgBmp = true;
        updateBackgroundValue();
        return this;
    }

    public RBaseHelper setBackgroundDrawableUnable(Drawable drawable) {
        this.mBackgroundUnableBmp = drawable;
        this.mBackgroundColorUnable = 0;
        this.mBackgroundColorUnableArray = null;
        this.mHasUnableBgColor = false;
        this.mHasUnableBgBmp = true;
        updateBackgroundValue();
        return this;
    }

    public RBaseHelper setBorderColor(int i, int i2, int i3, int i4, int i5) {
        this.mBorderColorNormal = i;
        this.mBorderColorPressed = i2;
        this.mBorderColorUnable = i3;
        this.mBorderColorChecked = i4;
        this.mBorderColorSelected = i5;
        this.mHasPressedBorderColor = true;
        this.mHasUnableBorderColor = true;
        this.mHasCheckedBorderColor = true;
        this.mHasSelectedBorderColor = true;
        updateBorderValue();
        return this;
    }

    public RBaseHelper setBorderColorChecked(int i) {
        this.mBorderColorChecked = i;
        this.mHasCheckedBorderColor = true;
        updateBorderValue();
        return this;
    }

    public RBaseHelper setBorderColorNormal(int i) {
        this.mBorderColorNormal = i;
        updateBorderValue();
        return this;
    }

    public RBaseHelper setBorderColorPressed(int i) {
        this.mBorderColorPressed = i;
        this.mHasPressedBorderColor = true;
        updateBorderValue();
        return this;
    }

    public RBaseHelper setBorderColorSelected(int i) {
        this.mBorderColorSelected = i;
        this.mHasSelectedBorderColor = true;
        updateBorderValue();
        return this;
    }

    public RBaseHelper setBorderColorUnable(int i) {
        this.mBorderColorUnable = i;
        this.mHasUnableBorderColor = true;
        updateBorderValue();
        return this;
    }

    public RBaseHelper setBorderDash(float f, float f2) {
        this.mBorderDashWidth = f;
        this.mBorderDashGap = f2;
        updateBorderValue();
        return this;
    }

    public RBaseHelper setBorderDashGap(float f) {
        this.mBorderDashGap = f;
        updateBorderValue();
        return this;
    }

    public RBaseHelper setBorderDashWidth(float f) {
        this.mBorderDashWidth = f;
        updateBorderValue();
        return this;
    }

    public RBaseHelper setBorderWidth(int i, int i2, int i3, int i4, int i5) {
        this.mBorderWidthNormal = i;
        this.mBorderWidthPressed = i2;
        this.mBorderWidthUnable = i3;
        this.mBorderWidthChecked = i4;
        this.mBorderWidthSelected = i5;
        this.mHasPressedBorderWidth = true;
        this.mHasUnableBorderWidth = true;
        this.mHasCheckedBorderWidth = true;
        this.mHasSelectedBorderWidth = true;
        updateBorderValue();
        return this;
    }

    public RBaseHelper setBorderWidthChecked(int i) {
        this.mBorderWidthChecked = i;
        this.mHasCheckedBorderWidth = true;
        updateBorderValue();
        return this;
    }

    public RBaseHelper setBorderWidthNormal(int i) {
        this.mBorderWidthNormal = i;
        updateBorderValue();
        return this;
    }

    public RBaseHelper setBorderWidthPressed(int i) {
        this.mBorderWidthPressed = i;
        this.mHasPressedBorderWidth = true;
        updateBorderValue();
        return this;
    }

    public RBaseHelper setBorderWidthSelected(int i) {
        this.mBorderWidthSelected = i;
        this.mHasSelectedBorderWidth = true;
        updateBorderValue();
        return this;
    }

    public RBaseHelper setBorderWidthUnable(int i) {
        this.mBorderWidthUnable = i;
        this.mHasUnableBorderWidth = true;
        updateBorderValue();
        return this;
    }

    public void setCornerRadius(float f) {
        this.mCornerRadius = f;
        updateRadiusValue();
    }

    public RBaseHelper setCornerRadiusBottomLeft(float f) {
        this.mCornerRadius = -1.0f;
        this.mCornerRadiusBottomLeft = f;
        updateRadiusValue();
        return this;
    }

    public RBaseHelper setCornerRadiusBottomRight(float f) {
        this.mCornerRadius = -1.0f;
        this.mCornerRadiusBottomRight = f;
        updateRadiusValue();
        return this;
    }

    public RBaseHelper setCornerRadiusTopLeft(float f) {
        this.mCornerRadius = -1.0f;
        this.mCornerRadiusTopLeft = f;
        updateRadiusValue();
        return this;
    }

    public RBaseHelper setCornerRadiusTopRight(float f) {
        this.mCornerRadius = -1.0f;
        this.mCornerRadiusTopRight = f;
        updateRadiusValue();
        return this;
    }

    public RBaseHelper setGradientCenterX(float f) {
        this.mGradientCenterX = f;
        setGradient();
        setBackgroundState();
        return this;
    }

    public RBaseHelper setGradientCenterY(float f) {
        this.mGradientCenterY = f;
        setGradient();
        setBackgroundState();
        return this;
    }

    public RBaseHelper setGradientOrientation(GradientDrawable.Orientation orientation) {
        this.mGradientOrientation = orientation;
        setGradient();
        setBackgroundState();
        return this;
    }

    public RBaseHelper setGradientRadius(float f) {
        this.mGradientRadius = f;
        setGradient();
        setBackgroundState();
        return this;
    }

    public RBaseHelper setGradientType(int i) {
        this.mGradientType = (i < 0 || i > 2) ? 0 : 0;
        setGradient();
        setBackgroundState();
        return this;
    }

    public RBaseHelper setRippleColor(int i) {
        this.mRippleColor = i;
        this.mUseRipple = true;
        setBackgroundState();
        return this;
    }

    public RBaseHelper setRippleMaskDrawable(Drawable drawable) {
        this.mRippleMaskDrawable = drawable;
        this.mUseRipple = true;
        this.mRippleMaskStyle = 3;
        setBackgroundState();
        return this;
    }

    public RBaseHelper setShadowColor(int i) {
        this.mShadowColor = i;
        setBackgroundState();
        return this;
    }

    public RBaseHelper setShadowDx(int i) {
        this.mShadowDx = i;
        setBackgroundState();
        return this;
    }

    public RBaseHelper setShadowDy(int i) {
        this.mShadowDy = i;
        setBackgroundState();
        return this;
    }

    public RBaseHelper setShadowRadius(int i) {
        this.mShadowRadius = i;
        setBackgroundState();
        return this;
    }

    public RBaseHelper setStateBackgroundColor(int i, int i2, int i3, int i4, int i5) {
        this.mBackgroundColorNormal = i;
        this.mBackgroundColorPressed = i2;
        this.mBackgroundColorUnable = i3;
        this.mBackgroundColorChecked = i4;
        this.mBackgroundColorSelected = i5;
        this.mBackgroundColorNormalArray = null;
        this.mBackgroundColorPressedArray = null;
        this.mBackgroundColorUnableArray = null;
        this.mBackgroundColorCheckedArray = null;
        this.mBackgroundColorSelectedArray = null;
        this.mBackgroundNormalBmp = null;
        this.mBackgroundPressedBmp = null;
        this.mBackgroundSelectedBmp = null;
        this.mBackgroundCheckedBmp = null;
        this.mHasPressedBgColor = true;
        this.mHasCheckedBgColor = true;
        this.mHasSelectedBgColor = true;
        this.mHasUnableBgColor = true;
        this.mHasPressedBgBmp = false;
        this.mHasCheckedBgBmp = false;
        this.mHasSelectedBgBmp = false;
        this.mHasUnableBgBmp = false;
        updateBackgroundValue();
        return this;
    }

    public RBaseHelper setStateBackgroundColorArray(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5) {
        this.mBackgroundColorNormalArray = iArr;
        this.mBackgroundColorPressedArray = iArr2;
        this.mBackgroundColorUnableArray = iArr3;
        this.mBackgroundColorCheckedArray = iArr4;
        this.mBackgroundColorSelectedArray = iArr5;
        this.mBackgroundColorNormal = 0;
        this.mBackgroundColorPressed = 0;
        this.mBackgroundColorUnable = 0;
        this.mBackgroundColorChecked = 0;
        this.mBackgroundColorSelected = 0;
        this.mBackgroundNormalBmp = null;
        this.mBackgroundPressedBmp = null;
        this.mBackgroundSelectedBmp = null;
        this.mBackgroundCheckedBmp = null;
        this.mHasPressedBgColor = true;
        this.mHasCheckedBgColor = true;
        this.mHasSelectedBgColor = true;
        this.mHasUnableBgColor = true;
        this.mHasPressedBgBmp = false;
        this.mHasCheckedBgBmp = false;
        this.mHasSelectedBgBmp = false;
        this.mHasUnableBgBmp = false;
        updateBackgroundValue();
        return this;
    }

    public RBaseHelper setUseRipple(boolean z) {
        this.mUseRipple = z;
        setBackgroundState();
        return this;
    }

    public boolean useRipple() {
        return this.mUseRipple;
    }

    public boolean useShadow() {
        return this.mShadowRadius >= 0;
    }

    public RBaseHelper setCornerRadius(float f, float f2, float f3, float f4) {
        this.mCornerRadius = -1.0f;
        this.mCornerRadiusTopLeft = f;
        this.mCornerRadiusTopRight = f2;
        this.mCornerRadiusBottomRight = f3;
        this.mCornerRadiusBottomLeft = f4;
        updateRadiusValue();
        return this;
    }

    public RBaseHelper setStateBackgroundColor(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5) {
        this.mBackgroundNormalBmp = drawable;
        this.mBackgroundPressedBmp = drawable2;
        this.mBackgroundUnableBmp = drawable3;
        this.mBackgroundCheckedBmp = drawable4;
        this.mBackgroundSelectedBmp = drawable5;
        this.mBackgroundColorNormalArray = null;
        this.mBackgroundColorPressedArray = null;
        this.mBackgroundColorUnableArray = null;
        this.mBackgroundColorCheckedArray = null;
        this.mBackgroundColorSelectedArray = null;
        this.mBackgroundColorNormal = 0;
        this.mBackgroundColorPressed = 0;
        this.mBackgroundColorUnable = 0;
        this.mBackgroundColorChecked = 0;
        this.mBackgroundColorSelected = 0;
        this.mHasPressedBgColor = false;
        this.mHasCheckedBgColor = false;
        this.mHasSelectedBgColor = false;
        this.mHasUnableBgColor = false;
        this.mHasPressedBgBmp = true;
        this.mHasCheckedBgBmp = true;
        this.mHasSelectedBgBmp = true;
        this.mHasUnableBgBmp = true;
        updateBackgroundValue();
        return this;
    }
}
