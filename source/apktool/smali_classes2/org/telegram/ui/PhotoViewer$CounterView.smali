.class Lorg/telegram/ui/PhotoViewer$CounterView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CounterView"
.end annotation


# instance fields
.field private currentCount:I

.field private height:I

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;

.field private rotation:F

.field private staticLayout:Landroid/text/StaticLayout;

.field private textPaint:Landroid/text/TextPaint;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->currentCount:I

    .line 6
    .line 7
    new-instance v0, Landroid/text/TextPaint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    const/high16 v2, 0x41700000    # 15.0f

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 26
    .line 27
    const-string v2, "fonts/rmedium.ttf"

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rect:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PhotoViewer$CounterView;->a(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 26
    .line 27
    const/high16 v0, 0x42c80000    # 100.0f

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v0, v8

    .line 40
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 41
    .line 42
    .line 43
    iput-object v8, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->staticLayout:Landroid/text/StaticLayout;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-double v1, v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    double-to-int v1, v1

    .line 56
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->width:I

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->staticLayout:Landroid/text/StaticLayout;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->height:I

    .line 65
    .line 66
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v3, 0x4

    .line 73
    const/4 v4, 0x2

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    new-array v3, v3, [Landroid/animation/Animator;

    .line 77
    .line 78
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 79
    .line 80
    new-array v6, v9, [F

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    aput v7, v6, v0

    .line 84
    .line 85
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    aput-object v5, v3, v0

    .line 90
    .line 91
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 92
    .line 93
    new-array v6, v9, [F

    .line 94
    .line 95
    aput v7, v6, v0

    .line 96
    .line 97
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    aput-object v5, v3, v9

    .line 102
    .line 103
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 104
    .line 105
    sget-object v6, Lorg/telegram/ui/Components/f;->PAINT_ALPHA:Landroid/util/Property;

    .line 106
    .line 107
    new-array v7, v9, [I

    .line 108
    .line 109
    aput v0, v7, v0

    .line 110
    .line 111
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    aput-object v5, v3, v4

    .line 116
    .line 117
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 118
    .line 119
    new-array v5, v9, [I

    .line 120
    .line 121
    aput v0, v5, v0

    .line 122
    .line 123
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v3, v2

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    iget v5, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->currentCount:I

    .line 143
    .line 144
    if-nez v5, :cond_1

    .line 145
    .line 146
    new-array v3, v3, [Landroid/animation/Animator;

    .line 147
    .line 148
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 149
    .line 150
    new-array v6, v4, [F

    .line 151
    .line 152
    fill-array-data v6, :array_0

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    aput-object v5, v3, v0

    .line 160
    .line 161
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 162
    .line 163
    new-array v5, v4, [F

    .line 164
    .line 165
    fill-array-data v5, :array_1

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v3, v9

    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 175
    .line 176
    sget-object v5, Lorg/telegram/ui/Components/f;->PAINT_ALPHA:Landroid/util/Property;

    .line 177
    .line 178
    new-array v6, v4, [I

    .line 179
    .line 180
    fill-array-data v6, :array_2

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v3, v4

    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 190
    .line 191
    new-array v4, v4, [I

    .line 192
    .line 193
    fill-array-data v4, :array_3

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v3, v2

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 206
    .line 207
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    if-ge p1, v5, :cond_2

    .line 215
    .line 216
    new-array v2, v4, [Landroid/animation/Animator;

    .line 217
    .line 218
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 219
    .line 220
    new-array v5, v4, [F

    .line 221
    .line 222
    fill-array-data v5, :array_4

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, v2, v0

    .line 230
    .line 231
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 232
    .line 233
    new-array v3, v4, [F

    .line 234
    .line 235
    fill-array-data v3, :array_5

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aput-object v0, v2, v9

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 248
    .line 249
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_2
    new-array v2, v4, [Landroid/animation/Animator;

    .line 257
    .line 258
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 259
    .line 260
    new-array v5, v4, [F

    .line 261
    .line 262
    fill-array-data v5, :array_6

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    aput-object v3, v2, v0

    .line 270
    .line 271
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 272
    .line 273
    new-array v3, v4, [F

    .line 274
    .line 275
    fill-array-data v3, :array_7

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, v2, v9

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 288
    .line 289
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 293
    .line 294
    .line 295
    :goto_0
    const-wide/16 v2, 0xb4

    .line 296
    .line 297
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 304
    .line 305
    .line 306
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->currentCount:I

    .line 307
    .line 308
    return-void

    .line 309
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_2
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_3
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_4
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_5
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :array_6
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :array_7
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getRotationX()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rotation:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/16 v2, 0xff

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rect:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    const/high16 v4, 0x41600000    # 14.0f

    .line 24
    .line 25
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v5, v0, v5

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int/2addr v6, v7

    .line 41
    int-to-float v6, v6

    .line 42
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v0, v4

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v1, v3, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rect:Landroid/graphics/RectF;

    .line 52
    .line 53
    const/high16 v1, 0x41700000    # 15.0f

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->staticLayout:Landroid/text/StaticLayout;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 75
    .line 76
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rotation:F

    .line 77
    .line 78
    sub-float v1, v2, v1

    .line 79
    .line 80
    const/high16 v3, 0x437f0000    # 255.0f

    .line 81
    .line 82
    mul-float v1, v1, v3

    .line 83
    .line 84
    float-to-int v1, v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->width:I

    .line 96
    .line 97
    sub-int/2addr v0, v1

    .line 98
    div-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->height:I

    .line 106
    .line 107
    sub-int/2addr v1, v4

    .line 108
    div-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    const v4, 0x3e4ccccd    # 0.2f

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-float/2addr v1, v4

    .line 119
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rotation:F

    .line 120
    .line 121
    const/high16 v5, 0x40a00000    # 5.0f

    .line 122
    .line 123
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v6, v6

    .line 128
    mul-float v4, v4, v6

    .line 129
    .line 130
    add-float/2addr v1, v4

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->staticLayout:Landroid/text/StaticLayout;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 143
    .line 144
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rotation:F

    .line 145
    .line 146
    mul-float v1, v1, v3

    .line 147
    .line 148
    float-to-int v1, v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rect:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-int v0, v0

    .line 159
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rect:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    float-to-int v1, v1

    .line 166
    int-to-float v1, v1

    .line 167
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rotation:F

    .line 173
    .line 174
    sub-float/2addr v2, v4

    .line 175
    mul-float v3, v3, v2

    .line 176
    .line 177
    sub-float/2addr v1, v3

    .line 178
    float-to-int v1, v1

    .line 179
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/2addr v2, v0

    .line 184
    int-to-float v7, v2

    .line 185
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-int v2, v1, v2

    .line 190
    .line 191
    int-to-float v8, v2

    .line 192
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-int v2, v0, v2

    .line 197
    .line 198
    int-to-float v9, v2

    .line 199
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/2addr v2, v1

    .line 204
    int-to-float v10, v2

    .line 205
    iget-object v11, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 206
    .line 207
    move-object v6, p1

    .line 208
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    sub-int v2, v0, v2

    .line 216
    .line 217
    int-to-float v7, v2

    .line 218
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sub-int v2, v1, v2

    .line 223
    .line 224
    int-to-float v8, v2

    .line 225
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    add-int/2addr v0, v2

    .line 230
    int-to-float v9, v0

    .line 231
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v1, v0

    .line 236
    int-to-float v10, v1

    .line 237
    iget-object v11, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget p1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->width:I

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    add-int/2addr p1, p2

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rotation:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleX(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
