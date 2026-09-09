.class public abstract Lorg/telegram/ui/Components/h$u;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "u"
.end annotation


# instance fields
.field private activeIndex:I

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private final clipProgress:[F

.field private final erasePaint:Landroid/graphics/Paint;

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private final gradientPaint:Landroid/graphics/Paint;

.field private gradientShader:Landroid/graphics/LinearGradient;

.field private final gradientSize:I

.field private final rectF:Landroid/graphics/RectF;

.field private stableOffest:I

.field private final textViews:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array v0, p1, [Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/h$u;->textViews:[Landroid/widget/TextView;

    .line 8
    .line 9
    new-array v0, p1, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/h$u;->clipProgress:[F

    .line 15
    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/h$u;->gradientSize:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/h$u;->stableOffest:I

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/h$u;->rectF:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    const/4 v1, 0x1

    .line 36
    if-ge v0, p1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/h$u;->textViews:[Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h$u;->d()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v0

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/h$u;->textViews:[Landroid/widget/TextView;

    .line 49
    .line 50
    aget-object v1, v1, v0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/h$u;->textViews:[Landroid/widget/TextView;

    .line 57
    .line 58
    aget-object v1, v1, v0

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/h$u;->textViews:[Landroid/widget/TextView;

    .line 66
    .line 67
    aget-object v1, v1, v0

    .line 68
    .line 69
    const/4 v2, -0x2

    .line 70
    const/high16 v3, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lorg/telegram/ui/Components/h$u;->gradientMatrix:Landroid/graphics/Matrix;

    .line 88
    .line 89
    new-instance p1, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lorg/telegram/ui/Components/h$u;->gradientPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 97
    .line 98
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lorg/telegram/ui/Components/h$u;->erasePaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 114
    .line 115
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/h$u;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/h$u;->e(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/h$u;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/h$u;->f(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/h$u;)[Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h$u;->textViews:[Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic e(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h$u;->clipProgress:[F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic f(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h$u;->clipProgress:[F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract d()Landroid/widget/TextView;
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Components/h$u;->textViews:[Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    if-ne v9, v3, :cond_0

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v10, 0x1

    .line 18
    :goto_0
    iget v3, v0, Lorg/telegram/ui/Components/h$u;->stableOffest:I

    .line 19
    .line 20
    const/high16 v11, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    if-lez v3, :cond_4

    .line 24
    .line 25
    iget v3, v0, Lorg/telegram/ui/Components/h$u;->activeIndex:I

    .line 26
    .line 27
    aget-object v1, v1, v3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpl-float v1, v1, v11

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Lorg/telegram/ui/Components/h$u;->textViews:[Landroid/widget/TextView;

    .line 38
    .line 39
    iget v3, v0, Lorg/telegram/ui/Components/h$u;->activeIndex:I

    .line 40
    .line 41
    aget-object v1, v1, v3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, v0, Lorg/telegram/ui/Components/h$u;->textViews:[Landroid/widget/TextView;

    .line 50
    .line 51
    iget v3, v0, Lorg/telegram/ui/Components/h$u;->activeIndex:I

    .line 52
    .line 53
    aget-object v1, v1, v3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, v0, Lorg/telegram/ui/Components/h$u;->textViews:[Landroid/widget/TextView;

    .line 64
    .line 65
    iget v5, v0, Lorg/telegram/ui/Components/h$u;->activeIndex:I

    .line 66
    .line 67
    aget-object v3, v3, v5

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v5, v0, Lorg/telegram/ui/Components/h$u;->stableOffest:I

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v5, v1, v3

    .line 80
    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    cmpl-float v5, v3, v1

    .line 86
    .line 87
    if-lez v5, :cond_2

    .line 88
    .line 89
    iget-object v5, v0, Lorg/telegram/ui/Components/h$u;->rectF:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    invoke-virtual {v5, v1, v12, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v5, v0, Lorg/telegram/ui/Components/h$u;->rectF:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    invoke-virtual {v5, v3, v12, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    .line 109
    .line 110
    :goto_1
    if-eqz v4, :cond_3

    .line 111
    .line 112
    iget v1, v0, Lorg/telegram/ui/Components/h$u;->activeIndex:I

    .line 113
    .line 114
    if-ne v10, v1, :cond_3

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lorg/telegram/ui/Components/h$u;->rectF:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lorg/telegram/ui/Components/h$u;->textViews:[Landroid/widget/TextView;

    .line 125
    .line 126
    aget-object v1, v1, v2

    .line 127
    .line 128
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    :cond_3
    move v13, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v13, 0x0

    .line 137
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Components/h$u;->clipProgress:[F

    .line 138
    .line 139
    aget v1, v1, v10

    .line 140
    .line 141
    cmpl-float v1, v1, v12

    .line 142
    .line 143
    if-gtz v1, :cond_6

    .line 144
    .line 145
    if-eqz v13, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    int-to-float v14, v1

    .line 164
    int-to-float v15, v2

    .line 165
    const/4 v6, 0x0

    .line 166
    const/16 v7, 0x1f

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    move v2, v3

    .line 171
    move v3, v4

    .line 172
    move v4, v14

    .line 173
    move v5, v15

    .line 174
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iget-object v1, v0, Lorg/telegram/ui/Components/h$u;->clipProgress:[F

    .line 183
    .line 184
    aget v1, v1, v10

    .line 185
    .line 186
    sub-float/2addr v11, v1

    .line 187
    mul-float v2, v14, v11

    .line 188
    .line 189
    iget v1, v0, Lorg/telegram/ui/Components/h$u;->gradientSize:I

    .line 190
    .line 191
    int-to-float v1, v1

    .line 192
    add-float v10, v2, v1

    .line 193
    .line 194
    iget-object v1, v0, Lorg/telegram/ui/Components/h$u;->gradientMatrix:Landroid/graphics/Matrix;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lorg/telegram/ui/Components/h$u;->gradientShader:Landroid/graphics/LinearGradient;

    .line 200
    .line 201
    iget-object v3, v0, Lorg/telegram/ui/Components/h$u;->gradientMatrix:Landroid/graphics/Matrix;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    iget-object v6, v0, Lorg/telegram/ui/Components/h$u;->gradientPaint:Landroid/graphics/Paint;

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    move v4, v10

    .line 212
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    cmpl-float v1, v14, v10

    .line 216
    .line 217
    if-lez v1, :cond_7

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    iget-object v6, v0, Lorg/telegram/ui/Components/h$u;->erasePaint:Landroid/graphics/Paint;

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    move v2, v10

    .line 225
    move v4, v14

    .line 226
    move v5, v15

    .line 227
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    if-eqz v13, :cond_8

    .line 231
    .line 232
    iget-object v1, v0, Lorg/telegram/ui/Components/h$u;->rectF:Landroid/graphics/RectF;

    .line 233
    .line 234
    iget-object v2, v0, Lorg/telegram/ui/Components/h$u;->erasePaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 240
    .line 241
    .line 242
    move v1, v9

    .line 243
    :goto_4
    return v1
.end method

.method public g(Ljava/lang/CharSequence;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h$u;->textViews:[Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/h$u;->activeIndex:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lorg/telegram/ui/Components/h$u;->stableOffest:I

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    const/4 v3, 0x1

    .line 45
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v4, p0, Lorg/telegram/ui/Components/h$u;->stableOffest:I

    .line 59
    .line 60
    add-int/2addr v4, v3

    .line 61
    iput v4, p0, Lorg/telegram/ui/Components/h$u;->stableOffest:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/h$u;->stableOffest:I

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-gt v0, v1, :cond_4

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lorg/telegram/ui/Components/h$u;->stableOffest:I

    .line 73
    .line 74
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/h$u;->activeIndex:I

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v2, 0x0

    .line 81
    :goto_2
    iput v2, p0, Lorg/telegram/ui/Components/h$u;->activeIndex:I

    .line 82
    .line 83
    iget-object v4, p0, Lorg/telegram/ui/Components/h$u;->animatorSet:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_6
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lorg/telegram/ui/Components/h$u;->animatorSet:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    new-instance v5, Lorg/telegram/ui/Components/h$u$a;

    .line 98
    .line 99
    invoke-direct {v5, p0, v0}, Lorg/telegram/ui/Components/h$u$a;-><init>(Lorg/telegram/ui/Components/h$u;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lorg/telegram/ui/Components/h$u;->textViews:[Landroid/widget/TextView;

    .line 106
    .line 107
    aget-object v4, v4, v2

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/h$u;->textViews:[Landroid/widget/TextView;

    .line 113
    .line 114
    aget-object p1, p1, v2

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/h$u;->textViews:[Landroid/widget/TextView;

    .line 120
    .line 121
    aget-object p1, p1, v2

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    new-array v4, p1, [F

    .line 128
    .line 129
    iget-object v5, p0, Lorg/telegram/ui/Components/h$u;->clipProgress:[F

    .line 130
    .line 131
    aget v5, v5, v0

    .line 132
    .line 133
    aput v5, v4, p2

    .line 134
    .line 135
    const/high16 v5, 0x3f400000    # 0.75f

    .line 136
    .line 137
    aput v5, v4, v3

    .line 138
    .line 139
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-wide/16 v5, 0xc8

    .line 144
    .line 145
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    new-instance v7, Lop;

    .line 149
    .line 150
    invoke-direct {v7, p0, v0}, Lop;-><init>(Lorg/telegram/ui/Components/h$u;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 154
    .line 155
    .line 156
    new-array v7, p1, [F

    .line 157
    .line 158
    iget-object v8, p0, Lorg/telegram/ui/Components/h$u;->clipProgress:[F

    .line 159
    .line 160
    aget v8, v8, v2

    .line 161
    .line 162
    aput v8, v7, p2

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    aput v8, v7, v3

    .line 166
    .line 167
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-wide/16 v9, 0x64

    .line 172
    .line 173
    invoke-virtual {v7, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    new-instance v5, Lpp;

    .line 180
    .line 181
    invoke-direct {v5, p0, v2}, Lpp;-><init>(Lorg/telegram/ui/Components/h$u;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, p0, Lorg/telegram/ui/Components/h$u;->textViews:[Landroid/widget/TextView;

    .line 188
    .line 189
    aget-object v0, v5, v0

    .line 190
    .line 191
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 192
    .line 193
    new-array v6, v3, [F

    .line 194
    .line 195
    aput v8, v6, p2

    .line 196
    .line 197
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-wide/16 v5, 0x4b

    .line 202
    .line 203
    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v8, 0x96

    .line 207
    .line 208
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    iget-object v10, p0, Lorg/telegram/ui/Components/h$u;->textViews:[Landroid/widget/TextView;

    .line 212
    .line 213
    aget-object v2, v10, v2

    .line 214
    .line 215
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 216
    .line 217
    new-array v11, v3, [F

    .line 218
    .line 219
    const/high16 v12, 0x3f800000    # 1.0f

    .line 220
    .line 221
    aput v12, v11, p2

    .line 222
    .line 223
    invoke-static {v2, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    iget-object v5, p0, Lorg/telegram/ui/Components/h$u;->animatorSet:Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    const/4 v6, 0x4

    .line 236
    new-array v6, v6, [Landroid/animation/Animator;

    .line 237
    .line 238
    aput-object v4, v6, p2

    .line 239
    .line 240
    aput-object v7, v6, v3

    .line 241
    .line 242
    aput-object v0, v6, p1

    .line 243
    .line 244
    aput-object v2, v6, v1

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Components/h$u;->animatorSet:Landroid/animation/AnimatorSet;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/Components/h$u;->textViews:[Landroid/widget/TextView;

    .line 256
    .line 257
    iget v0, p0, Lorg/telegram/ui/Components/h$u;->activeIndex:I

    .line 258
    .line 259
    aget-object p2, p2, v0

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public getNextTextView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/h$u;->textViews:[Landroid/widget/TextView;

    iget v1, p0, Lorg/telegram/ui/Components/h$u;->activeIndex:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aget-object v0, v0, v1

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/h$u;->textViews:[Landroid/widget/TextView;

    iget v1, p0, Lorg/telegram/ui/Components/h$u;->activeIndex:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 5
    .line 6
    iget p2, p0, Lorg/telegram/ui/Components/h$u;->gradientSize:I

    .line 7
    .line 8
    int-to-float v1, p2

    .line 9
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/high16 v6, -0x1000000

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/h$u;->gradientShader:Landroid/graphics/LinearGradient;

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Components/h$u;->gradientPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    return-void
.end method
