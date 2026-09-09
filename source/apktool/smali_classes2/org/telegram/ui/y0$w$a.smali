.class public Lorg/telegram/ui/y0$w$a;
.super Ldl2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/y0$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private appearScaleInterpolator:Landroid/view/animation/OvershootInterpolator;

.field public drawInBackgroundViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/y0$a0;",
            ">;"
        }
    .end annotation
.end field

.field public imageViewEmojis:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/y0$a0;",
            ">;"
        }
    .end annotation
.end field

.field public position:I

.field public skewAlpha:F

.field public skewBelow:Z

.field public startOffset:I

.field public final synthetic this$1:Lorg/telegram/ui/y0$w;

.field public verts:[F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0$w;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 2
    .line 3
    invoke-direct {p0}, Ldl2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/y0$w$a;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/ui/y0$w$a;->skewAlpha:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lorg/telegram/ui/y0$w$a;->skewBelow:Z

    .line 19
    .line 20
    const/16 p1, 0x10

    .line 21
    .line 22
    new-array p1, p1, [F

    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/y0$w$a;->verts:[F

    .line 25
    .line 26
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 27
    .line 28
    const/high16 v0, 0x40400000    # 3.0f

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/y0$w$a;->appearScaleInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;JIIF)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lorg/telegram/ui/y0$w$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v2, v0, Lorg/telegram/ui/y0$w$a;->skewAlpha:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v0, Lorg/telegram/ui/y0$w$a;->skewBelow:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lorg/telegram/ui/y0$w$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sub-int/2addr v6, v7

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sub-int/2addr v6, v7

    .line 51
    int-to-float v6, v6

    .line 52
    cmpl-float v5, v5, v6

    .line 53
    .line 54
    if-lez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-float v6, v6

    .line 67
    sub-float/2addr v5, v6

    .line 68
    iget-object v6, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-float v6, v6

    .line 75
    add-float/2addr v5, v6

    .line 76
    neg-float v5, v5

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    div-float/2addr v5, v1

    .line 83
    invoke-static {v5, v4, v2}, Lr95;->a(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/high16 v5, 0x3e800000    # 0.25f

    .line 88
    .line 89
    const/high16 v6, 0x3f400000    # 0.75f

    .line 90
    .line 91
    mul-float v1, v1, v6

    .line 92
    .line 93
    add-float/2addr v1, v5

    .line 94
    iput v1, v0, Lorg/telegram/ui/y0$w$a;->skewAlpha:F

    .line 95
    .line 96
    :cond_1
    iget v1, v0, Lorg/telegram/ui/y0$w$a;->skewAlpha:F

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    cmpg-float v1, v1, v2

    .line 100
    .line 101
    if-ltz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B0()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    iget-object v1, v0, Lorg/telegram/ui/y0$w$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v6, 0x4

    .line 118
    if-le v1, v6, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 127
    .line 128
    iget-object v1, v1, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/ui/y0;->s0(Lorg/telegram/ui/y0;)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v1, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 137
    .line 138
    iget-object v1, v1, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 139
    .line 140
    invoke-static {v1}, Lorg/telegram/ui/y0;->s0(Lorg/telegram/ui/y0;)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    const/4 v1, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 164
    :goto_1
    if-nez v1, :cond_8

    .line 165
    .line 166
    iget-object v6, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 167
    .line 168
    iget-object v6, v6, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 169
    .line 170
    invoke-static {v6}, Lorg/telegram/ui/y0;->y(Lorg/telegram/ui/y0;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    cmp-long v10, v6, v8

    .line 177
    .line 178
    if-lez v10, :cond_5

    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    iget-object v8, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 185
    .line 186
    iget-object v8, v8, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 187
    .line 188
    invoke-static {v8}, Lorg/telegram/ui/y0;->y(Lorg/telegram/ui/y0;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    sub-long/2addr v6, v8

    .line 193
    iget-object v8, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 194
    .line 195
    iget-object v8, v8, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 196
    .line 197
    invoke-virtual {v8}, Lorg/telegram/ui/y0;->V0()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    cmp-long v10, v6, v8

    .line 202
    .line 203
    if-gez v10, :cond_5

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const/4 v6, 0x0

    .line 208
    :goto_2
    iget-object v7, v0, Lorg/telegram/ui/y0$w$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-ge v3, v7, :cond_8

    .line 215
    .line 216
    iget-object v7, v0, Lorg/telegram/ui/y0$w$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lorg/telegram/ui/y0$a0;

    .line 223
    .line 224
    invoke-static {v7}, Lorg/telegram/ui/y0$a0;->b(Lorg/telegram/ui/y0$a0;)F

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    cmpl-float v8, v8, v4

    .line 229
    .line 230
    if-nez v8, :cond_9

    .line 231
    .line 232
    iget-object v8, v7, Lorg/telegram/ui/y0$a0;->backAnimator:Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    if-nez v8, :cond_9

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    cmpl-float v8, v8, v4

    .line 241
    .line 242
    if-nez v8, :cond_9

    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    cmpl-float v8, v8, v4

    .line 249
    .line 250
    if-nez v8, :cond_9

    .line 251
    .line 252
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    cmpl-float v8, v8, v2

    .line 257
    .line 258
    if-nez v8, :cond_9

    .line 259
    .line 260
    if-eqz v6, :cond_6

    .line 261
    .line 262
    iget v8, v7, Lorg/telegram/ui/y0$a0;->position:I

    .line 263
    .line 264
    iget-object v9, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 265
    .line 266
    iget-object v9, v9, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 267
    .line 268
    invoke-static {v9}, Lorg/telegram/ui/y0;->x(Lorg/telegram/ui/y0;)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-le v8, v9, :cond_6

    .line 273
    .line 274
    iget v8, v7, Lorg/telegram/ui/y0$a0;->position:I

    .line 275
    .line 276
    iget-object v9, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 277
    .line 278
    iget-object v9, v9, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 279
    .line 280
    invoke-static {v9}, Lorg/telegram/ui/y0;->z(Lorg/telegram/ui/y0;)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-lt v8, v9, :cond_9

    .line 285
    .line 286
    :cond_6
    iget-boolean v7, v7, Lorg/telegram/ui/y0$a0;->isStaticIcon:Z

    .line 287
    .line 288
    if-eqz v7, :cond_7

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_8
    move v5, v1

    .line 295
    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/y0$w$a;->m(J)V

    .line 302
    .line 303
    .line 304
    move-object v1, p1

    .line 305
    move/from16 v2, p6

    .line 306
    .line 307
    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/y0$w$a;->g(Landroid/graphics/Canvas;F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Ldl2;->o()V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    move-object v1, p1

    .line 315
    move/from16 v2, p6

    .line 316
    .line 317
    invoke-super/range {p0 .. p6}, Ldl2;->d(Landroid/graphics/Canvas;JIIF)V

    .line 318
    .line 319
    .line 320
    :goto_4
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/y0$w$a;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/y0$w$a;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/y0$a0;

    .line 17
    .line 18
    iget-boolean v2, v1, Lorg/telegram/ui/y0$a0;->notDraw:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, v1, Lorg/telegram/ui/y0$a0;->empty:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v3, v1, Lorg/telegram/ui/y0$a0;->drawableBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, v1, Lorg/telegram/ui/y0$a0;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lorg/telegram/ui/y0$a0;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    .line 44
    .line 45
    iget v3, p0, Ldl2;->threadIndex:I

    .line 46
    .line 47
    aget-object v1, v1, v3

    .line 48
    .line 49
    invoke-virtual {v2, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->h(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver$a;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public g(Landroid/graphics/Canvas;F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/y0$w$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v2, :cond_13

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lorg/telegram/ui/y0$w$a;->startOffset:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/y0$w$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge v5, v6, :cond_12

    .line 31
    .line 32
    iget-object v6, v0, Lorg/telegram/ui/y0$w$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lorg/telegram/ui/y0$a0;

    .line 39
    .line 40
    iget-boolean v7, v6, Lorg/telegram/ui/y0$a0;->notDraw:Z

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v6}, Lorg/telegram/ui/y0$a0;->b(Lorg/telegram/ui/y0$a0;)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v8, v8, v3

    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    iget-boolean v8, v6, Lorg/telegram/ui/y0$a0;->selected:Z

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    :cond_1
    const v8, 0x3f4ccccd    # 0.8f

    .line 65
    .line 66
    .line 67
    const v10, 0x3e4ccccd    # 0.2f

    .line 68
    .line 69
    .line 70
    iget-boolean v11, v6, Lorg/telegram/ui/y0$a0;->selected:Z

    .line 71
    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    iget-object v11, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 75
    .line 76
    iget-object v11, v11, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 77
    .line 78
    invoke-static {v11}, Lorg/telegram/ui/y0;->z0(Lorg/telegram/ui/y0;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const/4 v12, 0x3

    .line 83
    if-eq v11, v12, :cond_2

    .line 84
    .line 85
    const v11, 0x3f333333    # 0.7f

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v6}, Lorg/telegram/ui/y0$a0;->b(Lorg/telegram/ui/y0$a0;)F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    :goto_1
    sub-float v11, v9, v11

    .line 94
    .line 95
    mul-float v10, v10, v11

    .line 96
    .line 97
    add-float/2addr v8, v10

    .line 98
    mul-float v7, v7, v8

    .line 99
    .line 100
    :cond_3
    iget-object v8, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 101
    .line 102
    iget-object v8, v8, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 103
    .line 104
    invoke-static {v8}, Lorg/telegram/ui/y0;->y(Lorg/telegram/ui/y0;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    cmp-long v14, v10, v12

    .line 112
    .line 113
    if-lez v14, :cond_4

    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    iget-object v14, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 120
    .line 121
    iget-object v14, v14, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 122
    .line 123
    invoke-static {v14}, Lorg/telegram/ui/y0;->y(Lorg/telegram/ui/y0;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    sub-long/2addr v10, v14

    .line 128
    iget-object v14, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 129
    .line 130
    iget-object v14, v14, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 131
    .line 132
    invoke-virtual {v14}, Lorg/telegram/ui/y0;->V0()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    cmp-long v16, v10, v14

    .line 137
    .line 138
    if-gez v16, :cond_4

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/4 v10, 0x0

    .line 143
    :goto_2
    if-eqz v10, :cond_5

    .line 144
    .line 145
    iget-object v11, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 146
    .line 147
    iget-object v11, v11, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 148
    .line 149
    invoke-static {v11}, Lorg/telegram/ui/y0;->x(Lorg/telegram/ui/y0;)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-ltz v11, :cond_5

    .line 154
    .line 155
    iget-object v11, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 156
    .line 157
    iget-object v11, v11, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 158
    .line 159
    invoke-static {v11}, Lorg/telegram/ui/y0;->z(Lorg/telegram/ui/y0;)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-ltz v11, :cond_5

    .line 164
    .line 165
    iget-object v11, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 166
    .line 167
    iget-object v11, v11, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 168
    .line 169
    invoke-static {v11}, Lorg/telegram/ui/y0;->y(Lorg/telegram/ui/y0;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    cmp-long v11, v14, v12

    .line 174
    .line 175
    if-lez v11, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/4 v8, 0x0

    .line 179
    :goto_3
    if-eqz v8, :cond_6

    .line 180
    .line 181
    iget-object v8, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 182
    .line 183
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    iget-object v11, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 188
    .line 189
    iget-object v11, v11, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 190
    .line 191
    invoke-static {v11}, Lorg/telegram/ui/y0;->x(Lorg/telegram/ui/y0;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    sub-int/2addr v8, v11

    .line 196
    iget-object v11, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 197
    .line 198
    iget-object v11, v11, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 199
    .line 200
    invoke-static {v11}, Lorg/telegram/ui/y0;->z(Lorg/telegram/ui/y0;)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    iget-object v12, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 205
    .line 206
    iget-object v12, v12, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 207
    .line 208
    invoke-static {v12}, Lorg/telegram/ui/y0;->x(Lorg/telegram/ui/y0;)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    sub-int/2addr v11, v12

    .line 213
    if-ltz v8, :cond_7

    .line 214
    .line 215
    if-ge v8, v11, :cond_7

    .line 216
    .line 217
    iget-object v4, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 218
    .line 219
    iget-object v4, v4, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 220
    .line 221
    invoke-virtual {v4}, Lorg/telegram/ui/y0;->T0()J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    long-to-float v4, v12

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    iget-object v14, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 231
    .line 232
    iget-object v14, v14, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 233
    .line 234
    invoke-static {v14}, Lorg/telegram/ui/y0;->y(Lorg/telegram/ui/y0;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    sub-long/2addr v12, v14

    .line 239
    long-to-float v12, v12

    .line 240
    div-float/2addr v12, v4

    .line 241
    invoke-static {v12, v3, v9}, Lr95;->a(FFF)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    int-to-float v8, v8

    .line 246
    int-to-float v11, v11

    .line 247
    const/high16 v12, 0x40800000    # 4.0f

    .line 248
    .line 249
    div-float v12, v11, v12

    .line 250
    .line 251
    invoke-static {v4, v8, v11, v12}, Lorg/telegram/messenger/a;->J(FFFF)F

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-static {v4, v8, v11, v12}, Lorg/telegram/messenger/a;->J(FFFF)F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iget-object v8, v0, Lorg/telegram/ui/y0$w$a;->appearScaleInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 260
    .line 261
    invoke-virtual {v8, v4}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/high16 v8, 0x3f000000    # 0.5f

    .line 266
    .line 267
    mul-float v4, v4, v8

    .line 268
    .line 269
    add-float/2addr v4, v8

    .line 270
    mul-float v7, v7, v4

    .line 271
    .line 272
    move v4, v13

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    :cond_7
    :goto_4
    sget-object v8, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    float-to-int v11, v11

    .line 285
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    add-int/2addr v11, v12

    .line 290
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    float-to-int v13, v13

    .line 299
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    add-int/2addr v13, v14

    .line 304
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    sub-int/2addr v13, v14

    .line 309
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    sub-int/2addr v14, v15

    .line 318
    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 319
    .line 320
    .line 321
    iget-object v11, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 322
    .line 323
    iget-object v11, v11, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 324
    .line 325
    invoke-static {v11}, Lorg/telegram/ui/y0;->t0(Lorg/telegram/ui/y0;)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-nez v11, :cond_8

    .line 330
    .line 331
    if-nez v10, :cond_8

    .line 332
    .line 333
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    float-to-int v10, v10

    .line 338
    invoke-virtual {v8, v2, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 339
    .line 340
    .line 341
    :cond_8
    const/4 v10, 0x0

    .line 342
    iget-boolean v11, v6, Lorg/telegram/ui/y0$a0;->empty:Z

    .line 343
    .line 344
    const/16 v12, 0xff

    .line 345
    .line 346
    if-eqz v11, :cond_9

    .line 347
    .line 348
    iget-object v10, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 349
    .line 350
    iget-object v10, v10, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 351
    .line 352
    invoke-static {v10}, Lorg/telegram/ui/y0;->K0(Lorg/telegram/ui/y0;)Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_9
    iget-boolean v11, v6, Lorg/telegram/ui/y0$a0;->isDefaultReaction:Z

    .line 364
    .line 365
    if-nez v11, :cond_c

    .line 366
    .line 367
    iget-boolean v11, v6, Lorg/telegram/ui/y0$a0;->isStaticIcon:Z

    .line 368
    .line 369
    if-nez v11, :cond_c

    .line 370
    .line 371
    iget-object v10, v6, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 372
    .line 373
    if-eqz v10, :cond_11

    .line 374
    .line 375
    iget-boolean v10, v6, Lorg/telegram/ui/y0$a0;->notDraw:Z

    .line 376
    .line 377
    if-eqz v10, :cond_a

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_a
    iget-object v10, v6, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    if-nez v10, :cond_b

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_b
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_c
    iget-object v11, v6, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 393
    .line 394
    if-eqz v11, :cond_d

    .line 395
    .line 396
    invoke-virtual {v11, v8}, Lorg/telegram/messenger/ImageReceiver;->w1(Landroid/graphics/Rect;)V

    .line 397
    .line 398
    .line 399
    :cond_d
    :goto_5
    iget-object v11, v6, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    instance-of v12, v11, Lorg/telegram/ui/Components/c;

    .line 402
    .line 403
    if-eqz v12, :cond_e

    .line 404
    .line 405
    iget-object v12, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 406
    .line 407
    iget-object v12, v12, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 408
    .line 409
    invoke-static {v12}, Lorg/telegram/ui/y0;->Y(Lorg/telegram/ui/y0;)Landroid/graphics/ColorFilter;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    iget v11, v0, Lorg/telegram/ui/y0$w$a;->skewAlpha:F

    .line 417
    .line 418
    iput v11, v6, Lorg/telegram/ui/y0$a0;->skewAlpha:F

    .line 419
    .line 420
    iput v5, v6, Lorg/telegram/ui/y0$a0;->skewIndex:I

    .line 421
    .line 422
    cmpl-float v12, v7, v9

    .line 423
    .line 424
    if-nez v12, :cond_10

    .line 425
    .line 426
    cmpg-float v9, v11, v9

    .line 427
    .line 428
    if-gez v9, :cond_f

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_f
    invoke-virtual {v0, v1, v10, v6, v4}, Lorg/telegram/ui/y0$w$a;->p(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/y0$a0;F)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_10
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    int-to-float v9, v9

    .line 443
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    int-to-float v8, v8

    .line 448
    invoke-virtual {v1, v7, v7, v9, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-virtual {v0, v1, v5, v7}, Lorg/telegram/ui/y0$w$a;->q(Landroid/graphics/Canvas;II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1, v10, v6, v4}, Lorg/telegram/ui/y0$w$a;->p(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/y0$a0;F)V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 462
    .line 463
    .line 464
    :cond_11
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 469
    .line 470
    .line 471
    :cond_13
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldl2;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/y0$w$a;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/y0$w$a;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/telegram/ui/y0$a0;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/y0$a0;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    .line 22
    .line 23
    iget v2, p0, Ldl2;->threadIndex:I

    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver$a;->H()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public m(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lorg/telegram/ui/y0$w$a;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/y0$w$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v4, v5, :cond_15

    .line 19
    .line 20
    iget-object v5, v0, Lorg/telegram/ui/y0$w$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lorg/telegram/ui/y0$a0;

    .line 27
    .line 28
    iget-boolean v6, v5, Lorg/telegram/ui/y0$a0;->notDraw:Z

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    iget-boolean v6, v5, Lorg/telegram/ui/y0$a0;->empty:Z

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/high16 v8, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v9, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    iget-object v6, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 44
    .line 45
    iget-object v6, v6, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 46
    .line 47
    invoke-static {v6}, Lorg/telegram/ui/y0;->K0(Lorg/telegram/ui/y0;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v5}, Lorg/telegram/ui/y0$a0;->b(Lorg/telegram/ui/y0$a0;)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    cmpl-float v7, v10, v7

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    iget-boolean v7, v5, Lorg/telegram/ui/y0$a0;->selected:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    :cond_1
    const v7, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    const v10, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    .line 69
    iget-boolean v11, v5, Lorg/telegram/ui/y0$a0;->selected:Z

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    const v11, 0x3f333333    # 0.7f

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v5}, Lorg/telegram/ui/y0$a0;->b(Lorg/telegram/ui/y0$a0;)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    :goto_1
    sub-float v11, v8, v11

    .line 82
    .line 83
    mul-float v11, v11, v10

    .line 84
    .line 85
    add-float/2addr v11, v7

    .line 86
    mul-float v8, v8, v11

    .line 87
    .line 88
    :cond_3
    if-nez v6, :cond_4

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    const/16 v7, 0xff

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    sub-int/2addr v7, v10

    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    sub-int/2addr v7, v10

    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    sub-int/2addr v10, v11

    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    sub-int/2addr v10, v11

    .line 125
    sget-object v11, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    int-to-float v12, v12

    .line 132
    div-float/2addr v12, v9

    .line 133
    int-to-float v7, v7

    .line 134
    div-float/2addr v7, v9

    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    mul-float v13, v13, v7

    .line 140
    .line 141
    mul-float v13, v13, v8

    .line 142
    .line 143
    sub-float/2addr v12, v13

    .line 144
    float-to-int v12, v12

    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    int-to-float v13, v13

    .line 150
    div-float/2addr v13, v9

    .line 151
    int-to-float v10, v10

    .line 152
    div-float/2addr v10, v9

    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    mul-float v14, v14, v10

    .line 158
    .line 159
    mul-float v14, v14, v8

    .line 160
    .line 161
    sub-float/2addr v13, v14

    .line 162
    float-to-int v13, v13

    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    int-to-float v14, v14

    .line 168
    div-float/2addr v14, v9

    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    mul-float v7, v7, v15

    .line 174
    .line 175
    mul-float v7, v7, v8

    .line 176
    .line 177
    add-float/2addr v14, v7

    .line 178
    float-to-int v7, v14

    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    int-to-float v14, v14

    .line 184
    div-float/2addr v14, v9

    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    mul-float v10, v10, v9

    .line 190
    .line 191
    mul-float v10, v10, v8

    .line 192
    .line 193
    add-float/2addr v14, v10

    .line 194
    float-to-int v8, v14

    .line 195
    invoke-virtual {v11, v12, v13, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iget v8, v0, Lorg/telegram/ui/y0$w$a;->startOffset:I

    .line 203
    .line 204
    sub-int/2addr v7, v8

    .line 205
    invoke-virtual {v11, v7, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v5, Lorg/telegram/ui/y0$a0;->drawableBounds:Landroid/graphics/Rect;

    .line 209
    .line 210
    if-nez v7, :cond_5

    .line 211
    .line 212
    new-instance v7, Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v7, v5, Lorg/telegram/ui/y0$a0;->drawableBounds:Landroid/graphics/Rect;

    .line 218
    .line 219
    :cond_5
    iget-object v7, v5, Lorg/telegram/ui/y0$a0;->drawableBounds:Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {v7, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 222
    .line 223
    .line 224
    iput-object v6, v5, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    iget-object v6, v0, Lorg/telegram/ui/y0$w$a;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_6
    invoke-static {v5}, Lorg/telegram/ui/y0$a0;->b(Lorg/telegram/ui/y0$a0;)F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    cmpl-float v6, v6, v7

    .line 238
    .line 239
    if-nez v6, :cond_7

    .line 240
    .line 241
    iget-boolean v6, v5, Lorg/telegram/ui/y0$a0;->selected:Z

    .line 242
    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    :cond_7
    iget-boolean v6, v5, Lorg/telegram/ui/y0$a0;->selected:Z

    .line 246
    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-static {v5}, Lorg/telegram/ui/y0$a0;->b(Lorg/telegram/ui/y0$a0;)F

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_2
    iget-object v6, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 254
    .line 255
    iget-object v6, v6, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 256
    .line 257
    invoke-static {v6}, Lorg/telegram/ui/y0;->y(Lorg/telegram/ui/y0;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    const-wide/16 v12, 0x0

    .line 262
    .line 263
    cmp-long v6, v10, v12

    .line 264
    .line 265
    if-lez v6, :cond_a

    .line 266
    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    iget-object v6, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 272
    .line 273
    iget-object v6, v6, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 274
    .line 275
    invoke-static {v6}, Lorg/telegram/ui/y0;->y(Lorg/telegram/ui/y0;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    sub-long/2addr v10, v14

    .line 280
    iget-object v6, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 281
    .line 282
    iget-object v6, v6, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 283
    .line 284
    invoke-virtual {v6}, Lorg/telegram/ui/y0;->V0()J

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    cmp-long v6, v10, v14

    .line 289
    .line 290
    if-gez v6, :cond_a

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    goto :goto_3

    .line 294
    :cond_a
    const/4 v6, 0x0

    .line 295
    :goto_3
    const/high16 v10, 0x40800000    # 4.0f

    .line 296
    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    iget-object v6, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 300
    .line 301
    iget-object v6, v6, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 302
    .line 303
    invoke-static {v6}, Lorg/telegram/ui/y0;->x(Lorg/telegram/ui/y0;)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-ltz v6, :cond_c

    .line 308
    .line 309
    iget-object v6, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 310
    .line 311
    iget-object v6, v6, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 312
    .line 313
    invoke-static {v6}, Lorg/telegram/ui/y0;->z(Lorg/telegram/ui/y0;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-ltz v6, :cond_c

    .line 318
    .line 319
    iget-object v6, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 320
    .line 321
    iget-object v6, v6, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 322
    .line 323
    invoke-static {v6}, Lorg/telegram/ui/y0;->y(Lorg/telegram/ui/y0;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v14

    .line 327
    cmp-long v6, v14, v12

    .line 328
    .line 329
    if-lez v6, :cond_c

    .line 330
    .line 331
    iget-object v6, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 332
    .line 333
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    iget-object v11, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 338
    .line 339
    iget-object v11, v11, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 340
    .line 341
    invoke-static {v11}, Lorg/telegram/ui/y0;->x(Lorg/telegram/ui/y0;)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    sub-int/2addr v6, v11

    .line 346
    iget-object v11, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 347
    .line 348
    iget-object v11, v11, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 349
    .line 350
    invoke-static {v11}, Lorg/telegram/ui/y0;->z(Lorg/telegram/ui/y0;)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    iget-object v12, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 355
    .line 356
    iget-object v12, v12, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 357
    .line 358
    invoke-static {v12}, Lorg/telegram/ui/y0;->x(Lorg/telegram/ui/y0;)I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    sub-int/2addr v11, v12

    .line 363
    if-ltz v6, :cond_b

    .line 364
    .line 365
    if-ge v6, v11, :cond_b

    .line 366
    .line 367
    iget-object v12, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 368
    .line 369
    iget-object v12, v12, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 370
    .line 371
    invoke-virtual {v12}, Lorg/telegram/ui/y0;->T0()J

    .line 372
    .line 373
    .line 374
    move-result-wide v12

    .line 375
    long-to-float v12, v12

    .line 376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 377
    .line 378
    .line 379
    move-result-wide v13

    .line 380
    iget-object v15, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 381
    .line 382
    iget-object v15, v15, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 383
    .line 384
    invoke-static {v15}, Lorg/telegram/ui/y0;->y(Lorg/telegram/ui/y0;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v15

    .line 388
    sub-long/2addr v13, v15

    .line 389
    long-to-float v13, v13

    .line 390
    div-float/2addr v13, v12

    .line 391
    invoke-static {v13, v7, v8}, Lr95;->a(FFF)F

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    int-to-float v6, v6

    .line 396
    int-to-float v11, v11

    .line 397
    div-float v12, v11, v10

    .line 398
    .line 399
    invoke-static {v7, v6, v11, v12}, Lorg/telegram/messenger/a;->J(FFFF)F

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    invoke-static {v7, v6, v11, v12}, Lorg/telegram/messenger/a;->J(FFFF)F

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    iget-object v7, v0, Lorg/telegram/ui/y0$w$a;->appearScaleInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 408
    .line 409
    invoke-virtual {v7, v6}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 410
    .line 411
    .line 412
    mul-float v13, v13, v8

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_b
    const/high16 v13, 0x3f800000    # 1.0f

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    :goto_4
    iget-boolean v6, v5, Lorg/telegram/ui/y0$a0;->isDefaultReaction:Z

    .line 423
    .line 424
    if-nez v6, :cond_10

    .line 425
    .line 426
    iget-boolean v6, v5, Lorg/telegram/ui/y0$a0;->isStaticIcon:Z

    .line 427
    .line 428
    if-nez v6, :cond_10

    .line 429
    .line 430
    iget-object v6, v5, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 431
    .line 432
    if-nez v6, :cond_d

    .line 433
    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :cond_d
    const/4 v6, 0x0

    .line 437
    iget-object v7, v5, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    instance-of v11, v7, Lorg/telegram/ui/Components/c;

    .line 440
    .line 441
    if-eqz v11, :cond_e

    .line 442
    .line 443
    move-object v6, v7

    .line 444
    check-cast v6, Lorg/telegram/ui/Components/c;

    .line 445
    .line 446
    :cond_e
    if-eqz v6, :cond_14

    .line 447
    .line 448
    invoke-virtual {v6}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-nez v7, :cond_f

    .line 453
    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :cond_f
    invoke-virtual {v6}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    const/high16 v11, 0x437f0000    # 255.0f

    .line 461
    .line 462
    mul-float v13, v13, v11

    .line 463
    .line 464
    float-to-int v11, v13

    .line 465
    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/c;->setAlpha(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v6}, Lorg/telegram/ui/y0$a0;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    iget-object v6, v5, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    iget-object v11, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 474
    .line 475
    iget-object v11, v11, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 476
    .line 477
    invoke-static {v11}, Lorg/telegram/ui/y0;->Y(Lorg/telegram/ui/y0;)Landroid/graphics/ColorFilter;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_10
    iget-object v7, v5, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 486
    .line 487
    invoke-virtual {v7, v13}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 488
    .line 489
    .line 490
    :goto_5
    if-nez v7, :cond_11

    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_11
    iget-boolean v6, v5, Lorg/telegram/ui/y0$a0;->selected:Z

    .line 495
    .line 496
    if-eqz v6, :cond_12

    .line 497
    .line 498
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_12
    invoke-virtual {v7, v3}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 507
    .line 508
    .line 509
    :goto_6
    iget-object v6, v5, Lorg/telegram/ui/y0$a0;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    .line 510
    .line 511
    iget v10, v0, Ldl2;->threadIndex:I

    .line 512
    .line 513
    aget-object v11, v6, v10

    .line 514
    .line 515
    invoke-virtual {v7, v11, v10}, Lorg/telegram/messenger/ImageReceiver;->Y0(Lorg/telegram/messenger/ImageReceiver$a;I)Lorg/telegram/messenger/ImageReceiver$a;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    aput-object v11, v6, v10

    .line 520
    .line 521
    iget-object v6, v5, Lorg/telegram/ui/y0$a0;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    .line 522
    .line 523
    iget v10, v0, Ldl2;->threadIndex:I

    .line 524
    .line 525
    aget-object v6, v6, v10

    .line 526
    .line 527
    iput-wide v1, v6, Lorg/telegram/messenger/ImageReceiver$a;->a:J

    .line 528
    .line 529
    iput-object v7, v5, Lorg/telegram/ui/y0$a0;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    .line 530
    .line 531
    invoke-virtual {v5, v1, v2}, Lorg/telegram/ui/y0$a0;->f(J)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 550
    .line 551
    .line 552
    sget-object v6, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 553
    .line 554
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    sub-int/2addr v11, v12

    .line 571
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    sub-int/2addr v12, v13

    .line 580
    invoke-virtual {v6, v7, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 581
    .line 582
    .line 583
    iget-boolean v7, v5, Lorg/telegram/ui/y0$a0;->selected:Z

    .line 584
    .line 585
    if-eqz v7, :cond_13

    .line 586
    .line 587
    iget-object v7, v0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 588
    .line 589
    iget-object v7, v7, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 590
    .line 591
    invoke-static {v7}, Lorg/telegram/ui/y0;->z0(Lorg/telegram/ui/y0;)I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    const/4 v10, 0x3

    .line 596
    if-eq v7, v10, :cond_13

    .line 597
    .line 598
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    int-to-float v7, v7

    .line 603
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    int-to-float v10, v10

    .line 608
    div-float/2addr v10, v9

    .line 609
    const v11, 0x3f5c28f6    # 0.86f

    .line 610
    .line 611
    .line 612
    mul-float v10, v10, v11

    .line 613
    .line 614
    sub-float/2addr v7, v10

    .line 615
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    int-to-float v10, v10

    .line 624
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    int-to-float v12, v12

    .line 629
    div-float/2addr v12, v9

    .line 630
    mul-float v12, v12, v11

    .line 631
    .line 632
    sub-float/2addr v10, v12

    .line 633
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    int-to-float v12, v12

    .line 642
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    int-to-float v13, v13

    .line 647
    div-float/2addr v13, v9

    .line 648
    mul-float v13, v13, v11

    .line 649
    .line 650
    add-float/2addr v12, v13

    .line 651
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    int-to-float v13, v13

    .line 660
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    int-to-float v14, v14

    .line 665
    div-float/2addr v14, v9

    .line 666
    mul-float v14, v14, v11

    .line 667
    .line 668
    add-float/2addr v13, v14

    .line 669
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    invoke-virtual {v6, v7, v10, v12, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 674
    .line 675
    .line 676
    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    float-to-int v9, v9

    .line 685
    add-int/2addr v7, v9

    .line 686
    iget v9, v0, Lorg/telegram/ui/y0$w$a;->startOffset:I

    .line 687
    .line 688
    sub-int/2addr v7, v9

    .line 689
    invoke-virtual {v6, v7, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 690
    .line 691
    .line 692
    iget-object v7, v5, Lorg/telegram/ui/y0$a0;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    .line 693
    .line 694
    iget v9, v0, Ldl2;->threadIndex:I

    .line 695
    .line 696
    aget-object v7, v7, v9

    .line 697
    .line 698
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/ImageReceiver$a;->I(Landroid/graphics/Rect;)V

    .line 699
    .line 700
    .line 701
    iput v8, v5, Lorg/telegram/ui/y0$a0;->skewAlpha:F

    .line 702
    .line 703
    iput v4, v5, Lorg/telegram/ui/y0$a0;->skewIndex:I

    .line 704
    .line 705
    iget-object v6, v0, Lorg/telegram/ui/y0$w$a;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    :cond_14
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_15
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/y0$a0;F)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float p4, p4, v0

    .line 6
    .line 7
    float-to-int p4, p4

    .line 8
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/y0$w$a;->this$1:Lorg/telegram/ui/y0$w;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/y0;->Y(Lorg/telegram/ui/y0;)Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p3, Lorg/telegram/ui/y0$a0;->premiumLockIconView:Lan7;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p2, p3, Lorg/telegram/ui/y0$a0;->isDefaultReaction:Z

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-boolean p2, p3, Lorg/telegram/ui/y0$a0;->isStaticIcon:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object p2, p3, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, p4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p3, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;II)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/y0$w$a;->skewAlpha:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lorg/telegram/ui/y0$w$a;->skewBelow:Z

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    int-to-float v0, p3

    .line 17
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    mul-float p2, p2, v3

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/y0$w$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr p2, v0

    .line 31
    sub-float p2, v1, p2

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/y0$w$a;->skewAlpha:F

    .line 34
    .line 35
    sub-float/2addr v1, v0

    .line 36
    neg-float v0, v1

    .line 37
    mul-float p2, p2, v0

    .line 38
    .line 39
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->skew(FF)V

    .line 40
    .line 41
    .line 42
    neg-int p2, p3

    .line 43
    int-to-float p2, p2

    .line 44
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v1, v0, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 49
    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    mul-float p2, p2, v3

    .line 53
    .line 54
    iget-object p3, p0, Lorg/telegram/ui/y0$w$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    div-float/2addr p2, p3

    .line 62
    sub-float p2, v1, p2

    .line 63
    .line 64
    iget p3, p0, Lorg/telegram/ui/y0$w$a;->skewAlpha:F

    .line 65
    .line 66
    sub-float/2addr v1, p3

    .line 67
    mul-float p2, p2, v1

    .line 68
    .line 69
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->skew(FF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
