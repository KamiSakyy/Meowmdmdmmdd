.class public Ll69;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private attachedToWindow:Z

.field private buildFullLayout:Z

.field private canHideRightDrawable:Z

.field private currentScrollDelay:I

.field private drawablePadding:I

.field private ellipsizeByGradient:Z

.field private ellipsizeByGradientLeft:Z

.field private ellipsizeByGradientWidthDp:I

.field private emojiStack:Lorg/telegram/ui/Components/d$b;

.field private fadeEllpsizePaint:Landroid/graphics/Paint;

.field private fadeEllpsizePaintWidth:I

.field private fadePaint:Landroid/graphics/Paint;

.field private fadePaintBack:Landroid/graphics/Paint;

.field private firstLineLayout:Landroid/text/Layout;

.field private fullAlpha:F

.field private fullLayout:Landroid/text/Layout;

.field private fullLayoutAdditionalWidth:I

.field private fullLayoutLeftCharactersOffset:F

.field private fullLayoutLeftOffset:I

.field private fullTextMaxLines:I

.field private gravity:I

.field private lastUpdateTime:J

.field private lastWidth:I

.field private layout:Landroid/text/Layout;

.field private leftDrawable:Landroid/graphics/drawable/Drawable;

.field private leftDrawableTopPadding:I

.field private mAlignment:Landroid/text/Layout$Alignment;

.field private maxLines:I

.field private maybeClick:Z

.field private minWidth:I

.field private minusWidth:I

.field private offsetX:I

.field private offsetY:I

.field private paddingRight:I

.field private partLayout:Landroid/text/Layout;

.field private path:Landroid/graphics/Path;

.field private replacedDrawable:Landroid/graphics/drawable/Drawable;

.field private replacedText:Ljava/lang/String;

.field private replacingDrawableTextIndex:I

.field private replacingDrawableTextOffset:F

.field private rightDrawable:Landroid/graphics/drawable/Drawable;

.field private rightDrawableHidden:Z

.field private rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

.field private rightDrawableOutside:Z

.field private rightDrawableScale:F

.field private rightDrawableTopPadding:I

.field public rightDrawableX:I

.field public rightDrawableY:I

.field private scrollNonFitText:Z

.field private scrollingOffset:F

.field private spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm99;",
            ">;"
        }
    .end annotation
.end field

.field private spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lm99;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/CharSequence;

.field private textDoesNotFit:Z

.field private textHeight:I

.field private textPaint:Lmv9;

.field private textWidth:I

.field private totalWidth:I

.field private touchDownX:F

.field private touchDownY:F

.field private usaAlphaForEmoji:Z

.field private wasLayout:Z

.field private widthWrapContent:Z

