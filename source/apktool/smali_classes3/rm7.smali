.class public Lrm7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Path;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/TextView;

.field public a:Le88;

.field public a:Lrg0;

.field public a:Lte;

.field public a:Z

.field public b:F

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lrm7;->a:Landroid/graphics/Paint;

    .line 4
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lrm7;->a:Landroid/graphics/Path;

    .line 5
    iput v2, v0, Lrm7;->a:I

    .line 6
    new-instance v3, Lrg0;

    invoke-direct {v3}, Lrg0;-><init>()V

    iput-object v3, v0, Lrm7;->a:Lrg0;

    const v5, 0x3f99999a    # 1.2f

    .line 7
    iput v5, v3, Lrg0;->c:F

    const/4 v5, 0x0

    .line 8
    iput-boolean v5, v3, Lrg0;->b:Z

    const/high16 v6, 0x40800000    # 4.0f

    .line 9
    iput v6, v3, Lrg0;->b:F

    .line 10
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    new-instance v6, Lte;

    invoke-direct {v6, v1}, Lte;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lrm7;->a:Lte;

    const/16 v7, 0x11

    .line 13
    invoke-virtual {v6, v7}, Lte;->setGravity(I)V

    .line 14
    iget-object v6, v0, Lrm7;->a:Lte;

    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Lte;->setTextColor(I)V

    .line 15
    iget-object v6, v0, Lrm7;->a:Lte;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6, v10}, Lte;->setTextSize(F)V

    .line 16
    iget-object v6, v0, Lrm7;->a:Lte;

    const-string v10, "fonts/rmedium.ttf"

    invoke-static {v10}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v6, v11}, Lte;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    new-instance v6, Le88;

    invoke-direct {v6, v1}, Le88;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lrm7;->a:Le88;

    .line 18
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    iget-object v6, v0, Lrm7;->a:Le88;

    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 20
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lrm7;->a:Landroid/widget/FrameLayout;

    const/4 v11, -0x2

    .line 21
    invoke-static {v11, v11, v7}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v6, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v6, v0, Lrm7;->a:Landroid/widget/FrameLayout;

    const/16 v12, 0x78

    invoke-static {v8, v12}, Ljq1;->p(II)I

    move-result v13

    invoke-static {v2, v5, v13}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v2, v0, Lrm7;->a:Lte;

    const/16 v6, 0x10

    invoke-static {v11, v11, v6}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v2, v0, Lrm7;->a:Le88;

    const/16 v13, 0x18

    const/16 v14, 0x18

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v2, v0, Lrm7;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 26
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lrm7;->a:Landroid/widget/TextView;

    const/high16 v1, 0x42080000    # 34.0f

    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-virtual {v2, v3, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    iget-object v1, v0, Lrm7;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    iget-object v1, v0, Lrm7;->a:Landroid/widget/TextView;

    const-string v2, "featuredStickers_buttonText"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v1, v0, Lrm7;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    iget-object v1, v0, Lrm7;->a:Landroid/widget/TextView;

    invoke-static {v10}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    iget-object v1, v0, Lrm7;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-static {v8, v12}, Ljq1;->p(II)I

    move-result v3

    invoke-static {v2, v5, v3}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v1, v0, Lrm7;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    iget-object v1, v0, Lrm7;->a:Landroid/graphics/Paint;

    const-string v2, "featuredStickers_addButton"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lrm7;->l()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lrm7;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static synthetic a(Lrm7;)V
    .locals 0

    invoke-direct {p0}, Lrm7;->g()V

    return-void
.end method

.method public static bridge synthetic b(Lrm7;)Z
    .locals 0

    iget-boolean p0, p0, Lrm7;->b:Z

    return p0
.end method

.method public static bridge synthetic c(Lrm7;F)V
    .locals 0

    iput p1, p0, Lrm7;->b:F

    return-void
.end method

.method public static bridge synthetic d(Lrm7;)V
    .locals 0

    invoke-virtual {p0}, Lrm7;->l()V

    return-void
.end method

.method private synthetic g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrm7;->a:Le88;

    .line 2
    .line 3
    invoke-virtual {v0}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrm7;->a:Le88;

    .line 13
    .line 14
    invoke-virtual {v0}, Le88;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lrm7;->b:F

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lrm7;->c:Z

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_0
    iget-boolean v1, p0, Lrm7;->a:Z

    .line 30
    .line 31
    const v4, 0x3c83126f    # 0.016f

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lrm7;->a:F

    .line 37
    .line 38
    add-float/2addr v1, v4

    .line 39
    iput v1, p0, Lrm7;->a:F

    .line 40
    .line 41
    const/high16 v4, 0x40400000    # 3.0f

    .line 42
    .line 43
    cmpl-float v1, v1, v4

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lrm7;->a:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v1, p0, Lrm7;->a:F

    .line 52
    .line 53
    sub-float/2addr v1, v4

    .line 54
    iput v1, p0, Lrm7;->a:F

    .line 55
    .line 56
    cmpg-float v1, v1, v2

    .line 57
    .line 58
    if-gez v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lrm7;->a:Z

    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    neg-int v1, v1

    .line 82
    int-to-float v1, v1

    .line 83
    const v9, 0x3dcccccd    # 0.1f

    .line 84
    .line 85
    .line 86
    mul-float v1, v1, v9

    .line 87
    .line 88
    iget v9, p0, Lrm7;->a:F

    .line 89
    .line 90
    mul-float v9, v9, v1

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual/range {v4 .. v10}, Lzm7;->g(IIIIFF)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lrm7;->a:I

    .line 97
    .line 98
    int-to-float v4, v1

    .line 99
    int-to-float v1, v1

    .line 100
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lzm7;->f()Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p1, v0, v4, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-boolean v1, Ls60;->g:Z

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-boolean v1, p0, Lrm7;->e:Z

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Lrm7;->a:Lrg0;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v1, v4}, Lrg0;->k(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lrm7;->a:Lrg0;

    .line 132
    .line 133
    iget v4, p0, Lrm7;->a:I

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v1, p1, v0, v4, v5}, Lrg0;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget v1, p0, Lrm7;->b:F

    .line 141
    .line 142
    cmpl-float v3, v1, v3

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iget-boolean v3, p0, Lrm7;->c:Z

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    iget-object v3, p0, Lrm7;->a:Landroid/graphics/Paint;

    .line 151
    .line 152
    const/high16 v4, 0x437f0000    # 255.0f

    .line 153
    .line 154
    mul-float v1, v1, v4

    .line 155
    .line 156
    float-to-int v1, v1

    .line 157
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158
    .line 159
    .line 160
    iget v1, p0, Lrm7;->b:F

    .line 161
    .line 162
    cmpl-float v1, v1, v2

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object v1, p0, Lrm7;->a:Landroid/graphics/Path;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lrm7;->a:Landroid/graphics/Path;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-float v2, v2

    .line 178
    const/high16 v3, 0x40000000    # 2.0f

    .line 179
    .line 180
    div-float/2addr v2, v3

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    int-to-float v4, v4

    .line 186
    div-float/2addr v4, v3

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-float v3, v3

    .line 200
    const v5, 0x3fb33333    # 1.4f

    .line 201
    .line 202
    .line 203
    mul-float v3, v3, v5

    .line 204
    .line 205
    iget v5, p0, Lrm7;->b:F

    .line 206
    .line 207
    mul-float v3, v3, v5

    .line 208
    .line 209
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 210
    .line 211
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lrm7;->a:Landroid/graphics/Path;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 220
    .line 221
    .line 222
    iget v1, p0, Lrm7;->a:I

    .line 223
    .line 224
    int-to-float v2, v1

    .line 225
    int-to-float v1, v1

    .line 226
    iget-object v3, p0, Lrm7;->a:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    iget v1, p0, Lrm7;->a:I

    .line 236
    .line 237
    int-to-float v2, v1

    .line 238
    int-to-float v1, v1

    .line 239
    iget-object v3, p0, Lrm7;->a:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrm7;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lrm7;->k(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm7;->a:Lrg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lrg0;->j(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrm7;->a:Le88;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getIconView()Le88;
    .locals 1

    iget-object v0, p0, Lrm7;->a:Le88;

    return-object v0
.end method

.method public getTextView()Lte;
    .locals 1

    iget-object v0, p0, Lrm7;->a:Lte;

    return-object v0
.end method

.method public h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lrm7;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public i(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrm7;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    :cond_0
    iput-boolean v1, p0, Lrm7;->d:Z

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lrm7;->a:Lte;

    .line 14
    .line 15
    invoke-virtual {v0}, Lte;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lrm7;->a:Lte;

    .line 22
    .line 23
    invoke-virtual {v0}, Lte;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lrm7;->a:Lte;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p3}, Lte;->f(Ljava/lang/CharSequence;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lrm7;->a:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lrm7;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrm7;->b:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Lrm7;->c:Z

    .line 5
    .line 6
    iget-object p2, p0, Lrm7;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lrm7;->k(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrm7;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrm7;->a:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lrm7;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput v0, p0, Lrm7;->b:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lrm7;->l()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget v3, p0, Lrm7;->b:F

    .line 35
    .line 36
    aput v3, p1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iget-boolean v3, p0, Lrm7;->b:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_1
    aput v0, p1, v2

    .line 46
    .line 47
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lrm7;->a:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v0, Lrm7$a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lrm7$a;-><init>(Lrm7;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lrm7;->a:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v0, Lrm7$b;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lrm7$b;-><init>(Lrm7;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lrm7;->a:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    const-wide/16 v0, 0xfa

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lrm7;->a:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lrm7;->a:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrm7;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lrm7;->b:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrm7;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    const/high16 v1, 0x41400000    # 12.0f

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, p0, Lrm7;->b:F

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float v3, v4, v3

    .line 22
    .line 23
    mul-float v2, v2, v3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lrm7;->a:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget v2, p0, Lrm7;->b:F

    .line 31
    .line 32
    sub-float v2, v4, v2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lrm7;->a:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    neg-int v1, v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget v2, p0, Lrm7;->b:F

    .line 46
    .line 47
    mul-float v1, v1, v2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lrm7;->a:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget v1, p0, Lrm7;->b:F

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x0

    .line 58
    cmpl-float v1, v1, v4

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lrm7;->a:Landroid/widget/TextView;

    .line 69
    .line 70
    iget v1, p0, Lrm7;->b:F

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    cmpl-float v1, v1, v4

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrm7;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFlickerDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrm7;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm7;->a:Le88;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v1}, Le88;->g(III)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrm7;->a:Lrg0;

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    iput v0, p1, Lrg0;->a:F

    .line 13
    .line 14
    new-instance v0, Lqm7;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lqm7;-><init>(Lrm7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lrg0;->j(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lrm7;->a:Le88;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
