.class public Lio;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private attachDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio;->backgroundPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 31
    .line 32
    new-instance v1, Lgo;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lgo;-><init>(Lio;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->X0(Lorg/telegram/messenger/ImageReceiver$c;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lg68;->p3:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lio;->attachDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget-object p1, p0, Lio;->paint:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio;->paint:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/high16 v0, 0x40400000    # 3.0f

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lio;->paint:Landroid/graphics/Paint;

    .line 80
    .line 81
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic a(Lio;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lio;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lio;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio;->d(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic d(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [F

    .line 3
    .line 4
    fill-array-data p1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 p2, 0x96

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lho;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lho;-><init>(Lio;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x40c00000    # 6.0f

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v2, v4

    .line 22
    int-to-float v2, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    iget-object v3, p0, Lio;->backgroundPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v1, v2

    .line 52
    const/high16 v3, 0x42840000    # 66.0f

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    sub-float/2addr v1, v4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    div-float/2addr v4, v2

    .line 66
    const/high16 v5, 0x42280000    # 42.0f

    .line 67
    .line 68
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    div-float/2addr v6, v2

    .line 74
    sub-float/2addr v4, v6

    .line 75
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-float v6, v6

    .line 80
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-float v7, v7

    .line 85
    invoke-virtual {v0, v1, v4, v6, v7}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lio;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    div-float/2addr v0, v2

    .line 99
    const/high16 v1, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v4, v4

    .line 106
    sub-float v7, v0, v4

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    div-float v8, v0, v2

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    div-float/2addr v0, v2

    .line 121
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    add-float v9, v0, v4

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    div-float v10, v0, v2

    .line 134
    .line 135
    iget-object v11, p0, Lio;->paint:Landroid/graphics/Paint;

    .line 136
    .line 137
    move-object v6, p1

    .line 138
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    div-float v7, v0, v2

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    div-float/2addr v0, v2

    .line 154
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-float v4, v4

    .line 159
    sub-float v8, v0, v4

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    div-float v9, v0, v2

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    div-float/2addr v0, v2

    .line 174
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-float v1, v1

    .line 179
    add-float v10, v0, v1

    .line 180
    .line 181
    iget-object v11, p0, Lio;->paint:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lio;->attachDrawable:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    div-int/lit8 v1, v1, 0x2

    .line 193
    .line 194
    const/high16 v2, 0x41c00000    # 24.0f

    .line 195
    .line 196
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-int/2addr v1, v2

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    div-int/lit8 v2, v2, 0x2

    .line 206
    .line 207
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    div-int/lit8 v4, v4, 0x2

    .line 212
    .line 213
    sub-int/2addr v2, v4

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    div-int/lit8 v4, v4, 0x2

    .line 219
    .line 220
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    add-int/2addr v4, v3

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    div-int/lit8 v3, v3, 0x2

    .line 230
    .line 231
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    div-int/lit8 v5, v5, 0x2

    .line 236
    .line 237
    add-int/2addr v3, v5

    .line 238
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lio;->attachDrawable:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public setAttachBot(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/w;->i5(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->a:Ltm9;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->a:Ltm9;

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const-string v4, "dialogTextGray2"

    .line 20
    .line 21
    invoke-static {v0, v4, v3}, Lorg/telegram/messenger/g;->d(Ltm9;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v3, "42_42"

    .line 27
    .line 28
    const-string v5, "svg"

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lio;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio;->attachDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->Q0(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