.field private wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x33

    .line 5
    .line 6
    iput p1, p0, Ll69;->gravity:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Ll69;->maxLines:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Ll69;->rightDrawableScale:F

    .line 14
    .line 15
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Ll69;->drawablePadding:I

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    iput v0, p0, Ll69;->ellipsizeByGradientWidthDp:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Ll69;->fullTextMaxLines:I

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ll69;->spoilers:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/Stack;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ll69;->spoilersPool:Ljava/util/Stack;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ll69;->path:Landroid/graphics/Path;

    .line 50
    .line 51
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 52
    .line 53
    iput-object v0, p0, Ll69;->mAlignment:Landroid/text/Layout$Alignment;

    .line 54
    .line 55
    new-instance v0, Lmv9;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lmv9;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ll69;->textPaint:Lmv9;

    .line 61
    .line 62
    const-string v1, "fonts/rmedium.ttf"

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Ll69;->mAlignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method private getMaxTextWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-boolean v1, p0, Ll69;->rightDrawableOutside:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v2, p0, Ll69;->drawablePadding:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll69;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Ll69;->layout:Landroid/text/Layout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v3, v0

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    double-to-int v0, v3

    .line 26
    iput v0, p0, Ll69;->textWidth:I

    .line 27
    .line 28
    iget-object v0, p0, Ll69;->fullLayout:Landroid/text/Layout;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v4, v3

    .line 38
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Ll69;->textHeight:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Ll69;->maxLines:I

    .line 46
    .line 47
    if-le v0, v3, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Ll69;->layout:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Ll69;->layout:Landroid/text/Layout;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v4, v3

    .line 64
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Ll69;->textHeight:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Ll69;->layout:Landroid/text/Layout;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Ll69;->textHeight:I

    .line 78
    .line 79
    :goto_0
    iget v0, p0, Ll69;->gravity:I

    .line 80
    .line 81
    and-int/lit8 v4, v0, 0x7

    .line 82
    .line 83
    if-ne v4, v3, :cond_3

    .line 84
    .line 85
    iget v0, p0, Ll69;->textWidth:I

    .line 86
    .line 87
    sub-int v0, p1, v0

    .line 88
    .line 89
    div-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    iget-object v4, p0, Ll69;->layout:Landroid/text/Layout;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    float-to-int v4, v4

    .line 98
    sub-int/2addr v0, v4

    .line 99
    iput v0, p0, Ll69;->offsetX:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    and-int/lit8 v0, v0, 0x7

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    if-ne v0, v4, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Ll69;->firstLineLayout:Landroid/text/Layout;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    float-to-int v0, v0

    .line 116
    neg-int v0, v0

    .line 117
    iput v0, p0, Ll69;->offsetX:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, Ll69;->layout:Landroid/text/Layout;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-int v0, v0

    .line 127
    neg-int v0, v0

    .line 128
    iput v0, p0, Ll69;->offsetX:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v0, p0, Ll69;->layout:Landroid/text/Layout;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    cmpl-float v0, v0, v1

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Ll69;->firstLineLayout:Landroid/text/Layout;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    int-to-float v4, p1

    .line 146
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-float/2addr v4, v0

    .line 151
    float-to-int v0, v4

    .line 152
    iput v0, p0, Ll69;->offsetX:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iget v0, p0, Ll69;->textWidth:I

    .line 156
    .line 157
    sub-int v0, p1, v0

    .line 158
    .line 159
    iput v0, p0, Ll69;->offsetX:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const/high16 v0, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    neg-int v0, v0

    .line 169
    iput v0, p0, Ll69;->offsetX:I

    .line 170
    .line 171
    :goto_1
    iget v0, p0, Ll69;->offsetX:I

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    add-int/2addr v0, v4

    .line 178
    iput v0, p0, Ll69;->offsetX:I

    .line 179
    .line 180
    iget v0, p0, Ll69;->textWidth:I

    .line 181
    .line 182
    iget v4, p0, Ll69;->paddingRight:I

    .line 183
    .line 184
    sub-int/2addr p1, v4

    .line 185
    if-le v0, p1, :cond_8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    const/4 v3, 0x0

    .line 189
    :goto_2
    iput-boolean v3, p0, Ll69;->textDoesNotFit:Z

    .line 190
    .line 191
    iget-object p1, p0, Ll69;->fullLayout:Landroid/text/Layout;

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    iget v0, p0, Ll69;->fullLayoutAdditionalWidth:I

    .line 196
    .line 197
    if-lez v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v0, p0, Ll69;->firstLineLayout:Landroid/text/Layout;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-float/2addr p1, v0

    .line 210
    iput p1, p0, Ll69;->fullLayoutLeftCharactersOffset:F

    .line 211
    .line 212
    :cond_9
    iget p1, p0, Ll69;->replacingDrawableTextIndex:I

    .line 213
    .line 214
    if-ltz p1, :cond_a

    .line 215
    .line 216
    iget-object v0, p0, Ll69;->layout:Landroid/text/Layout;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput p1, p0, Ll69;->replacingDrawableTextOffset:F

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    iput v1, p0, Ll69;->replacingDrawableTextOffset:F

    .line 226
    .line 227
    :goto_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll69;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll69;->spoilers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lm99;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ll69;->path:Landroid/graphics/Path;

    .line 29
    .line 30
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    int-to-float v6, v1

    .line 42
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Ll69;->path:Landroid/graphics/Path;

    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c(I)Z
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll69;->text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iput v2, v0, Ll69;->replacingDrawableTextIndex:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Ll69;->rightDrawableHidden:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    :try_start_0
    iget-object v5, v0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-int v5, p1, v5

    .line 24
    .line 25
    iget v6, v0, Ll69;->drawablePadding:I

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v5, p1

    .line 30
    .line 31
    :goto_0
    iget-object v6, v0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-boolean v7, v0, Ll69;->rightDrawableOutside:Z

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    iget v7, v0, Ll69;->rightDrawableScale:F

    .line 45
    .line 46
    mul-float v6, v6, v7

    .line 47
    .line 48
    float-to-int v6, v6

    .line 49
    sub-int/2addr v5, v6

    .line 50
    iget v7, v0, Ll69;->drawablePadding:I

    .line 51
    .line 52
    sub-int/2addr v5, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_1
    iget-object v7, v0, Ll69;->replacedText:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    iget-object v7, v0, Ll69;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, v0, Ll69;->replacedText:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iput v7, v0, Ll69;->replacingDrawableTextIndex:I

    .line 74
    .line 75
    if-ltz v7, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v7, Ldc2$i;

    .line 82
    .line 83
    iget-object v8, v0, Ll69;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-direct {v7, v8}, Ldc2$i;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget v8, v0, Ll69;->replacingDrawableTextIndex:I

    .line 93
    .line 94
    iget-object v9, v0, Ll69;->replacedText:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v9, v8

    .line 101
    invoke-virtual {v1, v7, v8, v9, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v7, v0, Ll69;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sub-int/2addr v5, v7

    .line 112
    iget v7, v0, Ll69;->drawablePadding:I

    .line 113
    .line 114
    sub-int/2addr v5, v7

    .line 115
    :cond_3
    :goto_2
    iget-boolean v7, v0, Ll69;->canHideRightDrawable:Z

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    iget-boolean v7, v0, Ll69;->rightDrawableOutside:Z

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    iget-object v7, v0, Ll69;->textPaint:Lmv9;

    .line 126
    .line 127
    int-to-float v8, v5

    .line 128
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 129
    .line 130
    invoke-static {v1, v7, v8, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    iput-boolean v4, v0, Ll69;->rightDrawableHidden:Z

    .line 141
    .line 142
    add-int/2addr v5, v6

    .line 143
    iget v6, v0, Ll69;->drawablePadding:I

    .line 144
    .line 145
    add-int/2addr v5, v6

    .line 146
    :cond_4
    iget-boolean v6, v0, Ll69;->buildFullLayout:Z

    .line 147
    .line 148
    const/high16 v20, 0x44fa0000    # 2000.0f

    .line 149
    .line 150
    const/high16 v21, 0x41000000    # 8.0f

    .line 151
    .line 152
    if-eqz v6, :cond_e

    .line 153
    .line 154
    iget-boolean v6, v0, Ll69;->ellipsizeByGradient:Z

    .line 155
    .line 156
    if-nez v6, :cond_5

    .line 157
    .line 158
    iget-object v6, v0, Ll69;->textPaint:Lmv9;

    .line 159
    .line 160
    int-to-float v7, v5

    .line 161
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 162
    .line 163
    invoke-static {v1, v6, v7, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object v6, v1

    .line 169
    :goto_3
    iget-boolean v7, v0, Ll69;->ellipsizeByGradient:Z

    .line 170
    .line 171
    if-nez v7, :cond_b

    .line 172
    .line 173
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_b

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    iget-object v10, v0, Ll69;->textPaint:Lmv9;

    .line 185
    .line 186
    invoke-direct/range {p0 .. p0}, Ll69;->getAlignment()Landroid/text/Layout$Alignment;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const/high16 v13, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 195
    .line 196
    iget v3, v0, Ll69;->fullTextMaxLines:I

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    move-object v7, v1

    .line 201
    move v11, v5

    .line 202
    move/from16 v17, v5

    .line 203
    .line 204
    move/from16 v18, v3

    .line 205
    .line 206
    invoke-static/range {v7 .. v19}, Ljb9;->c(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v0, Ll69;->fullLayout:Landroid/text/Layout;

    .line 211
    .line 212
    if-eqz v3, :cond_14

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget-object v7, v0, Ll69;->fullLayout:Landroid/text/Layout;

    .line 219
    .line 220
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v8, Lrt2;

    .line 233
    .line 234
    invoke-direct {v8}, Lrt2;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v8, v2, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-ge v3, v7, :cond_6

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-interface {v6, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    const-string v3, "\u2026"

    .line 256
    .line 257
    :goto_4
    new-instance v15, Landroid/text/StaticLayout;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    iget-object v11, v0, Ll69;->textPaint:Lmv9;

    .line 265
    .line 266
    iget-boolean v7, v0, Ll69;->scrollNonFitText:Z

    .line 267
    .line 268
    if-eqz v7, :cond_7

    .line 269
    .line 270
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    goto :goto_5

    .line 275
    :cond_7
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    add-int/2addr v7, v5

    .line 280
    :goto_5
    move v12, v7

    .line 281
    invoke-direct/range {p0 .. p0}, Ll69;->getAlignment()Landroid/text/Layout$Alignment;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    const/high16 v14, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    move-object v7, v15

    .line 292
    move-object v8, v6

    .line 293
    move-object v6, v15

    .line 294
    move/from16 v15, v16

    .line 295
    .line 296
    move/from16 v16, v18

    .line 297
    .line 298
    invoke-direct/range {v7 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 299
    .line 300
    .line 301
    iput-object v6, v0, Ll69;->firstLineLayout:Landroid/text/Layout;

    .line 302
    .line 303
    new-instance v6, Landroid/text/StaticLayout;

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    iget-object v12, v0, Ll69;->textPaint:Lmv9;

    .line 311
    .line 312
    iget-boolean v7, v0, Ll69;->scrollNonFitText:Z

    .line 313
    .line 314
    if-eqz v7, :cond_8

    .line 315
    .line 316
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    goto :goto_6

    .line 321
    :cond_8
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    add-int/2addr v7, v5

    .line 326
    :goto_6
    move v13, v7

    .line 327
    invoke-direct/range {p0 .. p0}, Ll69;->getAlignment()Landroid/text/Layout$Alignment;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    const/high16 v15, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    move-object v8, v6

    .line 337
    move-object/from16 v9, v17

    .line 338
    .line 339
    move/from16 v17, v7

    .line 340
    .line 341
    invoke-direct/range {v8 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 342
    .line 343
    .line 344
    iput-object v6, v0, Ll69;->layout:Landroid/text/Layout;

    .line 345
    .line 346
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const/4 v7, 0x0

    .line 351
    cmpl-float v6, v6, v7

    .line 352
    .line 353
    if-eqz v6, :cond_9

    .line 354
    .line 355
    new-instance v6, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v7, "\u200f"

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :cond_9
    move-object v7, v3

    .line 373
    new-instance v3, Landroid/text/StaticLayout;

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    iget-object v10, v0, Ll69;->textPaint:Lmv9;

    .line 381
    .line 382
    iget-boolean v6, v0, Ll69;->scrollNonFitText:Z

    .line 383
    .line 384
    if-eqz v6, :cond_a

    .line 385
    .line 386
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    goto :goto_7

    .line 391
    :cond_a
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    add-int/2addr v6, v5

    .line 396
    :goto_7
    move v11, v6

    .line 397
    invoke-direct/range {p0 .. p0}, Ll69;->getAlignment()Landroid/text/Layout$Alignment;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    const/high16 v13, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    move-object v6, v3

    .line 406
    invoke-direct/range {v6 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 407
    .line 408
    .line 409
    iput-object v3, v0, Ll69;->partLayout:Landroid/text/Layout;

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 414
    .line 415
    .line 416
    move-result v24

    .line 417
    iget-object v3, v0, Ll69;->textPaint:Lmv9;

    .line 418
    .line 419
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    add-int/2addr v6, v5

    .line 424
    iget v7, v0, Ll69;->fullLayoutAdditionalWidth:I

    .line 425
    .line 426
    add-int v26, v6, v7

    .line 427
    .line 428
    invoke-direct/range {p0 .. p0}, Ll69;->getAlignment()Landroid/text/Layout$Alignment;

    .line 429
    .line 430
    .line 431
    move-result-object v27

    .line 432
    const/high16 v28, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v29, 0x0

    .line 435
    .line 436
    const/16 v30, 0x0

    .line 437
    .line 438
    sget-object v31, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 439
    .line 440
    iget v6, v0, Ll69;->fullLayoutAdditionalWidth:I

    .line 441
    .line 442
    add-int v32, v5, v6

    .line 443
    .line 444
    iget v6, v0, Ll69;->fullTextMaxLines:I

    .line 445
    .line 446
    const/16 v34, 0x0

    .line 447
    .line 448
    move-object/from16 v22, v1

    .line 449
    .line 450
    move-object/from16 v25, v3

    .line 451
    .line 452
    move/from16 v33, v6

    .line 453
    .line 454
    invoke-static/range {v22 .. v34}, Ljb9;->c(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, v0, Ll69;->fullLayout:Landroid/text/Layout;

    .line 459
    .line 460
    goto/16 :goto_d

    .line 461
    .line 462
    :cond_b
    new-instance v1, Landroid/text/StaticLayout;

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    iget-object v11, v0, Ll69;->textPaint:Lmv9;

    .line 470
    .line 471
    iget-boolean v7, v0, Ll69;->scrollNonFitText:Z

    .line 472
    .line 473
    if-nez v7, :cond_d

    .line 474
    .line 475
    iget-boolean v7, v0, Ll69;->ellipsizeByGradient:Z

    .line 476
    .line 477
    if-eqz v7, :cond_c

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_c
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    add-int/2addr v7, v5

    .line 485
    goto :goto_9

    .line 486
    :cond_d
    :goto_8
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    :goto_9
    move v12, v7

    .line 491
    invoke-direct/range {p0 .. p0}, Ll69;->getAlignment()Landroid/text/Layout$Alignment;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    const/high16 v14, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    move-object v7, v1

    .line 501
    move-object v8, v6

    .line 502
    invoke-direct/range {v7 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 503
    .line 504
    .line 505
    iput-object v1, v0, Ll69;->layout:Landroid/text/Layout;

    .line 506
    .line 507
    iput-object v3, v0, Ll69;->fullLayout:Landroid/text/Layout;

    .line 508
    .line 509
    iput-object v3, v0, Ll69;->partLayout:Landroid/text/Layout;

    .line 510
    .line 511
    iput-object v3, v0, Ll69;->firstLineLayout:Landroid/text/Layout;

    .line 512
    .line 513
    goto/16 :goto_d

    .line 514
    .line 515
    :cond_e
    iget v3, v0, Ll69;->maxLines:I

    .line 516
    .line 517
    if-le v3, v4, :cond_f

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    iget-object v10, v0, Ll69;->textPaint:Lmv9;

    .line 525
    .line 526
    invoke-direct/range {p0 .. p0}, Ll69;->getAlignment()Landroid/text/Layout$Alignment;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    const/high16 v13, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 535
    .line 536
    iget v3, v0, Ll69;->maxLines:I

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    move-object v7, v1

    .line 541
    move v11, v5

    .line 542
    move/from16 v17, v5

    .line 543
    .line 544
    move/from16 v18, v3

    .line 545
    .line 546
    invoke-static/range {v7 .. v19}, Ljb9;->c(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v0, Ll69;->layout:Landroid/text/Layout;

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_f
    iget-boolean v3, v0, Ll69;->scrollNonFitText:Z

    .line 554
    .line 555
    if-nez v3, :cond_11

    .line 556
    .line 557
    iget-boolean v3, v0, Ll69;->ellipsizeByGradient:Z

    .line 558
    .line 559
    if-eqz v3, :cond_10

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_10
    iget-object v3, v0, Ll69;->textPaint:Lmv9;

    .line 563
    .line 564
    int-to-float v6, v5

    .line 565
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 566
    .line 567
    invoke-static {v1, v3, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :cond_11
    :goto_a
    move-object v7, v1

    .line 572
    new-instance v1, Landroid/text/StaticLayout;

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    iget-object v10, v0, Ll69;->textPaint:Lmv9;

    .line 580
    .line 581
    iget-boolean v3, v0, Ll69;->scrollNonFitText:Z

    .line 582
    .line 583
    if-nez v3, :cond_13

    .line 584
    .line 585
    iget-boolean v3, v0, Ll69;->ellipsizeByGradient:Z

    .line 586
    .line 587
    if-eqz v3, :cond_12

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_12
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    add-int/2addr v3, v5

    .line 595
    goto :goto_c

    .line 596
    :cond_13
    :goto_b
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    :goto_c
    move v11, v3

    .line 601
    invoke-direct/range {p0 .. p0}, Ll69;->getAlignment()Landroid/text/Layout$Alignment;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    const/high16 v13, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/4 v14, 0x0

    .line 608
    const/4 v15, 0x0

    .line 609
    move-object v6, v1

    .line 610
    invoke-direct/range {v6 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 611
    .line 612
    .line 613
    iput-object v1, v0, Ll69;->layout:Landroid/text/Layout;

    .line 614
    .line 615
    :cond_14
    :goto_d
    iget-object v1, v0, Ll69;->spoilersPool:Ljava/util/Stack;

    .line 616
    .line 617
    iget-object v3, v0, Ll69;->spoilers:Ljava/util/List;

    .line 618
    .line 619
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, Ll69;->spoilers:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, Ll69;->layout:Landroid/text/Layout;

    .line 628
    .line 629
    if-eqz v1, :cond_15

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    instance-of v1, v1, Landroid/text/Spannable;

    .line 636
    .line 637
    if-eqz v1, :cond_15

    .line 638
    .line 639
    iget-object v1, v0, Ll69;->layout:Landroid/text/Layout;

    .line 640
    .line 641
    iget-object v3, v0, Ll69;->spoilersPool:Ljava/util/Stack;

    .line 642
    .line 643
    iget-object v6, v0, Ll69;->spoilers:Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v0, v1, v3, v6}, Lm99;->j(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    :cond_15
    invoke-virtual {v0, v5}, Ll69;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    .line 650
    .line 651
    goto :goto_e

    .line 652
    :catch_0
    nop

    .line 653
    goto :goto_e

    .line 654
    :cond_16
    iput-object v3, v0, Ll69;->layout:Landroid/text/Layout;

    .line 655
    .line 656
    iput v2, v0, Ll69;->textWidth:I

    .line 657
    .line 658
    iput v2, v0, Ll69;->textHeight:I

    .line 659
    .line 660
    :goto_e
    iget-object v1, v0, Ll69;->emojiStack:Lorg/telegram/ui/Components/d$b;

    .line 661
    .line 662
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/d;->m(Landroid/view/View;Lorg/telegram/ui/Components/d$b;)V

    .line 663
    .line 664
    .line 665
    iget-boolean v1, v0, Ll69;->attachedToWindow:Z

    .line 666
    .line 667
    if-eqz v1, :cond_17

    .line 668
    .line 669
    iget-object v1, v0, Ll69;->emojiStack:Lorg/telegram/ui/Components/d$b;

    .line 670
    .line 671
    new-array v3, v4, [Landroid/text/Layout;

    .line 672
    .line 673
    iget-object v5, v0, Ll69;->layout:Landroid/text/Layout;

    .line 674
    .line 675
    aput-object v5, v3, v2

    .line 676
    .line 677
    invoke-static {v2, v0, v1, v3}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iput-object v1, v0, Ll69;->emojiStack:Lorg/telegram/ui/Components/d$b;

    .line 682
    .line 683
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 684
    .line 685
    .line 686
    return v4
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Ll69;->fullAlpha:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Ll69;->fullLayoutLeftOffset:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    iget v0, p0, Ll69;->fullLayoutLeftOffset:I

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget v2, p0, Ll69;->fullAlpha:F

    .line 20
    .line 21
    mul-float v0, v0, v2

    .line 22
    .line 23
    iget v3, p0, Ll69;->fullLayoutLeftCharactersOffset:F

    .line 24
    .line 25
    mul-float v3, v3, v2

    .line 26
    .line 27
    add-float/2addr v0, v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ll69;->b(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ll69;->emojiStack:Lorg/telegram/ui/Components/d$b;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d$b;->d()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Ll69;->layout:Landroid/text/Layout;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ll69;->layout:Landroid/text/Layout;

    .line 53
    .line 54
    iget-object v3, p0, Ll69;->emojiStack:Lorg/telegram/ui/Components/d$b;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/d;->g(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ll69;->e(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ll69;->b(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ll69;->emojiStack:Lorg/telegram/ui/Components/d$b;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d$b;->d()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Ll69;->layout:Landroid/text/Layout;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Ll69;->layout:Landroid/text/Layout;

    .line 96
    .line 97
    iget-object v3, p0, Ll69;->emojiStack:Lorg/telegram/ui/Components/d$b;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/high16 v9, 0x3f800000    # 1.0f

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/d;->g(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ll69;->e(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll69;->spoilers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm99;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lm99;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll69;->wasLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Ll69;->buildFullLayout:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Ll69;->getMaxTextWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Ll69;->minusWidth:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0, v0}, Ll69;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Ll69;->gravity:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x70

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, p0, Ll69;->textHeight:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    iput v1, p0, Ll69;->offsetY:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Ll69;->offsetY:I

    .line 61
    .line 62
    :goto_0
    return v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public g(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll69;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Ll69;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ll69;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_3
    iput-object p2, p0, Ll69;->replacedText:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ll69;->wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getFullAlpha()F
    .locals 1

    iget v0, p0, Ll69;->fullAlpha:F

    return v0
.end method

.method public getLeftDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLineCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll69;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Ll69;->fullLayout:Landroid/text/Layout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    :cond_1
    return v1
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Ll69;->textPaint:Lmv9;

    return-object v0
.end method

.method public getRightDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getRightDrawableOutside()Z
    .locals 1

    iget-boolean v0, p0, Ll69;->rightDrawableOutside:Z

    return v0
.end method

.method public getRightDrawableX()I
    .locals 1

    iget v0, p0, Ll69;->rightDrawableX:I

    return v0
.end method

.method public getRightDrawableY()I
    .locals 1

    iget v0, p0, Ll69;->rightDrawableY:I

    return v0
.end method

.method public getSideDrawablesSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v2, p0, Ll69;->drawablePadding:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    add-int/2addr v1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget v2, p0, Ll69;->rightDrawableScale:F

    .line 24
    .line 25
    mul-float v0, v0, v2

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    iget v2, p0, Ll69;->drawablePadding:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    add-int/2addr v1, v0

    .line 32
    :cond_1
    return v1
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ll69;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget-object v0, p0, Ll69;->textPaint:Lmv9;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getTextHeight()I
    .locals 1

    iget v0, p0, Ll69;->textHeight:I

    return v0
.end method

.method public getTextPaint()Lmv9;
    .locals 1

    iget-object v0, p0, Ll69;->textPaint:Lmv9;

    return-object v0
.end method

.method public getTextStartX()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll69;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v3, p0, Ll69;->gravity:I

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0x7

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    iget v3, p0, Ll69;->drawablePadding:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v3, v0

    .line 25
    add-int/2addr v1, v3

    .line 26
    :cond_1
    iget-object v0, p0, Ll69;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v3, p0, Ll69;->replacingDrawableTextIndex:I

    .line 31
    .line 32
    if-gez v3, :cond_2

    .line 33
    .line 34
    iget v3, p0, Ll69;->gravity:I

    .line 35
    .line 36
    and-int/lit8 v3, v3, 0x7

    .line 37
    .line 38
    if-ne v3, v2, :cond_2

    .line 39
    .line 40
    iget v2, p0, Ll69;->drawablePadding:I

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    add-int/2addr v1, v2

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    iget v2, p0, Ll69;->offsetX:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public getTextStartY()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll69;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    return v0
.end method

.method public getTextWidth()I
    .locals 1

    iget v0, p0, Ll69;->textWidth:I

    return v0
.end method

.method public h(II)V
    .locals 1

    .line 1
    iget v0, p0, Ll69;->fullLayoutAdditionalWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll69;->fullLayoutLeftOffset:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Ll69;->fullLayoutAdditionalWidth:I

    .line 10
    .line 11
    iput p2, p0, Ll69;->fullLayoutLeftOffset:I

    .line 12
    .line 13
    invoke-direct {p0}, Ll69;->getMaxTextWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p1, p2

    .line 27
    iget p2, p0, Ll69;->minusWidth:I

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    invoke-virtual {p0, p1}, Ll69;->c(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll69;->j(Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Ll69;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/CharSequence;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll69;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_2
    iput-object p1, p0, Ll69;->text:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    :cond_3
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    :cond_4
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Ll69;->scrollingOffset:F

    .line 35
    .line 36
    :cond_5
    const/16 p1, 0x1f4

    .line 37
    .line 38
    iput p1, p0, Ll69;->currentScrollDelay:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ll69;->f()Z

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-object v0, p0, Ll69;->fadePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll69;->fadePaintBack:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ll69;->scrollNonFitText:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll69;->fadePaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/high16 v11, 0x40c00000    # 6.0f

    .line 26
    .line 27
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v5, v2

    .line 32
    const/4 v6, 0x0

    .line 33
    new-array v7, v1, [I

    .line 34
    .line 35
    fill-array-data v7, :array_0

    .line 36
    .line 37
    .line 38
    new-array v8, v1, [F

    .line 39
    .line 40
    fill-array-data v8, :array_1

    .line 41
    .line 42
    .line 43
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 44
    .line 45
    move-object v2, v10

    .line 46
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ll69;->fadePaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 55
    .line 56
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ll69;->fadePaintBack:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v5, v2

    .line 79
    new-array v7, v1, [I

    .line 80
    .line 81
    fill-array-data v7, :array_2

    .line 82
    .line 83
    .line 84
    new-array v8, v1, [F

    .line 85
    .line 86
    fill-array-data v8, :array_3

    .line 87
    .line 88
    .line 89
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 90
    .line 91
    move-object v2, v10

    .line 92
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ll69;->fadePaintBack:Landroid/graphics/Paint;

    .line 99
    .line 100
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 101
    .line 102
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-direct {p0}, Ll69;->getAlignment()Landroid/text/Layout$Alignment;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 115
    .line 116
    if-ne v0, v2, :cond_2

    .line 117
    .line 118
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    :cond_2
    invoke-direct {p0}, Ll69;->getAlignment()Landroid/text/Layout$Alignment;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 127
    .line 128
    if-ne v0, v2, :cond_4

    .line 129
    .line 130
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    :cond_3
    const/4 v0, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v2, p0, Ll69;->fadeEllpsizePaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget v2, p0, Ll69;->fadeEllpsizePaintWidth:I

    .line 142
    .line 143
    iget v3, p0, Ll69;->ellipsizeByGradientWidthDp:I

    .line 144
    .line 145
    int-to-float v3, v3

    .line 146
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ne v2, v3, :cond_5

    .line 151
    .line 152
    iget-boolean v2, p0, Ll69;->ellipsizeByGradientLeft:Z

    .line 153
    .line 154
    if-eq v2, v0, :cond_8

    .line 155
    .line 156
    :cond_5
    iget-boolean v2, p0, Ll69;->ellipsizeByGradient:Z

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    iget-object v2, p0, Ll69;->fadeEllpsizePaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    new-instance v2, Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Ll69;->fadeEllpsizePaint:Landroid/graphics/Paint;

    .line 170
    .line 171
    :cond_6
    iput-boolean v0, p0, Ll69;->ellipsizeByGradientLeft:Z

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Ll69;->fadeEllpsizePaint:Landroid/graphics/Paint;

    .line 176
    .line 177
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    iget v2, p0, Ll69;->ellipsizeByGradientWidthDp:I

    .line 182
    .line 183
    int-to-float v2, v2

    .line 184
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, p0, Ll69;->fadeEllpsizePaintWidth:I

    .line 189
    .line 190
    int-to-float v5, v2

    .line 191
    const/4 v6, 0x0

    .line 192
    new-array v7, v1, [I

    .line 193
    .line 194
    fill-array-data v7, :array_4

    .line 195
    .line 196
    .line 197
    new-array v8, v1, [F

    .line 198
    .line 199
    fill-array-data v8, :array_5

    .line 200
    .line 201
    .line 202
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 203
    .line 204
    move-object v2, v10

    .line 205
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    iget-object v0, p0, Ll69;->fadeEllpsizePaint:Landroid/graphics/Paint;

    .line 213
    .line 214
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    iget v2, p0, Ll69;->ellipsizeByGradientWidthDp:I

    .line 219
    .line 220
    int-to-float v2, v2

    .line 221
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iput v2, p0, Ll69;->fadeEllpsizePaintWidth:I

    .line 226
    .line 227
    int-to-float v5, v2

    .line 228
    const/4 v6, 0x0

    .line 229
    new-array v7, v1, [I

    .line 230
    .line 231
    fill-array-data v7, :array_6

    .line 232
    .line 233
    .line 234
    new-array v8, v1, [F

    .line 235
    .line 236
    fill-array-data v8, :array_7

    .line 237
    .line 238
    .line 239
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 240
    .line 241
    move-object v2, v10

    .line 242
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 246
    .line 247
    .line 248
    :goto_1
    iget-object v0, p0, Ll69;->fadeEllpsizePaint:Landroid/graphics/Paint;

    .line 249
    .line 250
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 251
    .line 252
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 253
    .line 254
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 258
    .line 259
    .line 260
    :cond_8
    return-void

    .line 261
    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_2
    .array-data 4
        0x0
        -0x1
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_4
    .array-data 4
        -0x1
        0x0
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_6
    .array-data 4
        0x0
        -0x1
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ll69;->scrollNonFitText:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Ll69;->textDoesNotFit:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ll69;->scrollingOffset:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Ll69;->lastUpdateTime:J

    .line 23
    .line 24
    sub-long v4, v2, v4

    .line 25
    .line 26
    const-wide/16 v6, 0x11

    .line 27
    .line 28
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    move-wide v4, v6

    .line 33
    :cond_1
    iget v0, p0, Ll69;->currentScrollDelay:I

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    sub-long/2addr v0, v4

    .line 39
    long-to-int v1, v0

    .line 40
    iput v1, p0, Ll69;->currentScrollDelay:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v0, p0, Ll69;->totalWidth:I

    .line 44
    .line 45
    const/high16 v6, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v0, v6

    .line 52
    iget v6, p0, Ll69;->scrollingOffset:F

    .line 53
    .line 54
    const/high16 v7, 0x42c80000    # 100.0f

    .line 55
    .line 56
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-float v8, v8

    .line 61
    const/high16 v9, 0x42480000    # 50.0f

    .line 62
    .line 63
    const/high16 v10, 0x41a00000    # 20.0f

    .line 64
    .line 65
    cmpg-float v6, v6, v8

    .line 66
    .line 67
    if-gez v6, :cond_3

    .line 68
    .line 69
    const/high16 v6, 0x41f00000    # 30.0f

    .line 70
    .line 71
    iget v8, p0, Ll69;->scrollingOffset:F

    .line 72
    .line 73
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-float v7, v7

    .line 78
    div-float/2addr v8, v7

    .line 79
    mul-float v8, v8, v10

    .line 80
    .line 81
    add-float v9, v8, v6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget v6, p0, Ll69;->scrollingOffset:F

    .line 85
    .line 86
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    sub-int v8, v0, v8

    .line 91
    .line 92
    int-to-float v8, v8

    .line 93
    cmpl-float v6, v6, v8

    .line 94
    .line 95
    if-ltz v6, :cond_4

    .line 96
    .line 97
    iget v6, p0, Ll69;->scrollingOffset:F

    .line 98
    .line 99
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sub-int v8, v0, v8

    .line 104
    .line 105
    int-to-float v8, v8

    .line 106
    sub-float/2addr v6, v8

    .line 107
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    int-to-float v7, v7

    .line 112
    div-float/2addr v6, v7

    .line 113
    mul-float v6, v6, v10

    .line 114
    .line 115
    sub-float/2addr v9, v6

    .line 116
    :cond_4
    :goto_0
    iget v6, p0, Ll69;->scrollingOffset:F

    .line 117
    .line 118
    long-to-float v4, v4

    .line 119
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 120
    .line 121
    div-float/2addr v4, v5

    .line 122
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-float v5, v5

    .line 127
    mul-float v4, v4, v5

    .line 128
    .line 129
    add-float/2addr v6, v4

    .line 130
    iput v6, p0, Ll69;->scrollingOffset:F

    .line 131
    .line 132
    iput-wide v2, p0, Ll69;->lastUpdateTime:J

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    cmpl-float v0, v6, v0

    .line 136
    .line 137
    if-lez v0, :cond_5

    .line 138
    .line 139
    iput v1, p0, Ll69;->scrollingOffset:F

    .line 140
    .line 141
    const/16 v0, 0x1f4

    .line 142
    .line 143
    iput v0, p0, Ll69;->currentScrollDelay:I

    .line 144
    .line 145
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll69;->attachedToWindow:Z

    .line 6
    .line 7
    iget-object v1, p0, Ll69;->emojiStack:Lorg/telegram/ui/Components/d$b;

    .line 8
    .line 9
    new-array v0, v0, [Landroid/text/Layout;

    .line 10
    .line 11
    iget-object v2, p0, Ll69;->layout:Landroid/text/Layout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v3, p0, v1, v0}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ll69;->emojiStack:Lorg/telegram/ui/Components/d$b;

    .line 21
    .line 22
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll69;->attachedToWindow:Z

    .line 6
    .line 7
    iget-object v1, p0, Ll69;->emojiStack:Lorg/telegram/ui/Components/d$b;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lorg/telegram/ui/Components/d;->m(Landroid/view/View;Lorg/telegram/ui/Components/d$b;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Ll69;->wasLayout:Z

    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Ll69;->scrollNonFitText:Z

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Ll69;->textDoesNotFit:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Ll69;->scrollingOffset:F

    .line 20
    .line 21
    cmpl-float v1, v1, v11

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v12, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v12, 0x0

    .line 28
    :goto_0
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    if-nez v12, :cond_3

    .line 31
    .line 32
    iget-boolean v2, v0, Ll69;->ellipsizeByGradient:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/high16 v7, -0x80000000

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v4, v1

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v5, v1

    .line 52
    const/16 v6, 0xff

    .line 53
    .line 54
    const/16 v7, 0x1f

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v7, v1

    .line 63
    :goto_2
    iget v1, v0, Ll69;->textWidth:I

    .line 64
    .line 65
    iput v1, v0, Ll69;->totalWidth:I

    .line 66
    .line 67
    iget-object v1, v0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    const/16 v13, 0x10

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    iget v1, v0, Ll69;->scrollingOffset:F

    .line 75
    .line 76
    neg-float v1, v1

    .line 77
    float-to-int v1, v1

    .line 78
    iget v3, v0, Ll69;->gravity:I

    .line 79
    .line 80
    and-int/lit8 v4, v3, 0x7

    .line 81
    .line 82
    if-ne v4, v10, :cond_4

    .line 83
    .line 84
    iget v4, v0, Ll69;->offsetX:I

    .line 85
    .line 86
    add-int/2addr v1, v4

    .line 87
    :cond_4
    and-int/lit8 v3, v3, 0x70

    .line 88
    .line 89
    if-ne v3, v13, :cond_5

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, v0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v3, v4

    .line 102
    div-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    iget v4, v0, Ll69;->leftDrawableTopPadding:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget v4, v0, Ll69;->textHeight:I

    .line 112
    .line 113
    iget-object v5, v0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-int/2addr v4, v5

    .line 120
    div-int/lit8 v4, v4, 0x2

    .line 121
    .line 122
    add-int/2addr v3, v4

    .line 123
    iget v4, v0, Ll69;->leftDrawableTopPadding:I

    .line 124
    .line 125
    :goto_3
    add-int/2addr v3, v4

    .line 126
    iget-object v4, v0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    add-int/2addr v5, v1

    .line 133
    iget-object v6, v0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/2addr v6, v3

    .line 140
    invoke-virtual {v4, v1, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    iget v1, v0, Ll69;->gravity:I

    .line 149
    .line 150
    and-int/lit8 v3, v1, 0x7

    .line 151
    .line 152
    if-eq v3, v2, :cond_7

    .line 153
    .line 154
    and-int/lit8 v1, v1, 0x7

    .line 155
    .line 156
    if-ne v1, v10, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const/4 v1, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    :goto_4
    iget v1, v0, Ll69;->drawablePadding:I

    .line 162
    .line 163
    iget-object v3, v0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/2addr v1, v3

    .line 170
    add-int/2addr v1, v9

    .line 171
    :goto_5
    iget v3, v0, Ll69;->totalWidth:I

    .line 172
    .line 173
    iget v4, v0, Ll69;->drawablePadding:I

    .line 174
    .line 175
    iget-object v5, v0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    add-int/2addr v4, v5

    .line 182
    add-int/2addr v3, v4

    .line 183
    iput v3, v0, Ll69;->totalWidth:I

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    const/4 v1, 0x0

    .line 187
    :goto_6
    iget-object v3, v0, Ll69;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    if-eqz v3, :cond_d

    .line 190
    .line 191
    iget-object v4, v0, Ll69;->replacedText:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v4, :cond_d

    .line 194
    .line 195
    iget v4, v0, Ll69;->scrollingOffset:F

    .line 196
    .line 197
    neg-float v4, v4

    .line 198
    iget v5, v0, Ll69;->replacingDrawableTextOffset:F

    .line 199
    .line 200
    add-float/2addr v4, v5

    .line 201
    float-to-int v4, v4

    .line 202
    iget v5, v0, Ll69;->gravity:I

    .line 203
    .line 204
    and-int/lit8 v6, v5, 0x7

    .line 205
    .line 206
    if-ne v6, v10, :cond_9

    .line 207
    .line 208
    iget v6, v0, Ll69;->offsetX:I

    .line 209
    .line 210
    add-int/2addr v4, v6

    .line 211
    :cond_9
    and-int/lit8 v5, v5, 0x70

    .line 212
    .line 213
    if-ne v5, v13, :cond_a

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-object v5, v0, Ll69;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    sub-int/2addr v3, v5

    .line 226
    div-int/lit8 v3, v3, 0x2

    .line 227
    .line 228
    iget v5, v0, Ll69;->leftDrawableTopPadding:I

    .line 229
    .line 230
    add-int/2addr v3, v5

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    iget v5, v0, Ll69;->textHeight:I

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    sub-int/2addr v5, v3

    .line 239
    div-int/lit8 v5, v5, 0x2

    .line 240
    .line 241
    iget v3, v0, Ll69;->leftDrawableTopPadding:I

    .line 242
    .line 243
    add-int/2addr v3, v5

    .line 244
    :goto_7
    iget-object v5, v0, Ll69;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    add-int/2addr v6, v4

    .line 251
    iget-object v14, v0, Ll69;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    add-int/2addr v14, v3

    .line 258
    invoke-virtual {v5, v4, v3, v6, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Ll69;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 264
    .line 265
    .line 266
    iget v3, v0, Ll69;->replacingDrawableTextIndex:I

    .line 267
    .line 268
    if-gez v3, :cond_d

    .line 269
    .line 270
    iget v3, v0, Ll69;->gravity:I

    .line 271
    .line 272
    and-int/lit8 v4, v3, 0x7

    .line 273
    .line 274
    if-eq v4, v2, :cond_b

    .line 275
    .line 276
    and-int/lit8 v2, v3, 0x7

    .line 277
    .line 278
    if-ne v2, v10, :cond_c

    .line 279
    .line 280
    :cond_b
    iget v2, v0, Ll69;->drawablePadding:I

    .line 281
    .line 282
    iget-object v3, v0, Ll69;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    add-int/2addr v2, v3

    .line 289
    add-int/2addr v1, v2

    .line 290
    :cond_c
    iget v2, v0, Ll69;->totalWidth:I

    .line 291
    .line 292
    iget v3, v0, Ll69;->drawablePadding:I

    .line 293
    .line 294
    iget-object v4, v0, Ll69;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    add-int/2addr v3, v4

    .line 301
    add-int/2addr v2, v3

    .line 302
    iput v2, v0, Ll69;->totalWidth:I

    .line 303
    .line 304
    :cond_d
    move v14, v1

    .line 305
    iget-object v1, v0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    iget-boolean v2, v0, Ll69;->rightDrawableHidden:Z

    .line 310
    .line 311
    if-nez v2, :cond_11

    .line 312
    .line 313
    iget v2, v0, Ll69;->rightDrawableScale:F

    .line 314
    .line 315
    cmpl-float v2, v2, v11

    .line 316
    .line 317
    if-lez v2, :cond_11

    .line 318
    .line 319
    iget-boolean v2, v0, Ll69;->rightDrawableOutside:Z

    .line 320
    .line 321
    if-nez v2, :cond_11

    .line 322
    .line 323
    iget v2, v0, Ll69;->textWidth:I

    .line 324
    .line 325
    add-int/2addr v2, v14

    .line 326
    iget v3, v0, Ll69;->drawablePadding:I

    .line 327
    .line 328
    add-int/2addr v2, v3

    .line 329
    iget v3, v0, Ll69;->scrollingOffset:F

    .line 330
    .line 331
    neg-float v3, v3

    .line 332
    float-to-int v3, v3

    .line 333
    add-int/2addr v2, v3

    .line 334
    iget v3, v0, Ll69;->gravity:I

    .line 335
    .line 336
    and-int/lit8 v4, v3, 0x7

    .line 337
    .line 338
    if-eq v4, v10, :cond_e

    .line 339
    .line 340
    and-int/lit8 v3, v3, 0x7

    .line 341
    .line 342
    const/4 v4, 0x5

    .line 343
    if-ne v3, v4, :cond_f

    .line 344
    .line 345
    :cond_e
    iget v3, v0, Ll69;->offsetX:I

    .line 346
    .line 347
    add-int/2addr v2, v3

    .line 348
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    int-to-float v1, v1

    .line 353
    iget v3, v0, Ll69;->rightDrawableScale:F

    .line 354
    .line 355
    mul-float v1, v1, v3

    .line 356
    .line 357
    float-to-int v1, v1

    .line 358
    iget-object v3, v0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    int-to-float v3, v3

    .line 365
    iget v4, v0, Ll69;->rightDrawableScale:F

    .line 366
    .line 367
    mul-float v3, v3, v4

    .line 368
    .line 369
    float-to-int v3, v3

    .line 370
    iget v4, v0, Ll69;->gravity:I

    .line 371
    .line 372
    and-int/lit8 v4, v4, 0x70

    .line 373
    .line 374
    if-ne v4, v13, :cond_10

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    sub-int/2addr v4, v3

    .line 381
    div-int/lit8 v4, v4, 0x2

    .line 382
    .line 383
    iget v5, v0, Ll69;->rightDrawableTopPadding:I

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iget v5, v0, Ll69;->textHeight:I

    .line 391
    .line 392
    sub-int/2addr v5, v3

    .line 393
    div-int/lit8 v5, v5, 0x2

    .line 394
    .line 395
    add-int/2addr v4, v5

    .line 396
    iget v5, v0, Ll69;->rightDrawableTopPadding:I

    .line 397
    .line 398
    :goto_8
    add-int/2addr v4, v5

    .line 399
    iget-object v5, v0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    add-int v6, v2, v1

    .line 402
    .line 403
    add-int v15, v4, v3

    .line 404
    .line 405
    invoke-virtual {v5, v2, v4, v6, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 406
    .line 407
    .line 408
    shr-int/lit8 v5, v1, 0x1

    .line 409
    .line 410
    add-int/2addr v2, v5

    .line 411
    iput v2, v0, Ll69;->rightDrawableX:I

    .line 412
    .line 413
    shr-int/lit8 v2, v3, 0x1

    .line 414
    .line 415
    add-int/2addr v4, v2

    .line 416
    iput v4, v0, Ll69;->rightDrawableY:I

    .line 417
    .line 418
    iget-object v2, v0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 421
    .line 422
    .line 423
    iget v2, v0, Ll69;->totalWidth:I

    .line 424
    .line 425
    iget v3, v0, Ll69;->drawablePadding:I

    .line 426
    .line 427
    add-int/2addr v3, v1

    .line 428
    add-int/2addr v2, v3

    .line 429
    iput v2, v0, Ll69;->totalWidth:I

    .line 430
    .line 431
    :cond_11
    iget v1, v0, Ll69;->totalWidth:I

    .line 432
    .line 433
    const/high16 v2, 0x41800000    # 16.0f

    .line 434
    .line 435
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    add-int v15, v1, v3

    .line 440
    .line 441
    iget v1, v0, Ll69;->scrollingOffset:F

    .line 442
    .line 443
    cmpl-float v3, v1, v11

    .line 444
    .line 445
    if-eqz v3, :cond_15

    .line 446
    .line 447
    iget-object v3, v0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    if-eqz v3, :cond_13

    .line 450
    .line 451
    neg-float v1, v1

    .line 452
    float-to-int v1, v1

    .line 453
    add-int/2addr v1, v15

    .line 454
    iget v3, v0, Ll69;->gravity:I

    .line 455
    .line 456
    and-int/lit8 v3, v3, 0x70

    .line 457
    .line 458
    if-ne v3, v13, :cond_12

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    iget-object v4, v0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    sub-int/2addr v3, v4

    .line 471
    div-int/lit8 v3, v3, 0x2

    .line 472
    .line 473
    iget v4, v0, Ll69;->leftDrawableTopPadding:I

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iget v4, v0, Ll69;->textHeight:I

    .line 481
    .line 482
    iget-object v5, v0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    sub-int/2addr v4, v5

    .line 489
    div-int/lit8 v4, v4, 0x2

    .line 490
    .line 491
    add-int/2addr v3, v4

    .line 492
    iget v4, v0, Ll69;->leftDrawableTopPadding:I

    .line 493
    .line 494
    :goto_9
    add-int/2addr v3, v4

    .line 495
    iget-object v4, v0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    add-int/2addr v5, v1

    .line 502
    iget-object v6, v0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    add-int/2addr v6, v3

    .line 509
    invoke-virtual {v4, v1, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 515
    .line 516
    .line 517
    :cond_13
    iget-object v1, v0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    if-eqz v1, :cond_15

    .line 520
    .line 521
    iget-boolean v3, v0, Ll69;->rightDrawableOutside:Z

    .line 522
    .line 523
    if-nez v3, :cond_15

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    int-to-float v1, v1

    .line 530
    iget v3, v0, Ll69;->rightDrawableScale:F

    .line 531
    .line 532
    mul-float v1, v1, v3

    .line 533
    .line 534
    float-to-int v1, v1

    .line 535
    iget-object v3, v0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 536
    .line 537
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    int-to-float v3, v3

    .line 542
    iget v4, v0, Ll69;->rightDrawableScale:F

    .line 543
    .line 544
    mul-float v3, v3, v4

    .line 545
    .line 546
    float-to-int v3, v3

    .line 547
    iget v4, v0, Ll69;->textWidth:I

    .line 548
    .line 549
    add-int/2addr v4, v14

    .line 550
    iget v5, v0, Ll69;->drawablePadding:I

    .line 551
    .line 552
    add-int/2addr v4, v5

    .line 553
    iget v5, v0, Ll69;->scrollingOffset:F

    .line 554
    .line 555
    neg-float v5, v5

    .line 556
    float-to-int v5, v5

    .line 557
    add-int/2addr v4, v5

    .line 558
    add-int/2addr v4, v15

    .line 559
    iget v5, v0, Ll69;->gravity:I

    .line 560
    .line 561
    and-int/lit8 v5, v5, 0x70

    .line 562
    .line 563
    if-ne v5, v13, :cond_14

    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    sub-int/2addr v5, v3

    .line 570
    div-int/lit8 v5, v5, 0x2

    .line 571
    .line 572
    iget v6, v0, Ll69;->rightDrawableTopPadding:I

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    iget v6, v0, Ll69;->textHeight:I

    .line 580
    .line 581
    sub-int/2addr v6, v3

    .line 582
    div-int/lit8 v6, v6, 0x2

    .line 583
    .line 584
    add-int/2addr v5, v6

    .line 585
    iget v6, v0, Ll69;->rightDrawableTopPadding:I

    .line 586
    .line 587
    :goto_a
    add-int/2addr v5, v6

    .line 588
    iget-object v6, v0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 589
    .line 590
    add-int/2addr v1, v4

    .line 591
    add-int/2addr v3, v5

    .line 592
    invoke-virtual {v6, v4, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 596
    .line 597
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 598
    .line 599
    .line 600
    :cond_15
    iget-object v1, v0, Ll69;->layout:Landroid/text/Layout;

    .line 601
    .line 602
    const/high16 v16, 0x40800000    # 4.0f

    .line 603
    .line 604
    if-eqz v1, :cond_2a

    .line 605
    .line 606
    iget-boolean v1, v0, Ll69;->rightDrawableOutside:Z

    .line 607
    .line 608
    if-nez v1, :cond_16

    .line 609
    .line 610
    iget-boolean v1, v0, Ll69;->ellipsizeByGradient:Z

    .line 611
    .line 612
    if-eqz v1, :cond_18

    .line 613
    .line 614
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 615
    .line 616
    .line 617
    invoke-direct/range {p0 .. p0}, Ll69;->getMaxTextWidth()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    iget v4, v0, Ll69;->paddingRight:I

    .line 622
    .line 623
    sub-int/2addr v1, v4

    .line 624
    iget-object v4, v0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 625
    .line 626
    if-eqz v4, :cond_17

    .line 627
    .line 628
    instance-of v4, v4, Lorg/telegram/ui/Components/c$d;

    .line 629
    .line 630
    if-nez v4, :cond_17

    .line 631
    .line 632
    iget-boolean v4, v0, Ll69;->rightDrawableOutside:Z

    .line 633
    .line 634
    if-eqz v4, :cond_17

    .line 635
    .line 636
    const/high16 v4, 0x40000000    # 2.0f

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_17
    const/4 v4, 0x0

    .line 640
    :goto_b
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    sub-int/2addr v1, v4

    .line 645
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-virtual {v8, v9, v9, v1, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 650
    .line 651
    .line 652
    :cond_18
    iget-boolean v1, v0, Ll69;->usaAlphaForEmoji:Z

    .line 653
    .line 654
    sput-boolean v1, Lorg/telegram/messenger/i;->c:Z

    .line 655
    .line 656
    iget-object v1, v0, Ll69;->wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    if-eqz v1, :cond_19

    .line 659
    .line 660
    iget v1, v0, Ll69;->offsetX:I

    .line 661
    .line 662
    add-int/2addr v1, v14

    .line 663
    int-to-float v1, v1

    .line 664
    iget v4, v0, Ll69;->scrollingOffset:F

    .line 665
    .line 666
    sub-float/2addr v1, v4

    .line 667
    float-to-int v1, v1

    .line 668
    iget v4, v0, Ll69;->textWidth:I

    .line 669
    .line 670
    div-int/lit8 v5, v4, 0x2

    .line 671
    .line 672
    add-int/2addr v1, v5

    .line 673
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    add-int/2addr v4, v5

    .line 678
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    add-int/2addr v4, v5

    .line 683
    iget v5, v0, Ll69;->minWidth:I

    .line 684
    .line 685
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    div-int/lit8 v5, v4, 0x2

    .line 690
    .line 691
    sub-int/2addr v1, v5

    .line 692
    iget-object v5, v0, Ll69;->wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 693
    .line 694
    add-int/2addr v4, v1

    .line 695
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    invoke-virtual {v5, v1, v9, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, Ll69;->wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 705
    .line 706
    .line 707
    :cond_19
    iget v1, v0, Ll69;->offsetX:I

    .line 708
    .line 709
    add-int/2addr v1, v14

    .line 710
    if-nez v1, :cond_1a

    .line 711
    .line 712
    iget v1, v0, Ll69;->offsetY:I

    .line 713
    .line 714
    if-nez v1, :cond_1a

    .line 715
    .line 716
    iget v1, v0, Ll69;->scrollingOffset:F

    .line 717
    .line 718
    cmpl-float v1, v1, v11

    .line 719
    .line 720
    if-eqz v1, :cond_1b

    .line 721
    .line 722
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 723
    .line 724
    .line 725
    iget v1, v0, Ll69;->offsetX:I

    .line 726
    .line 727
    add-int/2addr v1, v14

    .line 728
    int-to-float v1, v1

    .line 729
    iget v4, v0, Ll69;->scrollingOffset:F

    .line 730
    .line 731
    sub-float/2addr v1, v4

    .line 732
    iget v4, v0, Ll69;->offsetY:I

    .line 733
    .line 734
    int-to-float v4, v4

    .line 735
    invoke-virtual {v8, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 736
    .line 737
    .line 738
    :cond_1b
    invoke-virtual/range {p0 .. p1}, Ll69;->d(Landroid/graphics/Canvas;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v0, Ll69;->partLayout:Landroid/text/Layout;

    .line 742
    .line 743
    const/high16 v4, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/high16 v5, 0x437f0000    # 255.0f

    .line 746
    .line 747
    if-eqz v1, :cond_1f

    .line 748
    .line 749
    iget v1, v0, Ll69;->fullAlpha:F

    .line 750
    .line 751
    cmpg-float v1, v1, v4

    .line 752
    .line 753
    if-gez v1, :cond_1f

    .line 754
    .line 755
    iget-object v1, v0, Ll69;->textPaint:Lmv9;

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    iget-object v6, v0, Ll69;->textPaint:Lmv9;

    .line 762
    .line 763
    iget v3, v0, Ll69;->fullAlpha:F

    .line 764
    .line 765
    sub-float v3, v4, v3

    .line 766
    .line 767
    mul-float v3, v3, v5

    .line 768
    .line 769
    float-to-int v3, v3

    .line 770
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 774
    .line 775
    .line 776
    iget-object v3, v0, Ll69;->partLayout:Landroid/text/Layout;

    .line 777
    .line 778
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-ne v3, v10, :cond_1d

    .line 787
    .line 788
    iget v3, v0, Ll69;->fullTextMaxLines:I

    .line 789
    .line 790
    if-ne v3, v10, :cond_1c

    .line 791
    .line 792
    const/high16 v3, 0x3f000000    # 0.5f

    .line 793
    .line 794
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    goto :goto_c

    .line 799
    :cond_1c
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    :goto_c
    int-to-float v3, v3

    .line 804
    goto :goto_d

    .line 805
    :cond_1d
    const/4 v3, 0x0

    .line 806
    :goto_d
    iget-object v6, v0, Ll69;->layout:Landroid/text/Layout;

    .line 807
    .line 808
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    cmpl-float v6, v6, v11

    .line 813
    .line 814
    if-eqz v6, :cond_1e

    .line 815
    .line 816
    iget-object v6, v0, Ll69;->layout:Landroid/text/Layout;

    .line 817
    .line 818
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    neg-float v6, v6

    .line 823
    add-float/2addr v6, v3

    .line 824
    invoke-virtual {v8, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 825
    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_1e
    iget-object v6, v0, Ll69;->layout:Landroid/text/Layout;

    .line 829
    .line 830
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    sub-float/2addr v6, v3

    .line 835
    invoke-virtual {v8, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 836
    .line 837
    .line 838
    :goto_e
    iget v3, v0, Ll69;->fullLayoutLeftOffset:I

    .line 839
    .line 840
    neg-int v3, v3

    .line 841
    int-to-float v3, v3

    .line 842
    iget v6, v0, Ll69;->fullAlpha:F

    .line 843
    .line 844
    mul-float v3, v3, v6

    .line 845
    .line 846
    iget v9, v0, Ll69;->fullLayoutLeftCharactersOffset:F

    .line 847
    .line 848
    mul-float v9, v9, v6

    .line 849
    .line 850
    add-float/2addr v3, v9

    .line 851
    invoke-virtual {v8, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 852
    .line 853
    .line 854
    iget-object v3, v0, Ll69;->partLayout:Landroid/text/Layout;

    .line 855
    .line 856
    invoke-virtual {v3, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 860
    .line 861
    .line 862
    iget-object v3, v0, Ll69;->textPaint:Lmv9;

    .line 863
    .line 864
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 865
    .line 866
    .line 867
    :cond_1f
    iget-object v1, v0, Ll69;->fullLayout:Landroid/text/Layout;

    .line 868
    .line 869
    if-eqz v1, :cond_20

    .line 870
    .line 871
    iget v1, v0, Ll69;->fullAlpha:F

    .line 872
    .line 873
    cmpl-float v1, v1, v11

    .line 874
    .line 875
    if-lez v1, :cond_20

    .line 876
    .line 877
    iget-object v1, v0, Ll69;->textPaint:Lmv9;

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    iget-object v3, v0, Ll69;->textPaint:Lmv9;

    .line 884
    .line 885
    iget v6, v0, Ll69;->fullAlpha:F

    .line 886
    .line 887
    mul-float v6, v6, v5

    .line 888
    .line 889
    float-to-int v6, v6

    .line 890
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 891
    .line 892
    .line 893
    iget v3, v0, Ll69;->fullLayoutLeftOffset:I

    .line 894
    .line 895
    neg-int v3, v3

    .line 896
    int-to-float v3, v3

    .line 897
    iget v6, v0, Ll69;->fullAlpha:F

    .line 898
    .line 899
    mul-float v3, v3, v6

    .line 900
    .line 901
    iget v9, v0, Ll69;->fullLayoutLeftCharactersOffset:F

    .line 902
    .line 903
    mul-float v6, v6, v9

    .line 904
    .line 905
    add-float/2addr v3, v6

    .line 906
    sub-float/2addr v3, v9

    .line 907
    invoke-virtual {v8, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 908
    .line 909
    .line 910
    iget-object v3, v0, Ll69;->fullLayout:Landroid/text/Layout;

    .line 911
    .line 912
    invoke-virtual {v3, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 913
    .line 914
    .line 915
    iget-object v3, v0, Ll69;->textPaint:Lmv9;

    .line 916
    .line 917
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 918
    .line 919
    .line 920
    :cond_20
    iget v1, v0, Ll69;->scrollingOffset:F

    .line 921
    .line 922
    cmpl-float v1, v1, v11

    .line 923
    .line 924
    if-eqz v1, :cond_21

    .line 925
    .line 926
    int-to-float v1, v15

    .line 927
    invoke-virtual {v8, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {p0 .. p1}, Ll69;->d(Landroid/graphics/Canvas;)V

    .line 931
    .line 932
    .line 933
    :cond_21
    iget v1, v0, Ll69;->offsetX:I

    .line 934
    .line 935
    add-int/2addr v1, v14

    .line 936
    if-nez v1, :cond_22

    .line 937
    .line 938
    iget v1, v0, Ll69;->offsetY:I

    .line 939
    .line 940
    if-nez v1, :cond_22

    .line 941
    .line 942
    iget v1, v0, Ll69;->scrollingOffset:F

    .line 943
    .line 944
    cmpl-float v1, v1, v11

    .line 945
    .line 946
    if-eqz v1, :cond_23

    .line 947
    .line 948
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 949
    .line 950
    .line 951
    :cond_23
    if-eqz v12, :cond_26

    .line 952
    .line 953
    iget v1, v0, Ll69;->scrollingOffset:F

    .line 954
    .line 955
    const/high16 v3, 0x41200000    # 10.0f

    .line 956
    .line 957
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    int-to-float v6, v6

    .line 962
    cmpg-float v1, v1, v6

    .line 963
    .line 964
    if-gez v1, :cond_24

    .line 965
    .line 966
    iget-object v1, v0, Ll69;->fadePaint:Landroid/graphics/Paint;

    .line 967
    .line 968
    iget v2, v0, Ll69;->scrollingOffset:F

    .line 969
    .line 970
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    int-to-float v3, v3

    .line 975
    div-float/2addr v2, v3

    .line 976
    mul-float v2, v2, v5

    .line 977
    .line 978
    float-to-int v2, v2

    .line 979
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 980
    .line 981
    .line 982
    goto :goto_f

    .line 983
    :cond_24
    iget v1, v0, Ll69;->scrollingOffset:F

    .line 984
    .line 985
    iget v6, v0, Ll69;->totalWidth:I

    .line 986
    .line 987
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    add-int/2addr v6, v9

    .line 992
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    sub-int/2addr v6, v9

    .line 997
    int-to-float v6, v6

    .line 998
    cmpl-float v1, v1, v6

    .line 999
    .line 1000
    if-lez v1, :cond_25

    .line 1001
    .line 1002
    iget v1, v0, Ll69;->scrollingOffset:F

    .line 1003
    .line 1004
    iget v6, v0, Ll69;->totalWidth:I

    .line 1005
    .line 1006
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    add-int/2addr v6, v2

    .line 1011
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    sub-int/2addr v6, v2

    .line 1016
    int-to-float v2, v6

    .line 1017
    sub-float/2addr v1, v2

    .line 1018
    iget-object v2, v0, Ll69;->fadePaint:Landroid/graphics/Paint;

    .line 1019
    .line 1020
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    int-to-float v3, v3

    .line 1025
    div-float/2addr v1, v3

    .line 1026
    sub-float/2addr v4, v1

    .line 1027
    mul-float v4, v4, v5

    .line 1028
    .line 1029
    float-to-int v1, v4

    .line 1030
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_f

    .line 1034
    :cond_25
    iget-object v1, v0, Ll69;->fadePaint:Landroid/graphics/Paint;

    .line 1035
    .line 1036
    const/16 v2, 0xff

    .line 1037
    .line 1038
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1039
    .line 1040
    .line 1041
    :goto_f
    const/4 v2, 0x0

    .line 1042
    const/4 v3, 0x0

    .line 1043
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1044
    .line 1045
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    int-to-float v4, v1

    .line 1050
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    int-to-float v5, v1

    .line 1055
    iget-object v6, v0, Ll69;->fadePaint:Landroid/graphics/Paint;

    .line 1056
    .line 1057
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1063
    .line 1064
    .line 1065
    invoke-direct/range {p0 .. p0}, Ll69;->getMaxTextWidth()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    iget v2, v0, Ll69;->paddingRight:I

    .line 1070
    .line 1071
    sub-int/2addr v1, v2

    .line 1072
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    sub-int/2addr v1, v2

    .line 1077
    int-to-float v1, v1

    .line 1078
    invoke-virtual {v8, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v2, 0x0

    .line 1082
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    int-to-float v4, v1

    .line 1087
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    int-to-float v5, v1

    .line 1092
    iget-object v6, v0, Ll69;->fadePaintBack:Landroid/graphics/Paint;

    .line 1093
    .line 1094
    move-object/from16 v1, p1

    .line 1095
    .line 1096
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_11

    .line 1103
    :cond_26
    iget-boolean v1, v0, Ll69;->ellipsizeByGradient:Z

    .line 1104
    .line 1105
    if-eqz v1, :cond_29

    .line 1106
    .line 1107
    iget-boolean v1, v0, Ll69;->textDoesNotFit:Z

    .line 1108
    .line 1109
    if-eqz v1, :cond_29

    .line 1110
    .line 1111
    iget-object v1, v0, Ll69;->fadeEllpsizePaint:Landroid/graphics/Paint;

    .line 1112
    .line 1113
    if-eqz v1, :cond_29

    .line 1114
    .line 1115
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual/range {p0 .. p0}, Ll69;->k()V

    .line 1119
    .line 1120
    .line 1121
    iget-boolean v1, v0, Ll69;->ellipsizeByGradientLeft:Z

    .line 1122
    .line 1123
    if-nez v1, :cond_28

    .line 1124
    .line 1125
    invoke-direct/range {p0 .. p0}, Ll69;->getMaxTextWidth()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    iget v2, v0, Ll69;->paddingRight:I

    .line 1130
    .line 1131
    sub-int/2addr v1, v2

    .line 1132
    iget v2, v0, Ll69;->fadeEllpsizePaintWidth:I

    .line 1133
    .line 1134
    sub-int/2addr v1, v2

    .line 1135
    iget-object v2, v0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 1136
    .line 1137
    if-eqz v2, :cond_27

    .line 1138
    .line 1139
    instance-of v2, v2, Lorg/telegram/ui/Components/c$d;

    .line 1140
    .line 1141
    if-nez v2, :cond_27

    .line 1142
    .line 1143
    iget-boolean v2, v0, Ll69;->rightDrawableOutside:Z

    .line 1144
    .line 1145
    if-eqz v2, :cond_27

    .line 1146
    .line 1147
    const/high16 v3, 0x40000000    # 2.0f

    .line 1148
    .line 1149
    goto :goto_10

    .line 1150
    :cond_27
    const/4 v3, 0x0

    .line 1151
    :goto_10
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    sub-int/2addr v1, v2

    .line 1156
    int-to-float v1, v1

    .line 1157
    invoke-virtual {v8, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1158
    .line 1159
    .line 1160
    :cond_28
    const/4 v2, 0x0

    .line 1161
    const/4 v3, 0x0

    .line 1162
    iget v1, v0, Ll69;->fadeEllpsizePaintWidth:I

    .line 1163
    .line 1164
    int-to-float v4, v1

    .line 1165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    int-to-float v5, v1

    .line 1170
    iget-object v6, v0, Ll69;->fadeEllpsizePaint:Landroid/graphics/Paint;

    .line 1171
    .line 1172
    move-object/from16 v1, p1

    .line 1173
    .line 1174
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1178
    .line 1179
    .line 1180
    :cond_29
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ll69;->l()V

    .line 1181
    .line 1182
    .line 1183
    sput-boolean v10, Lorg/telegram/messenger/i;->c:Z

    .line 1184
    .line 1185
    iget-boolean v1, v0, Ll69;->rightDrawableOutside:Z

    .line 1186
    .line 1187
    if-eqz v1, :cond_2a

    .line 1188
    .line 1189
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1190
    .line 1191
    .line 1192
    :cond_2a
    if-nez v12, :cond_2b

    .line 1193
    .line 1194
    iget-boolean v1, v0, Ll69;->ellipsizeByGradient:Z

    .line 1195
    .line 1196
    if-eqz v1, :cond_2c

    .line 1197
    .line 1198
    :cond_2b
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1199
    .line 1200
    .line 1201
    :cond_2c
    iget-object v1, v0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 1202
    .line 1203
    if-eqz v1, :cond_2f

    .line 1204
    .line 1205
    iget-boolean v1, v0, Ll69;->rightDrawableOutside:Z

    .line 1206
    .line 1207
    if-eqz v1, :cond_2f

    .line 1208
    .line 1209
    iget v1, v0, Ll69;->textWidth:I

    .line 1210
    .line 1211
    add-int/2addr v14, v1

    .line 1212
    iget v1, v0, Ll69;->drawablePadding:I

    .line 1213
    .line 1214
    add-int/2addr v14, v1

    .line 1215
    iget v1, v0, Ll69;->scrollingOffset:F

    .line 1216
    .line 1217
    cmpl-float v2, v1, v11

    .line 1218
    .line 1219
    if-nez v2, :cond_2d

    .line 1220
    .line 1221
    neg-int v1, v15

    .line 1222
    goto :goto_12

    .line 1223
    :cond_2d
    neg-float v1, v1

    .line 1224
    float-to-int v1, v1

    .line 1225
    :goto_12
    add-int/2addr v14, v1

    .line 1226
    add-int/2addr v14, v15

    .line 1227
    invoke-direct/range {p0 .. p0}, Ll69;->getMaxTextWidth()I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    iget v2, v0, Ll69;->paddingRight:I

    .line 1232
    .line 1233
    sub-int/2addr v1, v2

    .line 1234
    iget v2, v0, Ll69;->drawablePadding:I

    .line 1235
    .line 1236
    add-int/2addr v1, v2

    .line 1237
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    sub-int/2addr v1, v2

    .line 1242
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    iget-object v2, v0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    int-to-float v2, v2

    .line 1253
    iget v3, v0, Ll69;->rightDrawableScale:F

    .line 1254
    .line 1255
    mul-float v2, v2, v3

    .line 1256
    .line 1257
    float-to-int v2, v2

    .line 1258
    iget-object v3, v0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 1259
    .line 1260
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    int-to-float v3, v3

    .line 1265
    iget v4, v0, Ll69;->rightDrawableScale:F

    .line 1266
    .line 1267
    mul-float v3, v3, v4

    .line 1268
    .line 1269
    float-to-int v3, v3

    .line 1270
    iget v4, v0, Ll69;->gravity:I

    .line 1271
    .line 1272
    and-int/lit8 v4, v4, 0x70

    .line 1273
    .line 1274
    if-ne v4, v13, :cond_2e

    .line 1275
    .line 1276
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    sub-int/2addr v4, v3

    .line 1281
    div-int/lit8 v4, v4, 0x2

    .line 1282
    .line 1283
    iget v5, v0, Ll69;->rightDrawableTopPadding:I

    .line 1284
    .line 1285
    goto :goto_13

    .line 1286
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    iget v5, v0, Ll69;->textHeight:I

    .line 1291
    .line 1292
    sub-int/2addr v5, v3

    .line 1293
    div-int/lit8 v5, v5, 0x2

    .line 1294
    .line 1295
    add-int/2addr v4, v5

    .line 1296
    iget v5, v0, Ll69;->rightDrawableTopPadding:I

    .line 1297
    .line 1298
    :goto_13
    add-int/2addr v4, v5

    .line 1299
    iget-object v5, v0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 1300
    .line 1301
    add-int v6, v1, v2

    .line 1302
    .line 1303
    add-int v7, v4, v3

    .line 1304
    .line 1305
    invoke-virtual {v5, v1, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1306
    .line 1307
    .line 1308
    shr-int/2addr v2, v10

    .line 1309
    add-int/2addr v1, v2

    .line 1310
    iput v1, v0, Ll69;->rightDrawableX:I

    .line 1311
    .line 1312
    shr-int/lit8 v1, v3, 0x1

    .line 1313
    .line 1314
    add-int/2addr v4, v1

    .line 1315
    iput v4, v0, Ll69;->rightDrawableY:I

    .line 1316
    .line 1317
    iget-object v1, v0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 1318
    .line 1319
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_2f
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.widget.TextView"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll69;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll69;->wasLayout:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ll69;->lastWidth:I

    .line 10
    .line 11
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iput v2, p0, Ll69;->lastWidth:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Ll69;->scrollingOffset:F

    .line 21
    .line 22
    const/16 v1, 0x1f4

    .line 23
    .line 24
    iput v1, p0, Ll69;->currentScrollDelay:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int v1, p1, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    iget v2, p0, Ll69;->minusWidth:I

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget-boolean v2, p0, Ll69;->rightDrawableOutside:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v4, p0, Ll69;->drawablePadding:I

    .line 54
    .line 55
    add-int/2addr v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_0
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {p0, v1}, Ll69;->c(I)Z

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    .line 68
    if-ne p2, v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget v0, p0, Ll69;->textHeight:I

    .line 76
    .line 77
    add-int/2addr p2, v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, p2

    .line 83
    :goto_1
    iget-boolean p2, p0, Ll69;->widthWrapContent:Z

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget v1, p0, Ll69;->textWidth:I

    .line 92
    .line 93
    add-int/2addr p2, v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr p2, v1

    .line 99
    iget v1, p0, Ll69;->minusWidth:I

    .line 100
    .line 101
    add-int/2addr p2, v1

    .line 102
    iget-boolean v1, p0, Ll69;->rightDrawableOutside:Z

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v2, p0, Ll69;->drawablePadding:I

    .line 115
    .line 116
    add-int v3, v1, v2

    .line 117
    .line 118
    :cond_3
    add-int/2addr p2, v3

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Ll69;->gravity:I

    .line 127
    .line 128
    and-int/lit8 p1, p1, 0x70

    .line 129
    .line 130
    const/16 p2, 0x10

    .line 131
    .line 132
    if-ne p1, p2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int/2addr p2, v0

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr p2, v0

    .line 152
    iget v0, p0, Ll69;->textHeight:I

    .line 153
    .line 154
    sub-int/2addr p2, v0

    .line 155
    div-int/lit8 p2, p2, 0x2

    .line 156
    .line 157
    add-int/2addr p1, p2

    .line 158
    iput p1, p0, Ll69;->offsetY:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Ll69;->offsetY:I

    .line 166
    .line 167
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ll69;->rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v3, p0, Ll69;->rightDrawableX:I

    .line 14
    .line 15
    const/high16 v4, 0x41800000    # 16.0f

    .line 16
    .line 17
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sub-int/2addr v3, v5

    .line 22
    int-to-float v3, v3

    .line 23
    iget v5, p0, Ll69;->rightDrawableY:I

    .line 24
    .line 25
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v5, v6

    .line 30
    int-to-float v5, v5

    .line 31
    iget v6, p0, Ll69;->rightDrawableX:I

    .line 32
    .line 33
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/2addr v6, v7

    .line 38
    int-to-float v6, v6

    .line 39
    iget v7, p0, Ll69;->rightDrawableY:I

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v7, v4

    .line 46
    int-to-float v4, v7

    .line 47
    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    float-to-int v3, v3

    .line 61
    int-to-float v3, v3

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    float-to-int v4, v4

    .line 67
    int-to-float v4, v4

    .line 68
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iput-boolean v2, p0, Ll69;->maybeClick:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Ll69;->touchDownX:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Ll69;->touchDownY:F

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x2

    .line 101
    if-ne v0, v3, :cond_2

    .line 102
    .line 103
    iget-boolean v0, p0, Ll69;->maybeClick:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v3, p0, Ll69;->touchDownX:F

    .line 112
    .line 113
    sub-float/2addr v0, v3

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget v3, Lorg/telegram/messenger/a;->a:F

    .line 119
    .line 120
    cmpl-float v0, v0, v3

    .line 121
    .line 122
    if-gez v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v3, p0, Ll69;->touchDownY:F

    .line 129
    .line 130
    sub-float/2addr v0, v3

    .line 131
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sget v3, Lorg/telegram/messenger/a;->a:F

    .line 136
    .line 137
    cmpl-float v0, v0, v3

    .line 138
    .line 139
    if-ltz v0, :cond_5

    .line 140
    .line 141
    :cond_1
    iput-boolean v1, p0, Ll69;->maybeClick:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq v0, v2, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v3, 0x3

    .line 162
    if-ne v0, v3, :cond_5

    .line 163
    .line 164
    :cond_3
    iget-boolean v0, p0, Ll69;->maybeClick:Z

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v2, :cond_4

    .line 173
    .line 174
    iget-object v0, p0, Ll69;->rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

    .line 175
    .line 176
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iput-boolean v1, p0, Ll69;->maybeClick:Z

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_6

    .line 193
    .line 194
    iget-boolean p1, p0, Ll69;->maybeClick:Z

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    :cond_6
    const/4 v1, 0x1

    .line 199
    :cond_7
    return v1
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll69;->mAlignment:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, Ll69;->maxLines:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Ll69;->wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method

.method public setBuildFullLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Ll69;->buildFullLayout:Z

    return-void
.end method

.method public setCanHideRightDrawable(Z)V
    .locals 0

    iput-boolean p1, p0, Ll69;->canHideRightDrawable:Z

    return-void
.end method

.method public setDrawablePadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Ll69;->drawablePadding:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ll69;->drawablePadding:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ll69;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setEllipsizeByGradient(I)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ll69;->setEllipsizeByGradient(Z)V

    .line 5
    iput p1, p0, Ll69;->ellipsizeByGradientWidthDp:I

    .line 6
    invoke-virtual {p0}, Ll69;->k()V

    return-void
.end method

.method public setEllipsizeByGradient(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll69;->scrollNonFitText:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Ll69;->ellipsizeByGradient:Z

    .line 3
    invoke-virtual {p0}, Ll69;->k()V

    return-void
.end method

.method public setFullAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll69;->fullAlpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFullTextMaxLines(I)V
    .locals 0

    iput p1, p0, Ll69;->fullTextMaxLines:I

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Ll69;->gravity:I

    return-void
.end method

.method public setLeftDrawable(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ll69;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLeftDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    :cond_1
    iput-object p1, p0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Ll69;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public setLeftDrawableTopPadding(I)V
    .locals 0

    iput p1, p0, Ll69;->leftDrawableTopPadding:I

    return-void
.end method

.method public setLinkTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll69;->textPaint:Lmv9;

    .line 2
    .line 3
    iput p1, v0, Landroid/text/TextPaint;->linkColor:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    iput p1, p0, Ll69;->maxLines:I

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    iput p1, p0, Ll69;->minWidth:I

    return-void
.end method

.method public setMinusWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Ll69;->minusWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ll69;->minusWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ll69;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setRightDrawable(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRightDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    :cond_1
    iput-object p1, p0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Ll69;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public setRightDrawableOnClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Ll69;->rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRightDrawableOutside(Z)V
    .locals 0

    iput-boolean p1, p0, Ll69;->rightDrawableOutside:Z

    return-void
.end method

.method public setRightDrawableScale(F)V
    .locals 0

    iput p1, p0, Ll69;->rightDrawableScale:F

    return-void
.end method

.method public setRightDrawableTopPadding(I)V
    .locals 0

    iput p1, p0, Ll69;->rightDrawableTopPadding:I

    return-void
.end method

.method public setRightPadding(I)V
    .locals 5

    .line 1
    iget v0, p0, Ll69;->paddingRight:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput p1, p0, Ll69;->paddingRight:I

    .line 6
    .line 7
    invoke-direct {p0}, Ll69;->getMaxTextWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    iget v0, p0, Ll69;->minusWidth:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    iget-object v0, p0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    iget v0, p0, Ll69;->drawablePadding:I

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean v2, p0, Ll69;->rightDrawableOutside:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    iget v1, p0, Ll69;->rightDrawableScale:F

    .line 51
    .line 52
    mul-float v0, v0, v1

    .line 53
    .line 54
    float-to-int v0, v0

    .line 55
    sub-int/2addr p1, v0

    .line 56
    iget v1, p0, Ll69;->drawablePadding:I

    .line 57
    .line 58
    sub-int/2addr p1, v1

    .line 59
    :cond_1
    iget-object v1, p0, Ll69;->replacedText:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Ll69;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Ll69;->text:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Ll69;->replacedText:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Ll69;->replacingDrawableTextIndex:I

    .line 80
    .line 81
    if-gez v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Ll69;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr p1, v1

    .line 90
    iget v1, p0, Ll69;->drawablePadding:I

    .line 91
    .line 92
    sub-int/2addr p1, v1

    .line 93
    :cond_2
    iget-boolean v1, p0, Ll69;->canHideRightDrawable:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-boolean v1, p0, Ll69;->rightDrawableOutside:Z

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Ll69;->text:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-object v2, p0, Ll69;->textPaint:Lmv9;

    .line 106
    .line 107
    int-to-float v3, p1

    .line 108
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 109
    .line 110
    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Ll69;->text:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, p0, Ll69;->rightDrawableHidden:Z

    .line 124
    .line 125
    add-int/2addr p1, v0

    .line 126
    iget v0, p0, Ll69;->drawablePadding:I

    .line 127
    .line 128
    add-int/2addr p1, v0

    .line 129
    :cond_3
    invoke-virtual {p0, p1}, Ll69;->a(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public setScrollNonFitText(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll69;->scrollNonFitText:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ll69;->scrollNonFitText:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ll69;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSideDrawablesColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll69;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll69;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll69;->textPaint:Lmv9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    int-to-float p1, p1

    .line 7
    iget-object v0, p0, Ll69;->textPaint:Lmv9;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ll69;->textPaint:Lmv9;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ll69;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Ll69;->textPaint:Lmv9;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setWidthWrapContent(Z)V
    .locals 0

    iput-boolean p1, p0, Ll69;->widthWrapContent:Z

    return-void
.end method
