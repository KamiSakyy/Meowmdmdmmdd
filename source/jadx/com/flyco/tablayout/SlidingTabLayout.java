package com.flyco.tablayout;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.i;
import androidx.viewpager.widget.a;
import com.flyco.tablayout.listener.OnTabSelectListener;
import com.flyco.tablayout.utils.UnreadMsgUtils;
import com.flyco.tablayout.widget.MsgView;
import java.util.ArrayList;
import java.util.Collections;
/* loaded from: classes.dex */
public class SlidingTabLayout extends HorizontalScrollView implements a.j {
    private static final int STYLE_BLOCK = 2;
    private static final int STYLE_NORMAL = 0;
    private static final int STYLE_TRIANGLE = 1;
    private static final int TEXT_BOLD_BOTH = 2;
    private static final int TEXT_BOLD_NONE = 0;
    private static final int TEXT_BOLD_WHEN_SELECT = 1;
    private Context mContext;
    private float mCurrentPositionOffset;
    private int mCurrentTab;
    private int mDividerColor;
    private float mDividerPadding;
    private Paint mDividerPaint;
    private float mDividerWidth;
    private int mHeight;
    private int mIndicatorColor;
    private float mIndicatorCornerRadius;
    private GradientDrawable mIndicatorDrawable;
    private int mIndicatorGravity;
    private float mIndicatorHeight;
    private float mIndicatorMarginBottom;
    private float mIndicatorMarginLeft;
    private float mIndicatorMarginRight;
    private float mIndicatorMarginTop;
    private Rect mIndicatorRect;
    private int mIndicatorStyle;
    private float mIndicatorWidth;
    private boolean mIndicatorWidthEqualTitle;
    private SparseArray<Boolean> mInitSetMap;
    private int mLastScrollX;
    private OnTabSelectListener mListener;
    private Paint mRectPaint;
    private boolean mSnapOnTabClick;
    private int mTabCount;
    private float mTabPadding;
    private Rect mTabRect;
    private boolean mTabSpaceEqual;
    private float mTabWidth;
    private LinearLayout mTabsContainer;
    private boolean mTextAllCaps;
    private int mTextBold;
    private Paint mTextPaint;
    private int mTextSelectColor;
    private int mTextUnselectColor;
    private float mTextsize;
    private ArrayList<String> mTitles;
    private Paint mTrianglePaint;
    private Path mTrianglePath;
    private int mUnderlineColor;
    private int mUnderlineGravity;
    private float mUnderlineHeight;
    private a mViewPager;
    private float margin;

    /* loaded from: classes.dex */
    public class InnerPagerAdapter extends pf3 {
        private ArrayList<Fragment> fragments;
        private String[] titles;

        public InnerPagerAdapter(i iVar, ArrayList<Fragment> arrayList, String[] strArr) {
            super(iVar);
            new ArrayList();
            this.fragments = arrayList;
            this.titles = strArr;
        }

        @Override // defpackage.vt6
        public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        }

        @Override // defpackage.vt6
        public int getCount() {
            return this.fragments.size();
        }

        @Override // defpackage.pf3
        public Fragment getItem(int i) {
            return this.fragments.get(i);
        }

        @Override // defpackage.vt6
        public int getItemPosition(Object obj) {
            return -2;
        }

