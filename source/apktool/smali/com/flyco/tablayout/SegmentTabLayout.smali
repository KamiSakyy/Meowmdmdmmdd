.class public Lcom/flyco/tablayout/SegmentTabLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyco/tablayout/SegmentTabLayout$PointEvaluator;,
        Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;
    }
.end annotation


# static fields
.field private static final TEXT_BOLD_BOTH:I = 0x2

.field private static final TEXT_BOLD_NONE:I = 0x0

.field private static final TEXT_BOLD_WHEN_SELECT:I = 0x1


# instance fields
.field private mBarColor:I

.field private mBarStrokeColor:I

.field private mBarStrokeWidth:F

.field private mContext:Landroid/content/Context;

.field private mCurrentP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

.field private mCurrentTab:I

.field private mDividerColor:I

.field private mDividerPadding:F

.field private mDividerPaint:Landroid/graphics/Paint;

.field private mDividerWidth:F

.field private mFragmentChangeManager:Lcom/flyco/tablayout/utils/FragmentChangeManager;

.field private mHeight:I

.field private mIndicatorAnimDuration:J

.field private mIndicatorAnimEnable:Z

.field private mIndicatorBounceEnable:Z

.field private mIndicatorColor:I

.field private mIndicatorCornerRadius:F

.field private mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mIndicatorHeight:F

.field private mIndicatorMarginBottom:F

.field private mIndicatorMarginLeft:F

.field private mIndicatorMarginRight:F

.field private mIndicatorMarginTop:F

.field private mIndicatorRect:Landroid/graphics/Rect;

.field private mInitSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mInterpolator:Landroid/view/animation/OvershootInterpolator;

.field private mIsFirstDraw:Z

.field private mLastP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

.field private mLastTab:I

.field private mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

