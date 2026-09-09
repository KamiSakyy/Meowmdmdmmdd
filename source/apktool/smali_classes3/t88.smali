.class public Lt88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundStroke:I

.field private circleCheckProgress:F

.field private circleColor:I

.field private circleColorKey:Ljava/lang/String;

.field private circleCrossfadeColorKey:Ljava/lang/String;

.field private circleCrossfadeColorProgress:F

.field private circleMiniPaint:Landroid/graphics/Paint;

.field private circlePaint:Landroid/graphics/Paint;

.field private circlePressedColor:I

.field private circlePressedColorKey:Ljava/lang/String;

.field private circleRadius:I

.field private drawBackground:Z

.field private drawMiniIcon:Z

.field private iconColor:I

.field private iconColorKey:Ljava/lang/String;

.field private iconPressedColor:I

.field private iconPressedColorKey:Ljava/lang/String;

.field private isPressed:Z

.field private isPressedMini:Z

.field private maxIconSize:I

.field private mediaActionDrawable:Lga5;

.field private miniDrawBitmap:Landroid/graphics/Bitmap;

.field private miniDrawCanvas:Landroid/graphics/Canvas;

.field private miniIconScale:F

.field private miniMediaActionDrawable:Lga5;

.field private miniProgressBackgroundPaint:Landroid/graphics/Paint;

.field private overlayImageAlpha:F

.field private overlayImageView:Lorg/telegram/messenger/ImageReceiver;

.field private overlayPaint:Landroid/graphics/Paint;

.field private overrideAlpha:F

.field public overrideCircleAlpha:F

.field private parent:Landroid/view/View;

.field private progressColor:I

.field private progressRect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lt88;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt88;->progressRect:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lt88;->progressColor:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lt88;->overlayPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lt88;->circlePaint:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lt88;->circleMiniPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lt88;->miniIconScale:F

    .line 9
    iput v0, p0, Lt88;->circleCheckProgress:F

    .line 10
    iput v0, p0, Lt88;->overrideCircleAlpha:F

    .line 11
    iput-boolean v1, p0, Lt88;->drawBackground:Z

    .line 12
    iput v0, p0, Lt88;->overrideAlpha:F

    .line 13
    iput v0, p0, Lt88;->overlayImageAlpha:F

    .line 14
    iput-object p2, p0, Lt88;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lt88;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    .line 16
    iput-object p1, p0, Lt88;->parent:Landroid/view/View;

    .line 17
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lt88;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 18
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/ImageReceiver;->A1(Z)V

    .line 19
    new-instance p2, Lga5;

    invoke-direct {p2}, Lga5;-><init>()V

    iput-object p2, p0, Lt88;->mediaActionDrawable:Lga5;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls88;

    invoke-direct {v0, p1}, Ls88;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lga5;->k(Lga5$a;)V

    .line 21
    new-instance p2, Lga5;

    invoke-direct {p2}, Lga5;-><init>()V

    iput-object p2, p0, Lt88;->miniMediaActionDrawable:Lga5;

    .line 22
    new-instance v0, Ls88;

    invoke-direct {v0, p1}, Ls88;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lga5;->k(Lga5$a;)V

    .line 23
    iget-object p1, p0, Lt88;->miniMediaActionDrawable:Lga5;

    invoke-virtual {p1, v1}, Lga5;->n(Z)V

    .line 24
    iget-object p1, p0, Lt88;->miniMediaActionDrawable:Lga5;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lga5;->m(IZ)Z

    const/high16 p1, 0x41b00000    # 22.0f

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    iput p1, p0, Lt88;->circleRadius:I

    .line 26
    iget-object p2, p0, Lt88;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 27
    iget-object p1, p0, Lt88;->overlayPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x64000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    iput p1, p0, Lt88;->miniIconScale:F

    return-void
.end method

.method public B(I)V
    .locals 1

    iget-object v0, p0, Lt88;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public C(F)V
    .locals 0

    iput p1, p0, Lt88;->overlayImageAlpha:F

    return-void
.end method

.method public D(F)V
    .locals 0

    iput p1, p0, Lt88;->overrideAlpha:F

    return-void
.end method

