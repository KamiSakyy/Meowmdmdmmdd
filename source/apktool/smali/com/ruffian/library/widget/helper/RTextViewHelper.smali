.class public Lcom/ruffian/library/widget/helper/RTextViewHelper;
.super Lcom/ruffian/library/widget/helper/RBaseHelper;
.source "SourceFile"

# interfaces
.implements Lcom/ruffian/library/widget/iface/ITextViewFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruffian/library/widget/helper/RBaseHelper<",
        "Landroid/widget/TextView;",
        ">;",
        "Lcom/ruffian/library/widget/iface/ITextViewFeature;"
    }
.end annotation


# static fields
.field public static final ICON_DIR_BOTTOM:I = 0x4

.field public static final ICON_DIR_LEFT:I = 0x1

.field public static final ICON_DIR_RIGHT:I = 0x3

.field public static final ICON_DIR_TOP:I = 0x2


# instance fields
.field private mCacheMultipleIconPaddingVale:Ljava/lang/String;

.field private mCacheSingleIconPaddingVale:Ljava/lang/String;

.field private mDrawableWithText:Z

.field public mHasCheckedTextColor:Z

.field public mHasPressedTextColor:Z

.field public mHasSelectedTextColor:Z

.field public mHasUnableTextColor:Z

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconBottom:Landroid/graphics/drawable/Drawable;

.field private mIconChecked:Landroid/graphics/drawable/Drawable;

.field private mIconCheckedBottom:Landroid/graphics/drawable/Drawable;

.field private mIconCheckedLeft:Landroid/graphics/drawable/Drawable;

.field private mIconCheckedRight:Landroid/graphics/drawable/Drawable;

.field private mIconCheckedTop:Landroid/graphics/drawable/Drawable;

.field private mIconDirection:I

.field private mIconHeight:I

.field private mIconHeightBottom:I

.field private mIconHeightLeft:I

.field private mIconHeightRight:I

.field private mIconHeightTop:I

.field private mIconLeft:Landroid/graphics/drawable/Drawable;

.field private mIconNormal:Landroid/graphics/drawable/Drawable;

.field private mIconNormalBottom:Landroid/graphics/drawable/Drawable;

.field private mIconNormalLeft:Landroid/graphics/drawable/Drawable;

.field private mIconNormalRight:Landroid/graphics/drawable/Drawable;

.field private mIconNormalTop:Landroid/graphics/drawable/Drawable;

.field private mIconPressed:Landroid/graphics/drawable/Drawable;

.field private mIconPressedBottom:Landroid/graphics/drawable/Drawable;

.field private mIconPressedLeft:Landroid/graphics/drawable/Drawable;

.field private mIconPressedRight:Landroid/graphics/drawable/Drawable;

.field private mIconPressedTop:Landroid/graphics/drawable/Drawable;

.field private mIconRight:Landroid/graphics/drawable/Drawable;

.field private mIconSelected:Landroid/graphics/drawable/Drawable;

.field private mIconSelectedBottom:Landroid/graphics/drawable/Drawable;

.field private mIconSelectedLeft:Landroid/graphics/drawable/Drawable;

.field private mIconSelectedRight:Landroid/graphics/drawable/Drawable;

.field private mIconSelectedTop:Landroid/graphics/drawable/Drawable;

.field private mIconTop:Landroid/graphics/drawable/Drawable;

.field private mIconUnable:Landroid/graphics/drawable/Drawable;

.field private mIconUnableBottom:Landroid/graphics/drawable/Drawable;

.field private mIconUnableLeft:Landroid/graphics/drawable/Drawable;

.field private mIconUnableRight:Landroid/graphics/drawable/Drawable;

.field private mIconUnableTop:Landroid/graphics/drawable/Drawable;

.field private mIconWidth:I

.field private mIconWidthBottom:I

.field private mIconWidthLeft:I

.field private mIconWidthRight:I

.field private mIconWidthTop:I

.field public mPaddingBottom:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field public mPaddingTop:I

.field public mTextColorChecked:I

.field public mTextColorNormal:I

