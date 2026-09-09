.class public Lcom/ruffian/library/widget/helper/RBaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ruffian/library/widget/clip/IClip;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruffian/library/widget/clip/IClip;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
    }
.end annotation


# instance fields
.field public BG_TYPE_COLOR:I

.field public BG_TYPE_COLOR_ARRAY:I

.field public BG_TYPE_IMG:I

.field private final MASK_STYLE_DRAWABLE:I

.field private final MASK_STYLE_NORMAL:I

.field private final MASK_STYLE_NULL:I

.field public final _C:I

.field public final _S:I

.field private mBackgroundChecked:Landroid/graphics/drawable/GradientDrawable;

.field private mBackgroundCheckedBmp:Landroid/graphics/drawable/Drawable;

.field private mBackgroundColorChecked:I

.field private mBackgroundColorCheckedArray:[I

.field private mBackgroundColorNormal:I

.field private mBackgroundColorNormalArray:[I

.field private mBackgroundColorPressed:I

.field private mBackgroundColorPressedArray:[I

.field private mBackgroundColorSelected:I

.field private mBackgroundColorSelectedArray:[I

.field private mBackgroundColorUnable:I

.field private mBackgroundColorUnableArray:[I

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackgroundNormal:Landroid/graphics/drawable/GradientDrawable;

.field private mBackgroundNormalBmp:Landroid/graphics/drawable/Drawable;

.field private mBackgroundPressed:Landroid/graphics/drawable/GradientDrawable;

.field private mBackgroundPressedBmp:Landroid/graphics/drawable/Drawable;

.field private mBackgroundSelected:Landroid/graphics/drawable/GradientDrawable;

.field private mBackgroundSelectedBmp:Landroid/graphics/drawable/Drawable;

.field private mBackgroundUnable:Landroid/graphics/drawable/GradientDrawable;

.field private mBackgroundUnableBmp:Landroid/graphics/drawable/Drawable;

.field private mBorderColorChecked:I

.field private mBorderColorNormal:I

.field private mBorderColorPressed:I

.field private mBorderColorSelected:I

.field private mBorderColorUnable:I

.field private mBorderDashGap:F

.field private mBorderDashWidth:F

.field private mBorderRadii:[F

.field private mBorderWidthChecked:I

.field private mBorderWidthNormal:I

.field private mBorderWidthPressed:I

.field private mBorderWidthSelected:I

.field private mBorderWidthUnable:I

.field public mClipHelper:Lcom/ruffian/library/widget/clip/ClipHelper;

.field private mClipLayout:Z

.field public mContext:Landroid/content/Context;

.field private mCornerRadius:F

.field private mCornerRadiusBottomLeft:F

.field private mCornerRadiusBottomRight:F

.field private mCornerRadiusTopLeft:F

.field private mCornerRadiusTopRight:F

.field private mGradientCenterX:F

.field private mGradientCenterY:F

.field private mGradientOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field private mGradientRadius:F

.field private mGradientType:I

.field private mHasCheckedBgBmp:Z

.field private mHasCheckedBgColor:Z

.field private mHasCheckedBorderColor:Z

.field private mHasCheckedBorderWidth:Z

.field private mHasPressedBgBmp:Z

.field private mHasPressedBgColor:Z

.field private mHasPressedBorderColor:Z

.field private mHasPressedBorderWidth:Z

.field private mHasSelectedBgBmp:Z

.field private mHasSelectedBgColor:Z

.field private mHasSelectedBorderColor:Z

.field private mHasSelectedBorderWidth:Z

.field private mHasUnableBgBmp:Z

.field private mHasUnableBgColor:Z

.field private mHasUnableBorderColor:Z

.field private mHasUnableBorderWidth:Z

.field private mIsEnabled:Z

.field private mRippleColor:I

.field private mRippleMaskDrawable:Landroid/graphics/drawable/Drawable;

.field private mRippleMaskStyle:I

.field private mShadowColor:I

.field private mShadowDrawable:Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;

.field private mShadowDx:I

.field private mShadowDy:I

.field private mShadowRadius:I

.field private mStateBackground:Landroid/graphics/drawable/StateListDrawable;

.field private mTouchSlop:I

.field private mUseRipple:Z

.field public mView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mViewBackground:Landroid/graphics/drawable/Drawable;

.field private states:[[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->_C:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->_S:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->BG_TYPE_COLOR:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iput v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->BG_TYPE_COLOR_ARRAY:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    iput v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->BG_TYPE_IMG:I

    .line 18
    .line 19
    const/high16 v5, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v5, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderDashWidth:F

    .line 22
    .line 23
    iput v5, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderDashGap:F

    .line 24
    .line 25
    iput v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthNormal:I

    .line 26
    .line 27
    iput v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthPressed:I

    .line 28
    .line 29
    iput v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthUnable:I

    .line 30
    .line 31
    iput v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthChecked:I

    .line 32
    .line 33
    iput v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthSelected:I

    .line 34
    .line 35
    iput v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorNormal:I

    .line 36
    .line 37
    iput v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorPressed:I

    .line 38
    .line 39
    iput v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorUnable:I

    .line 40
    .line 41
    iput v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorChecked:I

    .line 42
    .line 43
    iput v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorSelected:I

    .line 44
    .line 45
    iput v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormal:I

    .line 46
    .line 47
    iput v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressed:I

    .line 48
    .line 49
    iput v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnable:I

    .line 50
    .line 51
    iput v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorChecked:I

    .line 52
    .line 53
    iput v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelected:I

    .line 54
    .line 55
    iput v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientType:I

    .line 56
    .line 57
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mIsEnabled:Z

    .line 62
    .line 63
    iput v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->MASK_STYLE_NULL:I

    .line 64
    .line 65
    iput v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->MASK_STYLE_NORMAL:I

    .line 66
    .line 67
    iput v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->MASK_STYLE_DRAWABLE:I

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    new-array v1, v1, [[I

    .line 71
    .line 72
    iput-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->states:[[I

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    new-array v1, v1, [F

    .line 77
    .line 78
    iput-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderRadii:[F

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBgColor:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBgBmp:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBgColor:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBgBmp:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBgColor:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBgColor:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBgBmp:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBgBmp:Z

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBorderColor:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBorderColor:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBorderColor:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBorderColor:Z

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBorderWidth:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBorderWidth:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBorderWidth:Z

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBorderWidth:Z

    .line 111
    .line 112
    new-instance v1, Lcom/ruffian/library/widget/clip/ClipHelper;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/ruffian/library/widget/clip/ClipHelper;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mClipHelper:Lcom/ruffian/library/widget/clip/ClipHelper;

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mClipLayout:Z

    .line 120
    .line 121
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mTouchSlop:I

    .line 134
    .line 135
    invoke-direct {p0, p1, p3}, Lcom/ruffian/library/widget/helper/RBaseHelper;->initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->addOnGlobalLayoutListener()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static synthetic access$000(Lcom/ruffian/library/widget/helper/RBaseHelper;)[F
    .locals 0

    iget-object p0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderRadii:[F

    return-object p0
.end method

.method private addOnGlobalLayoutListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/ruffian/library/widget/helper/RBaseHelper$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/ruffian/library/widget/helper/RBaseHelper$1;-><init>(Lcom/ruffian/library/widget/helper/RBaseHelper;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getBackgroundDrawable(ZI)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->isUseRipple()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mStateBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->getRippleDrawableWithTag(ZI)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    aget-object v0, p1, p2

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    new-array v2, v2, [[I

    .line 38
    .line 39
    new-array v3, v1, [I

    .line 40
    .line 41
    const v4, -0x101009e

    .line 42
    .line 43
    .line 44
    aput v4, v3, p2

    .line 45
    .line 46
    aput-object v3, v2, p2

    .line 47
    .line 48
    new-array v4, v1, [I

    .line 49
    .line 50
    const v5, 0x10100a0

    .line 51
    .line 52
    .line 53
    aput v5, v4, p2

    .line 54
    .line 55
    aput-object v4, v2, v1

    .line 56
    .line 57
    new-array v4, v1, [I

    .line 58
    .line 59
    const v5, 0x10100a1

    .line 60
    .line 61
    .line 62
    aput v5, v4, p2

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    aput-object v4, v2, v5

    .line 66
    .line 67
    new-array v4, v1, [I

    .line 68
    .line 69
    const v6, 0x101009e

    .line 70
    .line 71
    .line 72
    aput v6, v4, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    aput-object v4, v2, p2

    .line 76
    .line 77
    iget-object v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundUnableBmp:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    iget-object v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundUnable:Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    aget-object v1, v2, v1

    .line 87
    .line 88
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundCheckedBmp:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    aget-object v1, v2, v5

    .line 98
    .line 99
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelectedBmp:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelected:Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p1, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    aget-object p2, v2, p2

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method private getBackgroundInfo(Landroid/content/res/TypedArray;I)[Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->BG_TYPE_COLOR:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->BG_TYPE_COLOR:I

    .line 16
    .line 17
    :goto_0
    move-object p2, v3

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "array"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->BG_TYPE_COLOR_ARRAY:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    array-length v2, p2

    .line 61
    array-length v4, p1

    .line 62
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-array v4, v2, [I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_1
    if-ge v5, v2, :cond_2

    .line 70
    .line 71
    aget-object v6, p1, v5

    .line 72
    .line 73
    aget v7, p2, v5

    .line 74
    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    :cond_1
    aput v7, v4, v5

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object p2, v3

    .line 91
    move-object v3, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const-string v2, "color"

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->BG_TYPE_COLOR:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string v2, "mipmap"

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    const-string v2, "drawable"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object p2, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_2
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->BG_TYPE_IMG:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object p2, p1

    .line 134
    :goto_3
    const/4 p1, 0x0

    .line 135
    :goto_4
    const/4 v2, 0x4

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v2, v1

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v0, 0x1

    .line 149
    aput-object p1, v2, v0

    .line 150
    .line 151
    const/4 p1, 0x2

    .line 152
    aput-object v3, v2, p1

    .line 153
    .line 154
    const/4 p1, 0x3

    .line 155
    aput-object p2, v2, p1

    .line 156
    .line 157
    return-object v2
.end method

.method private getGradientOrientation(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2
    .line 3
    sget v1, Lcom/ruffian/library/widget/R$styleable;->RBaseView_gradient_orientation:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getRippleDrawableWithTag(ZI)[Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormalBmp:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormal:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :cond_1
    :goto_0
    iget v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mRippleMaskStyle:I

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v5, :cond_6

    .line 18
    .line 19
    if-eq v2, v4, :cond_3

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mRippleMaskDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormalBmp:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderRadii:[F

    .line 38
    .line 39
    invoke-direct {p1, v2, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/drawable/shapes/RectShape;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 56
    .line 57
    .line 58
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 59
    new-array v2, p1, [[I

    .line 60
    .line 61
    new-array v6, v5, [I

    .line 62
    .line 63
    const v7, 0x10100a7

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    aput v7, v6, v8

    .line 68
    .line 69
    aput-object v6, v2, v8

    .line 70
    .line 71
    new-array v6, v5, [I

    .line 72
    .line 73
    const v7, 0x101009c

    .line 74
    .line 75
    .line 76
    aput v7, v6, v8

    .line 77
    .line 78
    aput-object v6, v2, v5

    .line 79
    .line 80
    new-array v6, v5, [I

    .line 81
    .line 82
    const v7, 0x10102fe

    .line 83
    .line 84
    .line 85
    aput v7, v6, v8

    .line 86
    .line 87
    aput-object v6, v2, v4

    .line 88
    .line 89
    new-array v6, v8, [I

    .line 90
    .line 91
    aput-object v6, v2, v3

    .line 92
    .line 93
    new-array p1, p1, [I

    .line 94
    .line 95
    aput p2, p1, v8

    .line 96
    .line 97
    aput p2, p1, v5

    .line 98
    .line 99
    aput p2, p1, v4

    .line 100
    .line 101
    aput p2, p1, v3

    .line 102
    .line 103
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    invoke-direct {p2, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 109
    .line 110
    invoke-direct {p1, p2, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/4 p2, 0x0

    .line 120
    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v0, v8

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    aput-object p1, v0, v5

    .line 129
    .line 130
    return-object v0
.end method

.method private initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/ruffian/library/widget/R$styleable;->RBaseView:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_corner_radius:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadius:F

    .line 28
    .line 29
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_corner_radius_top_left:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusTopLeft:F

    .line 38
    .line 39
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_corner_radius_top_right:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusTopRight:F

    .line 47
    .line 48
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_corner_radius_bottom_left:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusBottomLeft:F

    .line 56
    .line 57
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_corner_radius_bottom_right:I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusBottomRight:F

    .line 65
    .line 66
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_dash_width:I

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-float p2, p2

    .line 73
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderDashWidth:F

    .line 74
    .line 75
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_dash_gap:I

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-float p2, p2

    .line 82
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderDashGap:F

    .line 83
    .line 84
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_width_normal:I

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthNormal:I

    .line 91
    .line 92
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_width_pressed:I

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthPressed:I

    .line 99
    .line 100
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_width_unable:I

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthUnable:I

    .line 107
    .line 108
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_width_checked:I

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthChecked:I

    .line 115
    .line 116
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_width_selected:I

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthSelected:I

    .line 123
    .line 124
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_color_normal:I

    .line 125
    .line 126
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorNormal:I

    .line 131
    .line 132
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_color_pressed:I

    .line 133
    .line 134
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorPressed:I

    .line 139
    .line 140
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_color_unable:I

    .line 141
    .line 142
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorUnable:I

    .line 147
    .line 148
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_color_checked:I

    .line 149
    .line 150
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorChecked:I

    .line 155
    .line 156
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_color_selected:I

    .line 157
    .line 158
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorSelected:I

    .line 163
    .line 164
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_background_normal:I

    .line 165
    .line 166
    invoke-direct {p0, p1, p2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->getBackgroundInfo(Landroid/content/res/TypedArray;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const/4 v2, 0x1

    .line 171
    aget-object v3, p2, v2

    .line 172
    .line 173
    check-cast v3, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iput v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormal:I

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    aget-object v4, p2, v3

    .line 183
    .line 184
    check-cast v4, [I

    .line 185
    .line 186
    iput-object v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormalArray:[I

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    aget-object p2, p2, v4

    .line 190
    .line 191
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormalBmp:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_background_pressed:I

    .line 196
    .line 197
    invoke-direct {p0, p1, p2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->getBackgroundInfo(Landroid/content/res/TypedArray;I)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    aget-object v5, p2, v2

    .line 202
    .line 203
    check-cast v5, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iput v5, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressed:I

    .line 210
    .line 211
    aget-object v5, p2, v3

    .line 212
    .line 213
    check-cast v5, [I

    .line 214
    .line 215
    iput-object v5, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressedArray:[I

    .line 216
    .line 217
    aget-object p2, p2, v4

    .line 218
    .line 219
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressedBmp:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_background_unable:I

    .line 224
    .line 225
    invoke-direct {p0, p1, p2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->getBackgroundInfo(Landroid/content/res/TypedArray;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    aget-object v5, p2, v2

    .line 230
    .line 231
    check-cast v5, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iput v5, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnable:I

    .line 238
    .line 239
    aget-object v5, p2, v3

    .line 240
    .line 241
    check-cast v5, [I

    .line 242
    .line 243
    iput-object v5, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnableArray:[I

    .line 244
    .line 245
    aget-object p2, p2, v4

    .line 246
    .line 247
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundUnableBmp:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_background_checked:I

    .line 252
    .line 253
    invoke-direct {p0, p1, p2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->getBackgroundInfo(Landroid/content/res/TypedArray;I)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    aget-object v5, p2, v2

    .line 258
    .line 259
    check-cast v5, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iput v5, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorChecked:I

    .line 266
    .line 267
    aget-object v5, p2, v3

    .line 268
    .line 269
    check-cast v5, [I

    .line 270
    .line 271
    iput-object v5, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorCheckedArray:[I

    .line 272
    .line 273
    aget-object p2, p2, v4

    .line 274
    .line 275
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundCheckedBmp:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_background_selected:I

    .line 280
    .line 281
    invoke-direct {p0, p1, p2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->getBackgroundInfo(Landroid/content/res/TypedArray;I)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    aget-object v5, p2, v2

    .line 286
    .line 287
    check-cast v5, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iput v5, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelected:I

    .line 294
    .line 295
    aget-object v5, p2, v3

    .line 296
    .line 297
    check-cast v5, [I

    .line 298
    .line 299
    iput-object v5, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelectedArray:[I

    .line 300
    .line 301
    aget-object p2, p2, v4

    .line 302
    .line 303
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelectedBmp:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_gradient_type:I

    .line 308
    .line 309
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientType:I

    .line 314
    .line 315
    invoke-direct {p0, p1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->getGradientOrientation(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 320
    .line 321
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_gradient_radius:I

    .line 322
    .line 323
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    int-to-float p2, p2

    .line 328
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientRadius:F

    .line 329
    .line 330
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_gradient_centerX:I

    .line 331
    .line 332
    const/high16 v4, 0x3f000000    # 0.5f

    .line 333
    .line 334
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientCenterX:F

    .line 339
    .line 340
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_gradient_centerY:I

    .line 341
    .line 342
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientCenterY:F

    .line 347
    .line 348
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_enabled:I

    .line 349
    .line 350
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    iput-boolean p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mIsEnabled:Z

    .line 355
    .line 356
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_ripple:I

    .line 357
    .line 358
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    iput-boolean p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mUseRipple:Z

    .line 363
    .line 364
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_ripple_color:I

    .line 365
    .line 366
    const/high16 v2, -0x10000

    .line 367
    .line 368
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mRippleColor:I

    .line 373
    .line 374
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_ripple_mask:I

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mRippleMaskDrawable:Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_ripple_mask_style:I

    .line 383
    .line 384
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mRippleMaskStyle:I

    .line 389
    .line 390
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_shadow_dx:I

    .line 391
    .line 392
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowDx:I

    .line 397
    .line 398
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_shadow_dy:I

    .line 399
    .line 400
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowDy:I

    .line 405
    .line 406
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_shadow_color:I

    .line 407
    .line 408
    const v2, -0x777778

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowColor:I

    .line 416
    .line 417
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_shadow_radius:I

    .line 418
    .line 419
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowRadius:I

    .line 424
    .line 425
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_clip_layout:I

    .line 426
    .line 427
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    iput-boolean p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mClipLayout:Z

    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 434
    .line 435
    .line 436
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setup()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setup()V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method private initClip()V
    .locals 4

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mClipHelper:Lcom/ruffian/library/widget/clip/ClipHelper;

    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    iget-boolean v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mClipLayout:Z

    new-instance v3, Lcom/ruffian/library/widget/helper/RBaseHelper$2;

    invoke-direct {v3, p0}, Lcom/ruffian/library/widget/helper/RBaseHelper$2;-><init>(Lcom/ruffian/library/widget/helper/RBaseHelper;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ruffian/library/widget/clip/ClipHelper;->initClip(Landroid/view/View;ZLcom/ruffian/library/widget/clip/ClipPathManager$ClipPathCreator;)V

    return-void
.end method

.method public static isRtl()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lvw9;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isUseRipple()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mUseRipple:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setBackgroundState()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormal:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnable:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressed:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorChecked:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelected:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormalArray:[I

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnableArray:[I

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressedArray:[I

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorCheckedArray:[I

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelectedArray:[I

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_1
    iget-object v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormalBmp:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressedBmp:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundUnableBmp:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundCheckedBmp:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelectedBmp:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v0, 0x1

    .line 81
    :goto_3
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderDashWidth:F

    .line 82
    .line 83
    const/high16 v4, -0x40800000    # -1.0f

    .line 84
    .line 85
    cmpl-float v3, v3, v4

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderDashGap:F

    .line 90
    .line 91
    cmpl-float v3, v3, v4

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthNormal:I

    .line 96
    .line 97
    const/4 v5, -0x1

    .line 98
    if-ne v3, v5, :cond_5

    .line 99
    .line 100
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthPressed:I

    .line 101
    .line 102
    if-ne v3, v5, :cond_5

    .line 103
    .line 104
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthUnable:I

    .line 105
    .line 106
    if-ne v3, v5, :cond_5

    .line 107
    .line 108
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthChecked:I

    .line 109
    .line 110
    if-ne v3, v5, :cond_5

    .line 111
    .line 112
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthSelected:I

    .line 113
    .line 114
    if-ne v3, v5, :cond_5

    .line 115
    .line 116
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorNormal:I

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorPressed:I

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorUnable:I

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorChecked:I

    .line 129
    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorSelected:I

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/4 v3, 0x0

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    :goto_4
    const/4 v3, 0x1

    .line 140
    :goto_5
    iget v5, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadius:F

    .line 141
    .line 142
    cmpl-float v4, v5, v4

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    iget v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusTopLeft:F

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    cmpl-float v4, v4, v5

    .line 150
    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    iget v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusTopRight:F

    .line 154
    .line 155
    cmpl-float v4, v4, v5

    .line 156
    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    iget v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusBottomLeft:F

    .line 160
    .line 161
    cmpl-float v4, v4, v5

    .line 162
    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    iget v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusBottomRight:F

    .line 166
    .line 167
    cmpl-float v4, v4, v5

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    const/4 v4, 0x0

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    :goto_6
    const/4 v4, 0x1

    .line 175
    :goto_7
    if-nez v0, :cond_9

    .line 176
    .line 177
    if-nez v4, :cond_9

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_8
    const/4 v0, 0x0

    .line 183
    goto :goto_9

    .line 184
    :cond_9
    :goto_8
    const/4 v0, 0x1

    .line 185
    :goto_9
    if-nez v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->useShadow()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->useRipple()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_a

    .line 198
    .line 199
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mViewBackground:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_a
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mRippleColor:I

    .line 205
    .line 206
    invoke-direct {p0, v0, v3}, Lcom/ruffian/library/widget/helper/RBaseHelper;->getBackgroundDrawable(ZI)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->useShadow()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowDrawable:Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    new-instance v0, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;

    .line 223
    .line 224
    invoke-direct {v0}, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowDrawable:Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;

    .line 228
    .line 229
    :cond_b
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowDrawable:Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;

    .line 230
    .line 231
    iget v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowColor:I

    .line 232
    .line 233
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowRadius:I

    .line 234
    .line 235
    int-to-float v5, v0

    .line 236
    iget v6, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowDx:I

    .line 237
    .line 238
    iget v7, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowDy:I

    .line 239
    .line 240
    iget-object v8, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderRadii:[F

    .line 241
    .line 242
    invoke-virtual/range {v3 .. v8}, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->updateParameter(IFII[F)V

    .line 243
    .line 244
    .line 245
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowRadius:I

    .line 246
    .line 247
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowDx:I

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    add-int v6, v0, v3

    .line 254
    .line 255
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowRadius:I

    .line 256
    .line 257
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowDx:I

    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    add-int v8, v0, v3

    .line 264
    .line 265
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowRadius:I

    .line 266
    .line 267
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowDy:I

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-int v7, v0, v3

    .line 274
    .line 275
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowRadius:I

    .line 276
    .line 277
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowDy:I

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    add-int v9, v0, v3

    .line 284
    .line 285
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 286
    .line 287
    const/4 v3, 0x2

    .line 288
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    iget-object v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowDrawable:Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;

    .line 291
    .line 292
    aput-object v4, v3, v2

    .line 293
    .line 294
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    aput-object v2, v3, v1

    .line 297
    .line 298
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    move-object v4, v0

    .line 303
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    :cond_c
    :goto_a
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method private setBorder()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormal:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthNormal:I

    .line 4
    .line 5
    iget v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorNormal:I

    .line 6
    .line 7
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderDashWidth:F

    .line 8
    .line 9
    iget v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderDashGap:F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    iget v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthPressed:I

    .line 17
    .line 18
    iget v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorPressed:I

    .line 19
    .line 20
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderDashWidth:F

    .line 21
    .line 22
    iget v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderDashGap:F

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundUnable:Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    iget v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthUnable:I

    .line 30
    .line 31
    iget v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorUnable:I

    .line 32
    .line 33
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderDashWidth:F

    .line 34
    .line 35
    iget v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderDashGap:F

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    iget v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthChecked:I

    .line 43
    .line 44
    iget v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorChecked:I

    .line 45
    .line 46
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderDashWidth:F

    .line 47
    .line 48
    iget v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderDashGap:F

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelected:Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    iget v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthSelected:I

    .line 56
    .line 57
    iget v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorSelected:I

    .line 58
    .line 59
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderDashWidth:F

    .line 60
    .line 61
    iget v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderDashGap:F

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private setColors(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private setGradient()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormal:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientType:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormal:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    iget v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientRadius:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormal:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    iget v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientCenterX:F

    .line 18
    .line 19
    iget v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientCenterY:F

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    iget v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientType:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    iget v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientRadius:F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    iget v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientCenterX:F

    .line 41
    .line 42
    iget v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientCenterY:F

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundUnable:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    iget v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientType:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundUnable:Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    iget v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientRadius:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundUnable:Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    iget v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientCenterX:F

    .line 64
    .line 65
    iget v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientCenterY:F

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    iget v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientType:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    iget v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientRadius:F

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    iget v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientCenterX:F

    .line 87
    .line 88
    iget v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientCenterY:F

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelected:Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    iget v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientType:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelected:Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    iget v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientRadius:F

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelected:Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    iget v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientCenterX:F

    .line 110
    .line 111
    iget v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientCenterY:F

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private setRadius()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadius:F

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    cmpl-float v9, v0, v9

    .line 13
    .line 14
    if-ltz v9, :cond_0

    .line 15
    .line 16
    iget-object v9, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderRadii:[F

    .line 17
    .line 18
    aput v0, v9, v8

    .line 19
    .line 20
    aput v0, v9, v7

    .line 21
    .line 22
    aput v0, v9, v6

    .line 23
    .line 24
    aput v0, v9, v5

    .line 25
    .line 26
    aput v0, v9, v4

    .line 27
    .line 28
    aput v0, v9, v3

    .line 29
    .line 30
    aput v0, v9, v2

    .line 31
    .line 32
    aput v0, v9, v1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_0
    invoke-static {}, Lcom/ruffian/library/widget/helper/RBaseHelper;->isRtl()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v9, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderRadii:[F

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v10, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusTopRight:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v10, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusTopLeft:F

    .line 47
    .line 48
    :goto_0
    aput v10, v9, v8

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v8, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusTopRight:F

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v8, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusTopLeft:F

    .line 56
    .line 57
    :goto_1
    aput v8, v9, v7

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v7, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusTopLeft:F

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget v7, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusTopRight:F

    .line 65
    .line 66
    :goto_2
    aput v7, v9, v6

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget v6, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusTopLeft:F

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget v6, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusTopRight:F

    .line 74
    .line 75
    :goto_3
    aput v6, v9, v5

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget v5, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusBottomLeft:F

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    iget v5, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusBottomRight:F

    .line 83
    .line 84
    :goto_4
    aput v5, v9, v4

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusBottomLeft:F

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    iget v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusBottomRight:F

    .line 92
    .line 93
    :goto_5
    aput v4, v9, v3

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusBottomRight:F

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    iget v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusBottomLeft:F

    .line 101
    .line 102
    :goto_6
    aput v3, v9, v2

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusBottomRight:F

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusBottomLeft:F

    .line 110
    .line 111
    :goto_7
    aput v0, v9, v1

    .line 112
    .line 113
    :goto_8
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormal:Landroid/graphics/drawable/GradientDrawable;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderRadii:[F

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderRadii:[F

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundUnable:Landroid/graphics/drawable/GradientDrawable;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderRadii:[F

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderRadii:[F

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelected:Landroid/graphics/drawable/GradientDrawable;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderRadii:[F

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private setStateListDrawable()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mStateBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->states:[[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundUnableBmp:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundUnable:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mStateBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->states:[[I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressedBmp:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mStateBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->states:[[I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressedBmp:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mStateBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->states:[[I

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aget-object v1, v1, v2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundCheckedBmp:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mStateBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->states:[[I

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    aget-object v1, v1, v2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelectedBmp:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelected:Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mStateBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->states:[[I

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormalBmp:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormal:Landroid/graphics/drawable/GradientDrawable;

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private setup()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mIsEnabled:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormal:Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundUnable:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelected:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mViewBackground:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mStateBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->states:[[I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    new-array v2, v1, [I

    .line 70
    .line 71
    const v3, -0x101009e

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput v3, v2, v4

    .line 76
    .line 77
    aput-object v2, v0, v4

    .line 78
    .line 79
    new-array v2, v1, [I

    .line 80
    .line 81
    const v3, 0x101009c

    .line 82
    .line 83
    .line 84
    aput v3, v2, v4

    .line 85
    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    new-array v3, v1, [I

    .line 90
    .line 91
    const v5, 0x10100a7

    .line 92
    .line 93
    .line 94
    aput v5, v3, v4

    .line 95
    .line 96
    aput-object v3, v0, v2

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    new-array v3, v1, [I

    .line 100
    .line 101
    const v5, 0x10100a0

    .line 102
    .line 103
    .line 104
    aput v5, v3, v4

    .line 105
    .line 106
    aput-object v3, v0, v2

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    new-array v3, v1, [I

    .line 110
    .line 111
    const v5, 0x10100a1

    .line 112
    .line 113
    .line 114
    aput v5, v3, v4

    .line 115
    .line 116
    aput-object v3, v0, v2

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    new-array v3, v1, [I

    .line 120
    .line 121
    const v5, 0x101009e

    .line 122
    .line 123
    .line 124
    aput v5, v3, v4

    .line 125
    .line 126
    aput-object v3, v0, v2

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setupDefaultValue(Z)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setGradient()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setStateListDrawable()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorder()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setRadius()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundState()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private setupDefaultValue(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressed:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressedArray:[I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBgColor:Z

    .line 18
    .line 19
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnable:I

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnableArray:[I

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 31
    :goto_3
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBgColor:Z

    .line 32
    .line 33
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorChecked:I

    .line 34
    .line 35
    if-nez p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorCheckedArray:[I

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const/4 p1, 0x0

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 45
    :goto_5
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBgColor:Z

    .line 46
    .line 47
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelected:I

    .line 48
    .line 49
    if-nez p1, :cond_7

    .line 50
    .line 51
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelectedArray:[I

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_6
    const/4 p1, 0x0

    .line 57
    goto :goto_7

    .line 58
    :cond_7
    :goto_6
    const/4 p1, 0x1

    .line 59
    :goto_7
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBgColor:Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressedBmp:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_8

    .line 67
    :cond_8
    const/4 p1, 0x0

    .line 68
    :goto_8
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBgBmp:Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundUnableBmp:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_9

    .line 76
    :cond_9
    const/4 p1, 0x0

    .line 77
    :goto_9
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBgBmp:Z

    .line 78
    .line 79
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundCheckedBmp:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_a

    .line 85
    :cond_a
    const/4 p1, 0x0

    .line 86
    :goto_a
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBgBmp:Z

    .line 87
    .line 88
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelectedBmp:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz p1, :cond_b

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_b

    .line 94
    :cond_b
    const/4 p1, 0x0

    .line 95
    :goto_b
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBgBmp:Z

    .line 96
    .line 97
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorPressed:I

    .line 98
    .line 99
    if-eqz p1, :cond_c

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_c

    .line 103
    :cond_c
    const/4 p1, 0x0

    .line 104
    :goto_c
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBorderColor:Z

    .line 105
    .line 106
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorUnable:I

    .line 107
    .line 108
    if-eqz p1, :cond_d

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    goto :goto_d

    .line 112
    :cond_d
    const/4 p1, 0x0

    .line 113
    :goto_d
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBorderColor:Z

    .line 114
    .line 115
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorChecked:I

    .line 116
    .line 117
    if-eqz p1, :cond_e

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    goto :goto_e

    .line 121
    :cond_e
    const/4 p1, 0x0

    .line 122
    :goto_e
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBorderColor:Z

    .line 123
    .line 124
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorSelected:I

    .line 125
    .line 126
    if-eqz p1, :cond_f

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    goto :goto_f

    .line 130
    :cond_f
    const/4 p1, 0x0

    .line 131
    :goto_f
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBorderColor:Z

    .line 132
    .line 133
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthPressed:I

    .line 134
    .line 135
    const/4 v2, -0x1

    .line 136
    if-eq p1, v2, :cond_10

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    goto :goto_10

    .line 140
    :cond_10
    const/4 p1, 0x0

    .line 141
    :goto_10
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBorderWidth:Z

    .line 142
    .line 143
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthUnable:I

    .line 144
    .line 145
    if-eq p1, v2, :cond_11

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    goto :goto_11

    .line 149
    :cond_11
    const/4 p1, 0x0

    .line 150
    :goto_11
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBorderWidth:Z

    .line 151
    .line 152
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthChecked:I

    .line 153
    .line 154
    if-eq p1, v2, :cond_12

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    goto :goto_12

    .line 158
    :cond_12
    const/4 p1, 0x0

    .line 159
    :goto_12
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBorderWidth:Z

    .line 160
    .line 161
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthSelected:I

    .line 162
    .line 163
    if-eq p1, v2, :cond_13

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    :cond_13
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBorderWidth:Z

    .line 167
    .line 168
    :cond_14
    iget-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBgColor:Z

    .line 169
    .line 170
    if-nez p1, :cond_15

    .line 171
    .line 172
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormal:I

    .line 173
    .line 174
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressed:I

    .line 175
    .line 176
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormalArray:[I

    .line 177
    .line 178
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressedArray:[I

    .line 179
    .line 180
    :cond_15
    iget-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBgBmp:Z

    .line 181
    .line 182
    if-nez p1, :cond_16

    .line 183
    .line 184
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormalBmp:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressedBmp:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    :cond_16
    iget-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBgColor:Z

    .line 189
    .line 190
    if-nez p1, :cond_17

    .line 191
    .line 192
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormal:I

    .line 193
    .line 194
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnable:I

    .line 195
    .line 196
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormalArray:[I

    .line 197
    .line 198
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnableArray:[I

    .line 199
    .line 200
    :cond_17
    iget-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBgBmp:Z

    .line 201
    .line 202
    if-nez p1, :cond_18

    .line 203
    .line 204
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormalBmp:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundUnableBmp:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    :cond_18
    iget-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBgColor:Z

    .line 209
    .line 210
    if-nez p1, :cond_19

    .line 211
    .line 212
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormal:I

    .line 213
    .line 214
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorChecked:I

    .line 215
    .line 216
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormalArray:[I

    .line 217
    .line 218
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorCheckedArray:[I

    .line 219
    .line 220
    :cond_19
    iget-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBgColor:Z

    .line 221
    .line 222
    if-nez p1, :cond_1a

    .line 223
    .line 224
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormal:I

    .line 225
    .line 226
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelected:I

    .line 227
    .line 228
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormalArray:[I

    .line 229
    .line 230
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelectedArray:[I

    .line 231
    .line 232
    :cond_1a
    iget-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBgBmp:Z

    .line 233
    .line 234
    if-nez p1, :cond_1b

    .line 235
    .line 236
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormalBmp:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundCheckedBmp:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    :cond_1b
    iget-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBgBmp:Z

    .line 241
    .line 242
    if-nez p1, :cond_1c

    .line 243
    .line 244
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormalBmp:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelectedBmp:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    :cond_1c
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormalArray:[I

    .line 249
    .line 250
    if-eqz p1, :cond_1d

    .line 251
    .line 252
    array-length v0, p1

    .line 253
    if-lez v0, :cond_1d

    .line 254
    .line 255
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormal:Landroid/graphics/drawable/GradientDrawable;

    .line 256
    .line 257
    invoke-direct {p0, v0, p1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setColors(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormal:Landroid/graphics/drawable/GradientDrawable;

    .line 262
    .line 263
    goto :goto_13

    .line 264
    :cond_1d
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormal:Landroid/graphics/drawable/GradientDrawable;

    .line 265
    .line 266
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormal:I

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 269
    .line 270
    .line 271
    :goto_13
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressedArray:[I

    .line 272
    .line 273
    if-eqz p1, :cond_1e

    .line 274
    .line 275
    array-length v0, p1

    .line 276
    if-lez v0, :cond_1e

    .line 277
    .line 278
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 279
    .line 280
    invoke-direct {p0, v0, p1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setColors(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 285
    .line 286
    goto :goto_14

    .line 287
    :cond_1e
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 288
    .line 289
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressed:I

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 292
    .line 293
    .line 294
    :goto_14
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnableArray:[I

    .line 295
    .line 296
    if-eqz p1, :cond_1f

    .line 297
    .line 298
    array-length v0, p1

    .line 299
    if-lez v0, :cond_1f

    .line 300
    .line 301
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundUnable:Landroid/graphics/drawable/GradientDrawable;

    .line 302
    .line 303
    invoke-direct {p0, v0, p1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setColors(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundUnable:Landroid/graphics/drawable/GradientDrawable;

    .line 308
    .line 309
    goto :goto_15

    .line 310
    :cond_1f
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundUnable:Landroid/graphics/drawable/GradientDrawable;

    .line 311
    .line 312
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnable:I

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 315
    .line 316
    .line 317
    :goto_15
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorCheckedArray:[I

    .line 318
    .line 319
    if-eqz p1, :cond_20

    .line 320
    .line 321
    array-length v0, p1

    .line 322
    if-lez v0, :cond_20

    .line 323
    .line 324
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 325
    .line 326
    invoke-direct {p0, v0, p1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setColors(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 331
    .line 332
    goto :goto_16

    .line 333
    :cond_20
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 334
    .line 335
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorChecked:I

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 338
    .line 339
    .line 340
    :goto_16
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelectedArray:[I

    .line 341
    .line 342
    if-eqz p1, :cond_21

    .line 343
    .line 344
    array-length v0, p1

    .line 345
    if-lez v0, :cond_21

    .line 346
    .line 347
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelected:Landroid/graphics/drawable/GradientDrawable;

    .line 348
    .line 349
    invoke-direct {p0, v0, p1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setColors(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelected:Landroid/graphics/drawable/GradientDrawable;

    .line 354
    .line 355
    goto :goto_17

    .line 356
    :cond_21
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelected:Landroid/graphics/drawable/GradientDrawable;

    .line 357
    .line 358
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelected:I

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 361
    .line 362
    .line 363
    :goto_17
    iget-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBorderWidth:Z

    .line 364
    .line 365
    if-nez p1, :cond_22

    .line 366
    .line 367
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthNormal:I

    .line 368
    .line 369
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthPressed:I

    .line 370
    .line 371
    :cond_22
    iget-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBorderWidth:Z

    .line 372
    .line 373
    if-nez p1, :cond_23

    .line 374
    .line 375
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthNormal:I

    .line 376
    .line 377
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthUnable:I

    .line 378
    .line 379
    :cond_23
    iget-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBorderWidth:Z

    .line 380
    .line 381
    if-nez p1, :cond_24

    .line 382
    .line 383
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthNormal:I

    .line 384
    .line 385
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthChecked:I

    .line 386
    .line 387
    :cond_24
    iget-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBorderWidth:Z

    .line 388
    .line 389
    if-nez p1, :cond_25

    .line 390
    .line 391
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthNormal:I

    .line 392
    .line 393
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthSelected:I

    .line 394
    .line 395
    :cond_25
    iget-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBorderColor:Z

    .line 396
    .line 397
    if-nez p1, :cond_26

    .line 398
    .line 399
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorNormal:I

    .line 400
    .line 401
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorPressed:I

    .line 402
    .line 403
    :cond_26
    iget-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBorderColor:Z

    .line 404
    .line 405
    if-nez p1, :cond_27

    .line 406
    .line 407
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorNormal:I

    .line 408
    .line 409
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorUnable:I

    .line 410
    .line 411
    :cond_27
    iget-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBorderColor:Z

    .line 412
    .line 413
    if-nez p1, :cond_28

    .line 414
    .line 415
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorNormal:I

    .line 416
    .line 417
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorChecked:I

    .line 418
    .line 419
    :cond_28
    iget-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBorderColor:Z

    .line 420
    .line 421
    if-nez p1, :cond_29

    .line 422
    .line 423
    iget p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorNormal:I

    .line 424
    .line 425
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorSelected:I

    .line 426
    .line 427
    :cond_29
    return-void
.end method

.method private updateBackgroundValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setupDefaultValue(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setStateListDrawable()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateBorderValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setupDefaultValue(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorder()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateRadiusValue()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setRadius()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mClipHelper:Lcom/ruffian/library/widget/clip/ClipHelper;

    invoke-virtual {v0, p1}, Lcom/ruffian/library/widget/clip/ClipHelper;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dp2px(I)F
    .locals 2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public getBackgroundColorChecked()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorChecked:I

    return v0
.end method

.method public getBackgroundColorCheckedArray()[I
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorCheckedArray:[I

    return-object v0
.end method

.method public getBackgroundColorNormal()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormal:I

    return v0
.end method

.method public getBackgroundColorNormalArray()[I
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormalArray:[I

    return-object v0
.end method

.method public getBackgroundColorPressed()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressed:I

    return v0
.end method

.method public getBackgroundColorPressedArray()[I
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressedArray:[I

    return-object v0
.end method

.method public getBackgroundColorSelected()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelected:I

    return v0
.end method

.method public getBackgroundColorSelectedArray()[I
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelectedArray:[I

    return-object v0
.end method

.method public getBackgroundColorUnable()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnable:I

    return v0
.end method

.method public getBackgroundColorUnableArray()[I
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnableArray:[I

    return-object v0
.end method

.method public getBackgroundDrawableChecked()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundCheckedBmp:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackgroundDrawableNormal()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormalBmp:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackgroundDrawablePressed()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressedBmp:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackgroundDrawableSelected()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelectedBmp:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackgroundDrawableUnable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundUnableBmp:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBorderColorChecked()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorChecked:I

    return v0
.end method

.method public getBorderColorNormal()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorNormal:I

    return v0
.end method

.method public getBorderColorPressed()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorPressed:I

    return v0
.end method

.method public getBorderColorSelected()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorSelected:I

    return v0
.end method

.method public getBorderColorUnable()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorUnable:I

    return v0
.end method

.method public getBorderDashGap()F
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderDashGap:F

    return v0
.end method

.method public getBorderDashWidth()F
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderDashWidth:F

    return v0
.end method

.method public getBorderWidthChecked()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthChecked:I

    return v0
.end method

.method public getBorderWidthNormal()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthNormal:I

    return v0
.end method

.method public getBorderWidthPressed()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthPressed:I

    return v0
.end method

.method public getBorderWidthSelected()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthSelected:I

    return v0
.end method

.method public getBorderWidthUnable()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthUnable:I

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadius:F

    return v0
.end method

.method public getCornerRadiusBottomLeft()F
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusBottomLeft:F

    return v0
.end method

.method public getCornerRadiusBottomRight()F
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusBottomRight:F

    return v0
.end method

.method public getCornerRadiusTopLeft()F
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusTopLeft:F

    return v0
.end method

.method public getCornerRadiusTopRight()F
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusTopRight:F

    return v0
.end method

.method public getGradientCenterX()F
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientCenterX:F

    return v0
.end method

.method public getGradientCenterY()F
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientCenterY:F

    return v0
.end method

.method public getGradientRadius()F
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientRadius:F

    return v0
.end method

.method public getGradientType()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientType:I

    return v0
.end method

.method public getRippleColor()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mRippleColor:I

    return v0
.end method

.method public getRippleMaskDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mRippleMaskDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getShadowColor()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowColor:I

    return v0
.end method

.method public getShadowDx()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowDx:I

    return v0
.end method

.method public getShadowDy()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowDy:I

    return v0
.end method

.method public getShadowRadius()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowRadius:I

    return v0
.end method

.method public isOutsideView(II)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mTouchSlop:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    rsub-int/lit8 v0, v0, 0x0

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mTouchSlop:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    rsub-int/lit8 p1, v2, 0x0

    .line 20
    .line 21
    if-lt p2, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mTouchSlop:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    if-lt p2, p1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientRadius:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v0, v1

    .line 37
    invoke-virtual {p0, v0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setGradientRadius(F)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->initClip()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mClipHelper:Lcom/ruffian/library/widget/clip/ClipHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ruffian/library/widget/clip/ClipHelper;->onLayout(ZIIII)V

    return-void
.end method

.method public setBackgroundColorChecked(I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorChecked:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorCheckedArray:[I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundCheckedBmp:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBgColor:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBgBmp:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBackgroundValue()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setBackgroundColorCheckedArray([I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorCheckedArray:[I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorChecked:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundCheckedBmp:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBgColor:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBgBmp:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBackgroundValue()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormal:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormalArray:[I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormalBmp:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBackgroundValue()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBackgroundColorNormalArray([I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormalArray:[I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormal:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormalBmp:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBackgroundValue()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setBackgroundColorPressed(I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressed:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressedArray:[I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressedBmp:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBgColor:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBgBmp:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBackgroundValue()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setBackgroundColorPressedArray([I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressedArray:[I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressed:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressedBmp:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBgColor:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBgBmp:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBackgroundValue()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setBackgroundColorSelected(I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelected:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelectedArray:[I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelectedBmp:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBgColor:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBgBmp:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBackgroundValue()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setBackgroundColorSelectedArray([I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelectedArray:[I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelected:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelectedBmp:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBgColor:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBgBmp:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBackgroundValue()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setBackgroundColorUnable(I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnable:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnableArray:[I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundUnableBmp:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBgColor:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBgBmp:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBackgroundValue()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setBackgroundColorUnableArray([I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnableArray:[I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnable:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundUnableBmp:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBgColor:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBgBmp:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBackgroundValue()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setBackgroundDrawableChecked(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundCheckedBmp:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorChecked:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorCheckedArray:[I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBgColor:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBgBmp:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBackgroundValue()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setBackgroundDrawableNormal(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormalBmp:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormalArray:[I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormal:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBackgroundValue()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setBackgroundDrawablePressed(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressedBmp:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressedArray:[I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressed:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBgColor:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBgBmp:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBackgroundValue()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setBackgroundDrawableSelected(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelectedBmp:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelected:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelectedArray:[I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBgColor:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBgBmp:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBackgroundValue()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setBackgroundDrawableUnable(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundUnableBmp:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnable:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnableArray:[I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBgColor:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBgBmp:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBackgroundValue()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setBorderColor(IIIII)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorNormal:I

    .line 2
    .line 3
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorPressed:I

    .line 4
    .line 5
    iput p3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorUnable:I

    .line 6
    .line 7
    iput p4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorChecked:I

    .line 8
    .line 9
    iput p5, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorSelected:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBorderColor:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBorderColor:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBorderColor:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBorderColor:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBorderValue()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setBorderColorChecked(I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorChecked:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBorderColor:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBorderValue()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBorderColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorNormal:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBorderValue()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBorderColorPressed(I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorPressed:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBorderColor:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBorderValue()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBorderColorSelected(I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorSelected:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBorderColor:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBorderValue()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBorderColorUnable(I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderColorUnable:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBorderColor:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBorderValue()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBorderDash(FF)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderDashWidth:F

    .line 2
    .line 3
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderDashGap:F

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBorderValue()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setBorderDashGap(F)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderDashGap:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBorderValue()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBorderDashWidth(F)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderDashWidth:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBorderValue()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBorderWidth(IIIII)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthNormal:I

    .line 2
    .line 3
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthPressed:I

    .line 4
    .line 5
    iput p3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthUnable:I

    .line 6
    .line 7
    iput p4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthChecked:I

    .line 8
    .line 9
    iput p5, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthSelected:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBorderWidth:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBorderWidth:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBorderWidth:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBorderWidth:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBorderValue()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setBorderWidthChecked(I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthChecked:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBorderWidth:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBorderValue()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBorderWidthNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthNormal:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBorderValue()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBorderWidthPressed(I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthPressed:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBorderWidth:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBorderValue()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBorderWidthSelected(I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthSelected:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBorderWidth:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBorderValue()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBorderWidthUnable(I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBorderWidthUnable:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBorderWidth:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBorderValue()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCornerRadius(FFFF)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadius:F

    .line 4
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusTopLeft:F

    .line 5
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusTopRight:F

    .line 6
    iput p3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusBottomRight:F

    .line 7
    iput p4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusBottomLeft:F

    .line 8
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateRadiusValue()V

    return-object p0
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadius:F

    .line 2
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateRadiusValue()V

    return-void
.end method

.method public setCornerRadiusBottomLeft(F)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadius:F

    .line 4
    .line 5
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusBottomLeft:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateRadiusValue()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setCornerRadiusBottomRight(F)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadius:F

    .line 4
    .line 5
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusBottomRight:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateRadiusValue()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setCornerRadiusTopLeft(F)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadius:F

    .line 4
    .line 5
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusTopLeft:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateRadiusValue()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setCornerRadiusTopRight(F)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadius:F

    .line 4
    .line 5
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mCornerRadiusTopRight:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateRadiusValue()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setGradientCenterX(F)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientCenterX:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setGradient()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundState()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setGradientCenterY(F)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientCenterY:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setGradient()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundState()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setGradientOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setGradient()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundState()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setGradientRadius(F)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientRadius:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setGradient()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundState()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setGradientType(I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-le p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :cond_1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mGradientType:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setGradient()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundState()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setRippleColor(I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mRippleColor:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mUseRipple:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundState()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setRippleMaskDrawable(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mRippleMaskDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mUseRipple:Z

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mRippleMaskStyle:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundState()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setShadowColor(I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundState()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShadowDx(I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowDx:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundState()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShadowDy(I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowDy:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundState()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShadowRadius(I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowRadius:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundState()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStateBackgroundColor(IIIII)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormal:I

    .line 2
    iput p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressed:I

    .line 3
    iput p3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnable:I

    .line 4
    iput p4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorChecked:I

    .line 5
    iput p5, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelected:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormalArray:[I

    .line 7
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressedArray:[I

    .line 8
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnableArray:[I

    .line 9
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorCheckedArray:[I

    .line 10
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelectedArray:[I

    .line 11
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormalBmp:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressedBmp:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelectedBmp:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundCheckedBmp:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBgColor:Z

    .line 16
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBgColor:Z

    .line 17
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBgColor:Z

    .line 18
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBgColor:Z

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBgBmp:Z

    .line 20
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBgBmp:Z

    .line 21
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBgBmp:Z

    .line 22
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBgBmp:Z

    .line 23
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBackgroundValue()V

    return-object p0
.end method

.method public setStateBackgroundColor(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormalBmp:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressedBmp:Landroid/graphics/drawable/Drawable;

    .line 26
    iput-object p3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundUnableBmp:Landroid/graphics/drawable/Drawable;

    .line 27
    iput-object p4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundCheckedBmp:Landroid/graphics/drawable/Drawable;

    .line 28
    iput-object p5, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelectedBmp:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormalArray:[I

    .line 30
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressedArray:[I

    .line 31
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnableArray:[I

    .line 32
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorCheckedArray:[I

    .line 33
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelectedArray:[I

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormal:I

    .line 35
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressed:I

    .line 36
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnable:I

    .line 37
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorChecked:I

    .line 38
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelected:I

    .line 39
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBgColor:Z

    .line 40
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBgColor:Z

    .line 41
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBgColor:Z

    .line 42
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBgColor:Z

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBgBmp:Z

    .line 44
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBgBmp:Z

    .line 45
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBgBmp:Z

    .line 46
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBgBmp:Z

    .line 47
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBackgroundValue()V

    return-object p0
.end method

.method public setStateBackgroundColorArray([I[I[I[I[I)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormalArray:[I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressedArray:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnableArray:[I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorCheckedArray:[I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelectedArray:[I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorNormal:I

    .line 13
    .line 14
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorPressed:I

    .line 15
    .line 16
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorUnable:I

    .line 17
    .line 18
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorChecked:I

    .line 19
    .line 20
    iput p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundColorSelected:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundNormalBmp:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundPressedBmp:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundSelectedBmp:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mBackgroundCheckedBmp:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBgColor:Z

    .line 33
    .line 34
    iput-boolean p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBgColor:Z

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBgColor:Z

    .line 37
    .line 38
    iput-boolean p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBgColor:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasPressedBgBmp:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasCheckedBgBmp:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasSelectedBgBmp:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mHasUnableBgBmp:Z

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->updateBackgroundValue()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public setUseRipple(Z)Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mUseRipple:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundState()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public useRipple()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mUseRipple:Z

    return v0
.end method

.method public useShadow()Z
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mShadowRadius:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
