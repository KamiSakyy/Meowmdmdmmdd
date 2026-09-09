package com.flyco.tablayout;

import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.flyco.tablayout.listener.OnTabSelectListener;
import com.flyco.tablayout.utils.FragmentChangeManager;
import com.flyco.tablayout.utils.UnreadMsgUtils;
import com.flyco.tablayout.widget.MsgView;
import java.util.ArrayList;
/* loaded from: classes.dex */
public class SegmentTabLayout extends FrameLayout implements ValueAnimator.AnimatorUpdateListener {
    private static final int TEXT_BOLD_BOTH = 2;
    private static final int TEXT_BOLD_NONE = 0;
    private static final int TEXT_BOLD_WHEN_SELECT = 1;
    private int mBarColor;
    private int mBarStrokeColor;
    private float mBarStrokeWidth;
    private Context mContext;
    private IndicatorPoint mCurrentP;
    private int mCurrentTab;
    private int mDividerColor;
    private float mDividerPadding;
    private Paint mDividerPaint;
    private float mDividerWidth;
    private FragmentChangeManager mFragmentChangeManager;
    private int mHeight;
    private long mIndicatorAnimDuration;
    private boolean mIndicatorAnimEnable;
    private boolean mIndicatorBounceEnable;
    private int mIndicatorColor;
    private float mIndicatorCornerRadius;
    private GradientDrawable mIndicatorDrawable;
    private float mIndicatorHeight;
    private float mIndicatorMarginBottom;
    private float mIndicatorMarginLeft;
    private float mIndicatorMarginRight;
    private float mIndicatorMarginTop;
    private Rect mIndicatorRect;
    private SparseArray<Boolean> mInitSetMap;
    private OvershootInterpolator mInterpolator;
    private boolean mIsFirstDraw;
    private IndicatorPoint mLastP;
    private int mLastTab;
    private OnTabSelectListener mListener;
    private float[] mRadiusArr;
    private GradientDrawable mRectDrawable;
    private int mTabCount;
    private float mTabPadding;
    private boolean mTabSpaceEqual;
    private float mTabWidth;
    private LinearLayout mTabsContainer;
    private boolean mTextAllCaps;
    private int mTextBold;
    private Paint mTextPaint;
    private int mTextSelectColor;
    private int mTextUnselectColor;
    private float mTextsize;
    private String[] mTitles;
    private ValueAnimator mValueAnimator;

    /* loaded from: classes.dex */
    public class IndicatorPoint {
        public float left;
        public float right;

        public IndicatorPoint() {
        }
    }

    /* loaded from: classes.dex */
    public class PointEvaluator implements TypeEvaluator<IndicatorPoint> {
        public PointEvaluator() {
        }

        @Override // android.animation.TypeEvaluator
        public IndicatorPoint evaluate(float f, IndicatorPoint indicatorPoint, IndicatorPoint indicatorPoint2) {
            float f2 = indicatorPoint.left;
            float f3 = indicatorPoint.right;
            float f4 = f3 + (f * (indicatorPoint2.right - f3));
            IndicatorPoint indicatorPoint3 = new IndicatorPoint();
            indicatorPoint3.left = f2 + ((indicatorPoint2.left - f2) * f);
            indicatorPoint3.right = f4;
            return indicatorPoint3;
        }
    }

    public SegmentTabLayout(Context context) {
        this(context, null, 0);
    }