.method public E(ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-boolean p1, p0, Lt88;->isPressedMini:Z

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lt88;->isPressed:Z

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lt88;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F(FZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt88;->drawMiniIcon:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt88;->miniMediaActionDrawable:Lga5;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lga5;->p(FZ)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lt88;->mediaActionDrawable:Lga5;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lga5;->p(FZ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lt88;->progressColor:I

    return-void
.end method

.method public H(FFFF)V
    .locals 1

    iget-object v0, p0, Lt88;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public I(IIII)V
    .locals 1

    iget-object v0, p0, Lt88;->progressRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 6
    .line 7
    invoke-virtual {v2}, Lga5;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 17
    .line 18
    invoke-virtual {v2}, Lga5;->f()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpl-float v2, v2, v4

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lt88;->progressRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v2, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 36
    .line 37
    invoke-virtual {v2}, Lga5;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v5, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 42
    .line 43
    invoke-virtual {v5}, Lga5;->d()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget v6, v0, Lt88;->backgroundStroke:I

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    if-ne v2, v7, :cond_3

    .line 53
    .line 54
    iget-object v5, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 55
    .line 56
    invoke-virtual {v5}, Lga5;->f()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_0
    sub-float v5, v4, v5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    iget-object v5, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 66
    .line 67
    invoke-virtual {v5}, Lga5;->f()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-eq v2, v7, :cond_6

    .line 76
    .line 77
    const/4 v6, 0x6

    .line 78
    if-eq v2, v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    if-eq v2, v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    if-eq v2, v6, :cond_6

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    :cond_6
    if-ne v5, v3, :cond_7

    .line 91
    .line 92
    iget-object v5, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 93
    .line 94
    invoke-virtual {v5}, Lga5;->f()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-eq v2, v3, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    iget-object v5, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 103
    .line 104
    invoke-virtual {v5}, Lga5;->f()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_0

    .line 109
    :goto_2
    iget-boolean v6, v0, Lt88;->isPressedMini:Z

    .line 110
    .line 111
    if-eqz v6, :cond_b

    .line 112
    .line 113
    iget-object v6, v0, Lt88;->circleCrossfadeColorKey:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v6, :cond_b

    .line 116
    .line 117
    iget-object v6, v0, Lt88;->iconPressedColorKey:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    iget-object v7, v0, Lt88;->miniMediaActionDrawable:Lga5;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lt88;->i(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v7, v6}, Lga5;->j(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    iget-object v6, v0, Lt88;->miniMediaActionDrawable:Lga5;

    .line 132
    .line 133
    iget v7, v0, Lt88;->iconPressedColor:I

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Lga5;->j(I)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object v6, v0, Lt88;->circlePressedColorKey:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    iget-object v7, v0, Lt88;->circleMiniPaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Lt88;->i(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    iget-object v6, v0, Lt88;->circleMiniPaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    iget v7, v0, Lt88;->circlePressedColor:I

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    iget-object v6, v0, Lt88;->iconColorKey:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v6, :cond_c

    .line 163
    .line 164
    iget-object v7, v0, Lt88;->miniMediaActionDrawable:Lga5;

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Lt88;->i(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v7, v6}, Lga5;->j(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_c
    iget-object v6, v0, Lt88;->miniMediaActionDrawable:Lga5;

    .line 175
    .line 176
    iget v7, v0, Lt88;->iconColor:I

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Lga5;->j(I)V

    .line 179
    .line 180
    .line 181
    :goto_4
    iget-object v6, v0, Lt88;->circleColorKey:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v6, :cond_e

    .line 184
    .line 185
    iget-object v7, v0, Lt88;->circleCrossfadeColorKey:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v7, :cond_d

    .line 188
    .line 189
    iget-object v7, v0, Lt88;->circleMiniPaint:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lt88;->i(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget-object v8, v0, Lt88;->circleCrossfadeColorKey:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Lt88;->i(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    iget v9, v0, Lt88;->circleCrossfadeColorProgress:F

    .line 202
    .line 203
    iget v10, v0, Lt88;->circleCheckProgress:F

    .line 204
    .line 205
    invoke-static {v6, v8, v9, v10}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    iget-object v7, v0, Lt88;->circleMiniPaint:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Lt88;->i(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_e
    iget-object v6, v0, Lt88;->circleMiniPaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    iget v7, v0, Lt88;->circleColor:I

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    :goto_5
    iget-boolean v6, v0, Lt88;->isPressed:Z

    .line 231
    .line 232
    if-eqz v6, :cond_11

    .line 233
    .line 234
    iget-object v6, v0, Lt88;->iconPressedColorKey:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v6, :cond_f

    .line 237
    .line 238
    iget-object v7, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Lt88;->i(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v7, v6}, Lga5;->j(I)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 248
    .line 249
    iget-object v8, v0, Lt88;->circlePressedColorKey:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v8}, Lt88;->i(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v7, v8}, Lga5;->g(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_f
    iget-object v6, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 260
    .line 261
    iget v7, v0, Lt88;->iconPressedColor:I

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Lga5;->j(I)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 267
    .line 268
    iget v8, v0, Lt88;->circlePressedColor:I

    .line 269
    .line 270
    invoke-virtual {v6, v8}, Lga5;->g(I)V

    .line 271
    .line 272
    .line 273
    move v6, v7

    .line 274
    :goto_6
    iget-object v7, v0, Lt88;->circlePressedColorKey:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v7, :cond_10

    .line 277
    .line 278
    iget-object v8, v0, Lt88;->circlePaint:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {v0, v7}, Lt88;->i(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_10
    iget-object v7, v0, Lt88;->circlePaint:Landroid/graphics/Paint;

    .line 289
    .line 290
    iget v8, v0, Lt88;->circlePressedColor:I

    .line 291
    .line 292
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_11
    iget-object v6, v0, Lt88;->iconColorKey:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v6, :cond_12

    .line 299
    .line 300
    iget-object v7, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 301
    .line 302
    invoke-virtual {v0, v6}, Lt88;->i(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v7, v6}, Lga5;->j(I)V

    .line 307
    .line 308
    .line 309
    iget-object v7, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 310
    .line 311
    iget-object v8, v0, Lt88;->circleColorKey:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v8}, Lt88;->i(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v7, v8}, Lga5;->g(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_12
    iget-object v6, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 322
    .line 323
    iget v7, v0, Lt88;->iconColor:I

    .line 324
    .line 325
    invoke-virtual {v6, v7}, Lga5;->j(I)V

    .line 326
    .line 327
    .line 328
    iget-object v6, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 329
    .line 330
    iget v8, v0, Lt88;->circleColor:I

    .line 331
    .line 332
    invoke-virtual {v6, v8}, Lga5;->g(I)V

    .line 333
    .line 334
    .line 335
    move v6, v7

    .line 336
    :goto_7
    iget-object v7, v0, Lt88;->circleColorKey:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v7, :cond_13

    .line 339
    .line 340
    iget-object v8, v0, Lt88;->circlePaint:Landroid/graphics/Paint;

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Lt88;->i(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_13
    iget-object v7, v0, Lt88;->circlePaint:Landroid/graphics/Paint;

    .line 351
    .line 352
    iget v8, v0, Lt88;->circleColor:I

    .line 353
    .line 354
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    .line 356
    .line 357
    :goto_8
    iget-boolean v7, v0, Lt88;->drawMiniIcon:Z

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    if-nez v7, :cond_14

    .line 361
    .line 362
    iget-object v7, v0, Lt88;->circleCrossfadeColorKey:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v7, :cond_15

    .line 365
    .line 366
    :cond_14
    iget-object v7, v0, Lt88;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 367
    .line 368
    if-eqz v7, :cond_15

    .line 369
    .line 370
    iget-object v7, v0, Lt88;->miniDrawBitmap:Landroid/graphics/Bitmap;

    .line 371
    .line 372
    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 373
    .line 374
    .line 375
    :cond_15
    iget-object v7, v0, Lt88;->circlePaint:Landroid/graphics/Paint;

    .line 376
    .line 377
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    iget-object v9, v0, Lt88;->circlePaint:Landroid/graphics/Paint;

    .line 382
    .line 383
    int-to-float v7, v7

    .line 384
    mul-float v7, v7, v5

    .line 385
    .line 386
    iget v10, v0, Lt88;->overrideAlpha:F

    .line 387
    .line 388
    mul-float v7, v7, v10

    .line 389
    .line 390
    iget v10, v0, Lt88;->overrideCircleAlpha:F

    .line 391
    .line 392
    mul-float v7, v7, v10

    .line 393
    .line 394
    float-to-int v7, v7

    .line 395
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 396
    .line 397
    .line 398
    iget-object v7, v0, Lt88;->circleMiniPaint:Landroid/graphics/Paint;

    .line 399
    .line 400
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    iget-object v9, v0, Lt88;->circleMiniPaint:Landroid/graphics/Paint;

    .line 405
    .line 406
    int-to-float v7, v7

    .line 407
    mul-float v7, v7, v5

    .line 408
    .line 409
    iget v10, v0, Lt88;->overrideAlpha:F

    .line 410
    .line 411
    mul-float v7, v7, v10

    .line 412
    .line 413
    float-to-int v7, v7

    .line 414
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 415
    .line 416
    .line 417
    iget-boolean v7, v0, Lt88;->drawMiniIcon:Z

    .line 418
    .line 419
    if-nez v7, :cond_16

    .line 420
    .line 421
    iget-object v7, v0, Lt88;->circleCrossfadeColorKey:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v7, :cond_17

    .line 424
    .line 425
    :cond_16
    iget-object v7, v0, Lt88;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 426
    .line 427
    if-eqz v7, :cond_17

    .line 428
    .line 429
    iget-object v7, v0, Lt88;->progressRect:Landroid/graphics/RectF;

    .line 430
    .line 431
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    const/high16 v9, 0x40000000    # 2.0f

    .line 436
    .line 437
    div-float/2addr v7, v9

    .line 438
    float-to-double v10, v7

    .line 439
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v10

    .line 443
    double-to-int v7, v10

    .line 444
    iget-object v10, v0, Lt88;->progressRect:Landroid/graphics/RectF;

    .line 445
    .line 446
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    div-float/2addr v10, v9

    .line 451
    float-to-double v9, v10

    .line 452
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    double-to-int v9, v9

    .line 457
    goto :goto_9

    .line 458
    :cond_17
    iget-object v7, v0, Lt88;->progressRect:Landroid/graphics/RectF;

    .line 459
    .line 460
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    float-to-int v7, v7

    .line 465
    iget-object v9, v0, Lt88;->progressRect:Landroid/graphics/RectF;

    .line 466
    .line 467
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    float-to-int v9, v9

    .line 472
    :goto_9
    iget-object v10, v0, Lt88;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 473
    .line 474
    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->i0()Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    const/4 v12, 0x2

    .line 479
    if-eqz v10, :cond_19

    .line 480
    .line 481
    iget-object v10, v0, Lt88;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 482
    .line 483
    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    iget-object v13, v0, Lt88;->overlayPaint:Landroid/graphics/Paint;

    .line 488
    .line 489
    const/high16 v14, 0x42c80000    # 100.0f

    .line 490
    .line 491
    mul-float v14, v14, v10

    .line 492
    .line 493
    mul-float v14, v14, v5

    .line 494
    .line 495
    iget v15, v0, Lt88;->overrideAlpha:F

    .line 496
    .line 497
    mul-float v14, v14, v15

    .line 498
    .line 499
    float-to-int v14, v14

    .line 500
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 501
    .line 502
    .line 503
    cmpl-float v13, v10, v4

    .line 504
    .line 505
    if-ltz v13, :cond_18

    .line 506
    .line 507
    const/4 v6, -0x1

    .line 508
    const/4 v11, 0x0

    .line 509
    goto :goto_a

    .line 510
    :cond_18
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    rsub-int v11, v13, 0xff

    .line 527
    .line 528
    int-to-float v11, v11

    .line 529
    mul-float v11, v11, v10

    .line 530
    .line 531
    float-to-int v11, v11

    .line 532
    rsub-int v8, v14, 0xff

    .line 533
    .line 534
    int-to-float v8, v8

    .line 535
    mul-float v8, v8, v10

    .line 536
    .line 537
    float-to-int v8, v8

    .line 538
    rsub-int v3, v15, 0xff

    .line 539
    .line 540
    int-to-float v3, v3

    .line 541
    mul-float v3, v3, v10

    .line 542
    .line 543
    float-to-int v3, v3

    .line 544
    rsub-int v4, v6, 0xff

    .line 545
    .line 546
    int-to-float v4, v4

    .line 547
    mul-float v4, v4, v10

    .line 548
    .line 549
    float-to-int v4, v4

    .line 550
    add-int/2addr v6, v4

    .line 551
    add-int/2addr v13, v11

    .line 552
    add-int/2addr v14, v8

    .line 553
    add-int/2addr v15, v3

    .line 554
    invoke-static {v6, v13, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    const/4 v11, 0x1

    .line 559
    :goto_a
    iget-object v3, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 560
    .line 561
    invoke-virtual {v3, v6}, Lga5;->j(I)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v0, Lt88;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 565
    .line 566
    iget v4, v0, Lt88;->circleRadius:I

    .line 567
    .line 568
    sub-int v6, v7, v4

    .line 569
    .line 570
    int-to-float v6, v6

    .line 571
    sub-int v8, v9, v4

    .line 572
    .line 573
    int-to-float v8, v8

    .line 574
    mul-int/lit8 v10, v4, 0x2

    .line 575
    .line 576
    int-to-float v10, v10

    .line 577
    mul-int/lit8 v4, v4, 0x2

    .line 578
    .line 579
    int-to-float v4, v4

    .line 580
    invoke-virtual {v3, v6, v8, v10, v4}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_19
    const/4 v11, 0x1

    .line 585
    :goto_b
    iget-object v3, v0, Lt88;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 586
    .line 587
    const/high16 v4, -0x80000000

    .line 588
    .line 589
    if-eqz v3, :cond_1a

    .line 590
    .line 591
    iget-object v6, v0, Lt88;->circleCrossfadeColorKey:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v6, :cond_1a

    .line 594
    .line 595
    iget v6, v0, Lt88;->circleCheckProgress:F

    .line 596
    .line 597
    const/high16 v8, 0x3f800000    # 1.0f

    .line 598
    .line 599
    cmpl-float v6, v6, v8

    .line 600
    .line 601
    if-eqz v6, :cond_1a

    .line 602
    .line 603
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    const v6, 0x3dcccccd    # 0.1f

    .line 608
    .line 609
    .line 610
    iget v10, v0, Lt88;->circleCheckProgress:F

    .line 611
    .line 612
    sub-float v10, v8, v10

    .line 613
    .line 614
    mul-float v10, v10, v6

    .line 615
    .line 616
    sub-float v6, v8, v10

    .line 617
    .line 618
    iget-object v8, v0, Lt88;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 619
    .line 620
    int-to-float v10, v7

    .line 621
    int-to-float v13, v9

    .line 622
    invoke-virtual {v8, v6, v6, v10, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 623
    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_1a
    const/high16 v3, -0x80000000

    .line 627
    .line 628
    :goto_c
    const/4 v6, 0x0

    .line 629
    if-eqz v11, :cond_1f

    .line 630
    .line 631
    iget-boolean v8, v0, Lt88;->drawBackground:Z

    .line 632
    .line 633
    if-eqz v8, :cond_1f

    .line 634
    .line 635
    iget-boolean v8, v0, Lt88;->drawMiniIcon:Z

    .line 636
    .line 637
    if-nez v8, :cond_1b

    .line 638
    .line 639
    iget-object v8, v0, Lt88;->circleCrossfadeColorKey:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v8, :cond_1c

    .line 642
    .line 643
    :cond_1b
    iget-object v8, v0, Lt88;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 644
    .line 645
    if-eqz v8, :cond_1c

    .line 646
    .line 647
    int-to-float v2, v7

    .line 648
    int-to-float v10, v9

    .line 649
    iget v11, v0, Lt88;->circleRadius:I

    .line 650
    .line 651
    int-to-float v11, v11

    .line 652
    iget-object v13, v0, Lt88;->circlePaint:Landroid/graphics/Paint;

    .line 653
    .line 654
    invoke-virtual {v8, v2, v10, v11, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_1c
    const/4 v8, 0x4

    .line 659
    if-ne v2, v8, :cond_1d

    .line 660
    .line 661
    cmpl-float v2, v5, v6

    .line 662
    .line 663
    if-eqz v2, :cond_1f

    .line 664
    .line 665
    :cond_1d
    iget v2, v0, Lt88;->backgroundStroke:I

    .line 666
    .line 667
    if-eqz v2, :cond_1e

    .line 668
    .line 669
    int-to-float v2, v7

    .line 670
    int-to-float v8, v9

    .line 671
    iget v10, v0, Lt88;->circleRadius:I

    .line 672
    .line 673
    const/high16 v11, 0x40600000    # 3.5f

    .line 674
    .line 675
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    sub-int/2addr v10, v11

    .line 680
    int-to-float v10, v10

    .line 681
    iget-object v11, v0, Lt88;->circlePaint:Landroid/graphics/Paint;

    .line 682
    .line 683
    invoke-virtual {v1, v2, v8, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 684
    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_1e
    int-to-float v2, v7

    .line 688
    int-to-float v8, v9

    .line 689
    iget v10, v0, Lt88;->circleRadius:I

    .line 690
    .line 691
    int-to-float v10, v10

    .line 692
    iget-object v11, v0, Lt88;->circlePaint:Landroid/graphics/Paint;

    .line 693
    .line 694
    invoke-virtual {v1, v2, v8, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 695
    .line 696
    .line 697
    :cond_1f
    :goto_d
    iget-object v2, v0, Lt88;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 698
    .line 699
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->i0()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_22

    .line 704
    .line 705
    iget-object v2, v0, Lt88;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 706
    .line 707
    iget v8, v0, Lt88;->overrideAlpha:F

    .line 708
    .line 709
    mul-float v5, v5, v8

    .line 710
    .line 711
    iget v8, v0, Lt88;->overlayImageAlpha:F

    .line 712
    .line 713
    mul-float v5, v5, v8

    .line 714
    .line 715
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 716
    .line 717
    .line 718
    iget-boolean v2, v0, Lt88;->drawMiniIcon:Z

    .line 719
    .line 720
    if-nez v2, :cond_20

    .line 721
    .line 722
    iget-object v2, v0, Lt88;->circleCrossfadeColorKey:Ljava/lang/String;

    .line 723
    .line 724
    if-eqz v2, :cond_21

    .line 725
    .line 726
    :cond_20
    iget-object v2, v0, Lt88;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 727
    .line 728
    if-eqz v2, :cond_21

    .line 729
    .line 730
    iget-object v5, v0, Lt88;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 731
    .line 732
    invoke-virtual {v5, v2}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 733
    .line 734
    .line 735
    iget-object v2, v0, Lt88;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 736
    .line 737
    int-to-float v5, v7

    .line 738
    int-to-float v8, v9

    .line 739
    iget v10, v0, Lt88;->circleRadius:I

    .line 740
    .line 741
    int-to-float v10, v10

    .line 742
    iget-object v11, v0, Lt88;->overlayPaint:Landroid/graphics/Paint;

    .line 743
    .line 744
    invoke-virtual {v2, v5, v8, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 745
    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_21
    iget-object v2, v0, Lt88;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 749
    .line 750
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 751
    .line 752
    .line 753
    int-to-float v2, v7

    .line 754
    int-to-float v5, v9

    .line 755
    iget v8, v0, Lt88;->circleRadius:I

    .line 756
    .line 757
    int-to-float v8, v8

    .line 758
    iget-object v10, v0, Lt88;->overlayPaint:Landroid/graphics/Paint;

    .line 759
    .line 760
    invoke-virtual {v1, v2, v5, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 761
    .line 762
    .line 763
    :cond_22
    :goto_e
    iget v2, v0, Lt88;->circleRadius:I

    .line 764
    .line 765
    iget v5, v0, Lt88;->maxIconSize:I

    .line 766
    .line 767
    if-lez v5, :cond_23

    .line 768
    .line 769
    if-le v2, v5, :cond_23

    .line 770
    .line 771
    move v2, v5

    .line 772
    :cond_23
    iget-object v5, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 773
    .line 774
    sub-int v8, v7, v2

    .line 775
    .line 776
    sub-int v10, v9, v2

    .line 777
    .line 778
    add-int/2addr v7, v2

    .line 779
    add-int/2addr v9, v2

    .line 780
    invoke-virtual {v5, v8, v10, v7, v9}, Lga5;->setBounds(IIII)V

    .line 781
    .line 782
    .line 783
    iget-object v2, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 784
    .line 785
    iget-object v5, v0, Lt88;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 786
    .line 787
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->i0()Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    invoke-virtual {v2, v5}, Lga5;->l(Z)V

    .line 792
    .line 793
    .line 794
    iget-boolean v2, v0, Lt88;->drawMiniIcon:Z

    .line 795
    .line 796
    if-nez v2, :cond_25

    .line 797
    .line 798
    iget-object v2, v0, Lt88;->circleCrossfadeColorKey:Ljava/lang/String;

    .line 799
    .line 800
    if-eqz v2, :cond_24

    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_24
    iget-object v2, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 804
    .line 805
    iget v5, v0, Lt88;->overrideAlpha:F

    .line 806
    .line 807
    invoke-virtual {v2, v5}, Lga5;->o(F)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 811
    .line 812
    invoke-virtual {v2, v1}, Lga5;->draw(Landroid/graphics/Canvas;)V

    .line 813
    .line 814
    .line 815
    goto :goto_10

    .line 816
    :cond_25
    :goto_f
    iget-object v2, v0, Lt88;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 817
    .line 818
    if-eqz v2, :cond_26

    .line 819
    .line 820
    iget-object v5, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 821
    .line 822
    invoke-virtual {v5, v2}, Lga5;->draw(Landroid/graphics/Canvas;)V

    .line 823
    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_26
    iget-object v2, v0, Lt88;->mediaActionDrawable:Lga5;

    .line 827
    .line 828
    invoke-virtual {v2, v1}, Lga5;->draw(Landroid/graphics/Canvas;)V

    .line 829
    .line 830
    .line 831
    :goto_10
    if-eq v3, v4, :cond_27

    .line 832
    .line 833
    iget-object v2, v0, Lt88;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 834
    .line 835
    if-eqz v2, :cond_27

    .line 836
    .line 837
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 838
    .line 839
    .line 840
    :cond_27
    iget-boolean v2, v0, Lt88;->drawMiniIcon:Z

    .line 841
    .line 842
    if-nez v2, :cond_28

    .line 843
    .line 844
    iget-object v2, v0, Lt88;->circleCrossfadeColorKey:Ljava/lang/String;

    .line 845
    .line 846
    if-eqz v2, :cond_31

    .line 847
    .line 848
    :cond_28
    iget-object v2, v0, Lt88;->progressRect:Landroid/graphics/RectF;

    .line 849
    .line 850
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    const/high16 v3, 0x42300000    # 44.0f

    .line 855
    .line 856
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    int-to-float v3, v3

    .line 861
    sub-float/2addr v2, v3

    .line 862
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    sget v3, Lorg/telegram/messenger/a;->b:F

    .line 867
    .line 868
    cmpg-float v2, v2, v3

    .line 869
    .line 870
    if-gez v2, :cond_29

    .line 871
    .line 872
    const/16 v2, 0x14

    .line 873
    .line 874
    iget-object v3, v0, Lt88;->progressRect:Landroid/graphics/RectF;

    .line 875
    .line 876
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    const/16 v5, 0x10

    .line 881
    .line 882
    int-to-float v5, v5

    .line 883
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    int-to-float v7, v7

    .line 888
    add-float/2addr v3, v7

    .line 889
    iget-object v7, v0, Lt88;->progressRect:Landroid/graphics/RectF;

    .line 890
    .line 891
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    int-to-float v5, v5

    .line 900
    add-float/2addr v7, v5

    .line 901
    const/4 v12, 0x0

    .line 902
    goto :goto_11

    .line 903
    :cond_29
    const/16 v2, 0x16

    .line 904
    .line 905
    iget-object v3, v0, Lt88;->progressRect:Landroid/graphics/RectF;

    .line 906
    .line 907
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    const/high16 v5, 0x41900000    # 18.0f

    .line 912
    .line 913
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    int-to-float v7, v7

    .line 918
    add-float/2addr v3, v7

    .line 919
    iget-object v7, v0, Lt88;->progressRect:Landroid/graphics/RectF;

    .line 920
    .line 921
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    int-to-float v5, v5

    .line 930
    add-float/2addr v7, v5

    .line 931
    :goto_11
    div-int/lit8 v5, v2, 0x2

    .line 932
    .line 933
    iget-boolean v8, v0, Lt88;->drawMiniIcon:Z

    .line 934
    .line 935
    if-eqz v8, :cond_2b

    .line 936
    .line 937
    iget-object v8, v0, Lt88;->miniMediaActionDrawable:Lga5;

    .line 938
    .line 939
    invoke-virtual {v8}, Lga5;->c()I

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    const/4 v9, 0x4

    .line 944
    if-eq v8, v9, :cond_2a

    .line 945
    .line 946
    const/high16 v8, 0x3f800000    # 1.0f

    .line 947
    .line 948
    goto :goto_12

    .line 949
    :cond_2a
    iget-object v8, v0, Lt88;->miniMediaActionDrawable:Lga5;

    .line 950
    .line 951
    invoke-virtual {v8}, Lga5;->f()F

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    const/high16 v9, 0x3f800000    # 1.0f

    .line 956
    .line 957
    sub-float v8, v9, v8

    .line 958
    .line 959
    :goto_12
    cmpl-float v6, v8, v6

    .line 960
    .line 961
    if-nez v6, :cond_2c

    .line 962
    .line 963
    const/4 v6, 0x0

    .line 964
    iput-boolean v6, v0, Lt88;->drawMiniIcon:Z

    .line 965
    .line 966
    goto :goto_13

    .line 967
    :cond_2b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 968
    .line 969
    :cond_2c
    :goto_13
    iget-object v6, v0, Lt88;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 970
    .line 971
    if-eqz v6, :cond_2d

    .line 972
    .line 973
    add-int/lit8 v2, v2, 0x12

    .line 974
    .line 975
    add-int/2addr v2, v12

    .line 976
    int-to-float v2, v2

    .line 977
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    int-to-float v9, v9

    .line 982
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    int-to-float v2, v2

    .line 987
    add-int/lit8 v10, v5, 0x1

    .line 988
    .line 989
    int-to-float v10, v10

    .line 990
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    int-to-float v10, v10

    .line 995
    mul-float v10, v10, v8

    .line 996
    .line 997
    iget v11, v0, Lt88;->miniIconScale:F

    .line 998
    .line 999
    mul-float v10, v10, v11

    .line 1000
    .line 1001
    sget-object v11, Lorg/telegram/ui/ActionBar/l;->e:Landroid/graphics/Paint;

    .line 1002
    .line 1003
    invoke-virtual {v6, v9, v2, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_14

    .line 1007
    :cond_2d
    iget-object v2, v0, Lt88;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    .line 1008
    .line 1009
    iget v6, v0, Lt88;->progressColor:I

    .line 1010
    .line 1011
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1012
    .line 1013
    .line 1014
    const/high16 v2, 0x41400000    # 12.0f

    .line 1015
    .line 1016
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    int-to-float v2, v2

    .line 1021
    iget-object v6, v0, Lt88;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    .line 1022
    .line 1023
    invoke-virtual {v1, v3, v7, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_14
    iget-object v2, v0, Lt88;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 1027
    .line 1028
    if-eqz v2, :cond_2e

    .line 1029
    .line 1030
    iget-object v2, v0, Lt88;->miniDrawBitmap:Landroid/graphics/Bitmap;

    .line 1031
    .line 1032
    iget-object v6, v0, Lt88;->progressRect:Landroid/graphics/RectF;

    .line 1033
    .line 1034
    iget v9, v6, Landroid/graphics/RectF;->left:F

    .line 1035
    .line 1036
    float-to-int v9, v9

    .line 1037
    int-to-float v9, v9

    .line 1038
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 1039
    .line 1040
    float-to-int v6, v6

    .line 1041
    int-to-float v6, v6

    .line 1042
    const/4 v10, 0x0

    .line 1043
    invoke-virtual {v1, v2, v9, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_2e
    iget v2, v0, Lt88;->miniIconScale:F

    .line 1047
    .line 1048
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1049
    .line 1050
    cmpg-float v2, v2, v6

    .line 1051
    .line 1052
    if-gez v2, :cond_2f

    .line 1053
    .line 1054
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    iget v9, v0, Lt88;->miniIconScale:F

    .line 1059
    .line 1060
    invoke-virtual {v1, v9, v9, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_15

    .line 1064
    :cond_2f
    const/high16 v2, -0x80000000

    .line 1065
    .line 1066
    :goto_15
    int-to-float v5, v5

    .line 1067
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    int-to-float v9, v9

    .line 1072
    mul-float v9, v9, v8

    .line 1073
    .line 1074
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1075
    .line 1076
    .line 1077
    move-result v10

    .line 1078
    int-to-float v10, v10

    .line 1079
    iget v11, v0, Lt88;->circleCheckProgress:F

    .line 1080
    .line 1081
    sub-float/2addr v6, v11

    .line 1082
    mul-float v10, v10, v6

    .line 1083
    .line 1084
    add-float/2addr v9, v10

    .line 1085
    iget-object v6, v0, Lt88;->circleMiniPaint:Landroid/graphics/Paint;

    .line 1086
    .line 1087
    invoke-virtual {v1, v3, v7, v9, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1088
    .line 1089
    .line 1090
    iget-boolean v6, v0, Lt88;->drawMiniIcon:Z

    .line 1091
    .line 1092
    if-eqz v6, :cond_30

    .line 1093
    .line 1094
    iget-object v6, v0, Lt88;->miniMediaActionDrawable:Lga5;

    .line 1095
    .line 1096
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1097
    .line 1098
    .line 1099
    move-result v9

    .line 1100
    int-to-float v9, v9

    .line 1101
    mul-float v9, v9, v8

    .line 1102
    .line 1103
    sub-float v9, v3, v9

    .line 1104
    .line 1105
    float-to-int v9, v9

    .line 1106
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1107
    .line 1108
    .line 1109
    move-result v10

    .line 1110
    int-to-float v10, v10

    .line 1111
    mul-float v10, v10, v8

    .line 1112
    .line 1113
    sub-float v10, v7, v10

    .line 1114
    .line 1115
    float-to-int v10, v10

    .line 1116
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    int-to-float v11, v11

    .line 1121
    mul-float v11, v11, v8

    .line 1122
    .line 1123
    add-float/2addr v3, v11

    .line 1124
    float-to-int v3, v3

    .line 1125
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    int-to-float v5, v5

    .line 1130
    mul-float v5, v5, v8

    .line 1131
    .line 1132
    add-float/2addr v7, v5

    .line 1133
    float-to-int v5, v7

    .line 1134
    invoke-virtual {v6, v9, v10, v3, v5}, Lga5;->setBounds(IIII)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v3, v0, Lt88;->miniMediaActionDrawable:Lga5;

    .line 1138
    .line 1139
    invoke-virtual {v3, v1}, Lga5;->draw(Landroid/graphics/Canvas;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_30
    if-eq v2, v4, :cond_31

    .line 1143
    .line 1144
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1145
    .line 1146
    .line 1147
    :cond_31
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt88;->circleColorKey:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lt88;->mediaActionDrawable:Lga5;

    invoke-virtual {v0}, Lga5;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lt88;->miniMediaActionDrawable:Lga5;

    invoke-virtual {v0}, Lga5;->c()I

    move-result v0

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lt88;->overrideAlpha:F

    return v0
.end method

.method public f()F
    .locals 1

    iget-boolean v0, p0, Lt88;->drawMiniIcon:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt88;->miniMediaActionDrawable:Lga5;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt88;->mediaActionDrawable:Lga5;

    :goto_0
    invoke-virtual {v0}, Lga5;->e()F

    move-result v0

    return v0
.end method

.method public g()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lt88;->progressRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lt88;->circleRadius:I

    return v0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt88;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt88;->miniDrawBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x42400000    # 48.0f

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lt88;->miniDrawBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Canvas;

    .line 24
    .line 25
    iget-object v1, p0, Lt88;->miniDrawBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lt88;->miniDrawCanvas:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :catchall_0
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt88;->parent:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lt88;->progressRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    sub-int/2addr v3, v0

    .line 15
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    float-to-int v4, v4

    .line 18
    sub-int/2addr v4, v0

    .line 19
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    float-to-int v5, v5

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/2addr v5, v0

    .line 25
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-int v2, v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lt88;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lt88;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lt88;->mediaActionDrawable:Lga5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lga5;->n(Z)V

    return-void
.end method

.method public o(Lorg/telegram/ui/ActionBar/l$o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt88;->mediaActionDrawable:Lga5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lga5;->h(Lorg/telegram/ui/ActionBar/l$o;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt88;->miniMediaActionDrawable:Lga5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lga5;->h(Lorg/telegram/ui/ActionBar/l$o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Landroid/graphics/LinearGradient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt88;->mediaActionDrawable:Lga5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lga5;->i(Landroid/graphics/LinearGradient;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt88;->miniMediaActionDrawable:Lga5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lga5;->i(Landroid/graphics/LinearGradient;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(Ljava/lang/String;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt88;->circleCrossfadeColorKey:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lt88;->circleCrossfadeColorProgress:F

    .line 4
    .line 5
    iput p3, p0, Lt88;->circleCheckProgress:F

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput p2, p0, Lt88;->miniIconScale:F

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lt88;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt88;->circleRadius:I

    .line 2
    .line 3
    iget-object v0, p0, Lt88;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lt88;->circleColor:I

    .line 2
    .line 3
    iput p2, p0, Lt88;->circlePressedColor:I

    .line 4
    .line 5
    iput p3, p0, Lt88;->iconColor:I

    .line 6
    .line 7
    iput p4, p0, Lt88;->iconPressedColor:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lt88;->circleColorKey:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lt88;->circlePressedColorKey:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lt88;->iconColorKey:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lt88;->iconPressedColorKey:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt88;->circleColorKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lt88;->circlePressedColorKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lt88;->iconColorKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lt88;->iconPressedColorKey:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lt88;->drawBackground:Z

    return-void
.end method

.method public v(IZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lt88;->mediaActionDrawable:Lga5;

    .line 4
    .line 5
    invoke-virtual {p2}, Lga5;->c()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lt88;->mediaActionDrawable:Lga5;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lga5;->m(IZ)Z

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lt88;->parent:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lt88;->k()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public w(Llp9;Ltm9;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lt88;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {p1, p2}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    move-result-object v1

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array v2, p2, [Ljava/lang/Object;

    iget v3, p0, Lt88;->circleRadius:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lt88;->circleRadius:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string p2, "%d_%d"

    invoke-static {p1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lt88;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lt88;->circleRadius:I

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lt88;->circleRadius:I

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "%d_%d"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->j1(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lt88;->maxIconSize:I

    return-void
.end method

.method public z(IZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lt88;->miniMediaActionDrawable:Lga5;

    .line 14
    .line 15
    invoke-virtual {p2}, Lga5;->c()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p2, p0, Lt88;->miniMediaActionDrawable:Lga5;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lga5;->m(IZ)Z

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lt88;->miniMediaActionDrawable:Lga5;

    .line 30
    .line 31
    invoke-virtual {p1}, Lga5;->f()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float p1, p1, p2

    .line 38
    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    iput-boolean p1, p0, Lt88;->drawMiniIcon:Z

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lt88;->j()V

    .line 50
    .line 51
    .line 52
    :cond_4
    if-nez p3, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lt88;->parent:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {p0}, Lt88;->k()V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method