        @Override // defpackage.vt6
        public CharSequence getPageTitle(int i) {
            return this.titles[i];
        }
    }

    public SlidingTabLayout(Context context) {
        this(context, null, 0);
    }

    private void addTab(int i, String str, View view) {
        LinearLayout.LayoutParams layoutParams;
        TextView textView = (TextView) view.findViewById(R.id.tv_tab_title);
        if (textView != null && str != null) {
            textView.setText(str);
        }
        view.setOnClickListener(new View.OnClickListener() { // from class: com.flyco.tablayout.SlidingTabLayout.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                int indexOfChild = SlidingTabLayout.this.mTabsContainer.indexOfChild(view2);
                if (indexOfChild != -1) {
                    if (SlidingTabLayout.this.mViewPager.getCurrentItem() != indexOfChild) {
                        if (SlidingTabLayout.this.mSnapOnTabClick) {
                            SlidingTabLayout.this.mViewPager.O(indexOfChild, false);
                        } else {
                            SlidingTabLayout.this.mViewPager.setCurrentItem(indexOfChild);
                        }
                        if (SlidingTabLayout.this.mListener != null) {
                            SlidingTabLayout.this.mListener.onTabSelect(indexOfChild);
                        }
                    } else if (SlidingTabLayout.this.mListener != null) {
                        SlidingTabLayout.this.mListener.onTabReselect(indexOfChild);
                    }
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
        int i;
        View childAt = this.mTabsContainer.getChildAt(this.mCurrentTab);
        float left = childAt.getLeft();
        float right = childAt.getRight();
        if (this.mIndicatorStyle == 0 && this.mIndicatorWidthEqualTitle) {
            this.mTextPaint.setTextSize(this.mTextsize);
            this.margin = ((right - left) - this.mTextPaint.measureText(((TextView) childAt.findViewById(R.id.tv_tab_title)).getText().toString())) / 2.0f;
        }
        int i2 = this.mCurrentTab;
        if (i2 < this.mTabCount - 1) {
            View childAt2 = this.mTabsContainer.getChildAt(i2 + 1);
            float left2 = childAt2.getLeft();
            float right2 = childAt2.getRight();
            float f = this.mCurrentPositionOffset;
            left += (left2 - left) * f;
            right += f * (right2 - right);
            if (this.mIndicatorStyle == 0 && this.mIndicatorWidthEqualTitle) {
                this.mTextPaint.setTextSize(this.mTextsize);
                float f2 = this.margin;
                this.margin = f2 + (this.mCurrentPositionOffset * ((((right2 - left2) - this.mTextPaint.measureText(((TextView) childAt2.findViewById(R.id.tv_tab_title)).getText().toString())) / 2.0f) - f2));
            }
        }
        Rect rect = this.mIndicatorRect;
        int i3 = (int) left;
        rect.left = i3;
        int i4 = (int) right;
        rect.right = i4;
        if (this.mIndicatorStyle == 0 && this.mIndicatorWidthEqualTitle) {
            float f3 = this.margin;
            rect.left = (int) ((left + f3) - 1.0f);
            rect.right = (int) ((right - f3) - 1.0f);
        }
        Rect rect2 = this.mTabRect;
        rect2.left = i3;
        rect2.right = i4;
        if (this.mIndicatorWidth >= 0.0f) {
            float left3 = childAt.getLeft() + ((childAt.getWidth() - this.mIndicatorWidth) / 2.0f);
            if (this.mCurrentTab < this.mTabCount - 1) {
                left3 += this.mCurrentPositionOffset * ((childAt.getWidth() / 2) + (this.mTabsContainer.getChildAt(i + 1).getWidth() / 2));
            }
            Rect rect3 = this.mIndicatorRect;
            int i5 = (int) left3;
            rect3.left = i5;
            rect3.right = (int) (i5 + this.mIndicatorWidth);
        }
    }

    private void obtainAttributes(Context context, AttributeSet attributeSet) {
        String str;
        int i;
        float f;
        float f2;
        float f3;
        float f4;
        int dp2px;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SlidingTabLayout);
        int i2 = obtainStyledAttributes.getInt(R.styleable.SlidingTabLayout_tl_indicator_style, 0);
        this.mIndicatorStyle = i2;
        int i3 = R.styleable.SlidingTabLayout_tl_indicator_color;
        if (i2 != 2) {
            str = "#ffffff";
        } else {
            str = "#4B6A87";
        }
        this.mIndicatorColor = obtainStyledAttributes.getColor(i3, Color.parseColor(str));
        int i4 = R.styleable.SlidingTabLayout_tl_indicator_height;
        int i5 = this.mIndicatorStyle;
        if (i5 == 1) {
            f = 4.0f;
        } else {
            if (i5 == 2) {
                i = -1;
            } else {
                i = 2;
            }
            f = i;
        }
        this.mIndicatorHeight = obtainStyledAttributes.getDimension(i4, dp2px(f));
        int i6 = R.styleable.SlidingTabLayout_tl_indicator_width;
        if (this.mIndicatorStyle == 1) {
            f2 = 10.0f;
        } else {
            f2 = -1.0f;
        }
        this.mIndicatorWidth = obtainStyledAttributes.getDimension(i6, dp2px(f2));
        int i7 = R.styleable.SlidingTabLayout_tl_indicator_corner_radius;
        if (this.mIndicatorStyle == 2) {
            f3 = -1.0f;
        } else {
            f3 = 0.0f;
        }
        this.mIndicatorCornerRadius = obtainStyledAttributes.getDimension(i7, dp2px(f3));
        this.mIndicatorMarginLeft = obtainStyledAttributes.getDimension(R.styleable.SlidingTabLayout_tl_indicator_margin_left, dp2px(0.0f));
        int i8 = R.styleable.SlidingTabLayout_tl_indicator_margin_top;
        float f5 = 7.0f;
        if (this.mIndicatorStyle == 2) {
            f4 = 7.0f;
        } else {
            f4 = 0.0f;
        }
        this.mIndicatorMarginTop = obtainStyledAttributes.getDimension(i8, dp2px(f4));
        this.mIndicatorMarginRight = obtainStyledAttributes.getDimension(R.styleable.SlidingTabLayout_tl_indicator_margin_right, dp2px(0.0f));
        int i9 = R.styleable.SlidingTabLayout_tl_indicator_margin_bottom;
        if (this.mIndicatorStyle != 2) {
            f5 = 0.0f;
        }
        this.mIndicatorMarginBottom = obtainStyledAttributes.getDimension(i9, dp2px(f5));
        this.mIndicatorGravity = obtainStyledAttributes.getInt(R.styleable.SlidingTabLayout_tl_indicator_gravity, 80);
        this.mIndicatorWidthEqualTitle = obtainStyledAttributes.getBoolean(R.styleable.SlidingTabLayout_tl_indicator_width_equal_title, false);
        this.mUnderlineColor = obtainStyledAttributes.getColor(R.styleable.SlidingTabLayout_tl_underline_color, Color.parseColor("#ffffff"));
        this.mUnderlineHeight = obtainStyledAttributes.getDimension(R.styleable.SlidingTabLayout_tl_underline_height, dp2px(0.0f));
        this.mUnderlineGravity = obtainStyledAttributes.getInt(R.styleable.SlidingTabLayout_tl_underline_gravity, 80);
        this.mDividerColor = obtainStyledAttributes.getColor(R.styleable.SlidingTabLayout_tl_divider_color, Color.parseColor("#ffffff"));
        this.mDividerWidth = obtainStyledAttributes.getDimension(R.styleable.SlidingTabLayout_tl_divider_width, dp2px(0.0f));
        this.mDividerPadding = obtainStyledAttributes.getDimension(R.styleable.SlidingTabLayout_tl_divider_padding, dp2px(12.0f));
        this.mTextsize = obtainStyledAttributes.getDimension(R.styleable.SlidingTabLayout_tl_textsize, sp2px(14.0f));
        this.mTextSelectColor = obtainStyledAttributes.getColor(R.styleable.SlidingTabLayout_tl_textSelectColor, Color.parseColor("#ffffff"));
        this.mTextUnselectColor = obtainStyledAttributes.getColor(R.styleable.SlidingTabLayout_tl_textUnselectColor, Color.parseColor("#AAffffff"));
        this.mTextBold = obtainStyledAttributes.getInt(R.styleable.SlidingTabLayout_tl_textBold, 0);
        this.mTextAllCaps = obtainStyledAttributes.getBoolean(R.styleable.SlidingTabLayout_tl_textAllCaps, false);
        this.mTabSpaceEqual = obtainStyledAttributes.getBoolean(R.styleable.SlidingTabLayout_tl_tab_space_equal, false);
        float dimension = obtainStyledAttributes.getDimension(R.styleable.SlidingTabLayout_tl_tab_width, dp2px(-1.0f));
        this.mTabWidth = dimension;
        int i10 = R.styleable.SlidingTabLayout_tl_tab_padding;
        if (!this.mTabSpaceEqual && dimension <= 0.0f) {
            dp2px = dp2px(20.0f);
        } else {
            dp2px = dp2px(0.0f);
        }
        this.mTabPadding = obtainStyledAttributes.getDimension(i10, dp2px);
        obtainStyledAttributes.recycle();
    }

    private void scrollToCurrentTab() {
        if (this.mTabCount <= 0) {
            return;
        }
        int width = (int) (this.mCurrentPositionOffset * this.mTabsContainer.getChildAt(this.mCurrentTab).getWidth());
        int left = this.mTabsContainer.getChildAt(this.mCurrentTab).getLeft() + width;
        if (this.mCurrentTab > 0 || width > 0) {
            int width2 = left - ((getWidth() / 2) - getPaddingLeft());
            calcIndicatorRect();
            Rect rect = this.mTabRect;
            left = width2 + ((rect.right - rect.left) / 2);
        }
        if (left != this.mLastScrollX) {
            this.mLastScrollX = left;
            scrollTo(left, 0);
        }
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
            if (textView != null) {
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
    }

    private void updateTabStyles() {
        int i;
        for (int i2 = 0; i2 < this.mTabCount; i2++) {
            TextView textView = (TextView) this.mTabsContainer.getChildAt(i2).findViewById(R.id.tv_tab_title);
            if (textView != null) {
                if (i2 == this.mCurrentTab) {
                    i = this.mTextSelectColor;
                } else {
                    i = this.mTextUnselectColor;
                }
                textView.setTextColor(i);
                textView.setTextSize(0, this.mTextsize);
                float f = this.mTabPadding;
                textView.setPadding((int) f, 0, (int) f, 0);
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
    }

    public void addNewTab(String str) {
        String str2;
        int size;
        View inflate = View.inflate(this.mContext, R.layout.layout_tab, null);
        ArrayList<String> arrayList = this.mTitles;
        if (arrayList != null) {
            arrayList.add(str);
        }
        ArrayList<String> arrayList2 = this.mTitles;
        if (arrayList2 == null) {
            str2 = this.mViewPager.getAdapter().getPageTitle(this.mTabCount);
        } else {
            str2 = arrayList2.get(this.mTabCount);
        }
        addTab(this.mTabCount, str2.toString(), inflate);
        ArrayList<String> arrayList3 = this.mTitles;
        if (arrayList3 == null) {
            size = this.mViewPager.getAdapter().getCount();
        } else {
            size = arrayList3.size();
        }
        this.mTabCount = size;
        updateTabStyles();
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

    public int getIndicatorStyle() {
        return this.mIndicatorStyle;
    }

    public float getIndicatorWidth() {
        return this.mIndicatorWidth;
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

    public int getUnderlineColor() {
        return this.mUnderlineColor;
    }

    public float getUnderlineHeight() {
        return this.mUnderlineHeight;
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

    public boolean isTabSpaceEqual() {
        return this.mTabSpaceEqual;
    }

    public boolean isTextAllCaps() {
        return this.mTextAllCaps;
    }

    public void notifyDataSetChanged() {
        int size;
        String str;
        this.mTabsContainer.removeAllViews();
        ArrayList<String> arrayList = this.mTitles;
        if (arrayList == null) {
            size = this.mViewPager.getAdapter().getCount();
        } else {
            size = arrayList.size();
        }
        this.mTabCount = size;
        for (int i = 0; i < this.mTabCount; i++) {
            View inflate = View.inflate(this.mContext, R.layout.layout_tab, null);
            ArrayList<String> arrayList2 = this.mTitles;
            if (arrayList2 == null) {
                str = this.mViewPager.getAdapter().getPageTitle(i);
            } else {
                str = arrayList2.get(i);
            }
            addTab(i, str.toString(), inflate);
        }
        updateTabStyles();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Rect rect;
        super.onDraw(canvas);
        if (!isInEditMode() && this.mTabCount > 0) {
            int height = getHeight();
            int paddingLeft = getPaddingLeft();
            float f = this.mDividerWidth;
            if (f > 0.0f) {
                this.mDividerPaint.setStrokeWidth(f);
                this.mDividerPaint.setColor(this.mDividerColor);
                for (int i = 0; i < this.mTabCount - 1; i++) {
                    View childAt = this.mTabsContainer.getChildAt(i);
                    canvas.drawLine(childAt.getRight() + paddingLeft, this.mDividerPadding, childAt.getRight() + paddingLeft, height - this.mDividerPadding, this.mDividerPaint);
                }
            }
            if (this.mUnderlineHeight > 0.0f) {
                this.mRectPaint.setColor(this.mUnderlineColor);
                if (this.mUnderlineGravity == 80) {
                    float f2 = height;
                    canvas.drawRect(paddingLeft, f2 - this.mUnderlineHeight, this.mTabsContainer.getWidth() + paddingLeft, f2, this.mRectPaint);
                } else {
                    canvas.drawRect(paddingLeft, 0.0f, this.mTabsContainer.getWidth() + paddingLeft, this.mUnderlineHeight, this.mRectPaint);
                }
            }
            calcIndicatorRect();
            int i2 = this.mIndicatorStyle;
            if (i2 == 1) {
                if (this.mIndicatorHeight > 0.0f) {
                    this.mTrianglePaint.setColor(this.mIndicatorColor);
                    this.mTrianglePath.reset();
                    float f3 = height;
                    this.mTrianglePath.moveTo(this.mIndicatorRect.left + paddingLeft, f3);
                    Path path = this.mTrianglePath;
                    Rect rect2 = this.mIndicatorRect;
                    path.lineTo((rect2.left / 2) + paddingLeft + (rect2.right / 2), f3 - this.mIndicatorHeight);
                    this.mTrianglePath.lineTo(paddingLeft + this.mIndicatorRect.right, f3);
                    this.mTrianglePath.close();
                    canvas.drawPath(this.mTrianglePath, this.mTrianglePaint);
                }
            } else if (i2 == 2) {
                if (this.mIndicatorHeight < 0.0f) {
                    this.mIndicatorHeight = (height - this.mIndicatorMarginTop) - this.mIndicatorMarginBottom;
                }
                float f4 = this.mIndicatorHeight;
                if (f4 > 0.0f) {
                    float f5 = this.mIndicatorCornerRadius;
                    if (f5 < 0.0f || f5 > f4 / 2.0f) {
                        this.mIndicatorCornerRadius = f4 / 2.0f;
                    }
                    this.mIndicatorDrawable.setColor(this.mIndicatorColor);
                    GradientDrawable gradientDrawable = this.mIndicatorDrawable;
                    int i3 = ((int) this.mIndicatorMarginLeft) + paddingLeft + this.mIndicatorRect.left;
                    float f6 = this.mIndicatorMarginTop;
                    gradientDrawable.setBounds(i3, (int) f6, (int) ((paddingLeft + rect.right) - this.mIndicatorMarginRight), (int) (f6 + this.mIndicatorHeight));
                    this.mIndicatorDrawable.setCornerRadius(this.mIndicatorCornerRadius);
                    this.mIndicatorDrawable.draw(canvas);
                }
            } else if (this.mIndicatorHeight > 0.0f) {
                this.mIndicatorDrawable.setColor(this.mIndicatorColor);
                if (this.mIndicatorGravity == 80) {
                    GradientDrawable gradientDrawable2 = this.mIndicatorDrawable;
                    Rect rect3 = this.mIndicatorRect;
                    float f7 = this.mIndicatorMarginBottom;
                    gradientDrawable2.setBounds(((int) this.mIndicatorMarginLeft) + paddingLeft + rect3.left, (height - ((int) this.mIndicatorHeight)) - ((int) f7), (paddingLeft + rect3.right) - ((int) this.mIndicatorMarginRight), height - ((int) f7));
                } else {
                    GradientDrawable gradientDrawable3 = this.mIndicatorDrawable;
                    Rect rect4 = this.mIndicatorRect;
                    int i4 = ((int) this.mIndicatorMarginLeft) + paddingLeft + rect4.left;
                    float f8 = this.mIndicatorMarginTop;
                    gradientDrawable3.setBounds(i4, (int) f8, (paddingLeft + rect4.right) - ((int) this.mIndicatorMarginRight), ((int) this.mIndicatorHeight) + ((int) f8));
                }
                this.mIndicatorDrawable.setCornerRadius(this.mIndicatorCornerRadius);
                this.mIndicatorDrawable.draw(canvas);
            }
        }
    }

    @Override // androidx.viewpager.widget.a.j
    public void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.a.j
    public void onPageScrolled(int i, float f, int i2) {
        this.mCurrentTab = i;
        this.mCurrentPositionOffset = f;
        scrollToCurrentTab();
        invalidate();
    }

    @Override // androidx.viewpager.widget.a.j
    public void onPageSelected(int i) {
        updateTabSelection(i);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            this.mCurrentTab = bundle.getInt("mCurrentTab");
            parcelable = bundle.getParcelable("instanceState");
            if (this.mCurrentTab != 0 && this.mTabsContainer.getChildCount() > 0) {
                updateTabSelection(this.mCurrentTab);
                scrollToCurrentTab();
            }
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putInt("mCurrentTab", this.mCurrentTab);
        return bundle;
    }

    public void setCurrentTab(int i) {
        this.mCurrentTab = i;
        this.mViewPager.setCurrentItem(i);
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

    public void setIndicatorColor(int i) {
        this.mIndicatorColor = i;
        invalidate();
    }

    public void setIndicatorCornerRadius(float f) {
        this.mIndicatorCornerRadius = dp2px(f);
        invalidate();
    }

    public void setIndicatorGravity(int i) {
        this.mIndicatorGravity = i;
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

    public void setIndicatorStyle(int i) {
        this.mIndicatorStyle = i;
        invalidate();
    }

    public void setIndicatorWidth(float f) {
        this.mIndicatorWidth = dp2px(f);
        invalidate();
    }

    public void setIndicatorWidthEqualTitle(boolean z) {
        this.mIndicatorWidthEqualTitle = z;
        invalidate();
    }

    public void setMsgMargin(int i, float f, float f2) {
        float f3;
        int i2;
        int i3 = this.mTabCount;
        if (i >= i3) {
            i = i3 - 1;
        }
        View childAt = this.mTabsContainer.getChildAt(i);
        MsgView msgView = (MsgView) childAt.findViewById(R.id.rtv_msg_tip);
        if (msgView != null) {
            this.mTextPaint.setTextSize(this.mTextsize);
            float measureText = this.mTextPaint.measureText(((TextView) childAt.findViewById(R.id.tv_tab_title)).getText().toString());
            float descent = this.mTextPaint.descent() - this.mTextPaint.ascent();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) msgView.getLayoutParams();
            float f4 = this.mTabWidth;
            if (f4 >= 0.0f) {
                f3 = f4 / 2.0f;
                measureText /= 2.0f;
            } else {
                f3 = this.mTabPadding;
            }
            marginLayoutParams.leftMargin = (int) (f3 + measureText + dp2px(f));
            int i4 = this.mHeight;
            if (i4 > 0) {
                i2 = (((int) (i4 - descent)) / 2) - dp2px(f2);
            } else {
                i2 = 0;
            }
            marginLayoutParams.topMargin = i2;
            msgView.setLayoutParams(marginLayoutParams);
        }
    }

    public void setOnTabSelectListener(OnTabSelectListener onTabSelectListener) {
        this.mListener = onTabSelectListener;
    }

    public void setSnapOnTabClick(boolean z) {
        this.mSnapOnTabClick = z;
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

    public void setUnderlineColor(int i) {
        this.mUnderlineColor = i;
        invalidate();
    }

    public void setUnderlineGravity(int i) {
        this.mUnderlineGravity = i;
        invalidate();
    }

    public void setUnderlineHeight(float f) {
        this.mUnderlineHeight = dp2px(f);
        invalidate();
    }

    public void setViewPager(a aVar) {
        if (aVar != null && aVar.getAdapter() != null) {
            this.mViewPager = aVar;
            aVar.K(this);
            this.mViewPager.b(this);
            notifyDataSetChanged();
            return;
        }
        throw new IllegalStateException("ViewPager or ViewPager adapter can not be NULL !");
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
            setMsgMargin(i, 4.0f, 2.0f);
            this.mInitSetMap.put(i, Boolean.TRUE);
        }
    }

    public int sp2px(float f) {
        return (int) ((f * this.mContext.getResources().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    public SlidingTabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SlidingTabLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mIndicatorRect = new Rect();
        this.mTabRect = new Rect();
        this.mIndicatorDrawable = new GradientDrawable();
        this.mRectPaint = new Paint(1);
        this.mDividerPaint = new Paint(1);
        this.mTrianglePaint = new Paint(1);
        this.mTrianglePath = new Path();
        this.mIndicatorStyle = 0;
        this.mTextPaint = new Paint(1);
        this.mInitSetMap = new SparseArray<>();
        setFillViewport(true);
        setWillNotDraw(false);
        setClipChildren(false);
        setClipToPadding(false);
        this.mContext = context;
        LinearLayout linearLayout = new LinearLayout(context);
        this.mTabsContainer = linearLayout;
        addView(linearLayout);
        obtainAttributes(context, attributeSet);
        String attributeValue = attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "layout_height");
        if (attributeValue.equals("-1") || attributeValue.equals("-2")) {
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{16842997});
        this.mHeight = obtainStyledAttributes.getDimensionPixelSize(0, -2);
        obtainStyledAttributes.recycle();
    }

    public void setCurrentTab(int i, boolean z) {
        this.mCurrentTab = i;
        this.mViewPager.O(i, z);
    }

    public void setViewPager(a aVar, String[] strArr) {
        if (aVar != null && aVar.getAdapter() != null) {
            if (strArr != null && strArr.length != 0) {
                if (strArr.length == aVar.getAdapter().getCount()) {
                    this.mViewPager = aVar;
                    ArrayList<String> arrayList = new ArrayList<>();
                    this.mTitles = arrayList;
                    Collections.addAll(arrayList, strArr);
                    this.mViewPager.K(this);
                    this.mViewPager.b(this);
                    notifyDataSetChanged();
                    return;
                }
                throw new IllegalStateException("Titles length must be the same as the page count !");
            }
            throw new IllegalStateException("Titles can not be EMPTY !");
        }
        throw new IllegalStateException("ViewPager or ViewPager adapter can not be NULL !");
    }

    public void setViewPager(a aVar, String[] strArr, re3 re3Var, ArrayList<Fragment> arrayList) {
        if (aVar != null) {
            if (strArr != null && strArr.length != 0) {
                this.mViewPager = aVar;
                aVar.setAdapter(new InnerPagerAdapter(re3Var.getSupportFragmentManager(), arrayList, strArr));
                this.mViewPager.K(this);
                this.mViewPager.b(this);
                notifyDataSetChanged();
                return;
            }
            throw new IllegalStateException("Titles can not be EMPTY !");
        }
        throw new IllegalStateException("ViewPager can not be NULL !");
    }
}