    private void addTab(int i, View view) {
        LinearLayout.LayoutParams layoutParams;
        ((TextView) view.findViewById(R.id.tv_tab_title)).setText(this.mTitles[i]);
        view.setOnClickListener(new View.OnClickListener() { // from class: com.flyco.tablayout.SegmentTabLayout.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                int intValue = ((Integer) view2.getTag()).intValue();
                if (SegmentTabLayout.this.mCurrentTab != intValue) {
                    SegmentTabLayout.this.setCurrentTab(intValue);
                    if (SegmentTabLayout.this.mListener != null) {
                        SegmentTabLayout.this.mListener.onTabSelect(intValue);
                    }
                } else if (SegmentTabLayout.this.mListener != null) {
                    SegmentTabLayout.this.mListener.onTabReselect(intValue);
                }
            }
        });
        if (this.mTabSpaceEqual) {
            layoutParams = new LinearLayout.LayoutParams(0, -1, 1.0f);
        } else {
            layoutParams = new LinearLayout.LayoutParams(-2, -1);
        }
        if (this.mTabWidth > 0.0f) {
            layoutParams = new LinearLayout.LayoutParams((int) this.mTabWidth, -1);
        }
        this.mTabsContainer.addView(view, i, layoutParams);
    }

    private void calcIndicatorRect() {
        View childAt = this.mTabsContainer.getChildAt(this.mCurrentTab);
        Rect rect = this.mIndicatorRect;
        rect.left = childAt.getLeft();
        rect.right = childAt.getRight();
        if (!this.mIndicatorAnimEnable) {
            int i = this.mCurrentTab;
            if (i == 0) {
                float[] fArr = this.mRadiusArr;
                float f = this.mIndicatorCornerRadius;
                fArr[0] = f;
                fArr[1] = f;
                fArr[2] = 0.0f;
                fArr[3] = 0.0f;
                fArr[4] = 0.0f;
                fArr[5] = 0.0f;
                fArr[6] = f;
                fArr[7] = f;
                return;
            } else if (i == this.mTabCount - 1) {
                float[] fArr2 = this.mRadiusArr;
                fArr2[0] = 0.0f;
                fArr2[1] = 0.0f;
                float f2 = this.mIndicatorCornerRadius;
                fArr2[2] = f2;
                fArr2[3] = f2;
                fArr2[4] = f2;
                fArr2[5] = f2;
                fArr2[6] = 0.0f;
                fArr2[7] = 0.0f;
                return;
            } else {
                float[] fArr3 = this.mRadiusArr;
                fArr3[0] = 0.0f;
                fArr3[1] = 0.0f;
                fArr3[2] = 0.0f;
                fArr3[3] = 0.0f;
                fArr3[4] = 0.0f;
                fArr3[5] = 0.0f;
                fArr3[6] = 0.0f;
                fArr3[7] = 0.0f;
                return;
            }
        }
        float[] fArr4 = this.mRadiusArr;
        float f3 = this.mIndicatorCornerRadius;
        fArr4[0] = f3;
        fArr4[1] = f3;
        fArr4[2] = f3;
        fArr4[3] = f3;
        fArr4[4] = f3;
        fArr4[5] = f3;
        fArr4[6] = f3;
        fArr4[7] = f3;
    }

    private void calcOffset() {
        long j;
        View childAt = this.mTabsContainer.getChildAt(this.mCurrentTab);
        this.mCurrentP.left = childAt.getLeft();
        this.mCurrentP.right = childAt.getRight();
        View childAt2 = this.mTabsContainer.getChildAt(this.mLastTab);
        this.mLastP.left = childAt2.getLeft();
        this.mLastP.right = childAt2.getRight();
        IndicatorPoint indicatorPoint = this.mLastP;
        float f = indicatorPoint.left;
        IndicatorPoint indicatorPoint2 = this.mCurrentP;
        if (f == indicatorPoint2.left && indicatorPoint.right == indicatorPoint2.right) {
            invalidate();
            return;
        }
        this.mValueAnimator.setObjectValues(indicatorPoint, indicatorPoint2);
        if (this.mIndicatorBounceEnable) {
            this.mValueAnimator.setInterpolator(this.mInterpolator);
        }
        if (this.mIndicatorAnimDuration < 0) {
            if (this.mIndicatorBounceEnable) {
                j = 500;
            } else {
                j = 250;
            }
            this.mIndicatorAnimDuration = j;
        }
        this.mValueAnimator.setDuration(this.mIndicatorAnimDuration);
        this.mValueAnimator.start();
    }

    private void obtainAttributes(Context context, AttributeSet attributeSet) {
        int dp2px;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SegmentTabLayout);
        this.mIndicatorColor = obtainStyledAttributes.getColor(R.styleable.SegmentTabLayout_tl_indicator_color, Color.parseColor("#222831"));
        this.mIndicatorHeight = obtainStyledAttributes.getDimension(R.styleable.SegmentTabLayout_tl_indicator_height, -1.0f);
        this.mIndicatorCornerRadius = obtainStyledAttributes.getDimension(R.styleable.SegmentTabLayout_tl_indicator_corner_radius, -1.0f);
        this.mIndicatorMarginLeft = obtainStyledAttributes.getDimension(R.styleable.SegmentTabLayout_tl_indicator_margin_left, dp2px(0.0f));
        this.mIndicatorMarginTop = obtainStyledAttributes.getDimension(R.styleable.SegmentTabLayout_tl_indicator_margin_top, 0.0f);
        this.mIndicatorMarginRight = obtainStyledAttributes.getDimension(R.styleable.SegmentTabLayout_tl_indicator_margin_right, dp2px(0.0f));
        this.mIndicatorMarginBottom = obtainStyledAttributes.getDimension(R.styleable.SegmentTabLayout_tl_indicator_margin_bottom, 0.0f);
        this.mIndicatorAnimEnable = obtainStyledAttributes.getBoolean(R.styleable.SegmentTabLayout_tl_indicator_anim_enable, false);
        this.mIndicatorBounceEnable = obtainStyledAttributes.getBoolean(R.styleable.SegmentTabLayout_tl_indicator_bounce_enable, true);
        this.mIndicatorAnimDuration = obtainStyledAttributes.getInt(R.styleable.SegmentTabLayout_tl_indicator_anim_duration, -1);
        this.mDividerColor = obtainStyledAttributes.getColor(R.styleable.SegmentTabLayout_tl_divider_color, this.mIndicatorColor);
        this.mDividerWidth = obtainStyledAttributes.getDimension(R.styleable.SegmentTabLayout_tl_divider_width, dp2px(1.0f));
        this.mDividerPadding = obtainStyledAttributes.getDimension(R.styleable.SegmentTabLayout_tl_divider_padding, 0.0f);
        this.mTextsize = obtainStyledAttributes.getDimension(R.styleable.SegmentTabLayout_tl_textsize, sp2px(13.0f));
        this.mTextSelectColor = obtainStyledAttributes.getColor(R.styleable.SegmentTabLayout_tl_textSelectColor, Color.parseColor("#ffffff"));
        this.mTextUnselectColor = obtainStyledAttributes.getColor(R.styleable.SegmentTabLayout_tl_textUnselectColor, this.mIndicatorColor);
        this.mTextBold = obtainStyledAttributes.getInt(R.styleable.SegmentTabLayout_tl_textBold, 0);
        this.mTextAllCaps = obtainStyledAttributes.getBoolean(R.styleable.SegmentTabLayout_tl_textAllCaps, false);
        this.mTabSpaceEqual = obtainStyledAttributes.getBoolean(R.styleable.SegmentTabLayout_tl_tab_space_equal, true);
        float dimension = obtainStyledAttributes.getDimension(R.styleable.SegmentTabLayout_tl_tab_width, dp2px(-1.0f));
        this.mTabWidth = dimension;
        int i = R.styleable.SegmentTabLayout_tl_tab_padding;
        if (!this.mTabSpaceEqual && dimension <= 0.0f) {
            dp2px = dp2px(10.0f);
        } else {
            dp2px = dp2px(0.0f);
        }
        this.mTabPadding = obtainStyledAttributes.getDimension(i, dp2px);
        this.mBarColor = obtainStyledAttributes.getColor(R.styleable.SegmentTabLayout_tl_bar_color, 0);
        this.mBarStrokeColor = obtainStyledAttributes.getColor(R.styleable.SegmentTabLayout_tl_bar_stroke_color, this.mIndicatorColor);
        this.mBarStrokeWidth = obtainStyledAttributes.getDimension(R.styleable.SegmentTabLayout_tl_bar_stroke_width, dp2px(1.0f));
        obtainStyledAttributes.recycle();
    }

    private void updateTabSelection(int i) {
        boolean z;
        int i2;
        for (int i3 = 0; i3 < this.mTabCount; i3++) {
            View childAt = this.mTabsContainer.getChildAt(i3);
            if (i3 == i) {
                z = true;
            } else {
                z = false;
            }
            TextView textView = (TextView) childAt.findViewById(R.id.tv_tab_title);
            if (z) {
                i2 = this.mTextSelectColor;
            } else {
                i2 = this.mTextUnselectColor;
            }
            textView.setTextColor(i2);
            if (this.mTextBold == 1) {
                textView.getPaint().setFakeBoldText(z);
            }
        }
    }

    private void updateTabStyles() {
        int i;
        for (int i2 = 0; i2 < this.mTabCount; i2++) {
            View childAt = this.mTabsContainer.getChildAt(i2);
            float f = this.mTabPadding;
            childAt.setPadding((int) f, 0, (int) f, 0);
            TextView textView = (TextView) childAt.findViewById(R.id.tv_tab_title);
            if (i2 == this.mCurrentTab) {
                i = this.mTextSelectColor;
            } else {
                i = this.mTextUnselectColor;
            }
            textView.setTextColor(i);
            textView.setTextSize(0, this.mTextsize);
            if (this.mTextAllCaps) {
                textView.setText(textView.getText().toString().toUpperCase());
            }
            int i3 = this.mTextBold;
            if (i3 == 2) {
                textView.getPaint().setFakeBoldText(true);
            } else if (i3 == 0) {
                textView.getPaint().setFakeBoldText(false);
            }
        }
    }

    public int dp2px(float f) {
        return (int) ((f * this.mContext.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public int getCurrentTab() {
        return this.mCurrentTab;
    }

    public int getDividerColor() {
        return this.mDividerColor;
    }

    public float getDividerPadding() {
        return this.mDividerPadding;
    }

    public float getDividerWidth() {
        return this.mDividerWidth;
    }

    public long getIndicatorAnimDuration() {
        return this.mIndicatorAnimDuration;
    }

    public int getIndicatorColor() {
        return this.mIndicatorColor;
    }

    public float getIndicatorCornerRadius() {
        return this.mIndicatorCornerRadius;
    }

    public float getIndicatorHeight() {
        return this.mIndicatorHeight;
    }

    public float getIndicatorMarginBottom() {
        return this.mIndicatorMarginBottom;
    }

    public float getIndicatorMarginLeft() {
        return this.mIndicatorMarginLeft;
    }

    public float getIndicatorMarginRight() {
        return this.mIndicatorMarginRight;
    }

    public float getIndicatorMarginTop() {
        return this.mIndicatorMarginTop;
    }

    public MsgView getMsgView(int i) {
        int i2 = this.mTabCount;
        if (i >= i2) {
            i = i2 - 1;
        }
        return (MsgView) this.mTabsContainer.getChildAt(i).findViewById(R.id.rtv_msg_tip);
    }

    public int getTabCount() {
        return this.mTabCount;
    }

    public float getTabPadding() {
        return this.mTabPadding;
    }

    public float getTabWidth() {
        return this.mTabWidth;
    }

    public int getTextBold() {
        return this.mTextBold;
    }

    public int getTextSelectColor() {
        return this.mTextSelectColor;
    }

    public int getTextUnselectColor() {
        return this.mTextUnselectColor;
    }

    public float getTextsize() {
        return this.mTextsize;
    }

    public TextView getTitleView(int i) {
        return (TextView) this.mTabsContainer.getChildAt(i).findViewById(R.id.tv_tab_title);
    }

    public void hideMsg(int i) {
        int i2 = this.mTabCount;
        if (i >= i2) {
            i = i2 - 1;
        }
        MsgView msgView = (MsgView) this.mTabsContainer.getChildAt(i).findViewById(R.id.rtv_msg_tip);
        if (msgView != null) {
            msgView.setVisibility(8);
        }
    }

    public boolean isIndicatorAnimEnable() {
        return this.mIndicatorAnimEnable;
    }

    public boolean isIndicatorBounceEnable() {
        return this.mIndicatorBounceEnable;
    }

    public boolean isTabSpaceEqual() {
        return this.mTabSpaceEqual;
    }

    public boolean isTextAllCaps() {
        return this.mTextAllCaps;
    }

    public void notifyDataSetChanged() {
        this.mTabsContainer.removeAllViews();
        this.mTabCount = this.mTitles.length;
        for (int i = 0; i < this.mTabCount; i++) {
            View inflate = View.inflate(this.mContext, R.layout.layout_tab_segment, null);
            inflate.setTag(Integer.valueOf(i));
            addTab(i, inflate);
        }
        updateTabStyles();
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        IndicatorPoint indicatorPoint = (IndicatorPoint) valueAnimator.getAnimatedValue();
        Rect rect = this.mIndicatorRect;
        rect.left = (int) indicatorPoint.left;
        rect.right = (int) indicatorPoint.right;
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!isInEditMode() && this.mTabCount > 0) {
            int height = getHeight();
            int paddingLeft = getPaddingLeft();
            if (this.mIndicatorHeight < 0.0f) {
                this.mIndicatorHeight = (height - this.mIndicatorMarginTop) - this.mIndicatorMarginBottom;
            }
            float f = this.mIndicatorCornerRadius;
            if (f < 0.0f || f > this.mIndicatorHeight / 2.0f) {
                this.mIndicatorCornerRadius = this.mIndicatorHeight / 2.0f;
            }
            this.mRectDrawable.setColor(this.mBarColor);
            this.mRectDrawable.setStroke((int) this.mBarStrokeWidth, this.mBarStrokeColor);
            this.mRectDrawable.setCornerRadius(this.mIndicatorCornerRadius);
            this.mRectDrawable.setBounds(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom());
            this.mRectDrawable.draw(canvas);
            if (!this.mIndicatorAnimEnable) {
                float f2 = this.mDividerWidth;
                if (f2 > 0.0f) {
                    this.mDividerPaint.setStrokeWidth(f2);
                    this.mDividerPaint.setColor(this.mDividerColor);
                    for (int i = 0; i < this.mTabCount - 1; i++) {
                        View childAt = this.mTabsContainer.getChildAt(i);
                        canvas.drawLine(childAt.getRight() + paddingLeft, this.mDividerPadding, childAt.getRight() + paddingLeft, height - this.mDividerPadding, this.mDividerPaint);
                    }
                }
            }
            if (this.mIndicatorAnimEnable) {
                if (this.mIsFirstDraw) {
                    this.mIsFirstDraw = false;
                    calcIndicatorRect();
                }
            } else {
                calcIndicatorRect();
            }
            this.mIndicatorDrawable.setColor(this.mIndicatorColor);
            GradientDrawable gradientDrawable = this.mIndicatorDrawable;
            Rect rect = this.mIndicatorRect;
            int i2 = ((int) this.mIndicatorMarginLeft) + paddingLeft + rect.left;
            float f3 = this.mIndicatorMarginTop;
            gradientDrawable.setBounds(i2, (int) f3, (int) ((paddingLeft + rect.right) - this.mIndicatorMarginRight), (int) (f3 + this.mIndicatorHeight));
            this.mIndicatorDrawable.setCornerRadii(this.mRadiusArr);
            this.mIndicatorDrawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            this.mCurrentTab = bundle.getInt("mCurrentTab");
            parcelable = bundle.getParcelable("instanceState");
            if (this.mCurrentTab != 0 && this.mTabsContainer.getChildCount() > 0) {
                updateTabSelection(this.mCurrentTab);
            }
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putInt("mCurrentTab", this.mCurrentTab);
        return bundle;
    }

    public void setCurrentTab(int i) {
        this.mLastTab = this.mCurrentTab;
        this.mCurrentTab = i;
        updateTabSelection(i);
        FragmentChangeManager fragmentChangeManager = this.mFragmentChangeManager;
        if (fragmentChangeManager != null) {
            fragmentChangeManager.setFragments(i);
        }
        if (this.mIndicatorAnimEnable) {
            calcOffset();
        } else {
            invalidate();
        }
    }

    public void setDividerColor(int i) {
        this.mDividerColor = i;
        invalidate();
    }

    public void setDividerPadding(float f) {
        this.mDividerPadding = dp2px(f);
        invalidate();
    }

    public void setDividerWidth(float f) {
        this.mDividerWidth = dp2px(f);
        invalidate();
    }

    public void setIndicatorAnimDuration(long j) {
        this.mIndicatorAnimDuration = j;
    }

    public void setIndicatorAnimEnable(boolean z) {
        this.mIndicatorAnimEnable = z;
    }

    public void setIndicatorBounceEnable(boolean z) {
        this.mIndicatorBounceEnable = z;
    }

    public void setIndicatorColor(int i) {
        this.mIndicatorColor = i;
        invalidate();
    }

    public void setIndicatorCornerRadius(float f) {
        this.mIndicatorCornerRadius = dp2px(f);
        invalidate();
    }

    public void setIndicatorHeight(float f) {
        this.mIndicatorHeight = dp2px(f);
        invalidate();
    }

    public void setIndicatorMargin(float f, float f2, float f3, float f4) {
        this.mIndicatorMarginLeft = dp2px(f);
        this.mIndicatorMarginTop = dp2px(f2);
        this.mIndicatorMarginRight = dp2px(f3);
        this.mIndicatorMarginBottom = dp2px(f4);
        invalidate();
    }

    public void setMsgMargin(int i, float f, float f2) {
        int dp2px;
        int i2 = this.mTabCount;
        if (i >= i2) {
            i = i2 - 1;
        }
        View childAt = this.mTabsContainer.getChildAt(i);
        MsgView msgView = (MsgView) childAt.findViewById(R.id.rtv_msg_tip);
        if (msgView != null) {
            this.mTextPaint.setTextSize(this.mTextsize);
            this.mTextPaint.measureText(((TextView) childAt.findViewById(R.id.tv_tab_title)).getText().toString());
            float descent = this.mTextPaint.descent() - this.mTextPaint.ascent();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) msgView.getLayoutParams();
            marginLayoutParams.leftMargin = dp2px(f);
            int i3 = this.mHeight;
            if (i3 > 0) {
                dp2px = (((int) (i3 - descent)) / 2) - dp2px(f2);
            } else {
                dp2px = dp2px(f2);
            }
            marginLayoutParams.topMargin = dp2px;
            msgView.setLayoutParams(marginLayoutParams);
        }
    }

    public void setOnTabSelectListener(OnTabSelectListener onTabSelectListener) {
        this.mListener = onTabSelectListener;
    }

    public void setTabData(String[] strArr) {
        if (strArr != null && strArr.length != 0) {
            this.mTitles = strArr;
            notifyDataSetChanged();
            return;
        }
        throw new IllegalStateException("Titles can not be NULL or EMPTY !");
    }

    public void setTabPadding(float f) {
        this.mTabPadding = dp2px(f);
        updateTabStyles();
    }

    public void setTabSpaceEqual(boolean z) {
        this.mTabSpaceEqual = z;
        updateTabStyles();
    }

    public void setTabWidth(float f) {
        this.mTabWidth = dp2px(f);
        updateTabStyles();
    }

    public void setTextAllCaps(boolean z) {
        this.mTextAllCaps = z;
        updateTabStyles();
    }

    public void setTextBold(int i) {
        this.mTextBold = i;
        updateTabStyles();
    }

    public void setTextSelectColor(int i) {
        this.mTextSelectColor = i;
        updateTabStyles();
    }

    public void setTextUnselectColor(int i) {
        this.mTextUnselectColor = i;
        updateTabStyles();
    }

    public void setTextsize(float f) {
        this.mTextsize = sp2px(f);
        updateTabStyles();
    }

    public void showDot(int i) {
        int i2 = this.mTabCount;
        if (i >= i2) {
            i = i2 - 1;
        }
        showMsg(i, 0);
    }

    public void showMsg(int i, int i2) {
        int i3 = this.mTabCount;
        if (i >= i3) {
            i = i3 - 1;
        }
        MsgView msgView = (MsgView) this.mTabsContainer.getChildAt(i).findViewById(R.id.rtv_msg_tip);
        if (msgView != null) {
            UnreadMsgUtils.show(msgView, i2);
            if (this.mInitSetMap.get(i) != null && this.mInitSetMap.get(i).booleanValue()) {
                return;
            }
            setMsgMargin(i, 2.0f, 2.0f);
            this.mInitSetMap.put(i, Boolean.TRUE);
        }
    }

    public int sp2px(float f) {
        return (int) ((f * this.mContext.getResources().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    public SegmentTabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SegmentTabLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mIndicatorRect = new Rect();
        this.mIndicatorDrawable = new GradientDrawable();
        this.mRectDrawable = new GradientDrawable();
        this.mDividerPaint = new Paint(1);
        this.mInterpolator = new OvershootInterpolator(0.8f);
        this.mRadiusArr = new float[8];
        this.mIsFirstDraw = true;
        this.mTextPaint = new Paint(1);
        this.mInitSetMap = new SparseArray<>();
        this.mCurrentP = new IndicatorPoint();
        this.mLastP = new IndicatorPoint();
        setWillNotDraw(false);
        setClipChildren(false);
        setClipToPadding(false);
        this.mContext = context;
        LinearLayout linearLayout = new LinearLayout(context);
        this.mTabsContainer = linearLayout;
        addView(linearLayout);
        obtainAttributes(context, attributeSet);
        String attributeValue = attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "layout_height");
        if (!attributeValue.equals("-1") && !attributeValue.equals("-2")) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{16842997});
            this.mHeight = obtainStyledAttributes.getDimensionPixelSize(0, -2);
            obtainStyledAttributes.recycle();
        }
        ValueAnimator ofObject = ValueAnimator.ofObject(new PointEvaluator(), this.mLastP, this.mCurrentP);
        this.mValueAnimator = ofObject;
        ofObject.addUpdateListener(this);
    }

    public void setTabData(String[] strArr, re3 re3Var, int i, ArrayList<Fragment> arrayList) {
        this.mFragmentChangeManager = new FragmentChangeManager(re3Var.getSupportFragmentManager(), i, arrayList);
        setTabData(strArr);
    }
}