.field private mRadiusArr:[F

.field private mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mTabCount:I

.field private mTabPadding:F

.field private mTabSpaceEqual:Z

.field private mTabWidth:F

.field private mTabsContainer:Landroid/widget/LinearLayout;

.field private mTextAllCaps:Z

.field private mTextBold:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSelectColor:I

.field private mTextUnselectColor:I

.field private mTextsize:F

.field private mTitles:[Ljava/lang/String;

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/SegmentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 5
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 8
    new-instance p3, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p3, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mInterpolator:Landroid/view/animation/OvershootInterpolator;

    const/16 p3, 0x8

    new-array p3, p3, [F

    .line 9
    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    .line 10
    iput-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIsFirstDraw:Z

    .line 11
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 12
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    .line 13
    new-instance p3, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-direct {p3, p0}, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    .line 14
    new-instance p3, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-direct {p3, p0}, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mContext:Landroid/content/Context;

    .line 19
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/flyco/tablayout/SegmentTabLayout;->obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "layout_height"

    .line 22
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-2"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v0, [I

    const v2, 0x10100f5

    aput v2, v1, p3

    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 26
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mHeight:I

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    :goto_0
    new-instance p1, Lcom/flyco/tablayout/SegmentTabLayout$PointEvaluator;

    invoke-direct {p1, p0}, Lcom/flyco/tablayout/SegmentTabLayout$PointEvaluator;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    aput-object v1, p2, p3

    iget-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 29
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/flyco/tablayout/SegmentTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    return p0
.end method

.method public static synthetic access$100(Lcom/flyco/tablayout/SegmentTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;
    .locals 0

    iget-object p0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

    return-object p0
.end method

.method private addTab(ILandroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTitles:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v1, v1, p1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/flyco/tablayout/SegmentTabLayout$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/flyco/tablayout/SegmentTabLayout$1;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabSpaceEqual:Z

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v2, -0x2

    .line 41
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabWidth:F

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    cmpl-float v2, v2, v3

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabWidth:F

    .line 54
    .line 55
    float-to-int v2, v2

    .line 56
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private calcIndicatorRect()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    float-to-int v0, v0

    .line 25
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    const/4 v2, 0x6

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    .line 45
    .line 46
    iget v10, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    .line 47
    .line 48
    aput v10, v0, v7

    .line 49
    .line 50
    aput v10, v0, v8

    .line 51
    .line 52
    aput v9, v0, v6

    .line 53
    .line 54
    aput v9, v0, v5

    .line 55
    .line 56
    aput v9, v0, v4

    .line 57
    .line 58
    aput v9, v0, v3

    .line 59
    .line 60
    aput v10, v0, v2

    .line 61
    .line 62
    aput v10, v0, v1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v10, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    .line 66
    .line 67
    sub-int/2addr v10, v8

    .line 68
    if-ne v0, v10, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    .line 71
    .line 72
    aput v9, v0, v7

    .line 73
    .line 74
    aput v9, v0, v8

    .line 75
    .line 76
    iget v7, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    .line 77
    .line 78
    aput v7, v0, v6

    .line 79
    .line 80
    aput v7, v0, v5

    .line 81
    .line 82
    aput v7, v0, v4

    .line 83
    .line 84
    aput v7, v0, v3

    .line 85
    .line 86
    aput v9, v0, v2

    .line 87
    .line 88
    aput v9, v0, v1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    .line 92
    .line 93
    aput v9, v0, v7

    .line 94
    .line 95
    aput v9, v0, v8

    .line 96
    .line 97
    aput v9, v0, v6

    .line 98
    .line 99
    aput v9, v0, v5

    .line 100
    .line 101
    aput v9, v0, v4

    .line 102
    .line 103
    aput v9, v0, v3

    .line 104
    .line 105
    aput v9, v0, v2

    .line 106
    .line 107
    aput v9, v0, v1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    .line 111
    .line 112
    iget v9, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    .line 113
    .line 114
    aput v9, v0, v7

    .line 115
    .line 116
    aput v9, v0, v8

    .line 117
    .line 118
    aput v9, v0, v6

    .line 119
    .line 120
    aput v9, v0, v5

    .line 121
    .line 122
    aput v9, v0, v4

    .line 123
    .line 124
    aput v9, v0, v3

    .line 125
    .line 126
    aput v9, v0, v2

    .line 127
    .line 128
    aput v9, v0, v1

    .line 129
    .line 130
    :goto_0
    return-void
.end method

.method private calcOffset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    iput v2, v1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, v1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    .line 26
    .line 27
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastTab:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    iput v2, v1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    .line 43
    .line 44
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, v1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    .line 52
    .line 53
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    .line 54
    .line 55
    iget v1, v0, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    .line 56
    .line 57
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    .line 58
    .line 59
    iget v3, v2, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    .line 60
    .line 61
    cmpl-float v1, v1, v3

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iget v1, v0, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    .line 66
    .line 67
    iget v3, v2, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    .line 68
    .line 69
    cmpl-float v1, v1, v3

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v0, v3, v4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v2, v3, v0

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorBounceEnable:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-wide v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimDuration:J

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    cmp-long v4, v0, v2

    .line 107
    .line 108
    if-gez v4, :cond_3

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorBounceEnable:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-wide/16 v0, 0x1f4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-wide/16 v0, 0xfa

    .line 118
    .line 119
    :goto_0
    iput-wide v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimDuration:J

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    iget-wide v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimDuration:J

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
.end method

.method private obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_color:I

    .line 8
    .line 9
    const-string v0, "#222831"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorColor:I

    .line 20
    .line 21
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_height:I

    .line 22
    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    .line 30
    .line 31
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_corner_radius:I

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    .line 38
    .line 39
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_margin_left:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginLeft:F

    .line 52
    .line 53
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_margin_top:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginTop:F

    .line 60
    .line 61
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_margin_right:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginRight:F

    .line 73
    .line 74
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_margin_bottom:I

    .line 75
    .line 76
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginBottom:F

    .line 81
    .line 82
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_anim_enable:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput-boolean p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    .line 90
    .line 91
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_bounce_enable:I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput-boolean p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorBounceEnable:Z

    .line 99
    .line 100
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_anim_duration:I

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-long v4, p2

    .line 108
    iput-wide v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimDuration:J

    .line 109
    .line 110
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_divider_color:I

    .line 111
    .line 112
    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorColor:I

    .line 113
    .line 114
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerColor:I

    .line 119
    .line 120
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_divider_width:I

    .line 121
    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerWidth:F

    .line 134
    .line 135
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_divider_padding:I

    .line 136
    .line 137
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPadding:F

    .line 142
    .line 143
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textsize:I

    .line 144
    .line 145
    const/high16 v5, 0x41500000    # 13.0f

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Lcom/flyco/tablayout/SegmentTabLayout;->sp2px(F)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    int-to-float v5, v5

    .line 152
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextsize:F

    .line 157
    .line 158
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textSelectColor:I

    .line 159
    .line 160
    const-string v5, "#ffffff"

    .line 161
    .line 162
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextSelectColor:I

    .line 171
    .line 172
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textUnselectColor:I

    .line 173
    .line 174
    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorColor:I

    .line 175
    .line 176
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextUnselectColor:I

    .line 181
    .line 182
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textBold:I

    .line 183
    .line 184
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextBold:I

    .line 189
    .line 190
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textAllCaps:I

    .line 191
    .line 192
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iput-boolean p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextAllCaps:Z

    .line 197
    .line 198
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_tab_space_equal:I

    .line 199
    .line 200
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iput-boolean p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabSpaceEqual:Z

    .line 205
    .line 206
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_tab_width:I

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-float v0, v0

    .line 213
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabWidth:F

    .line 218
    .line 219
    sget v0, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_tab_padding:I

    .line 220
    .line 221
    iget-boolean v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabSpaceEqual:Z

    .line 222
    .line 223
    if-nez v3, :cond_1

    .line 224
    .line 225
    cmpl-float p2, p2, v1

    .line 226
    .line 227
    if-lez p2, :cond_0

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    const/high16 p2, 0x41200000    # 10.0f

    .line 231
    .line 232
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    goto :goto_1

    .line 237
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    :goto_1
    int-to-float p2, p2

    .line 242
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabPadding:F

    .line 247
    .line 248
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_bar_color:I

    .line 249
    .line 250
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mBarColor:I

    .line 255
    .line 256
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_bar_stroke_color:I

    .line 257
    .line 258
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorColor:I

    .line 259
    .line 260
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mBarStrokeColor:I

    .line 265
    .line 266
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_bar_stroke_width:I

    .line 267
    .line 268
    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-float v0, v0

    .line 273
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mBarStrokeWidth:F

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method private updateTabSelection(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    sget v5, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextSelectColor:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextUnselectColor:I

    .line 33
    .line 34
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextBold:I

    .line 38
    .line 39
    if-ne v5, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method private updateTabStyles()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabPadding:F

    .line 14
    .line 15
    float-to-int v4, v3

    .line 16
    float-to-int v3, v3

    .line 17
    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    sget v3, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextSelectColor:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextUnselectColor:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextsize:F

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextAllCaps:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextBold:I

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method


# virtual methods
.method public dp2px(F)I
    .locals 1

    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public getCurrentTab()I
    .locals 1

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerColor:I

    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPadding:F

    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerWidth:F

    return v0
.end method

.method public getIndicatorAnimDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimDuration:J

    return-wide v0
.end method

.method public getIndicatorColor()I
    .locals 1

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorColor:I

    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginBottom:F

    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginLeft:F

    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginRight:F

    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginTop:F

    return v0
.end method

.method public getMsgView(I)Lcom/flyco/tablayout/widget/MsgView;
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    .line 20
    .line 21
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    return v0
.end method

.method public getTabPadding()F
    .locals 1

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabPadding:F

    return v0
.end method

.method public getTabWidth()F
    .locals 1

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabWidth:F

    return v0
.end method

.method public getTextBold()I
    .locals 1

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextBold:I

    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextSelectColor:I

    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextUnselectColor:I

    return v0
.end method

.method public getTextsize()F
    .locals 1

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextsize:F

    return v0
.end method

.method public getTitleView(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object p1
.end method

.method public hideMsg(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public isIndicatorAnimEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    return v0
.end method

.method public isIndicatorBounceEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorBounceEnable:Z

    return v0
.end method

.method public isTabSpaceEqual()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabSpaceEqual:Z

    return v0
.end method

.method public isTextAllCaps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextAllCaps:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTitles:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iput v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_segment:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->addTab(ILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, p1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    .line 10
    .line 11
    float-to-int v1, v1

    .line 12
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget p1, p1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    .line 15
    .line 16
    float-to-int p1, p1

    .line 17
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    cmpg-float v2, v2, v3

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginTop:F

    .line 33
    .line 34
    sub-float/2addr v2, v4

    .line 35
    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginBottom:F

    .line 36
    .line 37
    sub-float/2addr v2, v4

    .line 38
    iput v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    .line 39
    .line 40
    :cond_1
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    .line 41
    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    cmpg-float v5, v2, v3

    .line 45
    .line 46
    if-ltz v5, :cond_2

    .line 47
    .line 48
    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    .line 49
    .line 50
    div-float/2addr v5, v4

    .line 51
    cmpl-float v2, v2, v5

    .line 52
    .line 53
    if-lez v2, :cond_3

    .line 54
    .line 55
    :cond_2
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    .line 56
    .line 57
    div-float/2addr v2, v4

    .line 58
    iput v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    .line 59
    .line 60
    :cond_3
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mBarColor:I

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mBarStrokeWidth:F

    .line 70
    .line 71
    float-to-int v4, v4

    .line 72
    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mBarStrokeColor:I

    .line 73
    .line 74
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sub-int/2addr v6, v7

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    sub-int/2addr v7, v8

    .line 112
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerWidth:F

    .line 126
    .line 127
    cmpl-float v3, v2, v3

    .line 128
    .line 129
    if-lez v3, :cond_4

    .line 130
    .line 131
    iget-object v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerColor:I

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_0
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    .line 145
    .line 146
    add-int/lit8 v3, v3, -0x1

    .line 147
    .line 148
    if-ge v2, v3, :cond_4

    .line 149
    .line 150
    iget-object v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    add-int/2addr v5, v1

    .line 161
    int-to-float v7, v5

    .line 162
    iget v8, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPadding:F

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    add-int/2addr v3, v1

    .line 169
    int-to-float v9, v3

    .line 170
    int-to-float v3, v0

    .line 171
    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPadding:F

    .line 172
    .line 173
    sub-float v10, v3, v5

    .line 174
    .line 175
    iget-object v11, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 176
    .line 177
    move-object v6, p1

    .line 178
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIsFirstDraw:Z

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iput-boolean v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIsFirstDraw:Z

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->calcIndicatorRect()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->calcIndicatorRect()V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 202
    .line 203
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorColor:I

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 209
    .line 210
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginLeft:F

    .line 211
    .line 212
    float-to-int v2, v2

    .line 213
    add-int/2addr v2, v1

    .line 214
    iget-object v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 215
    .line 216
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    add-int/2addr v2, v4

    .line 219
    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginTop:F

    .line 220
    .line 221
    float-to-int v5, v4

    .line 222
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    add-int/2addr v1, v3

    .line 225
    int-to-float v1, v1

    .line 226
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginRight:F

    .line 227
    .line 228
    sub-float/2addr v1, v3

    .line 229
    float-to-int v1, v1

    .line 230
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    .line 231
    .line 232
    add-float/2addr v4, v3

    .line 233
    float-to-int v3, v4

    .line 234
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "mCurrentTab"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    .line 14
    .line 15
    const-string v0, "instanceState"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabSelection(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "instanceState"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    .line 16
    .line 17
    const-string v2, "mCurrentTab"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    .line 2
    .line 3
    iput v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastTab:I

    .line 4
    .line 5
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabSelection(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mFragmentChangeManager:Lcom/flyco/tablayout/utils/FragmentChangeManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/utils/FragmentChangeManager;->setFragments(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->calcOffset()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPadding:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDividerWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerWidth:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorAnimDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimDuration:J

    return-void
.end method

.method public setIndicatorAnimEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    return-void
.end method

.method public setIndicatorBounceEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorBounceEnable:Z

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorMargin(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginLeft:F

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginTop:F

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginRight:F

    .line 21
    .line 22
    invoke-virtual {p0, p4}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginBottom:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setMsgMargin(IFF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v1, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextsize:F

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-float/2addr p1, v1

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    .line 76
    iget p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mHeight:I

    .line 77
    .line 78
    if-lez p2, :cond_1

    .line 79
    .line 80
    int-to-float p2, p2

    .line 81
    sub-float/2addr p2, p1

    .line 82
    float-to-int p1, p2

    .line 83
    div-int/lit8 p1, p1, 0x2

    .line 84
    .line 85
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-int/2addr p1, p2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_0
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

    return-void
.end method

.method public setTabData([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTitles:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->notifyDataSetChanged()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Titles can not be NULL or EMPTY !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTabData([Ljava/lang/String;Lre3;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lre3;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/flyco/tablayout/utils/FragmentChangeManager;

    invoke-virtual {p2}, Lre3;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p2

    invoke-direct {v0, p2, p3, p4}, Lcom/flyco/tablayout/utils/FragmentChangeManager;-><init>(Landroidx/fragment/app/i;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mFragmentChangeManager:Lcom/flyco/tablayout/utils/FragmentChangeManager;

    .line 6
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->setTabData([Ljava/lang/String;)V

    return-void
.end method

.method public setTabPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabPadding:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabSpaceEqual:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabWidth:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextAllCaps:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextBold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextBold:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextSelectColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextUnselectColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->sp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextsize:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showDot(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/flyco/tablayout/SegmentTabLayout;->showMsg(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showMsg(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/flyco/tablayout/utils/UnreadMsgUtils;->show(Lcom/flyco/tablayout/widget/MsgView;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p2}, Lcom/flyco/tablayout/SegmentTabLayout;->setMsgMargin(IFF)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public sp2px(F)I
    .locals 1

    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
