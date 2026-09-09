.class public Lorg/telegram/ui/e$g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public bottomImage:Landroid/view/View;

.field public firstSet:Z

.field public loadingBackgroundPaint:Landroid/graphics/Paint;

.field public loadingDrawable:Ldr4;

.field public loadingFloat:Lke;

.field public percent:Ljava/lang/Float;

.field public percentAnimated:Lke;

.field public percentPaint:Landroid/graphics/Paint;

.field public progressRect:Landroid/graphics/RectF;

.field private radii:[F

.field private roundPath:Landroid/graphics/Path;

.field public subtitle:[Landroid/widget/TextView;

.field public final synthetic this$0:Lorg/telegram/ui/e;

.field public title:Lte;

.field public usedPercent:Ljava/lang/Float;

.field public usedPercentAnimated:Lke;

.field public usedPercentPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e;Landroid/content/Context;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lorg/telegram/ui/e$g;->this$0:Lorg/telegram/ui/e;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    new-array v4, v3, [Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v4, v0, Lorg/telegram/ui/e$g;->subtitle:[Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v4, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lorg/telegram/ui/e$g;->progressRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v4, Ldr4;

    .line 25
    .line 26
    invoke-direct {v4}, Ldr4;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lorg/telegram/ui/e$g;->loadingDrawable:Ldr4;

    .line 30
    .line 31
    new-instance v4, Lke;

    .line 32
    .line 33
    sget-object v11, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 34
    .line 35
    const-wide/16 v5, 0x1c2

    .line 36
    .line 37
    invoke-direct {v4, v0, v5, v6, v11}, Lke;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lorg/telegram/ui/e$g;->percentAnimated:Lke;

    .line 41
    .line 42
    new-instance v4, Lke;

    .line 43
    .line 44
    invoke-direct {v4, v0, v5, v6, v11}, Lke;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v0, Lorg/telegram/ui/e$g;->usedPercentAnimated:Lke;

    .line 48
    .line 49
    new-instance v4, Lke;

    .line 50
    .line 51
    invoke-direct {v4, v0, v5, v6, v11}, Lke;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, Lorg/telegram/ui/e$g;->loadingFloat:Lke;

    .line 55
    .line 56
    new-instance v4, Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    invoke-direct {v4, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v0, Lorg/telegram/ui/e$g;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v4, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {v4, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, Lorg/telegram/ui/e$g;->percentPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance v4, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v4, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, Lorg/telegram/ui/e$g;->usedPercentPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    iput-boolean v12, v0, Lorg/telegram/ui/e$g;->firstSet:Z

    .line 79
    .line 80
    new-instance v5, Lte;

    .line 81
    .line 82
    invoke-direct {v5, v2}, Lte;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v0, Lorg/telegram/ui/e$g;->title:Lte;

    .line 86
    .line 87
    const v6, 0x3eb33333    # 0.35f

    .line 88
    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    const-wide/16 v9, 0x15e

    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Lte;->e(FJJLandroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lorg/telegram/ui/e$g;->title:Lte;

    .line 98
    .line 99
    const-string v5, "fonts/rmedium.ttf"

    .line 100
    .line 101
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Lte;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Lorg/telegram/ui/e$g;->title:Lte;

    .line 109
    .line 110
    const/high16 v5, 0x41a00000    # 20.0f

    .line 111
    .line 112
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    invoke-virtual {v4, v5}, Lte;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lorg/telegram/ui/e$g;->title:Lte;

    .line 121
    .line 122
    sget v5, Le78;->bc0:I

    .line 123
    .line 124
    const-string v6, "StorageUsage"

    .line 125
    .line 126
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Lte;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lorg/telegram/ui/e$g;->title:Lte;

    .line 134
    .line 135
    const/16 v5, 0x11

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lte;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v0, Lorg/telegram/ui/e$g;->title:Lte;

    .line 141
    .line 142
    const-string v6, "windowBackgroundWhiteBlackText"

    .line 143
    .line 144
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v4, v6}, Lte;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lorg/telegram/ui/e$g;->title:Lte;

    .line 152
    .line 153
    const/4 v6, -0x2

    .line 154
    const/16 v7, 0x1a

    .line 155
    .line 156
    const/16 v8, 0x31

    .line 157
    .line 158
    invoke-static {v6, v7, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_0
    const-string v7, "windowBackgroundWhiteGrayText4"

    .line 168
    .line 169
    if-ge v6, v3, :cond_4

    .line 170
    .line 171
    iget-object v8, v0, Lorg/telegram/ui/e$g;->subtitle:[Landroid/widget/TextView;

    .line 172
    .line 173
    new-instance v9, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    aput-object v9, v8, v6

    .line 179
    .line 180
    iget-object v8, v0, Lorg/telegram/ui/e$g;->subtitle:[Landroid/widget/TextView;

    .line 181
    .line 182
    aget-object v8, v8, v6

    .line 183
    .line 184
    const/high16 v9, 0x41500000    # 13.0f

    .line 185
    .line 186
    invoke-virtual {v8, v12, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    .line 188
    .line 189
    iget-object v8, v0, Lorg/telegram/ui/e$g;->subtitle:[Landroid/widget/TextView;

    .line 190
    .line 191
    aget-object v8, v8, v6

    .line 192
    .line 193
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    .line 195
    .line 196
    iget-object v8, v0, Lorg/telegram/ui/e$g;->subtitle:[Landroid/widget/TextView;

    .line 197
    .line 198
    aget-object v8, v8, v6

    .line 199
    .line 200
    const/high16 v9, 0x41c00000    # 24.0f

    .line 201
    .line 202
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v8, v10, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x2

    .line 214
    if-nez v6, :cond_0

    .line 215
    .line 216
    iget-object v9, v0, Lorg/telegram/ui/e$g;->subtitle:[Landroid/widget/TextView;

    .line 217
    .line 218
    aget-object v9, v9, v6

    .line 219
    .line 220
    sget v10, Le78;->cc0:I

    .line 221
    .line 222
    const-string v11, "StorageUsageCalculating"

    .line 223
    .line 224
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_0
    const/4 v9, 0x4

    .line 233
    const/4 v10, 0x0

    .line 234
    if-ne v6, v12, :cond_1

    .line 235
    .line 236
    iget-object v11, v0, Lorg/telegram/ui/e$g;->subtitle:[Landroid/widget/TextView;

    .line 237
    .line 238
    aget-object v11, v11, v6

    .line 239
    .line 240
    invoke-virtual {v11, v10}, Landroid/view/View;->setAlpha(F)V

    .line 241
    .line 242
    .line 243
    iget-object v10, v0, Lorg/telegram/ui/e$g;->subtitle:[Landroid/widget/TextView;

    .line 244
    .line 245
    aget-object v10, v10, v6

    .line 246
    .line 247
    sget v11, Le78;->ec0:I

    .line 248
    .line 249
    const-string v13, "StorageUsageTelegram"

    .line 250
    .line 251
    invoke-static {v13, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v10, v0, Lorg/telegram/ui/e$g;->subtitle:[Landroid/widget/TextView;

    .line 259
    .line 260
    aget-object v10, v10, v6

    .line 261
    .line 262
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    if-ne v6, v8, :cond_2

    .line 267
    .line 268
    iget-object v11, v0, Lorg/telegram/ui/e$g;->subtitle:[Landroid/widget/TextView;

    .line 269
    .line 270
    aget-object v11, v11, v6

    .line 271
    .line 272
    sget v13, Le78;->Zb0:I

    .line 273
    .line 274
    const-string v14, "StorageCleared2"

    .line 275
    .line 276
    invoke-static {v14, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v11, v0, Lorg/telegram/ui/e$g;->subtitle:[Landroid/widget/TextView;

    .line 284
    .line 285
    aget-object v11, v11, v6

    .line 286
    .line 287
    invoke-virtual {v11, v10}, Landroid/view/View;->setAlpha(F)V

    .line 288
    .line 289
    .line 290
    iget-object v10, v0, Lorg/telegram/ui/e$g;->subtitle:[Landroid/widget/TextView;

    .line 291
    .line 292
    aget-object v10, v10, v6

    .line 293
    .line 294
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :cond_2
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/e$g;->subtitle:[Landroid/widget/TextView;

    .line 298
    .line 299
    aget-object v9, v9, v6

    .line 300
    .line 301
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    .line 307
    .line 308
    iget-object v7, v0, Lorg/telegram/ui/e$g;->subtitle:[Landroid/widget/TextView;

    .line 309
    .line 310
    aget-object v7, v7, v6

    .line 311
    .line 312
    const/4 v13, -0x2

    .line 313
    const/high16 v14, -0x40000000    # -2.0f

    .line 314
    .line 315
    const/16 v15, 0x11

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    if-ne v6, v8, :cond_3

    .line 320
    .line 321
    const/high16 v8, 0x41400000    # 12.0f

    .line 322
    .line 323
    const/high16 v17, 0x41400000    # 12.0f

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_3
    const/high16 v8, -0x3f400000    # -6.0f

    .line 327
    .line 328
    const/high16 v17, -0x3f400000    # -6.0f

    .line 329
    .line 330
    :goto_2
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v6, v6, 0x1

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_4
    new-instance v3, Lorg/telegram/ui/e$g$a;

    .line 346
    .line 347
    invoke-direct {v3, v0, v2, v1}, Lorg/telegram/ui/e$g$a;-><init>(Lorg/telegram/ui/e$g;Landroid/content/Context;Lorg/telegram/ui/e;)V

    .line 348
    .line 349
    .line 350
    iput-object v3, v0, Lorg/telegram/ui/e$g;->bottomImage:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget v2, Lg68;->Kd:I

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 371
    .line 372
    const-string v3, "windowBackgroundWhite"

    .line 373
    .line 374
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 379
    .line 380
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lorg/telegram/ui/e$g;->bottomImage:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    const/4 v1, -0x1

    .line 392
    const/16 v2, 0x18

    .line 393
    .line 394
    const/16 v3, 0x57

    .line 395
    .line 396
    invoke-static {v1, v2, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v2, v0, Lorg/telegram/ui/e$g;->bottomImage:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    neg-int v2, v2

    .line 407
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 408
    .line 409
    const/high16 v2, 0x41300000    # 11.0f

    .line 410
    .line 411
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    neg-int v2, v2

    .line 416
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 417
    .line 418
    iget-object v2, v0, Lorg/telegram/ui/e$g;->bottomImage:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    neg-int v2, v2

    .line 425
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 426
    .line 427
    iget-object v2, v0, Lorg/telegram/ui/e$g;->bottomImage:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iget-object v2, v0, Lorg/telegram/ui/e$g;->loadingDrawable:Ldr4;

    .line 437
    .line 438
    const-string v3, "actionBarActionModeDefaultSelector"

    .line 439
    .line 440
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const v4, 0x3e4ccccd    # 0.2f

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/l;->f3(IF)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual {v2, v3, v1}, Ldr4;->i(II)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lorg/telegram/ui/e$g;->loadingDrawable:Ldr4;

    .line 455
    .line 456
    const/high16 v2, 0x40800000    # 4.0f

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ldr4;->m(F)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lorg/telegram/ui/e$g;->loadingDrawable:Ldr4;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/e$g;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e$g;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/e$g;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e$g;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e$g;->roundPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/e$g;->roundPath:Landroid/graphics/Path;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/e$g;->radii:[F

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/e$g;->radii:[F

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/e$g;->radii:[F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x6

    .line 31
    const/4 v4, 0x7

    .line 32
    aput p3, v0, v4

    .line 33
    .line 34
    aput p3, v0, v3

    .line 35
    .line 36
    aput p3, v0, v2

    .line 37
    .line 38
    aput p3, v0, v1

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v2, 0x4

    .line 43
    const/4 v3, 0x5

    .line 44
    aput p4, v0, v3

    .line 45
    .line 46
    aput p4, v0, v2

    .line 47
    .line 48
    aput p4, v0, v1

    .line 49
    .line 50
    aput p4, v0, p3

    .line 51
    .line 52
    iget-object p3, p0, Lorg/telegram/ui/e$g;->roundPath:Landroid/graphics/Path;

    .line 53
    .line 54
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 55
    .line 56
    invoke-virtual {p3, p2, v0, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/e$g;->roundPath:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lorg/telegram/ui/e$g;->subtitle:[Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float v8, v7, v0

    .line 15
    .line 16
    iget-object v0, v6, Lorg/telegram/ui/e$g;->loadingFloat:Lke;

    .line 17
    .line 18
    iget-object v2, v6, Lorg/telegram/ui/e$g;->percent:Ljava/lang/Float;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Lke;->e(F)F

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-object v0, v6, Lorg/telegram/ui/e$g;->percentAnimated:Lke;

    .line 32
    .line 33
    iget-object v2, v6, Lorg/telegram/ui/e$g;->percent:Ljava/lang/Float;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Lke;->e(F)F

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v0, v6, Lorg/telegram/ui/e$g;->usedPercentAnimated:Lke;

    .line 48
    .line 49
    iget-object v2, v6, Lorg/telegram/ui/e$g;->usedPercent:Ljava/lang/Float;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    invoke-virtual {v0, v2}, Lke;->e(F)F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iget-object v0, v6, Lorg/telegram/ui/e$g;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    const-string v13, "actionBarActionModeDefaultSelector"

    .line 66
    .line 67
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, Lorg/telegram/ui/e$g;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    mul-float v2, v2, v8

    .line 82
    .line 83
    float-to-int v2, v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    sget-object v14, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget-object v0, v6, Lorg/telegram/ui/e$g;->progressRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    sub-float v15, v7, v10

    .line 94
    .line 95
    const/high16 v16, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    iget-object v3, v6, Lorg/telegram/ui/e$g;->progressRect:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    mul-float v3, v3, v12

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    mul-float v2, v2, v15

    .line 115
    .line 116
    add-float/2addr v0, v2

    .line 117
    iget-object v2, v6, Lorg/telegram/ui/e$g;->progressRect:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    iget-object v4, v6, Lorg/telegram/ui/e$g;->progressRect:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    mul-float v4, v4, v11

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    mul-float v3, v3, v15

    .line 139
    .line 140
    add-float/2addr v2, v3

    .line 141
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-float v2, v2

    .line 150
    add-float/2addr v0, v2

    .line 151
    iget-object v2, v6, Lorg/telegram/ui/e$g;->progressRect:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    invoke-virtual {v14, v0, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    iget v0, v14, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    iget v2, v14, Landroid/graphics/RectF;->right:F

    .line 165
    .line 166
    const/high16 v17, 0x40400000    # 3.0f

    .line 167
    .line 168
    const/high16 v18, 0x40000000    # 2.0f

    .line 169
    .line 170
    cmpg-float v0, v0, v2

    .line 171
    .line 172
    if-gez v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-float v2, v2

    .line 183
    cmpl-float v0, v0, v2

    .line 184
    .line 185
    if-lez v0, :cond_3

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-static {v0, v1, v10}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v0, v0

    .line 193
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v3, v0

    .line 198
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v4, v0

    .line 203
    iget-object v5, v6, Lorg/telegram/ui/e$g;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    move-object v2, v14

    .line 210
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/e$g;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-object v0, v6, Lorg/telegram/ui/e$g;->loadingDrawable:Ldr4;

    .line 214
    .line 215
    iget-object v1, v6, Lorg/telegram/ui/e$g;->progressRect:Landroid/graphics/RectF;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ldr4;->h(Landroid/graphics/RectF;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v6, Lorg/telegram/ui/e$g;->loadingDrawable:Ldr4;

    .line 221
    .line 222
    const/high16 v1, 0x437f0000    # 255.0f

    .line 223
    .line 224
    mul-float v1, v1, v8

    .line 225
    .line 226
    mul-float v1, v1, v10

    .line 227
    .line 228
    float-to-int v1, v1

    .line 229
    invoke-virtual {v0, v1}, Ldr4;->setAlpha(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v6, Lorg/telegram/ui/e$g;->loadingDrawable:Ldr4;

    .line 233
    .line 234
    move-object/from16 v5, p1

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ldr4;->draw(Landroid/graphics/Canvas;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v6, Lorg/telegram/ui/e$g;->usedPercentPaint:Landroid/graphics/Paint;

    .line 240
    .line 241
    const-string v19, "radioBackgroundChecked"

    .line 242
    .line 243
    invoke-static/range {v19 .. v19}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const v3, 0x3f6c0831    # 0.922f

    .line 252
    .line 253
    .line 254
    const v4, 0x3fe66666    # 1.8f

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/l;->h3(IIFF)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, Lorg/telegram/ui/e$g;->usedPercentPaint:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    int-to-float v1, v1

    .line 271
    mul-float v1, v1, v8

    .line 272
    .line 273
    float-to-int v1, v1

    .line 274
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v6, Lorg/telegram/ui/e$g;->progressRect:Landroid/graphics/RectF;

    .line 278
    .line 279
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 280
    .line 281
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    int-to-float v1, v1

    .line 286
    iget-object v2, v6, Lorg/telegram/ui/e$g;->progressRect:Landroid/graphics/RectF;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    mul-float v2, v2, v11

    .line 293
    .line 294
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    mul-float v1, v1, v15

    .line 299
    .line 300
    add-float/2addr v0, v1

    .line 301
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    int-to-float v1, v1

    .line 306
    add-float/2addr v0, v1

    .line 307
    iget-object v1, v6, Lorg/telegram/ui/e$g;->progressRect:Landroid/graphics/RectF;

    .line 308
    .line 309
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 310
    .line 311
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 312
    .line 313
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    int-to-float v3, v3

    .line 318
    iget-object v4, v6, Lorg/telegram/ui/e$g;->progressRect:Landroid/graphics/RectF;

    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    mul-float v4, v4, v12

    .line 325
    .line 326
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    mul-float v3, v3, v15

    .line 331
    .line 332
    add-float/2addr v1, v3

    .line 333
    iget-object v3, v6, Lorg/telegram/ui/e$g;->progressRect:Landroid/graphics/RectF;

    .line 334
    .line 335
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 336
    .line 337
    invoke-virtual {v14, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    int-to-float v1, v1

    .line 349
    const v13, 0x3f7851ec    # 0.97f

    .line 350
    .line 351
    .line 352
    cmpl-float v0, v0, v1

    .line 353
    .line 354
    if-lez v0, :cond_5

    .line 355
    .line 356
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    int-to-float v3, v0

    .line 361
    cmpl-float v0, v12, v13

    .line 362
    .line 363
    if-lez v0, :cond_4

    .line 364
    .line 365
    const/high16 v0, 0x40000000    # 2.0f

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 369
    .line 370
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-float v4, v0

    .line 375
    iget-object v12, v6, Lorg/telegram/ui/e$g;->usedPercentPaint:Landroid/graphics/Paint;

    .line 376
    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    move-object v2, v14

    .line 382
    move-object v5, v12

    .line 383
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/e$g;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 384
    .line 385
    .line 386
    :cond_5
    iget-object v0, v6, Lorg/telegram/ui/e$g;->percentPaint:Landroid/graphics/Paint;

    .line 387
    .line 388
    invoke-static/range {v19 .. v19}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v6, Lorg/telegram/ui/e$g;->percentPaint:Landroid/graphics/Paint;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    int-to-float v1, v1

    .line 402
    mul-float v1, v1, v8

    .line 403
    .line 404
    float-to-int v1, v1

    .line 405
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v6, Lorg/telegram/ui/e$g;->progressRect:Landroid/graphics/RectF;

    .line 409
    .line 410
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 411
    .line 412
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 413
    .line 414
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    int-to-float v2, v2

    .line 419
    iget-object v3, v6, Lorg/telegram/ui/e$g;->progressRect:Landroid/graphics/RectF;

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    mul-float v3, v3, v11

    .line 426
    .line 427
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    mul-float v15, v15, v2

    .line 432
    .line 433
    add-float/2addr v15, v1

    .line 434
    iget-object v2, v6, Lorg/telegram/ui/e$g;->progressRect:Landroid/graphics/RectF;

    .line 435
    .line 436
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 437
    .line 438
    invoke-virtual {v14, v1, v0, v15, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 439
    .line 440
    .line 441
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    int-to-float v3, v0

    .line 446
    cmpl-float v0, v11, v13

    .line 447
    .line 448
    if-lez v0, :cond_6

    .line 449
    .line 450
    const/high16 v7, 0x40000000    # 2.0f

    .line 451
    .line 452
    :cond_6
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    int-to-float v4, v0

    .line 457
    iget-object v5, v6, Lorg/telegram/ui/e$g;->percentPaint:Landroid/graphics/Paint;

    .line 458
    .line 459
    move-object/from16 v0, p0

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    move-object v2, v14

    .line 464
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/e$g;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 465
    .line 466
    .line 467
    cmpl-float v0, v10, v9

    .line 468
    .line 469
    if-gtz v0, :cond_7

    .line 470
    .line 471
    iget-object v0, v6, Lorg/telegram/ui/e$g;->percentAnimated:Lke;

    .line 472
    .line 473
    invoke-virtual {v0}, Lke;->d()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_8

    .line 478
    .line 479
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 480
    .line 481
    .line 482
    :cond_8
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 483
    .line 484
    .line 485
    return-void
.end method

.method public f(ZFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e$g;->title:Lte;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Le78;->bc0:I

    .line 6
    .line 7
    const-string v2, "StorageUsage"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Le78;->Yb0:I

    .line 15
    .line 16
    const-string v2, "StorageCleared"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lte;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const v1, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    cmpg-float v1, p2, v1

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/e$g;->subtitle:[Landroid/widget/TextView;

    .line 37
    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    sget v3, Le78;->fc0:I

    .line 41
    .line 42
    new-array v4, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, Lorg/telegram/ui/e$g;->this$0:Lorg/telegram/ui/e;

    .line 45
    .line 46
    invoke-static {v5, p2}, Lorg/telegram/ui/e;->p3(Lorg/telegram/ui/e;F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v4, v0

    .line 51
    .line 52
    const-string v5, "StorageUsageTelegramLess"

    .line 53
    .line 54
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/e$g;->subtitle:[Landroid/widget/TextView;

    .line 63
    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    sget v3, Le78;->ec0:I

    .line 67
    .line 68
    new-array v4, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, p0, Lorg/telegram/ui/e$g;->this$0:Lorg/telegram/ui/e;

    .line 71
    .line 72
    invoke-static {v5, p2}, Lorg/telegram/ui/e;->p3(Lorg/telegram/ui/e;F)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v4, v0

    .line 77
    .line 78
    const-string v5, "StorageUsageTelegram"

    .line 79
    .line 80
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, v2}, Lorg/telegram/ui/e$g;->g(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v1, 0x2

    .line 92
    invoke-virtual {p0, v1}, Lorg/telegram/ui/e$g;->g(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/e$g;->bottomImage:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Lorg/telegram/ui/e$g;->firstSet:Z

    .line 105
    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/ui/e$g;->bottomImage:Landroid/view/View;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v2, 0x0

    .line 117
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/e$g;->bottomImage:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 v2, 0x0

    .line 131
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-wide/16 v1, 0x16d

    .line 136
    .line 137
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v1, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 148
    .line 149
    .line 150
    :goto_5
    iput-boolean v0, p0, Lorg/telegram/ui/e$g;->firstSet:Z

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lorg/telegram/ui/e$g;->percent:Ljava/lang/Float;

    .line 157
    .line 158
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lorg/telegram/ui/e$g;->usedPercent:Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/e$g;->this$0:Lorg/telegram/ui/e;

    .line 6
    .line 7
    iget-wide v2, v2, Lorg/telegram/ui/e;->fragmentCreateTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, 0x28

    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-lez v6, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/e$g;->subtitle:[Landroid/widget/TextView;

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0, v1, v4, v0}, Lorg/telegram/ui/e$g;->h(Landroid/view/View;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/e$g;->subtitle:[Landroid/widget/TextView;

    .line 34
    .line 35
    aget-object v1, v1, v3

    .line 36
    .line 37
    if-ne p1, v3, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_2
    invoke-virtual {p0, v1, v4, v0}, Lorg/telegram/ui/e$g;->h(Landroid/view/View;ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/e$g;->subtitle:[Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    aget-object v1, v1, v4

    .line 49
    .line 50
    if-ne p1, v4, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_3
    invoke-virtual {p0, v1, v2, v0}, Lorg/telegram/ui/e$g;->h(Landroid/view/View;ZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h(Landroid/view/View;ZZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v3, 0x41000000    # 8.0f

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez p3, :cond_6

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x4

    .line 35
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float v4, p2

    .line 63
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const-wide/16 v5, 0x154

    .line 71
    .line 72
    if-eqz p2, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    int-to-float p2, p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lda0;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lda0;-><init>(Lorg/telegram/ui/e$g;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    int-to-float p3, p3

    .line 142
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance p3, Ldv3;

    .line 147
    .line 148
    invoke-direct {p3, p1}, Ldv3;-><init>(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lea0;

    .line 166
    .line 167
    invoke-direct {p2, p0}, Lea0;-><init>(Lorg/telegram/ui/e$g;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 175
    .line 176
    .line 177
    :goto_3
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
    const/high16 v0, 0x432e0000    # 174.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-double v0, v0

    .line 12
    int-to-double v2, p1

    .line 13
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v2, v2, v4

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-super {p0, v1, p2}, Landroid/widget/FrameLayout;->measureChildren(II)V

    .line 32
    .line 33
    .line 34
    const/high16 p2, 0x42900000    # 72.0f

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/e$g;->subtitle:[Landroid/widget/TextView;

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    if-ge v2, v5, :cond_1

    .line 47
    .line 48
    aget-object v4, v4, v2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x2

    .line 55
    if-ne v2, v5, :cond_0

    .line 56
    .line 57
    const/high16 v5, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v5, 0x0

    .line 65
    :goto_1
    sub-int/2addr v4, v5

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-int/2addr p2, v3

    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/e$g;->progressRect:Landroid/graphics/RectF;

    .line 78
    .line 79
    sub-int v2, p1, v0

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v2, v3

    .line 85
    const/high16 v4, 0x41f00000    # 30.0f

    .line 86
    .line 87
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int v4, p2, v4

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    add-int/2addr p1, v0

    .line 95
    int-to-float p1, p1

    .line 96
    div-float/2addr p1, v3

    .line 97
    const/high16 v0, 0x41d00000    # 26.0f

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr p2, v0

    .line 104
    int-to-float p2, p2

    .line 105
    invoke-virtual {v1, v2, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
