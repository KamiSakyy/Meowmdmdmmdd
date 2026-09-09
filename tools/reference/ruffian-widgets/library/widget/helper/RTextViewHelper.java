package com.ruffian.library.widget.helper;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.TextView;
import com.ruffian.library.widget.R;
import com.ruffian.library.widget.iface.ITextViewFeature;
import com.ruffian.library.widget.utils.TextViewUtils;
/* loaded from: classes.dex */
public class RTextViewHelper extends RBaseHelper<TextView> implements ITextViewFeature {
    public static final int ICON_DIR_BOTTOM = 4;
    public static final int ICON_DIR_LEFT = 1;
    public static final int ICON_DIR_RIGHT = 3;
    public static final int ICON_DIR_TOP = 2;
    private String mCacheMultipleIconPaddingVale;
    private String mCacheSingleIconPaddingVale;
    private boolean mDrawableWithText;
    public boolean mHasCheckedTextColor;
    public boolean mHasPressedTextColor;
    public boolean mHasSelectedTextColor;
    public boolean mHasUnableTextColor;
    private Drawable mIcon;
    private Drawable mIconBottom;
    private Drawable mIconChecked;
    private Drawable mIconCheckedBottom;
    private Drawable mIconCheckedLeft;
    private Drawable mIconCheckedRight;
    private Drawable mIconCheckedTop;
    private int mIconDirection;
    private int mIconHeight;
    private int mIconHeightBottom;
    private int mIconHeightLeft;
    private int mIconHeightRight;
    private int mIconHeightTop;
    private Drawable mIconLeft;
    private Drawable mIconNormal;
    private Drawable mIconNormalBottom;
    private Drawable mIconNormalLeft;
    private Drawable mIconNormalRight;
    private Drawable mIconNormalTop;
    private Drawable mIconPressed;
    private Drawable mIconPressedBottom;
    private Drawable mIconPressedLeft;
    private Drawable mIconPressedRight;
    private Drawable mIconPressedTop;
    private Drawable mIconRight;
    private Drawable mIconSelected;
    private Drawable mIconSelectedBottom;
    private Drawable mIconSelectedLeft;
    private Drawable mIconSelectedRight;
    private Drawable mIconSelectedTop;
    private Drawable mIconTop;
    private Drawable mIconUnable;
    private Drawable mIconUnableBottom;
    private Drawable mIconUnableLeft;
    private Drawable mIconUnableRight;
    private Drawable mIconUnableTop;
    private int mIconWidth;
    private int mIconWidthBottom;
    private int mIconWidthLeft;
    private int mIconWidthRight;
    private int mIconWidthTop;
    public int mPaddingBottom;
    public int mPaddingLeft;
    public int mPaddingRight;
    public int mPaddingTop;
    public int mTextColorChecked;
    public int mTextColorNormal;
    public int mTextColorPressed;
    public int mTextColorSelected;
    public ColorStateList mTextColorStateList;
    public int mTextColorUnable;
    private String mTypefacePath;
    public int[][] states;

    public RTextViewHelper(Context context, TextView textView, AttributeSet attributeSet) {
        super(context, textView, attributeSet);
        this.mIcon = null;
        this.mIconLeft = null;
        this.mIconTop = null;
        this.mIconBottom = null;
        this.mIconRight = null;
        this.mTextColorNormal = 0;
        this.mTextColorPressed = 0;
        this.mTextColorUnable = 0;
        this.mTextColorSelected = 0;
        this.mTextColorChecked = 0;
        this.states = new int[6];
        this.mDrawableWithText = false;
        this.mHasPressedTextColor = false;
        this.mHasUnableTextColor = false;
        this.mHasSelectedTextColor = false;
        this.mHasCheckedTextColor = false;
        initAttributeSet(context, attributeSet);
    }

    private Drawable getDrawable(Context context, TypedArray typedArray, int i) {
        return typedArray.getDrawable(i);
    }

