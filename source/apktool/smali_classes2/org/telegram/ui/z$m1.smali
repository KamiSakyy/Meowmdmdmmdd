.class public Lorg/telegram/ui/z$m1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m1"
.end annotation


# instance fields
.field private captured:Z

.field private colorChangeProgress:F

.field private currentColor:I

.field private currentParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

.field private currentProgress:D

.field private dragging:Z

.field private imageView:Le88;

.field private lastUpdateTime:J

.field private oldColor:I

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private radii:[F

.field private rect:Landroid/graphics/RectF;

.field private speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private sx:F

.field private sy:F

.field private textView:Landroid/widget/TextView;

.field public final synthetic this$0:Lorg/telegram/ui/z;

.field private thumbX:I

.field private volumeAlphas:[F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iput-object v2, v0, Lorg/telegram/ui/z$m1;->this$0:Lorg/telegram/ui/z;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lorg/telegram/ui/z$m1;->paint:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lorg/telegram/ui/z$m1;->paint2:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lorg/telegram/ui/z$m1;->path:Landroid/graphics/Path;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    new-array v2, v2, [F

    .line 37
    .line 38
    iput-object v2, v0, Lorg/telegram/ui/z$m1;->radii:[F

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lorg/telegram/ui/z$m1;->rect:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v4, v2, [F

    .line 49
    .line 50
    iput-object v4, v0, Lorg/telegram/ui/z$m1;->volumeAlphas:[F

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v5, p3

    .line 57
    .line 58
    iput-object v5, v0, Lorg/telegram/ui/z$m1;->currentParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 59
    .line 60
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/d;->z(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    const v6, 0x469c4000    # 20000.0f

    .line 66
    .line 67
    .line 68
    div-float/2addr v5, v6

    .line 69
    float-to-double v5, v5

    .line 70
    iput-wide v5, v0, Lorg/telegram/ui/z$m1;->currentProgress:D

    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput v5, v0, Lorg/telegram/ui/z$m1;->colorChangeProgress:F

    .line 75
    .line 76
    const/high16 v6, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v0, v7, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 90
    .line 91
    sget v9, Ly68;->z2:I

    .line 92
    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v8, ""

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sget v8, Ly68;->z2:I

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/high16 v7, 0x41c00000    # 24.0f

    .line 113
    .line 114
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/4 v13, 0x1

    .line 123
    const/4 v14, 0x0

    .line 124
    move-object v8, v6

    .line 125
    invoke-direct/range {v8 .. v14}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v0, Lorg/telegram/ui/z$m1;->speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 129
    .line 130
    new-instance v6, Le88;

    .line 131
    .line 132
    invoke-direct {v6, v1}, Le88;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v0, Lorg/telegram/ui/z$m1;->imageView:Le88;

    .line 136
    .line 137
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v0, Lorg/telegram/ui/z$m1;->imageView:Le88;

    .line 143
    .line 144
    iget-object v7, v0, Lorg/telegram/ui/z$m1;->speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v0, Lorg/telegram/ui/z$m1;->imageView:Le88;

    .line 150
    .line 151
    iget-wide v7, v0, Lorg/telegram/ui/z$m1;->currentProgress:D

    .line 152
    .line 153
    const-wide/16 v9, 0x0

    .line 154
    .line 155
    cmpl-double v11, v7, v9

    .line 156
    .line 157
    if-nez v11, :cond_0

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const/4 v7, 0x0

    .line 165
    :goto_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v0, Lorg/telegram/ui/z$m1;->imageView:Le88;

    .line 169
    .line 170
    const/4 v11, -0x2

    .line 171
    const/high16 v12, 0x42200000    # 40.0f

    .line 172
    .line 173
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 174
    .line 175
    const/4 v8, 0x5

    .line 176
    if-eqz v7, :cond_1

    .line 177
    .line 178
    const/4 v7, 0x5

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    const/4 v7, 0x3

    .line 181
    :goto_1
    or-int/lit8 v13, v7, 0x10

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v0, Lorg/telegram/ui/z$m1;->speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 197
    .line 198
    iget-wide v11, v0, Lorg/telegram/ui/z$m1;->currentProgress:D

    .line 199
    .line 200
    cmpl-double v7, v11, v9

    .line 201
    .line 202
    if-nez v7, :cond_2

    .line 203
    .line 204
    const/16 v7, 0x11

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    const/16 v7, 0x22

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 210
    .line 211
    .line 212
    iget-object v6, v0, Lorg/telegram/ui/z$m1;->speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 213
    .line 214
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieDrawable;->Q()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    sub-int/2addr v7, v3

    .line 219
    invoke-virtual {v6, v7, v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->A0(IZZ)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object v6, v0, Lorg/telegram/ui/z$m1;->textView:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lorg/telegram/ui/z$m1;->textView:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lorg/telegram/ui/z$m1;->textView:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lorg/telegram/ui/z$m1;->textView:Landroid/widget/TextView;

    .line 243
    .line 244
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lorg/telegram/ui/z$m1;->textView:Landroid/widget/TextView;

    .line 250
    .line 251
    const-string v6, "voipgroup_actionBarItems"

    .line 252
    .line 253
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lorg/telegram/ui/z$m1;->textView:Landroid/widget/TextView;

    .line 261
    .line 262
    const/high16 v6, 0x41800000    # 16.0f

    .line 263
    .line 264
    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lorg/telegram/ui/z$m1;->currentParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 268
    .line 269
    invoke-static {v1}, Lorg/telegram/messenger/d;->z(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-double v6, v1

    .line 274
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 275
    .line 276
    div-double/2addr v6, v11

    .line 277
    iget-object v1, v0, Lorg/telegram/ui/z$m1;->textView:Landroid/widget/TextView;

    .line 278
    .line 279
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 280
    .line 281
    new-array v14, v3, [Ljava/lang/Object;

    .line 282
    .line 283
    cmpl-double v15, v6, v9

    .line 284
    .line 285
    if-lez v15, :cond_3

    .line 286
    .line 287
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 288
    .line 289
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    :cond_3
    double-to-int v6, v9

    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    aput-object v6, v14, v4

    .line 299
    .line 300
    const-string v6, "%d%%"

    .line 301
    .line 302
    invoke-static {v13, v6, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lorg/telegram/ui/z$m1;->textView:Landroid/widget/TextView;

    .line 310
    .line 311
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 312
    .line 313
    const/high16 v7, 0x422c0000    # 43.0f

    .line 314
    .line 315
    if-eqz v6, :cond_4

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    goto :goto_3

    .line 319
    :cond_4
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    :goto_3
    sget-boolean v9, Lorg/telegram/messenger/u;->d:Z

    .line 324
    .line 325
    if-eqz v9, :cond_5

    .line 326
    .line 327
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    goto :goto_4

    .line 332
    :cond_5
    const/4 v7, 0x0

    .line 333
    :goto_4
    invoke-virtual {v1, v6, v4, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lorg/telegram/ui/z$m1;->textView:Landroid/widget/TextView;

    .line 337
    .line 338
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 339
    .line 340
    if-eqz v6, :cond_6

    .line 341
    .line 342
    const/4 v2, 0x5

    .line 343
    :cond_6
    or-int/lit8 v2, v2, 0x10

    .line 344
    .line 345
    const/4 v6, -0x2

    .line 346
    invoke-static {v6, v6, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lorg/telegram/ui/z$m1;->paint2:Landroid/graphics/Paint;

    .line 354
    .line 355
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lorg/telegram/ui/z$m1;->paint2:Landroid/graphics/Paint;

    .line 361
    .line 362
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 363
    .line 364
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    int-to-float v2, v2

    .line 369
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lorg/telegram/ui/z$m1;->paint2:Landroid/graphics/Paint;

    .line 373
    .line 374
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lorg/telegram/ui/z$m1;->paint2:Landroid/graphics/Paint;

    .line 380
    .line 381
    const/4 v2, -0x1

    .line 382
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lorg/telegram/ui/z$m1;->currentParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 386
    .line 387
    invoke-static {v1}, Lorg/telegram/messenger/d;->z(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    int-to-double v1, v1

    .line 392
    div-double/2addr v1, v11

    .line 393
    double-to-int v1, v1

    .line 394
    const/4 v2, 0x0

    .line 395
    :goto_5
    iget-object v6, v0, Lorg/telegram/ui/z$m1;->volumeAlphas:[F

    .line 396
    .line 397
    array-length v7, v6

    .line 398
    if-ge v2, v7, :cond_a

    .line 399
    .line 400
    if-nez v2, :cond_7

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    goto :goto_6

    .line 404
    :cond_7
    if-ne v2, v3, :cond_8

    .line 405
    .line 406
    const/16 v7, 0x32

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_8
    const/16 v7, 0x96

    .line 410
    .line 411
    :goto_6
    if-le v1, v7, :cond_9

    .line 412
    .line 413
    aput v5, v6, v2

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_9
    const/4 v7, 0x0

    .line 417
    aput v7, v6, v2

    .line 418
    .line 419
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_a
    return-void
.end method


# virtual methods
.method public final a(DZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-wide v1, v0, Lorg/telegram/ui/z$m1;->currentProgress:D

    .line 13
    .line 14
    iget-object v3, v0, Lorg/telegram/ui/z$m1;->currentParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 15
    .line 16
    const-wide v4, 0x40d3880000000000L    # 20000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v1, v1, v4

    .line 22
    .line 23
    double-to-int v1, v1

    .line 24
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->e:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->h:Z

    .line 28
    .line 29
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 30
    .line 31
    or-int/lit16 v2, v2, 0x80

    .line 32
    .line 33
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/messenger/d;->z(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-double v2, v2

    .line 40
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 41
    .line 42
    div-double/2addr v2, v4

    .line 43
    iget-object v4, v0, Lorg/telegram/ui/z$m1;->textView:Landroid/widget/TextView;

    .line 44
    .line 45
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    new-array v7, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    cmpl-double v10, v2, v8

    .line 53
    .line 54
    if-lez v10, :cond_1

    .line 55
    .line 56
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-wide v2, v8

    .line 64
    :goto_0
    double-to-int v2, v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v7, v1

    .line 70
    .line 71
    const-string v2, "%d%%"

    .line 72
    .line 73
    invoke-static {v5, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v0, Lorg/telegram/ui/z$m1;->currentParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 85
    .line 86
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->e:I

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/voip/VoIPService;->setParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object v3, v0, Lorg/telegram/ui/z$m1;->currentParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 95
    .line 96
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 97
    .line 98
    invoke-static {v3}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    cmp-long v5, v3, v10

    .line 105
    .line 106
    if-lez v5, :cond_2

    .line 107
    .line 108
    iget-object v5, v0, Lorg/telegram/ui/z$m1;->this$0:Lorg/telegram/ui/z;

    .line 109
    .line 110
    invoke-static {v5}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v5, v7}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v5, v0, Lorg/telegram/ui/z$m1;->this$0:Lorg/telegram/ui/z;

    .line 128
    .line 129
    invoke-static {v5}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    neg-long v10, v3

    .line 138
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v5, v7}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_1
    move-object v11, v5

    .line 147
    iget-object v5, v0, Lorg/telegram/ui/z$m1;->currentParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 148
    .line 149
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->e:I

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    iget-object v5, v0, Lorg/telegram/ui/z$m1;->this$0:Lorg/telegram/ui/z;

    .line 154
    .line 155
    invoke-static {v5}, Lorg/telegram/ui/z;->J4(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    iget-object v5, v0, Lorg/telegram/ui/z$m1;->this$0:Lorg/telegram/ui/z;

    .line 162
    .line 163
    invoke-static {v5}, Lorg/telegram/ui/z;->J4(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lorg/telegram/ui/z$m1;->this$0:Lorg/telegram/ui/z;

    .line 171
    .line 172
    invoke-static {v5, v2}, Lorg/telegram/ui/z;->B5(Lorg/telegram/ui/z;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/z$m1;->this$0:Lorg/telegram/ui/z;

    .line 176
    .line 177
    invoke-static {v5, v6}, Lorg/telegram/ui/z;->O5(Lorg/telegram/ui/z;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, Lorg/telegram/ui/z$m1;->this$0:Lorg/telegram/ui/z;

    .line 181
    .line 182
    iget-object v7, v0, Lorg/telegram/ui/z$m1;->currentParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 183
    .line 184
    iget-object v10, v5, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 185
    .line 186
    invoke-static {v10}, Lorg/telegram/messenger/d;->i(Lfm9;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_4

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const/4 v10, 0x5

    .line 195
    :goto_2
    invoke-static {v5, v7, v3, v4, v10}, Lorg/telegram/ui/z;->V5(Lorg/telegram/ui/z;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;JI)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    iget-object v3, v0, Lorg/telegram/ui/z$m1;->currentParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 206
    .line 207
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->e:I

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_3
    iget-wide v3, v0, Lorg/telegram/ui/z$m1;->currentProgress:D

    .line 220
    .line 221
    cmpl-double v5, v3, v8

    .line 222
    .line 223
    if-nez v5, :cond_7

    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/z$m1;->imageView:Le88;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v3, :cond_8

    .line 236
    .line 237
    if-nez v2, :cond_9

    .line 238
    .line 239
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/z$m1;->imageView:Le88;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    if-nez v2, :cond_c

    .line 248
    .line 249
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/z$m1;->speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 250
    .line 251
    iget-wide v4, v0, Lorg/telegram/ui/z$m1;->currentProgress:D

    .line 252
    .line 253
    const/16 v6, 0x11

    .line 254
    .line 255
    cmpl-double v7, v4, v8

    .line 256
    .line 257
    if-nez v7, :cond_a

    .line 258
    .line 259
    const/16 v4, 0x11

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    const/16 v4, 0x22

    .line 263
    .line 264
    :goto_4
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Lorg/telegram/ui/z$m1;->speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 268
    .line 269
    iget-wide v4, v0, Lorg/telegram/ui/z$m1;->currentProgress:D

    .line 270
    .line 271
    cmpl-double v7, v4, v8

    .line 272
    .line 273
    if-nez v7, :cond_b

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    const/16 v1, 0x11

    .line 277
    .line 278
    :goto_5
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lorg/telegram/ui/z$m1;->speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 282
    .line 283
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lorg/telegram/ui/z$m1;->imageView:Le88;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/telegram/ui/z$m1;->sx:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/telegram/ui/z$m1;->sy:F

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v0, v3, :cond_d

    .line 43
    .line 44
    iget-boolean v0, p0, Lorg/telegram/ui/z$m1;->captured:Z

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Lorg/telegram/ui/z$m1;->sy:F

    .line 61
    .line 62
    sub-float/2addr v3, v4

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    cmpl-float v3, v3, v4

    .line 73
    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v4, p0, Lorg/telegram/ui/z$m1;->sx:F

    .line 82
    .line 83
    sub-float/2addr v3, v4

    .line 84
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    cmpl-float v0, v3, v0

    .line 94
    .line 95
    if-lez v0, :cond_d

    .line 96
    .line 97
    iput-boolean v1, p0, Lorg/telegram/ui/z$m1;->captured:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, 0x0

    .line 111
    cmpl-float v0, v0, v3

    .line 112
    .line 113
    if-ltz v0, :cond_d

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    cmpg-float v0, v0, v3

    .line 125
    .line 126
    if-gtz v0, :cond_d

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    float-to-int p1, p1

    .line 133
    iput p1, p0, Lorg/telegram/ui/z$m1;->thumbX:I

    .line 134
    .line 135
    if-gez p1, :cond_3

    .line 136
    .line 137
    iput v2, p0, Lorg/telegram/ui/z$m1;->thumbX:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-le p1, v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lorg/telegram/ui/z$m1;->thumbX:I

    .line 151
    .line 152
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/z$m1;->dragging:Z

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/z$m1;->dragging:Z

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    float-to-int p1, p1

    .line 167
    iput p1, p0, Lorg/telegram/ui/z$m1;->thumbX:I

    .line 168
    .line 169
    if-gez p1, :cond_6

    .line 170
    .line 171
    iput v2, p0, Lorg/telegram/ui/z$m1;->thumbX:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-le p1, v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Lorg/telegram/ui/z$m1;->thumbX:I

    .line 185
    .line 186
    :cond_7
    :goto_1
    iget p1, p0, Lorg/telegram/ui/z$m1;->thumbX:I

    .line 187
    .line 188
    int-to-double v3, p1

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    int-to-double v5, p1

    .line 194
    div-double/2addr v3, v5

    .line 195
    invoke-virtual {p0, v3, v4, v2}, Lorg/telegram/ui/z$m1;->a(DZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 199
    .line 200
    .line 201
    return v1

    .line 202
    :cond_8
    :goto_2
    iput-boolean v2, p0, Lorg/telegram/ui/z$m1;->captured:Z

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget v4, p0, Lorg/telegram/ui/z$m1;->sy:F

    .line 223
    .line 224
    sub-float/2addr v3, v4

    .line 225
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-float v0, v0

    .line 234
    cmpg-float v0, v3, v0

    .line 235
    .line 236
    if-gez v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    float-to-int v0, v0

    .line 243
    iput v0, p0, Lorg/telegram/ui/z$m1;->thumbX:I

    .line 244
    .line 245
    if-gez v0, :cond_9

    .line 246
    .line 247
    iput v2, p0, Lorg/telegram/ui/z$m1;->thumbX:I

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-le v0, v3, :cond_a

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, Lorg/telegram/ui/z$m1;->thumbX:I

    .line 261
    .line 262
    :cond_a
    :goto_3
    iput-boolean v1, p0, Lorg/telegram/ui/z$m1;->dragging:Z

    .line 263
    .line 264
    :cond_b
    iget-boolean v0, p0, Lorg/telegram/ui/z$m1;->dragging:Z

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-ne p1, v1, :cond_c

    .line 273
    .line 274
    iget p1, p0, Lorg/telegram/ui/z$m1;->thumbX:I

    .line 275
    .line 276
    int-to-double v3, p1

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    int-to-double v5, p1

    .line 282
    div-double/2addr v3, v5

    .line 283
    invoke-virtual {p0, v3, v4, v1}, Lorg/telegram/ui/z$m1;->a(DZ)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iput-boolean v2, p0, Lorg/telegram/ui/z$m1;->dragging:Z

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 289
    .line 290
    .line 291
    return v1

    .line 292
    :cond_d
    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/z$m1;->currentColor:I

    .line 4
    .line 5
    iget-wide v2, v0, Lorg/telegram/ui/z$m1;->currentProgress:D

    .line 6
    .line 7
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 8
    .line 9
    cmpg-double v6, v2, v4

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    const v2, -0x33a8a9

    .line 14
    .line 15
    .line 16
    iput v2, v0, Lorg/telegram/ui/z$m1;->currentColor:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    cmpl-double v8, v2, v4

    .line 22
    .line 23
    if-lez v8, :cond_1

    .line 24
    .line 25
    cmpg-double v4, v2, v6

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    const v2, -0x365ac5

    .line 30
    .line 31
    .line 32
    iput v2, v0, Lorg/telegram/ui/z$m1;->currentColor:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    cmpl-double v4, v2, v6

    .line 36
    .line 37
    if-ltz v4, :cond_2

    .line 38
    .line 39
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 40
    .line 41
    cmpg-double v6, v2, v4

    .line 42
    .line 43
    if-gtz v6, :cond_2

    .line 44
    .line 45
    const v2, -0xa84395

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lorg/telegram/ui/z$m1;->currentColor:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const v2, -0xb25921

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lorg/telegram/ui/z$m1;->currentColor:I

    .line 55
    .line 56
    :goto_0
    const/4 v2, 0x0

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget v1, v0, Lorg/telegram/ui/z$m1;->currentColor:I

    .line 62
    .line 63
    iput v3, v0, Lorg/telegram/ui/z$m1;->colorChangeProgress:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v4, v0, Lorg/telegram/ui/z$m1;->oldColor:I

    .line 67
    .line 68
    iget v5, v0, Lorg/telegram/ui/z$m1;->colorChangeProgress:F

    .line 69
    .line 70
    invoke-static {v4, v1, v5, v3}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, v0, Lorg/telegram/ui/z$m1;->currentColor:I

    .line 75
    .line 76
    if-eq v1, v5, :cond_4

    .line 77
    .line 78
    iput v2, v0, Lorg/telegram/ui/z$m1;->colorChangeProgress:F

    .line 79
    .line 80
    iput v4, v0, Lorg/telegram/ui/z$m1;->oldColor:I

    .line 81
    .line 82
    :cond_4
    move v1, v4

    .line 83
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/z$m1;->paint:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget-wide v6, v0, Lorg/telegram/ui/z$m1;->lastUpdateTime:J

    .line 93
    .line 94
    sub-long v6, v4, v6

    .line 95
    .line 96
    const-wide/16 v8, 0x11

    .line 97
    .line 98
    cmp-long v1, v6, v8

    .line 99
    .line 100
    if-lez v1, :cond_5

    .line 101
    .line 102
    move-wide v6, v8

    .line 103
    :cond_5
    iput-wide v4, v0, Lorg/telegram/ui/z$m1;->lastUpdateTime:J

    .line 104
    .line 105
    iget v1, v0, Lorg/telegram/ui/z$m1;->colorChangeProgress:F

    .line 106
    .line 107
    cmpg-float v4, v1, v3

    .line 108
    .line 109
    if-gez v4, :cond_7

    .line 110
    .line 111
    long-to-float v4, v6

    .line 112
    const/high16 v5, 0x43480000    # 200.0f

    .line 113
    .line 114
    div-float/2addr v4, v5

    .line 115
    add-float/2addr v1, v4

    .line 116
    iput v1, v0, Lorg/telegram/ui/z$m1;->colorChangeProgress:F

    .line 117
    .line 118
    cmpl-float v1, v1, v3

    .line 119
    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    iput v3, v0, Lorg/telegram/ui/z$m1;->colorChangeProgress:F

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/z$m1;->path:Landroid/graphics/Path;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lorg/telegram/ui/z$m1;->radii:[F

    .line 134
    .line 135
    const/4 v4, 0x6

    .line 136
    const/4 v5, 0x7

    .line 137
    const/high16 v8, 0x40c00000    # 6.0f

    .line 138
    .line 139
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    int-to-float v9, v9

    .line 144
    aput v9, v1, v5

    .line 145
    .line 146
    aput v9, v1, v4

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    aput v9, v1, v4

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    aput v9, v1, v5

    .line 153
    .line 154
    iget v1, v0, Lorg/telegram/ui/z$m1;->thumbX:I

    .line 155
    .line 156
    const/high16 v9, 0x41400000    # 12.0f

    .line 157
    .line 158
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-ge v1, v9, :cond_8

    .line 163
    .line 164
    iget v1, v0, Lorg/telegram/ui/z$m1;->thumbX:I

    .line 165
    .line 166
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    sub-int/2addr v1, v9

    .line 171
    int-to-float v1, v1

    .line 172
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    int-to-float v9, v9

    .line 177
    div-float/2addr v1, v9

    .line 178
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    :goto_3
    iget-object v9, v0, Lorg/telegram/ui/z$m1;->radii:[F

    .line 186
    .line 187
    const/4 v10, 0x3

    .line 188
    const/4 v11, 0x4

    .line 189
    const/4 v12, 0x5

    .line 190
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    int-to-float v13, v13

    .line 195
    mul-float v13, v13, v1

    .line 196
    .line 197
    aput v13, v9, v12

    .line 198
    .line 199
    aput v13, v9, v11

    .line 200
    .line 201
    aput v13, v9, v10

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    aput v13, v9, v1

    .line 205
    .line 206
    iget-object v9, v0, Lorg/telegram/ui/z$m1;->rect:Landroid/graphics/RectF;

    .line 207
    .line 208
    iget v10, v0, Lorg/telegram/ui/z$m1;->thumbX:I

    .line 209
    .line 210
    int-to-float v10, v10

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    int-to-float v11, v11

    .line 216
    invoke-virtual {v9, v2, v2, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 217
    .line 218
    .line 219
    iget-object v9, v0, Lorg/telegram/ui/z$m1;->path:Landroid/graphics/Path;

    .line 220
    .line 221
    iget-object v10, v0, Lorg/telegram/ui/z$m1;->rect:Landroid/graphics/RectF;

    .line 222
    .line 223
    iget-object v11, v0, Lorg/telegram/ui/z$m1;->radii:[F

    .line 224
    .line 225
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 226
    .line 227
    invoke-virtual {v9, v10, v11, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 228
    .line 229
    .line 230
    iget-object v9, v0, Lorg/telegram/ui/z$m1;->path:Landroid/graphics/Path;

    .line 231
    .line 232
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 233
    .line 234
    .line 235
    iget-object v9, v0, Lorg/telegram/ui/z$m1;->path:Landroid/graphics/Path;

    .line 236
    .line 237
    iget-object v10, v0, Lorg/telegram/ui/z$m1;->paint:Landroid/graphics/Paint;

    .line 238
    .line 239
    move-object/from16 v15, p1

    .line 240
    .line 241
    invoke-virtual {v15, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    iget-object v9, v0, Lorg/telegram/ui/z$m1;->currentParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 245
    .line 246
    invoke-static {v9}, Lorg/telegram/messenger/d;->z(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    int-to-double v9, v9

    .line 251
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 252
    .line 253
    div-double/2addr v9, v11

    .line 254
    double-to-int v9, v9

    .line 255
    iget-object v10, v0, Lorg/telegram/ui/z$m1;->imageView:Le88;

    .line 256
    .line 257
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    iget-object v11, v0, Lorg/telegram/ui/z$m1;->imageView:Le88;

    .line 262
    .line 263
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    div-int/2addr v11, v1

    .line 268
    add-int/2addr v10, v11

    .line 269
    const/high16 v11, 0x40a00000    # 5.0f

    .line 270
    .line 271
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    add-int/2addr v10, v11

    .line 276
    iget-object v11, v0, Lorg/telegram/ui/z$m1;->imageView:Le88;

    .line 277
    .line 278
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    iget-object v12, v0, Lorg/telegram/ui/z$m1;->imageView:Le88;

    .line 283
    .line 284
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    div-int/2addr v12, v1

    .line 289
    add-int v1, v11, v12

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    :goto_4
    iget-object v11, v0, Lorg/telegram/ui/z$m1;->volumeAlphas:[F

    .line 293
    .line 294
    array-length v11, v11

    .line 295
    if-ge v14, v11, :cond_10

    .line 296
    .line 297
    if-nez v14, :cond_9

    .line 298
    .line 299
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    int-to-float v11, v11

    .line 304
    const/4 v13, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_9
    if-ne v14, v4, :cond_a

    .line 307
    .line 308
    const/16 v11, 0x32

    .line 309
    .line 310
    const/high16 v12, 0x41200000    # 10.0f

    .line 311
    .line 312
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    int-to-float v12, v12

    .line 317
    move v11, v12

    .line 318
    const/16 v13, 0x32

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    const/16 v11, 0x96

    .line 322
    .line 323
    const/high16 v12, 0x41600000    # 14.0f

    .line 324
    .line 325
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    int-to-float v12, v12

    .line 330
    move v11, v12

    .line 331
    const/16 v13, 0x96

    .line 332
    .line 333
    :goto_5
    const/high16 v12, 0x40000000    # 2.0f

    .line 334
    .line 335
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    int-to-float v12, v12

    .line 340
    iget-object v4, v0, Lorg/telegram/ui/z$m1;->volumeAlphas:[F

    .line 341
    .line 342
    aget v4, v4, v14

    .line 343
    .line 344
    sub-float v16, v3, v4

    .line 345
    .line 346
    mul-float v12, v12, v16

    .line 347
    .line 348
    iget-object v5, v0, Lorg/telegram/ui/z$m1;->paint2:Landroid/graphics/Paint;

    .line 349
    .line 350
    const/high16 v16, 0x437f0000    # 255.0f

    .line 351
    .line 352
    mul-float v4, v4, v16

    .line 353
    .line 354
    float-to-int v4, v4

    .line 355
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v0, Lorg/telegram/ui/z$m1;->rect:Landroid/graphics/RectF;

    .line 359
    .line 360
    int-to-float v5, v10

    .line 361
    sub-float v16, v5, v11

    .line 362
    .line 363
    add-float v8, v16, v12

    .line 364
    .line 365
    int-to-float v2, v1

    .line 366
    sub-float v16, v2, v11

    .line 367
    .line 368
    add-float v3, v16, v12

    .line 369
    .line 370
    add-float/2addr v5, v11

    .line 371
    sub-float/2addr v5, v12

    .line 372
    add-float/2addr v2, v11

    .line 373
    sub-float/2addr v2, v12

    .line 374
    invoke-virtual {v4, v8, v3, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 375
    .line 376
    .line 377
    iget-object v12, v0, Lorg/telegram/ui/z$m1;->rect:Landroid/graphics/RectF;

    .line 378
    .line 379
    const/high16 v2, -0x3db80000    # -50.0f

    .line 380
    .line 381
    const/high16 v3, 0x42c80000    # 100.0f

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    iget-object v5, v0, Lorg/telegram/ui/z$m1;->paint2:Landroid/graphics/Paint;

    .line 385
    .line 386
    move-object/from16 v11, p1

    .line 387
    .line 388
    move v8, v13

    .line 389
    move v13, v2

    .line 390
    move v2, v14

    .line 391
    move v14, v3

    .line 392
    move v15, v4

    .line 393
    move-object/from16 v16, v5

    .line 394
    .line 395
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 396
    .line 397
    .line 398
    const/high16 v3, 0x43340000    # 180.0f

    .line 399
    .line 400
    if-le v9, v8, :cond_d

    .line 401
    .line 402
    iget-object v4, v0, Lorg/telegram/ui/z$m1;->volumeAlphas:[F

    .line 403
    .line 404
    aget v5, v4, v2

    .line 405
    .line 406
    const/high16 v8, 0x3f800000    # 1.0f

    .line 407
    .line 408
    cmpg-float v11, v5, v8

    .line 409
    .line 410
    if-gez v11, :cond_c

    .line 411
    .line 412
    long-to-float v11, v6

    .line 413
    div-float/2addr v11, v3

    .line 414
    add-float/2addr v5, v11

    .line 415
    aput v5, v4, v2

    .line 416
    .line 417
    cmpl-float v3, v5, v8

    .line 418
    .line 419
    if-lez v3, :cond_b

    .line 420
    .line 421
    aput v8, v4, v2

    .line 422
    .line 423
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 424
    .line 425
    .line 426
    :cond_c
    const/4 v11, 0x0

    .line 427
    goto :goto_6

    .line 428
    :cond_d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 429
    .line 430
    iget-object v4, v0, Lorg/telegram/ui/z$m1;->volumeAlphas:[F

    .line 431
    .line 432
    aget v5, v4, v2

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    cmpl-float v12, v5, v11

    .line 436
    .line 437
    if-lez v12, :cond_f

    .line 438
    .line 439
    long-to-float v12, v6

    .line 440
    div-float/2addr v12, v3

    .line 441
    sub-float/2addr v5, v12

    .line 442
    aput v5, v4, v2

    .line 443
    .line 444
    cmpg-float v3, v5, v11

    .line 445
    .line 446
    if-gez v3, :cond_e

    .line 447
    .line 448
    aput v11, v4, v2

    .line 449
    .line 450
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 451
    .line 452
    .line 453
    :cond_f
    :goto_6
    add-int/lit8 v14, v2, 0x1

    .line 454
    .line 455
    move-object/from16 v15, p1

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    const/high16 v3, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    const/4 v5, 0x0

    .line 462
    const/high16 v8, 0x40c00000    # 6.0f

    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_10
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/z$m1;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    const/high16 p2, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-double p1, p1

    .line 21
    iget-wide v0, p0, Lorg/telegram/ui/z$m1;->currentProgress:D

    .line 22
    .line 23
    mul-double p1, p1, v0

    .line 24
    .line 25
    double-to-int p1, p1

    .line 26
    iput p1, p0, Lorg/telegram/ui/z$m1;->thumbX:I

    .line 27
    .line 28
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/z$m1;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