.field public mTextColorPressed:I

.field public mTextColorSelected:I

.field public mTextColorStateList:Landroid/content/res/ColorStateList;

.field public mTextColorUnable:I

.field private mTypefacePath:Ljava/lang/String;

.field public states:[[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruffian/library/widget/helper/RBaseHelper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorNormal:I

    .line 17
    .line 18
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorPressed:I

    .line 19
    .line 20
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorUnable:I

    .line 21
    .line 22
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorSelected:I

    .line 23
    .line 24
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorChecked:I

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    new-array v0, v0, [[I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->states:[[I

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mDrawableWithText:Z

    .line 32
    .line 33
    iput-boolean p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasPressedTextColor:Z

    .line 34
    .line 35
    iput-boolean p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasUnableTextColor:Z

    .line 36
    .line 37
    iput-boolean p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasSelectedTextColor:Z

    .line 38
    .line 39
    iput-boolean p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasCheckedTextColor:Z

    .line 40
    .line 41
    invoke-direct {p0, p1, p3}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/ruffian/library/widget/R$styleable;->RTextView:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_normal_left:I

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalLeft:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_pressed_left:I

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedLeft:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_unable_left:I

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableLeft:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_selected_left:I

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedLeft:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_checked_left:I

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconCheckedLeft:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_normal_right:I

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalRight:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_pressed_right:I

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedRight:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_unable_right:I

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableRight:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_selected_right:I

    .line 78
    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedRight:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_checked_right:I

    .line 86
    .line 87
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconCheckedRight:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_normal_top:I

    .line 94
    .line 95
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalTop:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_pressed_top:I

    .line 102
    .line 103
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedTop:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_unable_top:I

    .line 110
    .line 111
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableTop:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_selected_top:I

    .line 118
    .line 119
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedTop:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_checked_top:I

    .line 126
    .line 127
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconCheckedTop:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_normal_bottom:I

    .line 134
    .line 135
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalBottom:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_pressed_bottom:I

    .line 142
    .line 143
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedBottom:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_unable_bottom:I

    .line 150
    .line 151
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableBottom:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_selected_bottom:I

    .line 158
    .line 159
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedBottom:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_checked_bottom:I

    .line 166
    .line 167
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconCheckedBottom:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_android_drawableLeft:I

    .line 174
    .line 175
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget v1, Lcom/ruffian/library/widget/R$styleable;->RTextView_android_drawableRight:I

    .line 180
    .line 181
    invoke-direct {p0, p1, p2, v1}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget v2, Lcom/ruffian/library/widget/R$styleable;->RTextView_android_drawableTop:I

    .line 186
    .line 187
    invoke-direct {p0, p1, p2, v2}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget v3, Lcom/ruffian/library/widget/R$styleable;->RTextView_android_drawableBottom:I

    .line 192
    .line 193
    invoke-direct {p0, p1, p2, v3}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget v4, Lcom/ruffian/library/widget/R$styleable;->RTextView_android_drawableStart:I

    .line 198
    .line 199
    invoke-direct {p0, p1, p2, v4}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget v5, Lcom/ruffian/library/widget/R$styleable;->RTextView_android_drawableEnd:I

    .line 204
    .line 205
    invoke-direct {p0, p1, p2, v5}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget v6, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_src_normal:I

    .line 210
    .line 211
    invoke-direct {p0, p1, p2, v6}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iput-object v6, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    sget v6, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_src_pressed:I

    .line 218
    .line 219
    invoke-direct {p0, p1, p2, v6}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iput-object v6, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressed:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    sget v6, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_src_unable:I

    .line 226
    .line 227
    invoke-direct {p0, p1, p2, v6}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iput-object v6, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnable:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    sget v6, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_src_selected:I

    .line 234
    .line 235
    invoke-direct {p0, p1, p2, v6}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v6, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelected:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    sget v6, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_src_checked:I

    .line 242
    .line 243
    invoke-direct {p0, p1, p2, v6}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconChecked:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    invoke-static {}, Lcom/ruffian/library/widget/helper/RBaseHelper;->isRtl()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_2

    .line 254
    .line 255
    if-eqz v4, :cond_1

    .line 256
    .line 257
    move-object v0, v4

    .line 258
    :cond_1
    if-eqz v5, :cond_4

    .line 259
    .line 260
    move-object v1, v5

    .line 261
    goto :goto_0

    .line 262
    :cond_2
    if-eqz v5, :cond_3

    .line 263
    .line 264
    move-object v0, v5

    .line 265
    :cond_3
    if-eqz v4, :cond_4

    .line 266
    .line 267
    move-object v1, v4

    .line 268
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 269
    .line 270
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalLeft:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    :cond_5
    if-eqz v1, :cond_6

    .line 273
    .line 274
    iput-object v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalRight:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    :cond_6
    if-eqz v2, :cond_7

    .line 277
    .line 278
    iput-object v2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalTop:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    :cond_7
    if-eqz v3, :cond_8

    .line 281
    .line 282
    iput-object v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalBottom:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    :cond_8
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_width_left:I

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthLeft:I

    .line 292
    .line 293
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_height_left:I

    .line 294
    .line 295
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightLeft:I

    .line 300
    .line 301
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_width_right:I

    .line 302
    .line 303
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthRight:I

    .line 308
    .line 309
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_height_right:I

    .line 310
    .line 311
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightRight:I

    .line 316
    .line 317
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_width_bottom:I

    .line 318
    .line 319
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthBottom:I

    .line 324
    .line 325
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_height_bottom:I

    .line 326
    .line 327
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightBottom:I

    .line 332
    .line 333
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_width_top:I

    .line 334
    .line 335
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthTop:I

    .line 340
    .line 341
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_height_top:I

    .line 342
    .line 343
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightTop:I

    .line 348
    .line 349
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_width:I

    .line 350
    .line 351
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidth:I

    .line 356
    .line 357
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_height:I

    .line 358
    .line 359
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeight:I

    .line 364
    .line 365
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_direction:I

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconDirection:I

    .line 373
    .line 374
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_text_color_normal:I

    .line 375
    .line 376
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 377
    .line 378
    check-cast v1, Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorNormal:I

    .line 389
    .line 390
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_text_color_pressed:I

    .line 391
    .line 392
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorPressed:I

    .line 397
    .line 398
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_text_color_unable:I

    .line 399
    .line 400
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorUnable:I

    .line 405
    .line 406
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_text_color_selected:I

    .line 407
    .line 408
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorSelected:I

    .line 413
    .line 414
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_text_color_checked:I

    .line 415
    .line 416
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorChecked:I

    .line 421
    .line 422
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_text_typeface:I

    .line 423
    .line 424
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTypefacePath:Ljava/lang/String;

    .line 429
    .line 430
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_with_text:I

    .line 431
    .line 432
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mDrawableWithText:Z

    .line 437
    .line 438
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 439
    .line 440
    .line 441
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setup()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setup()V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method private setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthLeft:I

    .line 5
    .line 6
    iget v2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightLeft:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthRight:I

    .line 14
    .line 15
    iget v2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightRight:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthTop:I

    .line 23
    .line 24
    iget v2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightTop:I

    .line 25
    .line 26
    invoke-virtual {p3, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz p4, :cond_3

    .line 30
    .line 31
    iget v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthBottom:I

    .line 32
    .line 33
    iget v2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightBottom:I

    .line 34
    .line 35
    invoke-virtual {p4, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {}, Lcom/ruffian/library/widget/helper/RBaseHelper;->isRtl()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 43
    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object v2, p1

    .line 51
    :goto_0
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move-object p1, p2

    .line 55
    :goto_1
    invoke-virtual {v1, v2, p3, p1, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private setIcon()V
    .locals 4

    .line 3
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightLeft:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthLeft:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthLeft:I

    .line 6
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightLeft:I

    .line 7
    :cond_0
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightRight:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthRight:I

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthRight:I

    .line 10
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightRight:I

    .line 11
    :cond_1
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightTop:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthTop:I

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthTop:I

    .line 14
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightTop:I

    .line 15
    :cond_2
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightBottom:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthBottom:I

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthBottom:I

    .line 18
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightBottom:I

    .line 19
    :cond_3
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeight:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidth:I

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidth:I

    .line 22
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeight:I

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->isSingleDirection()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidth:I

    iget v2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeight:I

    iget v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconDirection:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setSingleCompoundDrawable(Landroid/graphics/drawable/Drawable;III)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private setMultipleIconWithText()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mDrawableWithText:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    :cond_2
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    add-int/lit8 v3, v0, 0x0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v3, 0x0

    .line 49
    :goto_1
    iget-object v4, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    add-int/2addr v3, v0

    .line 54
    :cond_4
    move v0, v3

    .line 55
    iget v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthLeft:I

    .line 56
    .line 57
    iget v4, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthRight:I

    .line 58
    .line 59
    add-int v9, v3, v4

    .line 60
    .line 61
    iget v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightTop:I

    .line 62
    .line 63
    iget v4, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightBottom:I

    .line 64
    .line 65
    add-int v10, v3, v4

    .line 66
    .line 67
    invoke-static {}, Lcom/ruffian/library/widget/utils/TextViewUtils;->get()Lcom/ruffian/library/widget/utils/TextViewUtils;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 72
    .line 73
    check-cast v4, Landroid/widget/TextView;

    .line 74
    .line 75
    iget v6, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingLeft:I

    .line 76
    .line 77
    iget v7, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingRight:I

    .line 78
    .line 79
    move v5, v9

    .line 80
    move v8, v1

    .line 81
    invoke-virtual/range {v3 .. v8}, Lcom/ruffian/library/widget/utils/TextViewUtils;->getTextWidth(Landroid/widget/TextView;IIII)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v4, v9

    .line 86
    add-float/2addr v3, v4

    .line 87
    int-to-float v1, v1

    .line 88
    add-float/2addr v3, v1

    .line 89
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 90
    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v4, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingLeft:I

    .line 98
    .line 99
    iget v5, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingRight:I

    .line 100
    .line 101
    add-int/2addr v4, v5

    .line 102
    sub-int/2addr v1, v4

    .line 103
    int-to-float v1, v1

    .line 104
    sub-float/2addr v1, v3

    .line 105
    float-to-int v1, v1

    .line 106
    div-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    if-gez v1, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :cond_5
    invoke-static {}, Lcom/ruffian/library/widget/utils/TextViewUtils;->get()Lcom/ruffian/library/widget/utils/TextViewUtils;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 116
    .line 117
    move-object v5, v3

    .line 118
    check-cast v5, Landroid/widget/TextView;

    .line 119
    .line 120
    iget v7, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingTop:I

    .line 121
    .line 122
    iget v8, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingBottom:I

    .line 123
    .line 124
    move v6, v10

    .line 125
    move v9, v0

    .line 126
    invoke-virtual/range {v4 .. v9}, Lcom/ruffian/library/widget/utils/TextViewUtils;->getTextHeight(Landroid/widget/TextView;IIII)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v4, v10

    .line 131
    add-float/2addr v3, v4

    .line 132
    int-to-float v0, v0

    .line 133
    add-float/2addr v3, v0

    .line 134
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 135
    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v4, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingTop:I

    .line 143
    .line 144
    iget v5, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingBottom:I

    .line 145
    .line 146
    add-int/2addr v4, v5

    .line 147
    sub-int/2addr v0, v4

    .line 148
    int-to-float v0, v0

    .line 149
    sub-float/2addr v0, v3

    .line 150
    float-to-int v0, v0

    .line 151
    div-int/lit8 v0, v0, 0x2

    .line 152
    .line 153
    if-gez v0, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move v2, v0

    .line 157
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 163
    .line 164
    check-cast v3, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 174
    .line 175
    check-cast v3, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingLeft:I

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingTop:I

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingRight:I

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingBottom:I

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mCacheMultipleIconPaddingVale:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_7

    .line 227
    .line 228
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mCacheMultipleIconPaddingVale:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 231
    .line 232
    check-cast v0, Landroid/widget/TextView;

    .line 233
    .line 234
    iget v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingLeft:I

    .line 235
    .line 236
    add-int/2addr v3, v1

    .line 237
    iget v4, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingTop:I

    .line 238
    .line 239
    add-int/2addr v4, v2

    .line 240
    iget v5, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingRight:I

    .line 241
    .line 242
    add-int/2addr v1, v5

    .line 243
    iget v5, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingBottom:I

    .line 244
    .line 245
    add-int/2addr v2, v5

    .line 246
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_3
    return-void
.end method

.method private setSingleCompoundDrawable(Landroid/graphics/drawable/Drawable;III)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/ruffian/library/widget/helper/RBaseHelper;->isRtl()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x4

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iget-object p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 19
    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    if-ne p4, v1, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v3

    .line 27
    :goto_0
    if-ne p4, v0, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, v3

    .line 32
    :goto_1
    if-ne p4, v2, :cond_3

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object v2, v3

    .line 37
    :goto_2
    if-ne p4, p3, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move-object p1, v3

    .line 41
    :goto_3
    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_8

    .line 45
    :cond_5
    iget-object p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 46
    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    if-ne p4, v2, :cond_6

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    goto :goto_4

    .line 53
    :cond_6
    move-object v2, v3

    .line 54
    :goto_4
    if-ne p4, v0, :cond_7

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    goto :goto_5

    .line 58
    :cond_7
    move-object v0, v3

    .line 59
    :goto_5
    if-ne p4, v1, :cond_8

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    goto :goto_6

    .line 63
    :cond_8
    move-object v1, v3

    .line 64
    :goto_6
    if-ne p4, p3, :cond_9

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_9
    move-object p1, v3

    .line 68
    :goto_7
    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :goto_8
    return-void
.end method

.method private setSingleIconWithText()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mDrawableWithText:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v1, v0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 22
    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidth:I

    .line 30
    .line 31
    iget v3, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeight:I

    .line 32
    .line 33
    iget v4, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconDirection:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    const/4 v13, 0x2

    .line 48
    if-eq v4, v13, :cond_3

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    if-ne v4, v7, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_4
    invoke-static {}, Lcom/ruffian/library/widget/utils/TextViewUtils;->get()Lcom/ruffian/library/widget/utils/TextViewUtils;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    iget-object v4, v0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 60
    .line 61
    move-object v15, v4

    .line 62
    check-cast v15, Landroid/widget/TextView;

    .line 63
    .line 64
    iget v4, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingLeft:I

    .line 65
    .line 66
    iget v7, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingRight:I

    .line 67
    .line 68
    move/from16 v16, v2

    .line 69
    .line 70
    move/from16 v17, v4

    .line 71
    .line 72
    move/from16 v18, v7

    .line 73
    .line 74
    move/from16 v19, v1

    .line 75
    .line 76
    invoke-virtual/range {v14 .. v19}, Lcom/ruffian/library/widget/utils/TextViewUtils;->getTextWidth(Landroid/widget/TextView;IIII)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v2, v2

    .line 81
    add-float/2addr v4, v2

    .line 82
    int-to-float v1, v1

    .line 83
    add-float/2addr v4, v1

    .line 84
    iget-object v1, v0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 85
    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v2, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingLeft:I

    .line 93
    .line 94
    iget v7, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingRight:I

    .line 95
    .line 96
    add-int/2addr v2, v7

    .line 97
    sub-int/2addr v1, v2

    .line 98
    int-to-float v1, v1

    .line 99
    sub-float/2addr v1, v4

    .line 100
    float-to-int v1, v1

    .line 101
    div-int/2addr v1, v13

    .line 102
    if-gez v1, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :cond_5
    invoke-static {}, Lcom/ruffian/library/widget/utils/TextViewUtils;->get()Lcom/ruffian/library/widget/utils/TextViewUtils;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v2, v0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 110
    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Landroid/widget/TextView;

    .line 113
    .line 114
    iget v10, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingTop:I

    .line 115
    .line 116
    iget v11, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingBottom:I

    .line 117
    .line 118
    move v9, v3

    .line 119
    move v12, v5

    .line 120
    invoke-virtual/range {v7 .. v12}, Lcom/ruffian/library/widget/utils/TextViewUtils;->getTextHeight(Landroid/widget/TextView;IIII)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v3, v3

    .line 125
    add-float/2addr v2, v3

    .line 126
    int-to-float v3, v5

    .line 127
    add-float/2addr v2, v3

    .line 128
    iget-object v3, v0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 129
    .line 130
    check-cast v3, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v4, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingTop:I

    .line 137
    .line 138
    iget v5, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingBottom:I

    .line 139
    .line 140
    add-int/2addr v4, v5

    .line 141
    sub-int/2addr v3, v4

    .line 142
    int-to-float v3, v3

    .line 143
    sub-float/2addr v3, v2

    .line 144
    float-to-int v2, v3

    .line 145
    div-int/2addr v2, v13

    .line 146
    if-gez v2, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move v6, v2

    .line 150
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 156
    .line 157
    check-cast v3, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 167
    .line 168
    check-cast v3, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v3, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingLeft:I

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v3, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingTop:I

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v3, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingRight:I

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v3, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingBottom:I

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mCacheSingleIconPaddingVale:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_7

    .line 220
    .line 221
    iput-object v2, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mCacheSingleIconPaddingVale:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, v0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 224
    .line 225
    check-cast v2, Landroid/widget/TextView;

    .line 226
    .line 227
    iget v3, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingLeft:I

    .line 228
    .line 229
    add-int/2addr v3, v1

    .line 230
    iget v4, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingTop:I

    .line 231
    .line 232
    add-int/2addr v4, v6

    .line 233
    iget v5, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingRight:I

    .line 234
    .line 235
    add-int/2addr v1, v5

    .line 236
    iget v5, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingBottom:I

    .line 237
    .line 238
    add-int/2addr v6, v5

    .line 239
    invoke-virtual {v2, v3, v4, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_3
    return-void
.end method

.method private setTypeface()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTypefacePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTypefacePath:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private setup()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableLeft:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableRight:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableTop:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableBottom:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelected:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedLeft:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedRight:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedTop:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedBottom:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->isCompoundButtonChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconChecked:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconCheckedLeft:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconCheckedRight:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconCheckedTop:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconCheckedBottom:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalLeft:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalRight:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalTop:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalBottom:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    :goto_0
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->states:[[I

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    new-array v2, v1, [I

    .line 114
    .line 115
    const v3, -0x101009e

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    aput v3, v2, v4

    .line 120
    .line 121
    aput-object v2, v0, v4

    .line 122
    .line 123
    new-array v2, v1, [I

    .line 124
    .line 125
    const v3, 0x101009c

    .line 126
    .line 127
    .line 128
    aput v3, v2, v4

    .line 129
    .line 130
    aput-object v2, v0, v1

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    new-array v3, v1, [I

    .line 134
    .line 135
    const v5, 0x10100a7

    .line 136
    .line 137
    .line 138
    aput v5, v3, v4

    .line 139
    .line 140
    aput-object v3, v0, v2

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    new-array v3, v1, [I

    .line 144
    .line 145
    const v5, 0x10100a0

    .line 146
    .line 147
    .line 148
    aput v5, v3, v4

    .line 149
    .line 150
    aput-object v3, v0, v2

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    new-array v3, v1, [I

    .line 154
    .line 155
    const v5, 0x10100a1

    .line 156
    .line 157
    .line 158
    aput v5, v3, v4

    .line 159
    .line 160
    aput-object v3, v0, v2

    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    new-array v3, v1, [I

    .line 164
    .line 165
    const v5, 0x101009e

    .line 166
    .line 167
    .line 168
    aput v5, v3, v4

    .line 169
    .line 170
    aput-object v3, v0, v2

    .line 171
    .line 172
    invoke-direct {p0, v1}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setupDefaultValue(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setTextColor()V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setTypeface()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private setupDefaultValue(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorPressed:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasPressedTextColor:Z

    .line 13
    .line 14
    iget p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorUnable:I

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasUnableTextColor:Z

    .line 22
    .line 23
    iget p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorSelected:I

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_2
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasSelectedTextColor:Z

    .line 31
    .line 32
    iget p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorChecked:I

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_3
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasCheckedTextColor:Z

    .line 39
    .line 40
    :cond_4
    iget-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasPressedTextColor:Z

    .line 41
    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    iget p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorNormal:I

    .line 45
    .line 46
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorPressed:I

    .line 47
    .line 48
    :cond_5
    iget-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasUnableTextColor:Z

    .line 49
    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    iget p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorNormal:I

    .line 53
    .line 54
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorUnable:I

    .line 55
    .line 56
    :cond_6
    iget-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasSelectedTextColor:Z

    .line 57
    .line 58
    if-nez p1, :cond_7

    .line 59
    .line 60
    iget p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorNormal:I

    .line 61
    .line 62
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorSelected:I

    .line 63
    .line 64
    :cond_7
    iget-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasCheckedTextColor:Z

    .line 65
    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    iget p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorNormal:I

    .line 69
    .line 70
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorChecked:I

    .line 71
    .line 72
    :cond_8
    return-void
.end method

.method private updateTextColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setupDefaultValue(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setTextColor()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public drawIconWithText()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->isSingleDirection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setSingleIconWithText()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setMultipleIconWithText()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public getIconChecked()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconChecked:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconCheckedBottom()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconCheckedBottom:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconCheckedLeft()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconCheckedLeft:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconCheckedRight()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconCheckedRight:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconCheckedTop()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconCheckedTop:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconDirection()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconDirection:I

    return v0
.end method

.method public getIconHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeight:I

    return v0
.end method

.method public getIconHeightBottom()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightBottom:I

    return v0
.end method

.method public getIconHeightLeft()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightLeft:I

    return v0
.end method

.method public getIconHeightRight()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightRight:I

    return v0
.end method

.method public getIconHeightTop()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightTop:I

    return v0
.end method

.method public getIconNormal()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconNormalBottom()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalBottom:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconNormalLeft()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalLeft:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconNormalRight()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalRight:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconNormalTop()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalTop:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconPressed()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressed:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconPressedBottom()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedBottom:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconPressedLeft()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedLeft:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconPressedRight()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedRight:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconPressedTop()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedTop:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconSelected()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelected:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconSelectedBottom()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedBottom:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconSelectedLeft()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedLeft:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconSelectedRight()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedRight:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconSelectedTop()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedTop:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconUnable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconUnableBottom()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableBottom:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconUnableLeft()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableLeft:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconUnableRight()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableRight:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconUnableTop()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableTop:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidth:I

    return v0
.end method

.method public getIconWidthBottom()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthBottom:I

    return v0
.end method

.method public getIconWidthLeft()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthLeft:I

    return v0
.end method

.method public getIconWidthRight()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthRight:I

    return v0
.end method

.method public getIconWidthTop()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthTop:I

    return v0
.end method

.method public getTextColorChecked()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorChecked:I

    return v0
.end method

.method public getTextColorNormal()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorNormal:I

    return v0
.end method

.method public getTextColorPressed()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorPressed:I

    return v0
.end method

.method public getTextColorSelected()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorSelected:I

    return v0
.end method

.method public getTextColorUnable()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorUnable:I

    return v0
.end method

.method public getTypefacePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTypefacePath:Ljava/lang/String;

    return-object v0
.end method

.method public isCompoundButtonChecked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSingleDirection()Z
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressed:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelected:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconChecked:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->onGlobalLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingLeft:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingRight:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingTop:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingBottom:I

    .line 43
    .line 44
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->isCompoundButtonChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    if-eq v0, p1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v0, v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->isOutsideView(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_b

    .line 61
    .line 62
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalLeft:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalRight:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalTop:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalBottom:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalLeft:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalRight:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalTop:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalBottom:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedLeft:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    :cond_6
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedRight:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    :cond_7
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedTop:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    :cond_8
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedBottom:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    :cond_9
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressed:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    :cond_a
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 141
    .line 142
    .line 143
    :cond_b
    :goto_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconCheckedLeft:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getIconNormalLeft()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIconLeft(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconCheckedRight:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getIconNormalRight()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIconRight(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconCheckedTop:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getIconNormalTop()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_2
    invoke-virtual {p0, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIconTop(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconCheckedBottom:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getIconNormalBottom()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_3
    invoke-virtual {p0, v0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIconBottom(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconChecked:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->getIconNormal()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_4
    invoke-virtual {p0, p1}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableLeft:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalLeft:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableRight:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalRight:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    :goto_1
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableTop:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalTop:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_2
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableBottom:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalBottom:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    :goto_3
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    :goto_4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    return-void
.end method

.method public setIconBottom(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconChecked(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconChecked:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconCheckedBottom(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconCheckedBottom:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIconBottom(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIconCheckedLeft(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconCheckedLeft:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIconLeft(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIconCheckedRight(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconCheckedRight:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIconRight(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIconCheckedTop(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconCheckedTop:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIconTop(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIconDirection(I)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconDirection:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIconHeight(I)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeight:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIconLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconNormal(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconNormalBottom(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalBottom:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconNormalLeft(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalLeft:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconNormalRight(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalRight:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconNormalTop(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalTop:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconPressed(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressed:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconPressedBottom(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedBottom:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconPressedLeft(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedLeft:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconPressedRight(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedRight:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconPressedTop(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedTop:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconSelected(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelected:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconSelectedBottom(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedBottom:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconSelectedLeft(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedLeft:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconSelectedRight(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedRight:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconSelectedTop(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedTop:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconSize(II)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconSizeBottom(II)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthBottom:I

    .line 2
    .line 3
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightBottom:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconSizeLeft(II)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthLeft:I

    .line 2
    .line 3
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightLeft:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconSizeRight(II)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthRight:I

    .line 2
    .line 3
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightRight:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconSizeTop(II)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthTop:I

    .line 2
    .line 3
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightTop:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconTop(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconUnable(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconUnableBottom(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableBottom:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconUnableLeft(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableLeft:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconUnableRight(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableRight:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconUnableTop(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableTop:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIconWidth(I)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidth:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedLeft:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalLeft:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedRight:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalRight:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedTop:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalTop:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    :goto_2
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedBottom:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalBottom:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    :goto_3
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelected:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    :goto_4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setTextColor(IIIII)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorNormal:I

    .line 2
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorPressed:I

    .line 3
    iput p3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorUnable:I

    .line 4
    iput p4, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorSelected:I

    .line 5
    iput p5, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorChecked:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasPressedTextColor:Z

    .line 7
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasUnableTextColor:Z

    .line 8
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasSelectedTextColor:Z

    .line 9
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasCheckedTextColor:Z

    .line 10
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->updateTextColor()V

    return-object p0
.end method

.method public setTextColor()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 11
    iget v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorUnable:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorPressed:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorChecked:I

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorSelected:I

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorNormal:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 12
    new-instance v1, Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->states:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorStateList:Landroid/content/res/ColorStateList;

    .line 13
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColorChecked(I)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorChecked:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasCheckedTextColor:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->updateTextColor()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTextColorNormal(I)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorNormal:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->updateTextColor()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTextColorPressed(I)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorPressed:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasPressedTextColor:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->updateTextColor()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTextColorSelected(I)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorSelected:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasSelectedTextColor:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->updateTextColor()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTextColorUnable(I)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorUnable:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasUnableTextColor:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->updateTextColor()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTypeface(Ljava/lang/String;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTypefacePath:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setTypeface()V

    return-object p0
.end method