    @SuppressLint({"NewApi"})
    private void initAttributeSet(Context context, AttributeSet attributeSet) {
        if (context != null && attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.RTextView);
            this.mIconNormalLeft = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_normal_left);
            this.mIconPressedLeft = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_pressed_left);
            this.mIconUnableLeft = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_unable_left);
            this.mIconSelectedLeft = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_selected_left);
            this.mIconCheckedLeft = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_checked_left);
            this.mIconNormalRight = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_normal_right);
            this.mIconPressedRight = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_pressed_right);
            this.mIconUnableRight = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_unable_right);
            this.mIconSelectedRight = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_selected_right);
            this.mIconCheckedRight = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_checked_right);
            this.mIconNormalTop = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_normal_top);
            this.mIconPressedTop = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_pressed_top);
            this.mIconUnableTop = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_unable_top);
            this.mIconSelectedTop = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_selected_top);
            this.mIconCheckedTop = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_checked_top);
            this.mIconNormalBottom = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_normal_bottom);
            this.mIconPressedBottom = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_pressed_bottom);
            this.mIconUnableBottom = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_unable_bottom);
            this.mIconSelectedBottom = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_selected_bottom);
            this.mIconCheckedBottom = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_checked_bottom);
            Drawable drawable = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_android_drawableLeft);
            Drawable drawable2 = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_android_drawableRight);
            Drawable drawable3 = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_android_drawableTop);
            Drawable drawable4 = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_android_drawableBottom);
            Drawable drawable5 = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_android_drawableStart);
            Drawable drawable6 = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_android_drawableEnd);
            this.mIconNormal = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_src_normal);
            this.mIconPressed = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_src_pressed);
            this.mIconUnable = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_src_unable);
            this.mIconSelected = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_src_selected);
            this.mIconChecked = getDrawable(context, obtainStyledAttributes, R.styleable.RTextView_icon_src_checked);
            if (!RBaseHelper.isRtl()) {
                if (drawable5 != null) {
                    drawable = drawable5;
                }
                if (drawable6 != null) {
                    drawable2 = drawable6;
                }
            } else {
                if (drawable6 != null) {
                    drawable = drawable6;
                }
                if (drawable5 != null) {
                    drawable2 = drawable5;
                }
            }
            if (drawable != null) {
                this.mIconNormalLeft = drawable;
            }
            if (drawable2 != null) {
                this.mIconNormalRight = drawable2;
            }
            if (drawable3 != null) {
                this.mIconNormalTop = drawable3;
            }
            if (drawable4 != null) {
                this.mIconNormalBottom = drawable4;
            }
            this.mIconWidthLeft = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RTextView_icon_width_left, 0);
            this.mIconHeightLeft = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RTextView_icon_height_left, 0);
            this.mIconWidthRight = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RTextView_icon_width_right, 0);
            this.mIconHeightRight = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RTextView_icon_height_right, 0);
            this.mIconWidthBottom = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RTextView_icon_width_bottom, 0);
            this.mIconHeightBottom = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RTextView_icon_height_bottom, 0);
            this.mIconWidthTop = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RTextView_icon_width_top, 0);
            this.mIconHeightTop = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RTextView_icon_height_top, 0);
            this.mIconWidth = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RTextView_icon_width, 0);
            this.mIconHeight = obtainStyledAttributes.getDimensionPixelSize(R.styleable.RTextView_icon_height, 0);
            this.mIconDirection = obtainStyledAttributes.getInt(R.styleable.RTextView_icon_direction, 1);
            this.mTextColorNormal = obtainStyledAttributes.getColor(R.styleable.RTextView_text_color_normal, ((TextView) this.mView).getCurrentTextColor());
            this.mTextColorPressed = obtainStyledAttributes.getColor(R.styleable.RTextView_text_color_pressed, 0);
            this.mTextColorUnable = obtainStyledAttributes.getColor(R.styleable.RTextView_text_color_unable, 0);
            this.mTextColorSelected = obtainStyledAttributes.getColor(R.styleable.RTextView_text_color_selected, 0);
            this.mTextColorChecked = obtainStyledAttributes.getColor(R.styleable.RTextView_text_color_checked, 0);
            this.mTypefacePath = obtainStyledAttributes.getString(R.styleable.RTextView_text_typeface);
            this.mDrawableWithText = obtainStyledAttributes.getBoolean(R.styleable.RTextView_icon_with_text, false);
            obtainStyledAttributes.recycle();
            setup();
            return;
        }
        setup();
    }

    private void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        Drawable drawable5;
        if (drawable != null) {
            drawable.setBounds(0, 0, this.mIconWidthLeft, this.mIconHeightLeft);
        }
        if (drawable2 != null) {
            drawable2.setBounds(0, 0, this.mIconWidthRight, this.mIconHeightRight);
        }
        if (drawable3 != null) {
            drawable3.setBounds(0, 0, this.mIconWidthTop, this.mIconHeightTop);
        }
        if (drawable4 != null) {
            drawable4.setBounds(0, 0, this.mIconWidthBottom, this.mIconHeightBottom);
        }
        boolean isRtl = RBaseHelper.isRtl();
        TextView textView = (TextView) this.mView;
        if (isRtl) {
            drawable5 = drawable2;
        } else {
            drawable5 = drawable;
        }
        if (!isRtl) {
            drawable = drawable2;
        }
        textView.setCompoundDrawables(drawable5, drawable3, drawable, drawable4);
    }

    private void setMultipleIconWithText() {
        T t;
        int i;
        int i2;
        if (this.mDrawableWithText && (t = this.mView) != 0 && ((TextView) t).getWidth() != 0) {
            int compoundDrawablePadding = ((TextView) this.mView).getCompoundDrawablePadding();
            int i3 = 0;
            if (this.mIconLeft != null) {
                i = compoundDrawablePadding + 0;
            } else {
                i = 0;
            }
            if (this.mIconRight != null) {
                i += compoundDrawablePadding;
            }
            if (this.mIconTop != null) {
                i2 = compoundDrawablePadding + 0;
            } else {
                i2 = 0;
            }
            if (this.mIconBottom != null) {
                i2 += compoundDrawablePadding;
            }
            int i4 = i2;
            int i5 = this.mIconWidthLeft + this.mIconWidthRight;
            int i6 = this.mIconHeightTop + this.mIconHeightBottom;
            int width = ((int) ((((TextView) this.mView).getWidth() - (this.mPaddingLeft + this.mPaddingRight)) - ((TextViewUtils.get().getTextWidth((TextView) this.mView, i5, this.mPaddingLeft, this.mPaddingRight, i) + i5) + i))) / 2;
            if (width < 0) {
                width = 0;
            }
            int height = ((int) ((((TextView) this.mView).getHeight() - (this.mPaddingTop + this.mPaddingBottom)) - ((TextViewUtils.get().getTextHeight((TextView) this.mView, i6, this.mPaddingTop, this.mPaddingBottom, i4) + i6) + i4))) / 2;
            if (height >= 0) {
                i3 = height;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(((TextView) this.mView).getWidth());
            sb.append(((TextView) this.mView).getHeight());
            sb.append(width);
            sb.append(this.mPaddingLeft);
            sb.append(i3);
            sb.append(this.mPaddingTop);
            sb.append(width);
            sb.append(this.mPaddingRight);
            sb.append(i3);
            sb.append(this.mPaddingBottom);
            String sb2 = sb.toString();
            if (!sb2.equals(this.mCacheMultipleIconPaddingVale)) {
                this.mCacheMultipleIconPaddingVale = sb2;
                ((TextView) this.mView).setPadding(this.mPaddingLeft + width, this.mPaddingTop + i3, width + this.mPaddingRight, i3 + this.mPaddingBottom);
            }
        }
    }

    @Deprecated
    private void setSingleCompoundDrawable(Drawable drawable, int i, int i2, int i3) {
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4;
        Drawable drawable5;
        Drawable drawable6;
        Drawable drawable7;
        if (drawable != null) {
            drawable.setBounds(0, 0, i, i2);
        }
        if (RBaseHelper.isRtl()) {
            TextView textView = (TextView) this.mView;
            if (i3 == 3) {
                drawable5 = drawable;
            } else {
                drawable5 = null;
            }
            if (i3 == 2) {
                drawable6 = drawable;
            } else {
                drawable6 = null;
            }
            if (i3 == 1) {
                drawable7 = drawable;
            } else {
                drawable7 = null;
            }
            if (i3 != 4) {
                drawable = null;
            }
            textView.setCompoundDrawables(drawable5, drawable6, drawable7, drawable);
            return;
        }
        TextView textView2 = (TextView) this.mView;
        if (i3 == 1) {
            drawable2 = drawable;
        } else {
            drawable2 = null;
        }
        if (i3 == 2) {
            drawable3 = drawable;
        } else {
            drawable3 = null;
        }
        if (i3 == 3) {
            drawable4 = drawable;
        } else {
            drawable4 = null;
        }
        if (i3 != 4) {
            drawable = null;
        }
        textView2.setCompoundDrawables(drawable2, drawable3, drawable4, drawable);
    }

    private void setSingleIconWithText() {
        T t;
        int i;
        if (this.mDrawableWithText && (t = this.mView) != 0 && ((TextView) t).getWidth() != 0) {
            int compoundDrawablePadding = ((TextView) this.mView).getCompoundDrawablePadding();
            int i2 = this.mIconWidth;
            int i3 = this.mIconHeight;
            int i4 = this.mIconDirection;
            int i5 = 0;
            if (i4 != 1 && i4 != 3) {
                i = compoundDrawablePadding;
            } else {
                i3 = 0;
                i = 0;
            }
            if (i4 == 2 || i4 == 4) {
                compoundDrawablePadding = 0;
                i2 = 0;
            }
            int width = ((int) ((((TextView) this.mView).getWidth() - (this.mPaddingLeft + this.mPaddingRight)) - ((TextViewUtils.get().getTextWidth((TextView) this.mView, i2, this.mPaddingLeft, this.mPaddingRight, compoundDrawablePadding) + i2) + compoundDrawablePadding))) / 2;
            if (width < 0) {
                width = 0;
            }
            int height = ((int) ((((TextView) this.mView).getHeight() - (this.mPaddingTop + this.mPaddingBottom)) - ((TextViewUtils.get().getTextHeight((TextView) this.mView, i3, this.mPaddingTop, this.mPaddingBottom, i) + i3) + i))) / 2;
            if (height >= 0) {
                i5 = height;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(((TextView) this.mView).getWidth());
            sb.append(((TextView) this.mView).getHeight());
            sb.append(width);
            sb.append(this.mPaddingLeft);
            sb.append(i5);
            sb.append(this.mPaddingTop);
            sb.append(width);
            sb.append(this.mPaddingRight);
            sb.append(i5);
            sb.append(this.mPaddingBottom);
            String sb2 = sb.toString();
            if (!sb2.equals(this.mCacheSingleIconPaddingVale)) {
                this.mCacheSingleIconPaddingVale = sb2;
                ((TextView) this.mView).setPadding(this.mPaddingLeft + width, this.mPaddingTop + i5, width + this.mPaddingRight, i5 + this.mPaddingBottom);
            }
        }
    }

    private void setup() {
        if (!((TextView) this.mView).isEnabled()) {
            this.mIcon = this.mIconUnable;
            this.mIconLeft = this.mIconUnableLeft;
            this.mIconRight = this.mIconUnableRight;
            this.mIconTop = this.mIconUnableTop;
            this.mIconBottom = this.mIconUnableBottom;
        } else if (((TextView) this.mView).isSelected()) {
            this.mIcon = this.mIconSelected;
            this.mIconLeft = this.mIconSelectedLeft;
            this.mIconRight = this.mIconSelectedRight;
            this.mIconTop = this.mIconSelectedTop;
            this.mIconBottom = this.mIconSelectedBottom;
        } else if (isCompoundButtonChecked()) {
            this.mIcon = this.mIconChecked;
            this.mIconLeft = this.mIconCheckedLeft;
            this.mIconRight = this.mIconCheckedRight;
            this.mIconTop = this.mIconCheckedTop;
            this.mIconBottom = this.mIconCheckedBottom;
        } else {
            this.mIcon = this.mIconNormal;
            this.mIconLeft = this.mIconNormalLeft;
            this.mIconRight = this.mIconNormalRight;
            this.mIconTop = this.mIconNormalTop;
            this.mIconBottom = this.mIconNormalBottom;
        }
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
        setTextColor();
        setIcon();
        setTypeface();
    }

    private void setupDefaultValue(boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        if (z) {
            boolean z5 = true;
            if (this.mTextColorPressed != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.mHasPressedTextColor = z2;
            if (this.mTextColorUnable != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.mHasUnableTextColor = z3;
            if (this.mTextColorSelected != 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            this.mHasSelectedTextColor = z4;
            if (this.mTextColorChecked == 0) {
                z5 = false;
            }
            this.mHasCheckedTextColor = z5;
        }
        if (!this.mHasPressedTextColor) {
            this.mTextColorPressed = this.mTextColorNormal;
        }
        if (!this.mHasUnableTextColor) {
            this.mTextColorUnable = this.mTextColorNormal;
        }
        if (!this.mHasSelectedTextColor) {
            this.mTextColorSelected = this.mTextColorNormal;
        }
        if (!this.mHasCheckedTextColor) {
            this.mTextColorChecked = this.mTextColorNormal;
        }
    }

    private void updateTextColor() {
        setupDefaultValue(false);
        setTextColor();
    }

    @Override // com.ruffian.library.widget.iface.ITextViewFeature
    public void drawIconWithText() {
        if (isSingleDirection()) {
            setSingleIconWithText();
        } else {
            setMultipleIconWithText();
        }
    }

    @Deprecated
    public Drawable getIconChecked() {
        return this.mIconChecked;
    }

    public Drawable getIconCheckedBottom() {
        return this.mIconCheckedBottom;
    }

    public Drawable getIconCheckedLeft() {
        return this.mIconCheckedLeft;
    }

    public Drawable getIconCheckedRight() {
        return this.mIconCheckedRight;
    }

    public Drawable getIconCheckedTop() {
        return this.mIconCheckedTop;
    }

    @Deprecated
    public int getIconDirection() {
        return this.mIconDirection;
    }

    @Deprecated
    public int getIconHeight() {
        return this.mIconHeight;
    }

    public int getIconHeightBottom() {
        return this.mIconHeightBottom;
    }

    public int getIconHeightLeft() {
        return this.mIconHeightLeft;
    }

    public int getIconHeightRight() {
        return this.mIconHeightRight;
    }

    public int getIconHeightTop() {
        return this.mIconHeightTop;
    }

    @Deprecated
    public Drawable getIconNormal() {
        return this.mIconNormal;
    }

    public Drawable getIconNormalBottom() {
        return this.mIconNormalBottom;
    }

    public Drawable getIconNormalLeft() {
        return this.mIconNormalLeft;
    }

    public Drawable getIconNormalRight() {
        return this.mIconNormalRight;
    }

    public Drawable getIconNormalTop() {
        return this.mIconNormalTop;
    }

    @Deprecated
    public Drawable getIconPressed() {
        return this.mIconPressed;
    }

    public Drawable getIconPressedBottom() {
        return this.mIconPressedBottom;
    }

    public Drawable getIconPressedLeft() {
        return this.mIconPressedLeft;
    }

    public Drawable getIconPressedRight() {
        return this.mIconPressedRight;
    }

    public Drawable getIconPressedTop() {
        return this.mIconPressedTop;
    }

    @Deprecated
    public Drawable getIconSelected() {
        return this.mIconSelected;
    }

    public Drawable getIconSelectedBottom() {
        return this.mIconSelectedBottom;
    }

    public Drawable getIconSelectedLeft() {
        return this.mIconSelectedLeft;
    }

    public Drawable getIconSelectedRight() {
        return this.mIconSelectedRight;
    }

    public Drawable getIconSelectedTop() {
        return this.mIconSelectedTop;
    }

    @Deprecated
    public Drawable getIconUnable() {
        return this.mIconUnable;
    }

    public Drawable getIconUnableBottom() {
        return this.mIconUnableBottom;
    }

    public Drawable getIconUnableLeft() {
        return this.mIconUnableLeft;
    }

    public Drawable getIconUnableRight() {
        return this.mIconUnableRight;
    }

    public Drawable getIconUnableTop() {
        return this.mIconUnableTop;
    }

    @Deprecated
    public int getIconWidth() {
        return this.mIconWidth;
    }

    public int getIconWidthBottom() {
        return this.mIconWidthBottom;
    }

    public int getIconWidthLeft() {
        return this.mIconWidthLeft;
    }

    public int getIconWidthRight() {
        return this.mIconWidthRight;
    }

    public int getIconWidthTop() {
        return this.mIconWidthTop;
    }

    public int getTextColorChecked() {
        return this.mTextColorChecked;
    }

    public int getTextColorNormal() {
        return this.mTextColorNormal;
    }

    public int getTextColorPressed() {
        return this.mTextColorPressed;
    }

    public int getTextColorSelected() {
        return this.mTextColorSelected;
    }

    public int getTextColorUnable() {
        return this.mTextColorUnable;
    }

    public String getTypefacePath() {
        return this.mTypefacePath;
    }

    public boolean isCompoundButtonChecked() {
        return false;
    }

    public boolean isSingleDirection() {
        return (this.mIconNormal == null && this.mIconPressed == null && this.mIconUnable == null && this.mIconSelected == null && this.mIconChecked == null) ? false : true;
    }

    @Override // com.ruffian.library.widget.helper.RBaseHelper, android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        super.onGlobalLayout();
        this.mPaddingLeft = ((TextView) this.mView).getPaddingLeft();
        this.mPaddingRight = ((TextView) this.mView).getPaddingRight();
        this.mPaddingTop = ((TextView) this.mView).getPaddingTop();
        this.mPaddingBottom = ((TextView) this.mView).getPaddingBottom();
    }

    @Override // com.ruffian.library.widget.iface.ITextViewFeature
    public void onTouchEvent(MotionEvent motionEvent) {
        if (!((TextView) this.mView).isEnabled() || isCompoundButtonChecked() || ((TextView) this.mView).isSelected()) {
            return;
        }
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        return;
                    }
                } else if (isOutsideView((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    this.mIconLeft = this.mIconNormalLeft;
                    this.mIconRight = this.mIconNormalRight;
                    this.mIconTop = this.mIconNormalTop;
                    this.mIconBottom = this.mIconNormalBottom;
                    this.mIcon = this.mIconNormal;
                    setIcon();
                    return;
                } else {
                    return;
                }
            }
            this.mIconLeft = this.mIconNormalLeft;
            this.mIconRight = this.mIconNormalRight;
            this.mIconTop = this.mIconNormalTop;
            this.mIconBottom = this.mIconNormalBottom;
            this.mIcon = this.mIconNormal;
            setIcon();
            return;
        }
        Drawable drawable = this.mIconPressedLeft;
        if (drawable != null) {
            this.mIconLeft = drawable;
        }
        Drawable drawable2 = this.mIconPressedRight;
        if (drawable2 != null) {
            this.mIconRight = drawable2;
        }
        Drawable drawable3 = this.mIconPressedTop;
        if (drawable3 != null) {
            this.mIconTop = drawable3;
        }
        Drawable drawable4 = this.mIconPressedBottom;
        if (drawable4 != null) {
            this.mIconBottom = drawable4;
        }
        Drawable drawable5 = this.mIconPressed;
        if (drawable5 != null) {
            this.mIcon = drawable5;
        }
        setIcon();
    }

    public void setChecked(boolean z) {
        Drawable iconNormalLeft;
        Drawable iconNormalRight;
        Drawable iconNormalTop;
        Drawable iconNormalBottom;
        Drawable iconNormal;
        if (z) {
            iconNormalLeft = this.mIconCheckedLeft;
        } else {
            iconNormalLeft = getIconNormalLeft();
        }
        setIconLeft(iconNormalLeft);
        if (z) {
            iconNormalRight = this.mIconCheckedRight;
        } else {
            iconNormalRight = getIconNormalRight();
        }
        setIconRight(iconNormalRight);
        if (z) {
            iconNormalTop = this.mIconCheckedTop;
        } else {
            iconNormalTop = getIconNormalTop();
        }
        setIconTop(iconNormalTop);
        if (z) {
            iconNormalBottom = this.mIconCheckedBottom;
        } else {
            iconNormalBottom = getIconNormalBottom();
        }
        setIconBottom(iconNormalBottom);
        if (z) {
            iconNormal = this.mIconChecked;
        } else {
            iconNormal = getIconNormal();
        }
        setIcon(iconNormal);
    }

    @Override // com.ruffian.library.widget.iface.ITextViewFeature
    public void setEnabled(boolean z) {
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4;
        Drawable drawable5;
        if (z || (drawable = this.mIconUnableLeft) == null) {
            drawable = this.mIconNormalLeft;
        }
        this.mIconLeft = drawable;
        if (z || (drawable2 = this.mIconUnableRight) == null) {
            drawable2 = this.mIconNormalRight;
        }
        this.mIconRight = drawable2;
        if (z || (drawable3 = this.mIconUnableTop) == null) {
            drawable3 = this.mIconNormalTop;
        }
        this.mIconTop = drawable3;
        if (z || (drawable4 = this.mIconUnableBottom) == null) {
            drawable4 = this.mIconNormalBottom;
        }
        this.mIconBottom = drawable4;
        if (z || (drawable5 = this.mIconUnable) == null) {
            drawable5 = this.mIconNormal;
        }
        this.mIcon = drawable5;
        setIcon();
    }

    @Deprecated
    public void setIcon(Drawable drawable) {
        this.mIcon = drawable;
        setIcon();
    }

    public void setIconBottom(Drawable drawable) {
        this.mIconBottom = drawable;
        setIcon();
    }

    @Deprecated
    public RTextViewHelper setIconChecked(Drawable drawable) {
        this.mIconChecked = drawable;
        this.mIcon = drawable;
        setIcon(drawable);
        return this;
    }

    public RTextViewHelper setIconCheckedBottom(Drawable drawable) {
        this.mIconCheckedBottom = drawable;
        setIconBottom(drawable);
        return this;
    }

    public RTextViewHelper setIconCheckedLeft(Drawable drawable) {
        this.mIconCheckedLeft = drawable;
        setIconLeft(drawable);
        return this;
    }

    public RTextViewHelper setIconCheckedRight(Drawable drawable) {
        this.mIconCheckedRight = drawable;
        setIconRight(drawable);
        return this;
    }

    public RTextViewHelper setIconCheckedTop(Drawable drawable) {
        this.mIconCheckedTop = drawable;
        setIconTop(drawable);
        return this;
    }

    @Deprecated
    public RTextViewHelper setIconDirection(int i) {
        this.mIconDirection = i;
        setIcon();
        return this;
    }

    @Deprecated
    public RTextViewHelper setIconHeight(int i) {
        this.mIconHeight = i;
        setIcon();
        return this;
    }

    public void setIconLeft(Drawable drawable) {
        this.mIconLeft = drawable;
        setIcon();
    }

    @Deprecated
    public RTextViewHelper setIconNormal(Drawable drawable) {
        this.mIconNormal = drawable;
        this.mIcon = drawable;
        setIcon();
        return this;
    }

    public RTextViewHelper setIconNormalBottom(Drawable drawable) {
        this.mIconNormalBottom = drawable;
        this.mIconBottom = drawable;
        setIcon();
        return this;
    }

    public RTextViewHelper setIconNormalLeft(Drawable drawable) {
        this.mIconNormalLeft = drawable;
        this.mIconLeft = drawable;
        setIcon();
        return this;
    }

    public RTextViewHelper setIconNormalRight(Drawable drawable) {
        this.mIconNormalRight = drawable;
        this.mIconRight = drawable;
        setIcon();
        return this;
    }

    public RTextViewHelper setIconNormalTop(Drawable drawable) {
        this.mIconNormalTop = drawable;
        this.mIconTop = drawable;
        setIcon();
        return this;
    }

    @Deprecated
    public RTextViewHelper setIconPressed(Drawable drawable) {
        this.mIconPressed = drawable;
        this.mIcon = drawable;
        setIcon();
        return this;
    }

    public RTextViewHelper setIconPressedBottom(Drawable drawable) {
        this.mIconPressedBottom = drawable;
        this.mIconBottom = drawable;
        setIcon();
        return this;
    }

    public RTextViewHelper setIconPressedLeft(Drawable drawable) {
        this.mIconPressedLeft = drawable;
        this.mIconLeft = drawable;
        setIcon();
        return this;
    }

    public RTextViewHelper setIconPressedRight(Drawable drawable) {
        this.mIconPressedRight = drawable;
        this.mIconRight = drawable;
        setIcon();
        return this;
    }

    public RTextViewHelper setIconPressedTop(Drawable drawable) {
        this.mIconPressedTop = drawable;
        this.mIconTop = drawable;
        setIcon();
        return this;
    }

    public void setIconRight(Drawable drawable) {
        this.mIconRight = drawable;
        setIcon();
    }

    @Deprecated
    public RTextViewHelper setIconSelected(Drawable drawable) {
        this.mIconSelected = drawable;
        this.mIcon = drawable;
        setIcon();
        return this;
    }

    public RTextViewHelper setIconSelectedBottom(Drawable drawable) {
        this.mIconSelectedBottom = drawable;
        this.mIconBottom = drawable;
        setIcon();
        return this;
    }

    public RTextViewHelper setIconSelectedLeft(Drawable drawable) {
        this.mIconSelectedLeft = drawable;
        this.mIconLeft = drawable;
        setIcon();
        return this;
    }

    public RTextViewHelper setIconSelectedRight(Drawable drawable) {
        this.mIconSelectedRight = drawable;
        this.mIconRight = drawable;
        setIcon();
        return this;
    }

    public RTextViewHelper setIconSelectedTop(Drawable drawable) {
        this.mIconSelectedTop = drawable;
        this.mIconTop = drawable;
        setIcon();
        return this;
    }

    @Deprecated
    public RTextViewHelper setIconSize(int i, int i2) {
        this.mIconWidth = i;
        this.mIconHeight = i2;
        setIcon();
        return this;
    }

    public RTextViewHelper setIconSizeBottom(int i, int i2) {
        this.mIconWidthBottom = i;
        this.mIconHeightBottom = i2;
        setIcon();
        return this;
    }

    public RTextViewHelper setIconSizeLeft(int i, int i2) {
        this.mIconWidthLeft = i;
        this.mIconHeightLeft = i2;
        setIcon();
        return this;
    }

    public RTextViewHelper setIconSizeRight(int i, int i2) {
        this.mIconWidthRight = i;
        this.mIconHeightRight = i2;
        setIcon();
        return this;
    }

    public RTextViewHelper setIconSizeTop(int i, int i2) {
        this.mIconWidthTop = i;
        this.mIconHeightTop = i2;
        setIcon();
        return this;
    }

    public void setIconTop(Drawable drawable) {
        this.mIconTop = drawable;
        setIcon();
    }

    @Deprecated
    public RTextViewHelper setIconUnable(Drawable drawable) {
        this.mIconUnable = drawable;
        this.mIcon = drawable;
        setIcon();
        return this;
    }

    public RTextViewHelper setIconUnableBottom(Drawable drawable) {
        this.mIconUnableBottom = drawable;
        this.mIconBottom = drawable;
        setIcon();
        return this;
    }

    public RTextViewHelper setIconUnableLeft(Drawable drawable) {
        this.mIconUnableLeft = drawable;
        this.mIconLeft = drawable;
        setIcon();
        return this;
    }

    public RTextViewHelper setIconUnableRight(Drawable drawable) {
        this.mIconUnableRight = drawable;
        this.mIconRight = drawable;
        setIcon();
        return this;
    }

    public RTextViewHelper setIconUnableTop(Drawable drawable) {
        this.mIconUnableTop = drawable;
        this.mIconTop = drawable;
        setIcon();
        return this;
    }

    @Deprecated
    public RTextViewHelper setIconWidth(int i) {
        this.mIconWidth = i;
        setIcon();
        return this;
    }

    @Override // com.ruffian.library.widget.iface.ITextViewFeature
    public void setSelected(boolean z) {
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4;
        Drawable drawable5;
        if (!((TextView) this.mView).isEnabled()) {
            return;
        }
        if (!z || (drawable = this.mIconSelectedLeft) == null) {
            drawable = this.mIconNormalLeft;
        }
        this.mIconLeft = drawable;
        if (!z || (drawable2 = this.mIconSelectedRight) == null) {
            drawable2 = this.mIconNormalRight;
        }
        this.mIconRight = drawable2;
        if (!z || (drawable3 = this.mIconSelectedTop) == null) {
            drawable3 = this.mIconNormalTop;
        }
        this.mIconTop = drawable3;
        if (!z || (drawable4 = this.mIconSelectedBottom) == null) {
            drawable4 = this.mIconNormalBottom;
        }
        this.mIconBottom = drawable4;
        if (!z || (drawable5 = this.mIconSelected) == null) {
            drawable5 = this.mIconNormal;
        }
        this.mIcon = drawable5;
        setIcon();
    }

    public RTextViewHelper setTextColor(int i, int i2, int i3, int i4, int i5) {
        this.mTextColorNormal = i;
        this.mTextColorPressed = i2;
        this.mTextColorUnable = i3;
        this.mTextColorSelected = i4;
        this.mTextColorChecked = i5;
        this.mHasPressedTextColor = true;
        this.mHasUnableTextColor = true;
        this.mHasSelectedTextColor = true;
        this.mHasCheckedTextColor = true;
        updateTextColor();
        return this;
    }

    public RTextViewHelper setTextColorChecked(int i) {
        this.mTextColorChecked = i;
        this.mHasCheckedTextColor = true;
        updateTextColor();
        return this;
    }

    public RTextViewHelper setTextColorNormal(int i) {
        this.mTextColorNormal = i;
        updateTextColor();
        return this;
    }

    public RTextViewHelper setTextColorPressed(int i) {
        this.mTextColorPressed = i;
        this.mHasPressedTextColor = true;
        updateTextColor();
        return this;
    }

    public RTextViewHelper setTextColorSelected(int i) {
        this.mTextColorSelected = i;
        this.mHasSelectedTextColor = true;
        updateTextColor();
        return this;
    }

    public RTextViewHelper setTextColorUnable(int i) {
        this.mTextColorUnable = i;
        this.mHasUnableTextColor = true;
        updateTextColor();
        return this;
    }

    public RTextViewHelper setTypeface(String str) {
        this.mTypefacePath = str;
        setTypeface();
        return this;
    }

    private void setIcon() {
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4;
        Drawable drawable5;
        if (this.mIconHeightLeft == 0 && this.mIconWidthLeft == 0 && (drawable5 = this.mIconLeft) != null) {
            this.mIconWidthLeft = drawable5.getIntrinsicWidth();
            this.mIconHeightLeft = this.mIconLeft.getIntrinsicHeight();
        }
        if (this.mIconHeightRight == 0 && this.mIconWidthRight == 0 && (drawable4 = this.mIconRight) != null) {
            this.mIconWidthRight = drawable4.getIntrinsicWidth();
            this.mIconHeightRight = this.mIconRight.getIntrinsicHeight();
        }
        if (this.mIconHeightTop == 0 && this.mIconWidthTop == 0 && (drawable3 = this.mIconTop) != null) {
            this.mIconWidthTop = drawable3.getIntrinsicWidth();
            this.mIconHeightTop = this.mIconTop.getIntrinsicHeight();
        }
        if (this.mIconHeightBottom == 0 && this.mIconWidthBottom == 0 && (drawable2 = this.mIconBottom) != null) {
            this.mIconWidthBottom = drawable2.getIntrinsicWidth();
            this.mIconHeightBottom = this.mIconBottom.getIntrinsicHeight();
        }
        if (this.mIconHeight == 0 && this.mIconWidth == 0 && (drawable = this.mIcon) != null) {
            this.mIconWidth = drawable.getIntrinsicWidth();
            this.mIconHeight = this.mIcon.getIntrinsicHeight();
        }
        if (isSingleDirection()) {
            setSingleCompoundDrawable(this.mIcon, this.mIconWidth, this.mIconHeight, this.mIconDirection);
        } else {
            setCompoundDrawables(this.mIconLeft, this.mIconRight, this.mIconTop, this.mIconBottom);
        }
    }

    private void setTypeface() {
        if (TextUtils.isEmpty(this.mTypefacePath)) {
            return;
        }
        ((TextView) this.mView).setTypeface(Typeface.createFromAsset(this.mContext.getAssets(), this.mTypefacePath));
    }

    public void setTextColor() {
        int i = this.mTextColorPressed;
        ColorStateList colorStateList = new ColorStateList(this.states, new int[]{this.mTextColorUnable, i, i, this.mTextColorChecked, this.mTextColorSelected, this.mTextColorNormal});
        this.mTextColorStateList = colorStateList;
        ((TextView) this.mView).setTextColor(colorStateList);
    }
}
