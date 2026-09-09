.class public abstract La90;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La90$b;,
        La90$a;
    }
.end annotation


# static fields
.field private static final colorKeys:[Ljava/lang/String;

.field private static loadedStart:Ljava/lang/Long;

.field private static final particles:[I

.field private static particlesStart:J

.field private static start:Ljava/lang/Long;


# instance fields
.field private bottomText:Lte$a;

.field private chartBounds:Landroid/graphics/RectF;

.field private chartInnerBounds:Landroid/graphics/RectF;

.field private complete:Z

.field private completeDrawable:Lab9$a;

.field private completeFloat:Lke;

.field private completeGradient:Landroid/graphics/LinearGradient;

.field private completeGradientMatrix:Landroid/graphics/Matrix;

.field private completePaint:Landroid/graphics/Paint;

.field private completePaintStroke:Landroid/graphics/Paint;

.field private completePath:Landroid/graphics/Path;

.field private completePathBounds:Landroid/graphics/RectF;

.field private loading:Z

.field private loadingBackgroundPaint:Landroid/graphics/Paint;

.field public loadingFloat:Lke;

.field private roundingRect:Landroid/graphics/RectF;

.field private sectors:[La90$a;

.field private segmentsTmp:[F

.field private selectedIndex:I

.field private tempFloat:[F

.field private tempPercents:[I

.field private topText:Lte$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "statisticChartLine_lightblue"

    .line 2
    .line 3
    const-string v1, "statisticChartLine_blue"

    .line 4
    .line 5
    const-string v2, "statisticChartLine_green"

    .line 6
    .line 7
    const-string v3, "statisticChartLine_red"

    .line 8
    .line 9
    const-string v4, "statisticChartLine_lightgreen"

    .line 10
    .line 11
    const-string v5, "statisticChartLine_orange"

    .line 12
    .line 13
    const-string v6, "statisticChartLine_cyan"

    .line 14
    .line 15
    const-string v7, "statisticChartLine_purple"

    .line 16
    .line 17
    const-string v8, "statisticChartLine_golden"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, La90;->colorKeys:[Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sget v1, Ly68;->o:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput v1, v0, v2

    .line 33
    .line 34
    sget v1, Ly68;->r:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput v1, v0, v2

    .line 38
    .line 39
    sget v2, Ly68;->l:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aput v2, v0, v3

    .line 43
    .line 44
    sget v2, Ly68;->m:I

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aput v2, v0, v3

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    aput v1, v0, v2

    .line 51
    .line 52
    sget v1, Ly68;->q:I

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    aput v1, v0, v2

    .line 56
    .line 57
    sget v1, Ly68;->p:I

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    aput v1, v0, v2

    .line 61
    .line 62
    sget v1, Ly68;->n:I

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    aput v1, v0, v2

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    aput v1, v0, v2

    .line 70
    .line 71
    sput-object v0, La90;->particles:[I

    .line 72
    .line 73
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    sput-wide v0, La90;->particlesStart:J

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, La90;->chartInnerBounds:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, La90;->loading:Z

    .line 22
    .line 23
    new-instance v2, Lke;

    .line 24
    .line 25
    sget-object v10, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 26
    .line 27
    const-wide/16 v3, 0x2ee

    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v4, v10}, Lke;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, La90;->loadingFloat:Lke;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v0, La90;->complete:Z

    .line 36
    .line 37
    new-instance v5, Lke;

    .line 38
    .line 39
    invoke-direct {v5, v0, v3, v4, v10}, Lke;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v0, La90;->completeFloat:Lke;

    .line 43
    .line 44
    const/16 v11, 0x9

    .line 45
    .line 46
    new-array v3, v11, [La90$a;

    .line 47
    .line 48
    iput-object v3, v0, La90;->sectors:[La90$a;

    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    new-array v3, v12, [F

    .line 52
    .line 53
    iput-object v3, v0, La90;->segmentsTmp:[F

    .line 54
    .line 55
    new-instance v3, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, La90;->roundingRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    new-instance v3, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, La90;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance v3, Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, La90;->completePath:Landroid/graphics/Path;

    .line 75
    .line 76
    new-instance v3, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, La90;->completePaintStroke:Landroid/graphics/Paint;

    .line 82
    .line 83
    new-instance v3, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, La90;->completePaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    new-instance v3, Lte$a;

    .line 91
    .line 92
    invoke-direct {v3, v2, v1, v1}, Lte$a;-><init>(ZZZ)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, La90;->topText:Lte$a;

    .line 96
    .line 97
    new-instance v3, Lte$a;

    .line 98
    .line 99
    invoke-direct {v3, v2, v1, v1}, Lte$a;-><init>(ZZZ)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, La90;->bottomText:Lte$a;

    .line 103
    .line 104
    const/4 v13, -0x1

    .line 105
    iput v13, v0, La90;->selectedIndex:I

    .line 106
    .line 107
    iget-object v3, v0, La90;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, La90;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    const-string v4, "listSelectorSDK21"

    .line 117
    .line 118
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, La90;->completePaint:Landroid/graphics/Paint;

    .line 126
    .line 127
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 128
    .line 129
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 135
    .line 136
    .line 137
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 138
    .line 139
    const/high16 v4, 0x43480000    # 200.0f

    .line 140
    .line 141
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-float v4, v4

    .line 146
    const/4 v5, 0x4

    .line 147
    new-array v6, v5, [I

    .line 148
    .line 149
    fill-array-data v6, :array_0

    .line 150
    .line 151
    .line 152
    new-array v5, v5, [F

    .line 153
    .line 154
    fill-array-data v5, :array_1

    .line 155
    .line 156
    .line 157
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    move-object v14, v3

    .line 165
    move/from16 v18, v4

    .line 166
    .line 167
    move-object/from16 v19, v6

    .line 168
    .line 169
    move-object/from16 v20, v5

    .line 170
    .line 171
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v0, La90;->completeGradient:Landroid/graphics/LinearGradient;

    .line 175
    .line 176
    new-instance v3, Landroid/graphics/Matrix;

    .line 177
    .line 178
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v3, v0, La90;->completeGradientMatrix:Landroid/graphics/Matrix;

    .line 182
    .line 183
    iget-object v3, v0, La90;->completePaintStroke:Landroid/graphics/Paint;

    .line 184
    .line 185
    iget-object v4, v0, La90;->completeGradient:Landroid/graphics/LinearGradient;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, La90;->completePaint:Landroid/graphics/Paint;

    .line 191
    .line 192
    iget-object v4, v0, La90;->completeGradient:Landroid/graphics/LinearGradient;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, La90;->completePaintStroke:Landroid/graphics/Paint;

    .line 198
    .line 199
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, La90;->completePaintStroke:Landroid/graphics/Paint;

    .line 205
    .line 206
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, La90;->completePaintStroke:Landroid/graphics/Paint;

    .line 212
    .line 213
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, La90;->topText:Lte$a;

    .line 219
    .line 220
    const v4, 0x3e4ccccd    # 0.2f

    .line 221
    .line 222
    .line 223
    const-wide/16 v5, 0x0

    .line 224
    .line 225
    const-wide/16 v7, 0x1c2

    .line 226
    .line 227
    move-object v9, v10

    .line 228
    invoke-virtual/range {v3 .. v9}, Lte$a;->H(FJJLandroid/animation/TimeInterpolator;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, La90;->topText:Lte$a;

    .line 232
    .line 233
    const-string v4, "windowBackgroundWhiteBlackText"

    .line 234
    .line 235
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v3, v4}, Lte$a;->N(I)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, La90;->topText:Lte$a;

    .line 243
    .line 244
    const-string v4, "fonts/rmedium.ttf"

    .line 245
    .line 246
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3, v4}, Lte$a;->P(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, La90;->topText:Lte$a;

    .line 254
    .line 255
    const/high16 v4, 0x42000000    # 32.0f

    .line 256
    .line 257
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    int-to-float v4, v4

    .line 262
    invoke-virtual {v3, v4}, Lte$a;->O(F)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, La90;->topText:Lte$a;

    .line 266
    .line 267
    const/16 v14, 0x11

    .line 268
    .line 269
    invoke-virtual {v3, v14}, Lte$a;->I(I)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, La90;->bottomText:Lte$a;

    .line 273
    .line 274
    const v4, 0x3f19999a    # 0.6f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lte$a;->H(FJJLandroid/animation/TimeInterpolator;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, La90;->bottomText:Lte$a;

    .line 281
    .line 282
    const-string v4, "windowBackgroundWhiteGrayText"

    .line 283
    .line 284
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v3, v4}, Lte$a;->N(I)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, La90;->bottomText:Lte$a;

    .line 292
    .line 293
    const/high16 v4, 0x41400000    # 12.0f

    .line 294
    .line 295
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    int-to-float v4, v4

    .line 300
    invoke-virtual {v3, v4}, Lte$a;->O(F)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v0, La90;->bottomText:Lte$a;

    .line 304
    .line 305
    invoke-virtual {v3, v14}, Lte$a;->I(I)V

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    :goto_0
    if-ge v3, v11, :cond_0

    .line 310
    .line 311
    iget-object v4, v0, La90;->sectors:[La90$a;

    .line 312
    .line 313
    new-instance v5, La90$a;

    .line 314
    .line 315
    invoke-direct {v5, v0}, La90$a;-><init>(La90;)V

    .line 316
    .line 317
    .line 318
    aput-object v5, v4, v3

    .line 319
    .line 320
    sget-object v4, La90;->colorKeys:[Ljava/lang/String;

    .line 321
    .line 322
    aget-object v6, v4, v3

    .line 323
    .line 324
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const/high16 v7, 0x3000000

    .line 329
    .line 330
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/l;->r0(II)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    aget-object v4, v4, v3

    .line 335
    .line 336
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const v7, 0x30ffffff

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/l;->r0(II)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    const/high16 v7, 0x42480000    # 50.0f

    .line 348
    .line 349
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    iput v7, v5, La90$a;->gradientWidth:I

    .line 354
    .line 355
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/high16 v8, 0x42ac0000    # 86.0f

    .line 361
    .line 362
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    int-to-float v8, v8

    .line 367
    new-array v9, v12, [I

    .line 368
    .line 369
    aput v4, v9, v2

    .line 370
    .line 371
    aput v6, v9, v1

    .line 372
    .line 373
    new-array v4, v12, [F

    .line 374
    .line 375
    fill-array-data v4, :array_2

    .line 376
    .line 377
    .line 378
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 379
    .line 380
    move-object v14, v7

    .line 381
    move/from16 v17, v8

    .line 382
    .line 383
    move-object/from16 v18, v9

    .line 384
    .line 385
    move-object/from16 v19, v4

    .line 386
    .line 387
    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 388
    .line 389
    .line 390
    iput-object v7, v5, La90$a;->gradient:Landroid/graphics/RadialGradient;

    .line 391
    .line 392
    new-instance v4, Landroid/graphics/Matrix;

    .line 393
    .line 394
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v4, v5, La90$a;->gradientMatrix:Landroid/graphics/Matrix;

    .line 398
    .line 399
    invoke-virtual {v7, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v5, La90$a;->paint:Landroid/graphics/Paint;

    .line 403
    .line 404
    iget-object v6, v5, La90$a;->gradient:Landroid/graphics/RadialGradient;

    .line 405
    .line 406
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 407
    .line 408
    .line 409
    sget-object v4, La90;->particles:[I

    .line 410
    .line 411
    aget v4, v4, v3

    .line 412
    .line 413
    const/high16 v6, 0x41800000    # 16.0f

    .line 414
    .line 415
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v4, v7, v6, v13}, Lorg/telegram/messenger/f0;->l(IIII)Landroid/graphics/Bitmap;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iput-object v4, v5, La90$a;->particle:Landroid/graphics/Bitmap;

    .line 428
    .line 429
    add-int/lit8 v3, v3, 0x1

    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_0
    return-void

    .line 433
    :array_0
    .array-data 4
        0x6ed556
        -0x912aaa
        -0xbe458f
        0x41ba71
    .end array-data

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :array_1
    .array-data 4
        0x0
        0x3d8f5c29    # 0.07f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(La90$b;La90$b;)I
    .locals 0

    invoke-static {p0, p1}, La90;->i(La90$b;La90$b;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(La90;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, La90;->roundingRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic c()J
    .locals 2

    sget-wide v0, La90;->particlesStart:J

    return-wide v0
.end method

.method public static bridge synthetic d(J)V
    .locals 0

    sput-wide p0, La90;->particlesStart:J

    return-void
.end method

.method public static bridge synthetic e(Landroid/graphics/RectF;DDF)V
    .locals 0

    invoke-static/range {p0 .. p5}, La90;->l(Landroid/graphics/RectF;DDF)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/graphics/RectF;FFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, La90;->m(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method public static bridge synthetic g(F)F
    .locals 0

    invoke-static {p0}, La90;->o(F)F

    move-result p0

    return p0
.end method

.method public static synthetic i(La90$b;La90$b;)I
    .locals 2

    iget-wide v0, p0, La90$b;->size:J

    iget-wide p0, p1, La90$b;->size:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/graphics/RectF;DDF)V
    .locals 0

    double-to-float p1, p1

    double-to-float p2, p3

    invoke-static {p0, p1, p2, p5}, La90;->m(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method public static m(Landroid/graphics/RectF;FFF)V
    .locals 2

    sub-float v0, p1, p3

    sub-float v1, p2, p3

    add-float/2addr p1, p3

    add-float/2addr p2, p3

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static o(F)F
    .locals 4

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget-object v1, v0, La90;->loadingFloat:Lke;

    .line 6
    .line 7
    iget-boolean v2, v0, La90;->loading:Z

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Lke;->e(F)F

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    iget-object v1, v0, La90;->completeFloat:Lke;

    .line 21
    .line 22
    iget-boolean v2, v0, La90;->complete:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-virtual {v1, v2}, Lke;->e(F)F

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    iget-object v1, v0, La90;->chartInnerBounds:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-object v2, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x42180000    # 38.0f

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v15, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-static {v15}, Lorg/telegram/messenger/a;->g0(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2, v13}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v1, v0, La90;->chartInnerBounds:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v1, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x42700000    # 60.0f

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static {v8, v1, v13}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v7, v1

    .line 74
    sget-object v1, La90;->start:Ljava/lang/Long;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, La90;->start:Ljava/lang/Long;

    .line 87
    .line 88
    :cond_2
    iget-boolean v1, v0, La90;->loading:Z

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    sget-object v2, La90;->loadedStart:Ljava/lang/Long;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, La90;->loadedStart:Ljava/lang/Long;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    if-eqz v1, :cond_4

    .line 108
    .line 109
    sget-object v1, La90;->loadedStart:Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    sput-object v1, La90;->loadedStart:Ljava/lang/Long;

    .line 115
    .line 116
    :cond_4
    :goto_2
    sget-object v1, La90;->loadedStart:Ljava/lang/Long;

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    :goto_3
    sget-object v3, La90;->start:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    sub-long/2addr v1, v3

    .line 136
    long-to-float v1, v1

    .line 137
    const v2, 0x3f19999a    # 0.6f

    .line 138
    .line 139
    .line 140
    mul-float v16, v1, v2

    .line 141
    .line 142
    const v17, 0x45a8c000    # 5400.0f

    .line 143
    .line 144
    .line 145
    rem-float v1, v16, v17

    .line 146
    .line 147
    iget-object v2, v0, La90;->segmentsTmp:[F

    .line 148
    .line 149
    invoke-static {v1, v2}, Lfm1;->a(F[F)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, La90;->segmentsTmp:[F

    .line 153
    .line 154
    aget v6, v1, v8

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    aget v4, v1, v5

    .line 158
    .line 159
    const/high16 v18, 0x40000000    # 2.0f

    .line 160
    .line 161
    cmpl-float v1, v13, v12

    .line 162
    .line 163
    if-lez v1, :cond_6

    .line 164
    .line 165
    iget-object v2, v0, La90;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, La90;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, v0, La90;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    int-to-float v15, v2

    .line 179
    mul-float v15, v15, v13

    .line 180
    .line 181
    float-to-int v15, v15

    .line 182
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v15, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 192
    .line 193
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    iget-object v11, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    sub-float/2addr v11, v9

    .line 204
    div-float v11, v11, v18

    .line 205
    .line 206
    iget-object v5, v0, La90;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-virtual {v10, v3, v15, v11, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, La90;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    if-gtz v1, :cond_8

    .line 217
    .line 218
    cmpl-float v1, v14, v12

    .line 219
    .line 220
    if-lez v1, :cond_7

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    const/4 v1, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_8
    :goto_4
    const/4 v1, 0x1

    .line 226
    :goto_5
    const/4 v11, 0x0

    .line 227
    :goto_6
    const/16 v2, 0x9

    .line 228
    .line 229
    if-ge v11, v2, :cond_e

    .line 230
    .line 231
    iget-object v2, v0, La90;->sectors:[La90$a;

    .line 232
    .line 233
    aget-object v2, v2, v11

    .line 234
    .line 235
    mul-int/lit8 v3, v11, 0x50

    .line 236
    .line 237
    int-to-float v3, v3

    .line 238
    add-float v3, v16, v3

    .line 239
    .line 240
    rem-float v3, v3, v17

    .line 241
    .line 242
    iget-object v5, v0, La90;->segmentsTmp:[F

    .line 243
    .line 244
    invoke-static {v3, v5}, Lfm1;->a(F[F)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, La90;->segmentsTmp:[F

    .line 248
    .line 249
    aget v3, v3, v8

    .line 250
    .line 251
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iget-object v5, v0, La90;->segmentsTmp:[F

    .line 260
    .line 261
    const/4 v15, 0x1

    .line 262
    aget v5, v5, v15

    .line 263
    .line 264
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/high16 v19, 0x3f800000    # 1.0f

    .line 273
    .line 274
    cmpl-float v20, v13, v19

    .line 275
    .line 276
    if-ltz v20, :cond_9

    .line 277
    .line 278
    cmpl-float v20, v3, v5

    .line 279
    .line 280
    if-ltz v20, :cond_9

    .line 281
    .line 282
    move/from16 v23, v4

    .line 283
    .line 284
    move/from16 v20, v6

    .line 285
    .line 286
    move/from16 v21, v7

    .line 287
    .line 288
    move/from16 v24, v9

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_9
    add-float v20, v3, v5

    .line 294
    .line 295
    div-float v8, v20, v18

    .line 296
    .line 297
    sub-float/2addr v5, v3

    .line 298
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    div-float v3, v3, v18

    .line 303
    .line 304
    cmpg-float v5, v13, v12

    .line 305
    .line 306
    if-gtz v5, :cond_a

    .line 307
    .line 308
    iget-object v3, v2, La90$a;->angleCenterAnimated:Lke;

    .line 309
    .line 310
    iget v5, v2, La90$a;->angleCenter:F

    .line 311
    .line 312
    invoke-virtual {v3, v5}, Lke;->e(F)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iget-object v5, v2, La90$a;->angleSizeAnimated:Lke;

    .line 317
    .line 318
    iget v8, v2, La90$a;->angleSize:F

    .line 319
    .line 320
    invoke-virtual {v5, v8}, Lke;->e(F)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    move/from16 v22, v6

    .line 325
    .line 326
    move/from16 v21, v7

    .line 327
    .line 328
    move v6, v5

    .line 329
    move v5, v3

    .line 330
    goto :goto_7

    .line 331
    :cond_a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 332
    .line 333
    cmpg-float v20, v13, v5

    .line 334
    .line 335
    if-gez v20, :cond_b

    .line 336
    .line 337
    iget-object v5, v2, La90$a;->angleCenterAnimated:Lke;

    .line 338
    .line 339
    iget v15, v2, La90$a;->angleCenter:F

    .line 340
    .line 341
    invoke-virtual {v5, v15}, Lke;->e(F)F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const/high16 v15, 0x43b40000    # 360.0f

    .line 346
    .line 347
    div-float v12, v4, v15

    .line 348
    .line 349
    move/from16 v22, v6

    .line 350
    .line 351
    move/from16 v21, v7

    .line 352
    .line 353
    float-to-double v6, v12

    .line 354
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    double-to-float v6, v6

    .line 359
    mul-float v6, v6, v15

    .line 360
    .line 361
    add-float/2addr v5, v6

    .line 362
    invoke-static {v5, v8, v13}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iget-object v6, v2, La90$a;->angleSizeAnimated:Lke;

    .line 367
    .line 368
    iget v7, v2, La90$a;->angleSize:F

    .line 369
    .line 370
    invoke-virtual {v6, v7}, Lke;->e(F)F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-static {v6, v3, v13}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    move v6, v3

    .line 379
    goto :goto_7

    .line 380
    :cond_b
    move/from16 v22, v6

    .line 381
    .line 382
    move/from16 v21, v7

    .line 383
    .line 384
    move v6, v3

    .line 385
    move v5, v8

    .line 386
    :goto_7
    iget-object v3, v2, La90$a;->angleCenterAnimated:Lke;

    .line 387
    .line 388
    invoke-virtual {v3}, Lke;->d()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_d

    .line 393
    .line 394
    iget-object v3, v2, La90$a;->angleSizeAnimated:Lke;

    .line 395
    .line 396
    invoke-virtual {v3}, Lke;->d()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_d

    .line 401
    .line 402
    if-eqz v1, :cond_c

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_c
    const/4 v12, 0x0

    .line 406
    goto :goto_9

    .line 407
    :cond_d
    :goto_8
    const/4 v12, 0x1

    .line 408
    :goto_9
    iget-object v3, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 409
    .line 410
    iget-object v7, v0, La90;->chartInnerBounds:Landroid/graphics/RectF;

    .line 411
    .line 412
    const/high16 v1, 0x3f800000    # 1.0f

    .line 413
    .line 414
    sub-float v8, v1, v14

    .line 415
    .line 416
    sub-float v15, v1, v13

    .line 417
    .line 418
    move-object v1, v2

    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    move/from16 v23, v4

    .line 422
    .line 423
    move-object v4, v7

    .line 424
    const/4 v7, 0x1

    .line 425
    move/from16 v20, v22

    .line 426
    .line 427
    move/from16 v22, v12

    .line 428
    .line 429
    const/4 v12, 0x1

    .line 430
    move/from16 v7, v21

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    move/from16 v24, v9

    .line 434
    .line 435
    move v9, v15

    .line 436
    invoke-virtual/range {v1 .. v9}, La90$a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFF)V

    .line 437
    .line 438
    .line 439
    move/from16 v1, v22

    .line 440
    .line 441
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 442
    .line 443
    move/from16 v6, v20

    .line 444
    .line 445
    move/from16 v7, v21

    .line 446
    .line 447
    move/from16 v4, v23

    .line 448
    .line 449
    move/from16 v9, v24

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :cond_e
    move/from16 v24, v9

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    iget-object v2, v0, La90;->topText:Lte$a;

    .line 459
    .line 460
    const/high16 v3, 0x3f800000    # 1.0f

    .line 461
    .line 462
    sub-float v11, v3, v13

    .line 463
    .line 464
    const/high16 v8, 0x437f0000    # 255.0f

    .line 465
    .line 466
    mul-float v11, v11, v8

    .line 467
    .line 468
    sub-float/2addr v3, v14

    .line 469
    mul-float v11, v11, v3

    .line 470
    .line 471
    float-to-int v3, v11

    .line 472
    invoke-virtual {v2, v3}, Lte$a;->setAlpha(I)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, La90;->topText:Lte$a;

    .line 476
    .line 477
    iget-object v4, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 478
    .line 479
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    float-to-int v4, v4

    .line 484
    iget-object v5, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 485
    .line 486
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    const/high16 v6, 0x40a00000    # 5.0f

    .line 491
    .line 492
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    int-to-float v6, v6

    .line 497
    sub-float/2addr v5, v6

    .line 498
    float-to-int v5, v5

    .line 499
    iget-object v6, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 500
    .line 501
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    float-to-int v6, v6

    .line 506
    iget-object v7, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 507
    .line 508
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    const/high16 v9, 0x40400000    # 3.0f

    .line 513
    .line 514
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    int-to-float v9, v9

    .line 519
    sub-float/2addr v7, v9

    .line 520
    float-to-int v7, v7

    .line 521
    invoke-virtual {v2, v4, v5, v6, v7}, Lte$a;->setBounds(IIII)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v0, La90;->topText:Lte$a;

    .line 525
    .line 526
    invoke-virtual {v2, v10}, Lte$a;->draw(Landroid/graphics/Canvas;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, La90;->topText:Lte$a;

    .line 530
    .line 531
    invoke-virtual {v2}, Lte$a;->z()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_10

    .line 536
    .line 537
    if-eqz v1, :cond_f

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_f
    const/4 v1, 0x0

    .line 541
    goto :goto_c

    .line 542
    :cond_10
    :goto_b
    const/4 v1, 0x1

    .line 543
    :goto_c
    iget-object v2, v0, La90;->bottomText:Lte$a;

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Lte$a;->setAlpha(I)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, La90;->bottomText:Lte$a;

    .line 549
    .line 550
    iget-object v3, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 551
    .line 552
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    float-to-int v3, v3

    .line 557
    iget-object v4, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 558
    .line 559
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    const/high16 v5, 0x41b00000    # 22.0f

    .line 564
    .line 565
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    int-to-float v6, v6

    .line 570
    add-float/2addr v4, v6

    .line 571
    float-to-int v4, v4

    .line 572
    iget-object v6, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 573
    .line 574
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    float-to-int v6, v6

    .line 579
    iget-object v7, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 580
    .line 581
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    int-to-float v5, v5

    .line 590
    add-float/2addr v7, v5

    .line 591
    float-to-int v5, v7

    .line 592
    invoke-virtual {v2, v3, v4, v6, v5}, Lte$a;->setBounds(IIII)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v0, La90;->bottomText:Lte$a;

    .line 596
    .line 597
    invoke-virtual {v2, v10}, Lte$a;->draw(Landroid/graphics/Canvas;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, La90;->bottomText:Lte$a;

    .line 601
    .line 602
    invoke-virtual {v2}, Lte$a;->z()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    const/4 v1, 0x0

    .line 607
    cmpl-float v2, v14, v1

    .line 608
    .line 609
    if-lez v2, :cond_15

    .line 610
    .line 611
    iget-object v1, v0, La90;->completeDrawable:Lab9$a;

    .line 612
    .line 613
    if-nez v1, :cond_11

    .line 614
    .line 615
    new-instance v1, Lab9$a;

    .line 616
    .line 617
    const/16 v2, 0x19

    .line 618
    .line 619
    invoke-direct {v1, v2}, Lab9$a;-><init>(I)V

    .line 620
    .line 621
    .line 622
    iput-object v1, v0, La90;->completeDrawable:Lab9$a;

    .line 623
    .line 624
    const/16 v2, 0x64

    .line 625
    .line 626
    iput v2, v1, Lab9$a;->j:I

    .line 627
    .line 628
    iput-boolean v12, v1, Lab9$a;->k:Z

    .line 629
    .line 630
    const/4 v2, 0x1

    .line 631
    iput-boolean v2, v1, Lab9$a;->e:Z

    .line 632
    .line 633
    iput-boolean v12, v1, Lab9$a;->i:Z

    .line 634
    .line 635
    iput-boolean v2, v1, Lab9$a;->f:Z

    .line 636
    .line 637
    const/16 v2, 0x12

    .line 638
    .line 639
    iput v2, v1, Lab9$a;->b:I

    .line 640
    .line 641
    iput-boolean v12, v1, Lab9$a;->d:Z

    .line 642
    .line 643
    const/high16 v2, 0x42a00000    # 80.0f

    .line 644
    .line 645
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    int-to-float v2, v2

    .line 650
    iput v2, v1, Lab9$a;->a:F

    .line 651
    .line 652
    iget-object v1, v0, La90;->completeDrawable:Lab9$a;

    .line 653
    .line 654
    const v2, 0x3f333333    # 0.7f

    .line 655
    .line 656
    .line 657
    iput v2, v1, Lab9$a;->e:F

    .line 658
    .line 659
    iput v2, v1, Lab9$a;->d:F

    .line 660
    .line 661
    iput v2, v1, Lab9$a;->c:F

    .line 662
    .line 663
    invoke-virtual {v1}, Lab9$a;->d()V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    const/high16 v3, 0x43160000    # 150.0f

    .line 675
    .line 676
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    int-to-float v1, v1

    .line 689
    iget-object v2, v0, La90;->completeDrawable:Lab9$a;

    .line 690
    .line 691
    iget-object v2, v2, Lab9$a;->a:Landroid/graphics/RectF;

    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    invoke-virtual {v2, v3, v3, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v0, La90;->completeDrawable:Lab9$a;

    .line 698
    .line 699
    iget-object v1, v1, Lab9$a;->a:Landroid/graphics/RectF;

    .line 700
    .line 701
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    int-to-float v2, v2

    .line 706
    iget-object v3, v0, La90;->completeDrawable:Lab9$a;

    .line 707
    .line 708
    iget-object v3, v3, Lab9$a;->a:Landroid/graphics/RectF;

    .line 709
    .line 710
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    sub-float/2addr v2, v3

    .line 715
    div-float v2, v2, v18

    .line 716
    .line 717
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    int-to-float v3, v3

    .line 722
    iget-object v4, v0, La90;->completeDrawable:Lab9$a;

    .line 723
    .line 724
    iget-object v4, v4, Lab9$a;->a:Landroid/graphics/RectF;

    .line 725
    .line 726
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    sub-float/2addr v3, v4

    .line 731
    div-float v3, v3, v18

    .line 732
    .line 733
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, La90;->completeDrawable:Lab9$a;

    .line 737
    .line 738
    iget-object v1, v1, Lab9$a;->b:Landroid/graphics/RectF;

    .line 739
    .line 740
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    int-to-float v2, v2

    .line 745
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    int-to-float v3, v3

    .line 750
    const/4 v4, 0x0

    .line 751
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v0, La90;->completeDrawable:Lab9$a;

    .line 755
    .line 756
    invoke-virtual {v1}, Lab9$a;->g()V

    .line 757
    .line 758
    .line 759
    :cond_11
    const/4 v2, 0x0

    .line 760
    const/4 v3, 0x0

    .line 761
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    int-to-float v4, v1

    .line 766
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    int-to-float v5, v1

    .line 771
    const/16 v6, 0xff

    .line 772
    .line 773
    const/16 v7, 0x1f

    .line 774
    .line 775
    move-object/from16 v1, p1

    .line 776
    .line 777
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 778
    .line 779
    .line 780
    iget-object v1, v0, La90;->completeDrawable:Lab9$a;

    .line 781
    .line 782
    invoke-virtual {v1, v10, v14}, Lab9$a;->f(Landroid/graphics/Canvas;F)V

    .line 783
    .line 784
    .line 785
    iget-object v1, v0, La90;->completePaint:Landroid/graphics/Paint;

    .line 786
    .line 787
    mul-float v14, v14, v8

    .line 788
    .line 789
    float-to-int v7, v14

    .line 790
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    int-to-float v4, v1

    .line 798
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    int-to-float v5, v1

    .line 803
    iget-object v6, v0, La90;->completePaint:Landroid/graphics/Paint;

    .line 804
    .line 805
    move-object/from16 v1, p1

    .line 806
    .line 807
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 811
    .line 812
    .line 813
    iget-object v1, v0, La90;->completePaintStroke:Landroid/graphics/Paint;

    .line 814
    .line 815
    move/from16 v2, v24

    .line 816
    .line 817
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v0, La90;->completePaintStroke:Landroid/graphics/Paint;

    .line 821
    .line 822
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    iget-object v3, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 832
    .line 833
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    iget-object v4, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 838
    .line 839
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    sub-float/2addr v4, v2

    .line 844
    div-float v4, v4, v18

    .line 845
    .line 846
    iget-object v2, v0, La90;->completePaintStroke:Landroid/graphics/Paint;

    .line 847
    .line 848
    invoke-virtual {v10, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v0, La90;->completePathBounds:Landroid/graphics/RectF;

    .line 852
    .line 853
    if-eqz v1, :cond_12

    .line 854
    .line 855
    iget-object v2, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_14

    .line 862
    .line 863
    :cond_12
    iget-object v1, v0, La90;->completePathBounds:Landroid/graphics/RectF;

    .line 864
    .line 865
    if-nez v1, :cond_13

    .line 866
    .line 867
    new-instance v1, Landroid/graphics/RectF;

    .line 868
    .line 869
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 870
    .line 871
    .line 872
    iput-object v1, v0, La90;->completePathBounds:Landroid/graphics/RectF;

    .line 873
    .line 874
    :cond_13
    iget-object v1, v0, La90;->completePathBounds:Landroid/graphics/RectF;

    .line 875
    .line 876
    iget-object v2, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 877
    .line 878
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v0, La90;->completePath:Landroid/graphics/Path;

    .line 882
    .line 883
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 884
    .line 885
    .line 886
    iget-object v1, v0, La90;->completePath:Landroid/graphics/Path;

    .line 887
    .line 888
    iget-object v2, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 889
    .line 890
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 891
    .line 892
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    const v4, 0x3eb22d0e    # 0.348f

    .line 897
    .line 898
    .line 899
    mul-float v2, v2, v4

    .line 900
    .line 901
    add-float/2addr v3, v2

    .line 902
    iget-object v2, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 903
    .line 904
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 905
    .line 906
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    const v5, 0x3f09ba5e    # 0.538f

    .line 911
    .line 912
    .line 913
    mul-float v2, v2, v5

    .line 914
    .line 915
    add-float/2addr v4, v2

    .line 916
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v0, La90;->completePath:Landroid/graphics/Path;

    .line 920
    .line 921
    iget-object v2, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 922
    .line 923
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 924
    .line 925
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    const v4, 0x3ee4dd2f    # 0.447f

    .line 930
    .line 931
    .line 932
    mul-float v2, v2, v4

    .line 933
    .line 934
    add-float/2addr v3, v2

    .line 935
    iget-object v2, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 936
    .line 937
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 938
    .line 939
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    const v5, 0x3f22d0e5    # 0.636f

    .line 944
    .line 945
    .line 946
    mul-float v2, v2, v5

    .line 947
    .line 948
    add-float/2addr v4, v2

    .line 949
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v0, La90;->completePath:Landroid/graphics/Path;

    .line 953
    .line 954
    iget-object v2, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 955
    .line 956
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 957
    .line 958
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    const v4, 0x3f2d9168    # 0.678f

    .line 963
    .line 964
    .line 965
    mul-float v2, v2, v4

    .line 966
    .line 967
    add-float/2addr v3, v2

    .line 968
    iget-object v2, v0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 969
    .line 970
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 971
    .line 972
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    const v5, 0x3ecdd2f2    # 0.402f

    .line 977
    .line 978
    .line 979
    mul-float v2, v2, v5

    .line 980
    .line 981
    add-float/2addr v4, v2

    .line 982
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 983
    .line 984
    .line 985
    :cond_14
    iget-object v1, v0, La90;->completePaintStroke:Landroid/graphics/Paint;

    .line 986
    .line 987
    const/high16 v2, 0x41200000    # 10.0f

    .line 988
    .line 989
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    int-to-float v2, v2

    .line 994
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 995
    .line 996
    .line 997
    iget-object v1, v0, La90;->completePath:Landroid/graphics/Path;

    .line 998
    .line 999
    iget-object v2, v0, La90;->completePaintStroke:Landroid/graphics/Paint;

    .line 1000
    .line 1001
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1005
    .line 1006
    .line 1007
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2, v3, v0, v1}, Lq95;->a(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float/2addr v1, v3

    .line 32
    float-to-double v3, v1

    .line 33
    iget-object v1, p0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    float-to-double v0, v0

    .line 41
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v0, v3

    .line 51
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v0, v0, v3

    .line 57
    .line 58
    double-to-float v0, v0

    .line 59
    const/4 v1, 0x0

    .line 60
    cmpg-float v1, v0, v1

    .line 61
    .line 62
    if-gez v1, :cond_0

    .line 63
    .line 64
    const/high16 v1, 0x43b40000    # 360.0f

    .line 65
    .line 66
    add-float/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, La90;->chartInnerBounds:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v1, v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, -0x1

    .line 78
    cmpl-float v1, v2, v1

    .line 79
    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    div-float/2addr v1, v3

    .line 89
    const/high16 v3, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    add-float/2addr v1, v3

    .line 97
    cmpg-float v1, v2, v1

    .line 98
    .line 99
    if-gez v1, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_0
    iget-object v2, p0, La90;->sectors:[La90$a;

    .line 103
    .line 104
    array-length v3, v2

    .line 105
    if-ge v1, v3, :cond_2

    .line 106
    .line 107
    aget-object v2, v2, v1

    .line 108
    .line 109
    iget v3, v2, La90$a;->angleCenter:F

    .line 110
    .line 111
    iget v2, v2, La90$a;->angleSize:F

    .line 112
    .line 113
    sub-float v6, v3, v2

    .line 114
    .line 115
    cmpl-float v6, v0, v6

    .line 116
    .line 117
    if-ltz v6, :cond_1

    .line 118
    .line 119
    add-float/2addr v3, v2

    .line 120
    cmpg-float v2, v0, v3

    .line 121
    .line 122
    if-gtz v2, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v1, -0x1

    .line 129
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x1

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, v1}, La90;->setSelected(I)V

    .line 137
    .line 138
    .line 139
    if-ltz v1, :cond_4

    .line 140
    .line 141
    if-eq v1, v5, :cond_3

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    :cond_3
    invoke-virtual {p0, v1, v4}, La90;->k(IZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return v2

    .line 161
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v3, 0x2

    .line 166
    if-ne v0, v3, :cond_7

    .line 167
    .line 168
    if-eq v1, v5, :cond_6

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    :cond_6
    invoke-virtual {p0, v1, v4}, La90;->k(IZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, La90;->setSelected(I)V

    .line 175
    .line 176
    .line 177
    if-eq v1, v5, :cond_a

    .line 178
    .line 179
    return v2

    .line 180
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v2, :cond_9

    .line 185
    .line 186
    if-eq v1, v5, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0, v1}, La90;->j(I)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    const/4 v0, 0x0

    .line 194
    :goto_2
    invoke-virtual {p0, v5}, La90;->setSelected(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1, v4}, La90;->k(IZ)V

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    return v2

    .line 203
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v2, 0x3

    .line 208
    if-ne v0, v2, :cond_a

    .line 209
    .line 210
    invoke-virtual {p0, v5}, La90;->setSelected(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1, v4}, La90;->k(IZ)V

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    return p1
.end method

.method public h()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public abstract j(I)V
.end method

.method public abstract k(IZ)V
.end method

.method public varargs n(J[La90$b;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_23

    .line 13
    .line 14
    array-length v8, v1

    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    goto/16 :goto_14

    .line 18
    .line 19
    :cond_0
    iput-boolean v6, v0, La90;->loading:Z

    .line 20
    .line 21
    new-instance v8, Landroid/text/SpannableString;

    .line 22
    .line 23
    const-string v9, "%"

    .line 24
    .line 25
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    array-length v9, v1

    .line 29
    move-wide v11, v3

    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_0
    array-length v13, v1

    .line 32
    if-ge v10, v13, :cond_5

    .line 33
    .line 34
    aget-object v13, v1, v10

    .line 35
    .line 36
    if-nez v13, :cond_1

    .line 37
    .line 38
    new-instance v13, La90$b;

    .line 39
    .line 40
    invoke-direct {v13}, La90$b;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v13, v1, v10

    .line 44
    .line 45
    iput-wide v3, v13, La90$b;->size:J

    .line 46
    .line 47
    :cond_1
    aget-object v13, v1, v10

    .line 48
    .line 49
    iput v10, v13, La90$b;->index:I

    .line 50
    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    iget-boolean v14, v13, La90$b;->selected:Z

    .line 54
    .line 55
    if-eqz v14, :cond_2

    .line 56
    .line 57
    iget-wide v14, v13, La90$b;->size:J

    .line 58
    .line 59
    add-long/2addr v11, v14

    .line 60
    :cond_2
    if-eqz v13, :cond_3

    .line 61
    .line 62
    iget-wide v14, v13, La90$b;->size:J

    .line 63
    .line 64
    cmp-long v16, v14, v3

    .line 65
    .line 66
    if-lez v16, :cond_3

    .line 67
    .line 68
    iget-boolean v13, v13, La90$b;->selected:Z

    .line 69
    .line 70
    if-nez v13, :cond_4

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v9, v9, -0x1

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    cmp-long v10, v11, v3

    .line 78
    .line 79
    if-gtz v10, :cond_8

    .line 80
    .line 81
    iput-boolean v7, v0, La90;->loading:Z

    .line 82
    .line 83
    cmp-long v1, p1, v3

    .line 84
    .line 85
    if-gtz v1, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 v7, 0x0

    .line 89
    :goto_1
    iput-boolean v7, v0, La90;->complete:Z

    .line 90
    .line 91
    iget-object v1, v0, La90;->topText:Lte$a;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lte$a;->K(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, La90;->bottomText:Lte$a;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lte$a;->K(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v1, v0, La90;->sectors:[La90$a;

    .line 102
    .line 103
    array-length v2, v1

    .line 104
    if-ge v6, v2, :cond_7

    .line 105
    .line 106
    aget-object v1, v1, v6

    .line 107
    .line 108
    iput v5, v1, La90$a;->textAlpha:F

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_3
    array-length v13, v1

    .line 121
    const v14, 0x3ca3d70a    # 0.02f

    .line 122
    .line 123
    .line 124
    if-ge v3, v13, :cond_c

    .line 125
    .line 126
    aget-object v13, v1, v3

    .line 127
    .line 128
    if-eqz v13, :cond_a

    .line 129
    .line 130
    iget-boolean v15, v13, La90$b;->selected:Z

    .line 131
    .line 132
    if-nez v15, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    iget-wide v6, v13, La90$b;->size:J

    .line 136
    .line 137
    long-to-float v6, v6

    .line 138
    long-to-float v7, v11

    .line 139
    div-float/2addr v6, v7

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    :goto_4
    const/4 v6, 0x0

    .line 142
    :goto_5
    cmpl-float v7, v6, v5

    .line 143
    .line 144
    if-lez v7, :cond_b

    .line 145
    .line 146
    cmpg-float v7, v6, v14

    .line 147
    .line 148
    if-gez v7, :cond_b

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    add-float/2addr v10, v6

    .line 153
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_c
    array-length v3, v1

    .line 159
    iget-object v6, v0, La90;->sectors:[La90$a;

    .line 160
    .line 161
    array-length v6, v6

    .line 162
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, La90;->tempPercents:[I

    .line 166
    .line 167
    if-eqz v3, :cond_d

    .line 168
    .line 169
    array-length v3, v3

    .line 170
    array-length v6, v1

    .line 171
    if-eq v3, v6, :cond_e

    .line 172
    .line 173
    :cond_d
    array-length v3, v1

    .line 174
    new-array v3, v3, [I

    .line 175
    .line 176
    iput-object v3, v0, La90;->tempPercents:[I

    .line 177
    .line 178
    :cond_e
    iget-object v3, v0, La90;->tempFloat:[F

    .line 179
    .line 180
    if-eqz v3, :cond_f

    .line 181
    .line 182
    array-length v3, v3

    .line 183
    array-length v6, v1

    .line 184
    if-eq v3, v6, :cond_10

    .line 185
    .line 186
    :cond_f
    array-length v3, v1

    .line 187
    new-array v3, v3, [F

    .line 188
    .line 189
    iput-object v3, v0, La90;->tempFloat:[F

    .line 190
    .line 191
    :cond_10
    const/4 v3, 0x0

    .line 192
    :goto_6
    array-length v6, v1

    .line 193
    if-ge v3, v6, :cond_13

    .line 194
    .line 195
    iget-object v6, v0, La90;->tempFloat:[F

    .line 196
    .line 197
    aget-object v7, v1, v3

    .line 198
    .line 199
    if-eqz v7, :cond_12

    .line 200
    .line 201
    iget-boolean v13, v7, La90$b;->selected:Z

    .line 202
    .line 203
    if-nez v13, :cond_11

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_11
    iget-wide v14, v7, La90$b;->size:J

    .line 207
    .line 208
    long-to-float v7, v14

    .line 209
    long-to-float v13, v11

    .line 210
    div-float/2addr v7, v13

    .line 211
    goto :goto_8

    .line 212
    :cond_12
    :goto_7
    const/4 v7, 0x0

    .line 213
    :goto_8
    aput v7, v6, v3

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    const v14, 0x3ca3d70a    # 0.02f

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_13
    iget-object v3, v0, La90;->tempFloat:[F

    .line 222
    .line 223
    iget-object v6, v0, La90;->tempPercents:[I

    .line 224
    .line 225
    invoke-static {v3, v6}, Lorg/telegram/messenger/a;->l3([F[I)[I

    .line 226
    .line 227
    .line 228
    new-instance v3, Lz80;

    .line 229
    .line 230
    invoke-direct {v3}, Lz80;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    :goto_9
    array-length v6, v1

    .line 238
    const/4 v7, 0x1

    .line 239
    sub-int/2addr v6, v7

    .line 240
    if-ge v3, v6, :cond_15

    .line 241
    .line 242
    aget-object v6, v1, v3

    .line 243
    .line 244
    iget v13, v6, La90$b;->index:I

    .line 245
    .line 246
    array-length v14, v1

    .line 247
    sub-int/2addr v14, v7

    .line 248
    if-ne v13, v14, :cond_14

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    aget-object v13, v1, v7

    .line 252
    .line 253
    aput-object v6, v1, v7

    .line 254
    .line 255
    aput-object v13, v1, v3

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_15
    :goto_a
    const/high16 v3, 0x43b40000    # 360.0f

    .line 262
    .line 263
    const/4 v6, 0x2

    .line 264
    if-ge v9, v6, :cond_16

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    :cond_16
    int-to-float v6, v9

    .line 268
    const/high16 v7, 0x40000000    # 2.0f

    .line 269
    .line 270
    mul-float v6, v6, v7

    .line 271
    .line 272
    sub-float/2addr v3, v6

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    :goto_b
    array-length v14, v1

    .line 277
    if-ge v6, v14, :cond_1f

    .line 278
    .line 279
    aget-object v14, v1, v6

    .line 280
    .line 281
    iget v15, v14, La90$b;->index:I

    .line 282
    .line 283
    if-eqz v14, :cond_18

    .line 284
    .line 285
    iget-boolean v7, v14, La90$b;->selected:Z

    .line 286
    .line 287
    if-nez v7, :cond_17

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_17
    move/from16 v18, v6

    .line 291
    .line 292
    iget-wide v5, v14, La90$b;->size:J

    .line 293
    .line 294
    long-to-float v5, v5

    .line 295
    long-to-float v6, v11

    .line 296
    div-float/2addr v5, v6

    .line 297
    goto :goto_d

    .line 298
    :cond_18
    :goto_c
    move/from16 v18, v6

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    :goto_d
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 302
    .line 303
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const/4 v14, 0x1

    .line 307
    new-array v7, v14, [Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v14, v0, La90;->tempPercents:[I

    .line 310
    .line 311
    aget v14, v14, v15

    .line 312
    .line 313
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    aput-object v14, v7, v16

    .line 320
    .line 321
    const-string v14, "%d"

    .line 322
    .line 323
    invoke-static {v14, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v7, v0, La90;->sectors:[La90$a;

    .line 334
    .line 335
    aget-object v7, v7, v15

    .line 336
    .line 337
    move-object v14, v2

    .line 338
    float-to-double v1, v5

    .line 339
    const-wide v19, 0x3fa999999999999aL    # 0.05

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    move-object/from16 v21, v8

    .line 345
    .line 346
    const/high16 v8, 0x3f800000    # 1.0f

    .line 347
    .line 348
    cmpl-double v22, v1, v19

    .line 349
    .line 350
    if-lez v22, :cond_19

    .line 351
    .line 352
    cmpg-float v1, v5, v8

    .line 353
    .line 354
    if-gez v1, :cond_19

    .line 355
    .line 356
    const/high16 v1, 0x3f800000    # 1.0f

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_19
    const/4 v1, 0x0

    .line 360
    :goto_e
    iput v1, v7, La90$a;->textAlpha:F

    .line 361
    .line 362
    const v2, 0x3da3d70a    # 0.08f

    .line 363
    .line 364
    .line 365
    cmpg-float v2, v5, v2

    .line 366
    .line 367
    if-ltz v2, :cond_1b

    .line 368
    .line 369
    iget-object v2, v0, La90;->tempPercents:[I

    .line 370
    .line 371
    aget v2, v2, v15

    .line 372
    .line 373
    const/16 v8, 0x64

    .line 374
    .line 375
    if-lt v2, v8, :cond_1a

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_1b
    :goto_f
    const v2, 0x3f59999a    # 0.85f

    .line 382
    .line 383
    .line 384
    :goto_10
    iput v2, v7, La90$a;->textScale:F

    .line 385
    .line 386
    const/high16 v2, 0x3f800000    # 1.0f

    .line 387
    .line 388
    iput v2, v7, La90$a;->particlesAlpha:F

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    cmpl-float v1, v1, v2

    .line 392
    .line 393
    if-lez v1, :cond_1c

    .line 394
    .line 395
    iget-object v1, v7, La90$a;->text:Lte$a;

    .line 396
    .line 397
    invoke-virtual {v1, v6}, Lte$a;->K(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    :cond_1c
    const v1, 0x3ca3d70a    # 0.02f

    .line 401
    .line 402
    .line 403
    cmpg-float v6, v5, v1

    .line 404
    .line 405
    if-gez v6, :cond_1d

    .line 406
    .line 407
    cmpl-float v6, v5, v2

    .line 408
    .line 409
    if-lez v6, :cond_1d

    .line 410
    .line 411
    const v5, 0x3ca3d70a    # 0.02f

    .line 412
    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_1d
    int-to-float v2, v4

    .line 416
    mul-float v2, v2, v1

    .line 417
    .line 418
    sub-float/2addr v2, v10

    .line 419
    const/high16 v6, 0x3f800000    # 1.0f

    .line 420
    .line 421
    sub-float v8, v6, v2

    .line 422
    .line 423
    mul-float v5, v5, v8

    .line 424
    .line 425
    :goto_11
    mul-float v2, v13, v3

    .line 426
    .line 427
    int-to-float v6, v9

    .line 428
    const/high16 v8, 0x40000000    # 2.0f

    .line 429
    .line 430
    mul-float v6, v6, v8

    .line 431
    .line 432
    add-float/2addr v2, v6

    .line 433
    mul-float v6, v5, v3

    .line 434
    .line 435
    add-float/2addr v6, v2

    .line 436
    const/4 v7, 0x0

    .line 437
    cmpg-float v17, v5, v7

    .line 438
    .line 439
    if-gtz v17, :cond_1e

    .line 440
    .line 441
    iget-object v5, v0, La90;->sectors:[La90$a;

    .line 442
    .line 443
    aget-object v5, v5, v15

    .line 444
    .line 445
    add-float v17, v2, v6

    .line 446
    .line 447
    div-float v1, v17, v8

    .line 448
    .line 449
    iput v1, v5, La90$a;->angleCenter:F

    .line 450
    .line 451
    sub-float/2addr v6, v2

    .line 452
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    div-float/2addr v1, v8

    .line 457
    iput v1, v5, La90$a;->angleSize:F

    .line 458
    .line 459
    iget-object v1, v0, La90;->sectors:[La90$a;

    .line 460
    .line 461
    aget-object v1, v1, v15

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    iput v2, v1, La90$a;->textAlpha:F

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_1e
    iget-object v1, v0, La90;->sectors:[La90$a;

    .line 468
    .line 469
    aget-object v1, v1, v15

    .line 470
    .line 471
    add-float v15, v2, v6

    .line 472
    .line 473
    div-float/2addr v15, v8

    .line 474
    iput v15, v1, La90$a;->angleCenter:F

    .line 475
    .line 476
    sub-float/2addr v6, v2

    .line 477
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    div-float/2addr v2, v8

    .line 482
    iput v2, v1, La90$a;->angleSize:F

    .line 483
    .line 484
    add-float/2addr v13, v5

    .line 485
    add-int/lit8 v9, v9, 0x1

    .line 486
    .line 487
    :goto_12
    add-int/lit8 v6, v18, 0x1

    .line 488
    .line 489
    move-object/from16 v1, p3

    .line 490
    .line 491
    move-object v2, v14

    .line 492
    move-object/from16 v8, v21

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    const/high16 v7, 0x40000000    # 2.0f

    .line 496
    .line 497
    goto/16 :goto_b

    .line 498
    .line 499
    :cond_1f
    move-object v14, v2

    .line 500
    invoke-static {v11, v12}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v2, " "

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    array-length v2, v1

    .line 511
    if-lez v2, :cond_20

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    aget-object v3, v1, v2

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_20
    const/4 v2, 0x0

    .line 518
    move-object v3, v14

    .line 519
    :goto_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    const/4 v5, 0x4

    .line 524
    if-lt v4, v5, :cond_21

    .line 525
    .line 526
    const-wide/32 v4, 0x40000000

    .line 527
    .line 528
    .line 529
    cmp-long v6, v11, v4

    .line 530
    .line 531
    if-gez v6, :cond_21

    .line 532
    .line 533
    const-string v4, "\\."

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    aget-object v3, v3, v2

    .line 540
    .line 541
    :cond_21
    iget-object v2, v0, La90;->topText:Lte$a;

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Lte$a;->K(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, La90;->bottomText:Lte$a;

    .line 547
    .line 548
    array-length v3, v1

    .line 549
    const/4 v5, 0x1

    .line 550
    if-le v3, v5, :cond_22

    .line 551
    .line 552
    aget-object v1, v1, v5

    .line 553
    .line 554
    move-object v14, v1

    .line 555
    :cond_22
    invoke-virtual {v2, v14}, Lte$a;->K(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_23
    :goto_14
    move-object v14, v2

    .line 563
    const/4 v2, 0x0

    .line 564
    const/4 v5, 0x1

    .line 565
    iput-boolean v5, v0, La90;->loading:Z

    .line 566
    .line 567
    cmp-long v1, p1, v3

    .line 568
    .line 569
    if-nez v1, :cond_24

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_24
    const/4 v5, 0x0

    .line 573
    :goto_15
    iput-boolean v5, v0, La90;->complete:Z

    .line 574
    .line 575
    iget-object v1, v0, La90;->topText:Lte$a;

    .line 576
    .line 577
    move-object v3, v14

    .line 578
    invoke-virtual {v1, v3}, Lte$a;->K(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, La90;->bottomText:Lte$a;

    .line 582
    .line 583
    invoke-virtual {v1, v3}, Lte$a;->K(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    :goto_16
    iget-object v1, v0, La90;->sectors:[La90$a;

    .line 588
    .line 589
    array-length v2, v1

    .line 590
    if-ge v6, v2, :cond_25

    .line 591
    .line 592
    aget-object v1, v1, v6

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    iput v2, v1, La90$a;->textAlpha:F

    .line 596
    .line 597
    add-int/lit8 v6, v6, 0x1

    .line 598
    .line 599
    goto :goto_16

    .line 600
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 601
    .line 602
    .line 603
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, La90;->h()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, 0x432c0000    # 172.0f

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 21
    .line 22
    sub-int v2, p1, v0

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v3

    .line 28
    sub-int v4, p2, v0

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    div-float/2addr v4, v3

    .line 32
    add-int v5, p1, v0

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v5, v3

    .line 36
    add-int/2addr v0, p2

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v0, v3

    .line 39
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, La90;->completeGradientMatrix:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, La90;->completeGradientMatrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    iget-object v1, p0, La90;->chartBounds:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, La90;->completeGradient:Landroid/graphics/LinearGradient;

    .line 58
    .line 59
    iget-object v1, p0, La90;->completeGradientMatrix:Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, La90;->completeDrawable:Lab9$a;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, Lab9$a;->a:Landroid/graphics/RectF;

    .line 69
    .line 70
    const/high16 v1, 0x430c0000    # 140.0f

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {v0, v2, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, La90;->completeDrawable:Lab9$a;

    .line 86
    .line 87
    iget-object v0, v0, Lab9$a;->a:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    iget-object v4, p0, La90;->completeDrawable:Lab9$a;

    .line 95
    .line 96
    iget-object v4, v4, Lab9$a;->a:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-float/2addr v1, v4

    .line 103
    div-float/2addr v1, v3

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    iget-object v5, p0, La90;->completeDrawable:Lab9$a;

    .line 110
    .line 111
    iget-object v5, v5, Lab9$a;->a:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sub-float/2addr v4, v5

    .line 118
    div-float/2addr v4, v3

    .line 119
    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, La90;->completeDrawable:Lab9$a;

    .line 123
    .line 124
    iget-object v0, v0, Lab9$a;->b:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, La90;->completeDrawable:Lab9$a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lab9$a;->g()V

    .line 142
    .line 143
    .line 144
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public setSelected(I)V
    .locals 5

    .line 1
    iget v0, p0, La90;->selectedIndex:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, La90;->sectors:[La90$a;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    iget v3, v3, La90$a;->angleSize:F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-gtz v3, :cond_1

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    :cond_1
    aget-object v2, v2, v1

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_1
    iput-boolean v3, v2, La90$a;->selected:Z

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iput p1, p0, La90;->selectedIndex:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
