.class public Lp14;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp14$a;
    }
.end annotation


# instance fields
.field private cell:Lp14$a;

.field private completed:Z

.field private completedDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private imageView:Le88;

.field private importCountTextView:[Landroid/widget/TextView;

.field private infoTextView:[Landroid/widget/TextView;

.field private lineProgressView:Luo4;

.field private final onFinishCallback:Ljava/lang/Runnable;

.field private parentFragment:Lorg/telegram/ui/j;

.field private percentTextView:Landroid/widget/TextView;

.field private stickersShortName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;)V
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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v3}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v6, v5, [Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v6, v0, Lp14;->importCountTextView:[Landroid/widget/TextView;

    .line 17
    .line 18
    new-array v6, v5, [Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v6, v0, Lp14;->infoTextView:[Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v6, Ln14;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ln14;-><init>(Lp14;)V

    .line 25
    .line 26
    .line 27
    iput-object v6, v0, Lp14;->onFinishCallback:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->V0(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->W0(Z)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v7, p3

    .line 36
    .line 37
    iput-object v7, v0, Lp14;->parentFragment:Lorg/telegram/ui/j;

    .line 38
    .line 39
    iput-object v2, v0, Lp14;->stickersShortName:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v7, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/g;->b1(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const-string v9, "fonts/rmedium.ttf"

    .line 55
    .line 56
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const/high16 v11, 0x41a00000    # 20.0f

    .line 65
    .line 66
    invoke-virtual {v8, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    const-string v11, "dialogTextBlack"

    .line 70
    .line 71
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 82
    .line 83
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    .line 85
    .line 86
    const/4 v13, -0x2

    .line 87
    const/high16 v14, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/16 v15, 0x33

    .line 90
    .line 91
    const/high16 v16, 0x41880000    # 17.0f

    .line 92
    .line 93
    const/high16 v17, 0x41a00000    # 20.0f

    .line 94
    .line 95
    const/high16 v18, 0x41880000    # 17.0f

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v7, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 107
    .line 108
    sget v14, Ly68;->L0:I

    .line 109
    .line 110
    new-instance v13, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v15, ""

    .line 116
    .line 117
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget v15, Ly68;->L0:I

    .line 121
    .line 122
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const/high16 v13, 0x42f00000    # 120.0f

    .line 130
    .line 131
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    move-object v13, v12

    .line 144
    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 145
    .line 146
    .line 147
    iput-object v12, v0, Lp14;->completedDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 148
    .line 149
    invoke-virtual {v12, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->s0(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Le88;

    .line 153
    .line 154
    invoke-direct {v12, v1}, Le88;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v12, v0, Lp14;->imageView:Le88;

    .line 158
    .line 159
    invoke-virtual {v12, v10}, Le88;->setAutoRepeat(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v12, v0, Lp14;->imageView:Le88;

    .line 163
    .line 164
    sget v13, Ly68;->M0:I

    .line 165
    .line 166
    const/16 v14, 0x78

    .line 167
    .line 168
    invoke-virtual {v12, v13, v14, v14}, Le88;->g(III)V

    .line 169
    .line 170
    .line 171
    iget-object v12, v0, Lp14;->imageView:Le88;

    .line 172
    .line 173
    invoke-virtual {v12}, Le88;->e()V

    .line 174
    .line 175
    .line 176
    iget-object v12, v0, Lp14;->imageView:Le88;

    .line 177
    .line 178
    const/16 v13, 0xa0

    .line 179
    .line 180
    const/high16 v14, 0x43200000    # 160.0f

    .line 181
    .line 182
    const/16 v15, 0x31

    .line 183
    .line 184
    const/high16 v16, 0x41880000    # 17.0f

    .line 185
    .line 186
    const/high16 v17, 0x429e0000    # 79.0f

    .line 187
    .line 188
    const/high16 v18, 0x41880000    # 17.0f

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v7, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object v12, v0, Lp14;->imageView:Le88;

    .line 200
    .line 201
    invoke-virtual {v12}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const/16 v13, 0xb2

    .line 206
    .line 207
    invoke-virtual {v12, v6, v13}, Lorg/telegram/ui/Components/RLottieDrawable;->J0(Ljava/lang/Runnable;I)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object v6, v0, Lp14;->percentTextView:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v0, Lp14;->percentTextView:Landroid/widget/TextView;

    .line 225
    .line 226
    const/high16 v12, 0x41c00000    # 24.0f

    .line 227
    .line 228
    invoke-virtual {v6, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v0, Lp14;->percentTextView:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v0, Lp14;->percentTextView:Landroid/widget/TextView;

    .line 241
    .line 242
    const/4 v12, -0x2

    .line 243
    const/high16 v13, -0x40000000    # -2.0f

    .line 244
    .line 245
    const/16 v14, 0x31

    .line 246
    .line 247
    const/high16 v15, 0x41880000    # 17.0f

    .line 248
    .line 249
    const/high16 v16, 0x43830000    # 262.0f

    .line 250
    .line 251
    const/high16 v17, 0x41880000    # 17.0f

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v7, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Luo4;

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-direct {v6, v12}, Luo4;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object v6, v0, Lp14;->lineProgressView:Luo4;

    .line 272
    .line 273
    const-string v12, "featuredStickers_addButton"

    .line 274
    .line 275
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    invoke-virtual {v6, v12}, Luo4;->setProgressColor(I)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v0, Lp14;->lineProgressView:Luo4;

    .line 283
    .line 284
    const-string v12, "dialogLineProgressBackground"

    .line 285
    .line 286
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-virtual {v6, v12}, Luo4;->setBackColor(I)V

    .line 291
    .line 292
    .line 293
    iget-object v6, v0, Lp14;->lineProgressView:Luo4;

    .line 294
    .line 295
    const/4 v12, -0x1

    .line 296
    const/high16 v13, 0x40800000    # 4.0f

    .line 297
    .line 298
    const/16 v14, 0x33

    .line 299
    .line 300
    const/high16 v15, 0x42480000    # 50.0f

    .line 301
    .line 302
    const v16, 0x43998000    # 307.0f

    .line 303
    .line 304
    .line 305
    const/high16 v17, 0x42480000    # 50.0f

    .line 306
    .line 307
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v7, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    new-instance v6, Lp14$a;

    .line 315
    .line 316
    invoke-direct {v6, v1, v3}, Lp14$a;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 317
    .line 318
    .line 319
    iput-object v6, v0, Lp14;->cell:Lp14$a;

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Lp14;->cell:Lp14$a;

    .line 326
    .line 327
    sget v6, Le78;->vB:I

    .line 328
    .line 329
    const-string v12, "ImportDone"

    .line 330
    .line 331
    invoke-static {v12, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v3, v6}, Lp14$a;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Lp14;->cell:Lp14$a;

    .line 339
    .line 340
    const/4 v6, 0x4

    .line 341
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Lp14;->cell:Lp14$a;

    .line 345
    .line 346
    invoke-static {v3}, Lp14$a;->a(Lp14$a;)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v6, Lo14;

    .line 351
    .line 352
    invoke-direct {v6, v0}, Lo14;-><init>(Lp14;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v0, Lp14;->cell:Lp14$a;

    .line 359
    .line 360
    invoke-static {v3}, Lp14$a;->a(Lp14$a;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/high16 v6, 0x42400000    # 48.0f

    .line 365
    .line 366
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    int-to-float v6, v6

    .line 371
    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotY(F)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Lp14;->cell:Lp14$a;

    .line 375
    .line 376
    invoke-static {v3}, Lp14$a;->a(Lp14$a;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const v6, 0x3d23d70a    # 0.04f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Lp14;->cell:Lp14$a;

    .line 387
    .line 388
    const/4 v12, -0x1

    .line 389
    const/high16 v13, 0x42480000    # 50.0f

    .line 390
    .line 391
    const/high16 v15, 0x42080000    # 34.0f

    .line 392
    .line 393
    const/high16 v16, 0x43770000    # 247.0f

    .line 394
    .line 395
    const/high16 v17, 0x42080000    # 34.0f

    .line 396
    .line 397
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    :goto_0
    if-ge v3, v5, :cond_1

    .line 406
    .line 407
    iget-object v6, v0, Lp14;->importCountTextView:[Landroid/widget/TextView;

    .line 408
    .line 409
    new-instance v12, Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    aput-object v12, v6, v3

    .line 415
    .line 416
    iget-object v6, v0, Lp14;->importCountTextView:[Landroid/widget/TextView;

    .line 417
    .line 418
    aget-object v6, v6, v3

    .line 419
    .line 420
    const/high16 v12, 0x41800000    # 16.0f

    .line 421
    .line 422
    invoke-virtual {v6, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 423
    .line 424
    .line 425
    iget-object v6, v0, Lp14;->importCountTextView:[Landroid/widget/TextView;

    .line 426
    .line 427
    aget-object v6, v6, v3

    .line 428
    .line 429
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 434
    .line 435
    .line 436
    iget-object v6, v0, Lp14;->importCountTextView:[Landroid/widget/TextView;

    .line 437
    .line 438
    aget-object v6, v6, v3

    .line 439
    .line 440
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    .line 446
    .line 447
    iget-object v6, v0, Lp14;->importCountTextView:[Landroid/widget/TextView;

    .line 448
    .line 449
    aget-object v6, v6, v3

    .line 450
    .line 451
    const/4 v12, -0x2

    .line 452
    const/high16 v13, -0x40000000    # -2.0f

    .line 453
    .line 454
    const/16 v14, 0x31

    .line 455
    .line 456
    const/high16 v15, 0x41880000    # 17.0f

    .line 457
    .line 458
    const/high16 v16, 0x43aa0000    # 340.0f

    .line 459
    .line 460
    const/high16 v17, 0x41880000    # 17.0f

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-virtual {v7, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    iget-object v6, v0, Lp14;->infoTextView:[Landroid/widget/TextView;

    .line 472
    .line 473
    new-instance v12, Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    aput-object v12, v6, v3

    .line 479
    .line 480
    iget-object v6, v0, Lp14;->infoTextView:[Landroid/widget/TextView;

    .line 481
    .line 482
    aget-object v6, v6, v3

    .line 483
    .line 484
    const/high16 v12, 0x41600000    # 14.0f

    .line 485
    .line 486
    invoke-virtual {v6, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 487
    .line 488
    .line 489
    iget-object v6, v0, Lp14;->infoTextView:[Landroid/widget/TextView;

    .line 490
    .line 491
    aget-object v6, v6, v3

    .line 492
    .line 493
    const-string v12, "dialogTextGray3"

    .line 494
    .line 495
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    .line 501
    .line 502
    iget-object v6, v0, Lp14;->infoTextView:[Landroid/widget/TextView;

    .line 503
    .line 504
    aget-object v6, v6, v3

    .line 505
    .line 506
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 507
    .line 508
    .line 509
    iget-object v6, v0, Lp14;->infoTextView:[Landroid/widget/TextView;

    .line 510
    .line 511
    aget-object v6, v6, v3

    .line 512
    .line 513
    const/4 v12, -0x2

    .line 514
    const/high16 v15, 0x41f00000    # 30.0f

    .line 515
    .line 516
    const/high16 v16, 0x43b80000    # 368.0f

    .line 517
    .line 518
    const/high16 v17, 0x41f00000    # 30.0f

    .line 519
    .line 520
    const/high16 v18, 0x42300000    # 44.0f

    .line 521
    .line 522
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    invoke-virtual {v7, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    .line 528
    .line 529
    if-nez v3, :cond_0

    .line 530
    .line 531
    iget-object v6, v0, Lp14;->infoTextView:[Landroid/widget/TextView;

    .line 532
    .line 533
    aget-object v6, v6, v3

    .line 534
    .line 535
    sget v12, Le78;->KB:I

    .line 536
    .line 537
    const-string v13, "ImportImportingInfo"

    .line 538
    .line 539
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    goto :goto_1

    .line 547
    :cond_0
    iget-object v6, v0, Lp14;->infoTextView:[Landroid/widget/TextView;

    .line 548
    .line 549
    aget-object v6, v6, v3

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    invoke-virtual {v6, v12}, Landroid/view/View;->setAlpha(F)V

    .line 553
    .line 554
    .line 555
    iget-object v6, v0, Lp14;->infoTextView:[Landroid/widget/TextView;

    .line 556
    .line 557
    aget-object v6, v6, v3

    .line 558
    .line 559
    const/high16 v13, 0x41200000    # 10.0f

    .line 560
    .line 561
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    int-to-float v14, v14

    .line 566
    invoke-virtual {v6, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 567
    .line 568
    .line 569
    iget-object v6, v0, Lp14;->importCountTextView:[Landroid/widget/TextView;

    .line 570
    .line 571
    aget-object v6, v6, v3

    .line 572
    .line 573
    invoke-virtual {v6, v12}, Landroid/view/View;->setAlpha(F)V

    .line 574
    .line 575
    .line 576
    iget-object v6, v0, Lp14;->importCountTextView:[Landroid/widget/TextView;

    .line 577
    .line 578
    aget-object v6, v6, v3

    .line 579
    .line 580
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    int-to-float v12, v12

    .line 585
    invoke-virtual {v6, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 586
    .line 587
    .line 588
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_1
    iget-object v1, v0, Lp14;->parentFragment:Lorg/telegram/ui/j;

    .line 593
    .line 594
    const-string v3, "ImportCount"

    .line 595
    .line 596
    const/high16 v6, 0x42c80000    # 100.0f

    .line 597
    .line 598
    const-string v7, "%d%%"

    .line 599
    .line 600
    if-eqz v1, :cond_2

    .line 601
    .line 602
    sget v1, Le78;->LB:I

    .line 603
    .line 604
    const-string v2, "ImportImportingTitle"

    .line 605
    .line 606
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, Lp14;->parentFragment:Lorg/telegram/ui/j;

    .line 614
    .line 615
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->I0()Lorg/telegram/messenger/d0;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v2, v0, Lp14;->parentFragment:Lorg/telegram/ui/j;

    .line 620
    .line 621
    invoke-virtual {v2}, Lorg/telegram/ui/j;->a()J

    .line 622
    .line 623
    .line 624
    move-result-wide v8

    .line 625
    invoke-virtual {v1, v8, v9}, Lorg/telegram/messenger/d0;->q1(J)Lorg/telegram/messenger/d0$d;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object v2, v0, Lp14;->percentTextView:Landroid/widget/TextView;

    .line 630
    .line 631
    new-array v8, v10, [Ljava/lang/Object;

    .line 632
    .line 633
    iget v9, v1, Lorg/telegram/messenger/d0$d;->a:I

    .line 634
    .line 635
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    aput-object v9, v8, v4

    .line 640
    .line 641
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, Lp14;->lineProgressView:Luo4;

    .line 649
    .line 650
    iget v7, v1, Lorg/telegram/messenger/d0$d;->a:I

    .line 651
    .line 652
    int-to-float v7, v7

    .line 653
    div-float/2addr v7, v6

    .line 654
    invoke-virtual {v2, v7, v4}, Luo4;->a(FZ)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v0, Lp14;->importCountTextView:[Landroid/widget/TextView;

    .line 658
    .line 659
    aget-object v2, v2, v4

    .line 660
    .line 661
    sget v6, Le78;->uB:I

    .line 662
    .line 663
    new-array v5, v5, [Ljava/lang/Object;

    .line 664
    .line 665
    invoke-virtual {v1}, Lorg/telegram/messenger/d0$d;->i()J

    .line 666
    .line 667
    .line 668
    move-result-wide v7

    .line 669
    invoke-static {v7, v8}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    aput-object v7, v5, v4

    .line 674
    .line 675
    invoke-virtual {v1}, Lorg/telegram/messenger/d0$d;->h()J

    .line 676
    .line 677
    .line 678
    move-result-wide v7

    .line 679
    invoke-static {v7, v8}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    aput-object v1, v5, v10

    .line 684
    .line 685
    invoke-static {v3, v6, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v0, Lp14;->infoTextView:[Landroid/widget/TextView;

    .line 693
    .line 694
    aget-object v1, v1, v10

    .line 695
    .line 696
    sget v2, Le78;->wB:I

    .line 697
    .line 698
    const-string v3, "ImportDoneInfo"

    .line 699
    .line 700
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v0, Lp14;->importCountTextView:[Landroid/widget/TextView;

    .line 708
    .line 709
    aget-object v1, v1, v10

    .line 710
    .line 711
    sget v2, Le78;->xB:I

    .line 712
    .line 713
    const-string v3, "ImportDoneTitle"

    .line 714
    .line 715
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lp14;->parentFragment:Lorg/telegram/ui/j;

    .line 723
    .line 724
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    sget v2, Lorg/telegram/messenger/a0;->d1:I

    .line 729
    .line 730
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :cond_2
    sget v1, Le78;->VB:I

    .line 736
    .line 737
    const-string v9, "ImportStickersImportingTitle"

    .line 738
    .line 739
    invoke-static {v9, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    iget v1, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 747
    .line 748
    invoke-static {v1}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/d0;->r1(Ljava/lang/String;)Lorg/telegram/messenger/d0$f;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget-object v2, v0, Lp14;->percentTextView:Landroid/widget/TextView;

    .line 757
    .line 758
    new-array v8, v10, [Ljava/lang/Object;

    .line 759
    .line 760
    iget v9, v1, Lorg/telegram/messenger/d0$f;->a:I

    .line 761
    .line 762
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    aput-object v9, v8, v4

    .line 767
    .line 768
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v0, Lp14;->lineProgressView:Luo4;

    .line 776
    .line 777
    iget v7, v1, Lorg/telegram/messenger/d0$f;->a:I

    .line 778
    .line 779
    int-to-float v7, v7

    .line 780
    div-float/2addr v7, v6

    .line 781
    invoke-virtual {v2, v7, v4}, Luo4;->a(FZ)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v0, Lp14;->importCountTextView:[Landroid/widget/TextView;

    .line 785
    .line 786
    aget-object v2, v2, v4

    .line 787
    .line 788
    sget v6, Le78;->uB:I

    .line 789
    .line 790
    new-array v5, v5, [Ljava/lang/Object;

    .line 791
    .line 792
    invoke-virtual {v1}, Lorg/telegram/messenger/d0$f;->i()J

    .line 793
    .line 794
    .line 795
    move-result-wide v7

    .line 796
    invoke-static {v7, v8}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    aput-object v7, v5, v4

    .line 801
    .line 802
    invoke-virtual {v1}, Lorg/telegram/messenger/d0$f;->h()J

    .line 803
    .line 804
    .line 805
    move-result-wide v7

    .line 806
    invoke-static {v7, v8}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    aput-object v1, v5, v10

    .line 811
    .line 812
    invoke-static {v3, v6, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v0, Lp14;->infoTextView:[Landroid/widget/TextView;

    .line 820
    .line 821
    aget-object v1, v1, v10

    .line 822
    .line 823
    sget v2, Le78;->QB:I

    .line 824
    .line 825
    const-string v3, "ImportStickersDoneInfo"

    .line 826
    .line 827
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v0, Lp14;->importCountTextView:[Landroid/widget/TextView;

    .line 835
    .line 836
    aget-object v1, v1, v10

    .line 837
    .line 838
    sget v2, Le78;->RB:I

    .line 839
    .line 840
    const-string v3, "ImportStickersDoneTitle"

    .line 841
    .line 842
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    .line 848
    .line 849
    iget v1, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 850
    .line 851
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    sget v2, Lorg/telegram/messenger/a0;->e1:I

    .line 856
    .line 857
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 858
    .line 859
    .line 860
    :goto_2
    return-void
.end method

.method public static synthetic s1(Lp14;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lp14;->v1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lp14;)V
    .locals 0

    invoke-direct {p0}, Lp14;->u1()V

    return-void
.end method

.method private synthetic u1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp14;->completed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp14;->imageView:Le88;

    .line 6
    .line 7
    invoke-virtual {v0}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->u0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp14;->imageView:Le88;

    .line 16
    .line 17
    iget-object v1, p0, Lp14;->completedDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp14;->imageView:Le88;

    .line 23
    .line 24
    invoke-virtual {v0}, Le88;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic v1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    return-void
.end method


# virtual methods
.method public b0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp14;->parentFragment:Lorg/telegram/ui/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/a0;->d1:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lorg/telegram/messenger/a0;->e1:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->d1:I

    .line 2
    .line 3
    const-wide v0, 0x40a7700000000000L    # 3000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x403099999999999aL    # 16.6

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x42c80000    # 100.0f

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const-string v6, "ImportCount"

    .line 17
    .line 18
    const-string v7, "%d%%"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-ne p1, p2, :cond_3

    .line 23
    .line 24
    array-length p1, p3

    .line 25
    if-le p1, v9, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lp14;->parentFragment:Lorg/telegram/ui/j;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/j;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-object p3, p0, Lp14;->parentFragment:Lorg/telegram/ui/j;

    .line 38
    .line 39
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->I0()Lorg/telegram/messenger/d0;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/d0;->q1(J)Lorg/telegram/messenger/d0$d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lp14;->w1()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-boolean p2, p0, Lp14;->completed:Z

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lp14;->imageView:Le88;

    .line 58
    .line 59
    invoke-virtual {p2}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->P()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    rsub-int p2, p2, 0xb4

    .line 68
    .line 69
    int-to-double p2, p2

    .line 70
    mul-double p2, p2, v2

    .line 71
    .line 72
    add-double/2addr p2, v0

    .line 73
    iget v0, p1, Lorg/telegram/messenger/d0$d;->b:I

    .line 74
    .line 75
    int-to-double v0, v0

    .line 76
    cmpl-double v2, p2, v0

    .line 77
    .line 78
    if-ltz v2, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lp14;->imageView:Le88;

    .line 81
    .line 82
    invoke-virtual {p2, v8}, Le88;->setAutoRepeat(Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean v9, p0, Lp14;->completed:Z

    .line 86
    .line 87
    :cond_2
    iget-object p2, p0, Lp14;->percentTextView:Landroid/widget/TextView;

    .line 88
    .line 89
    new-array p3, v9, [Ljava/lang/Object;

    .line 90
    .line 91
    iget v0, p1, Lorg/telegram/messenger/d0$d;->a:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, p3, v8

    .line 98
    .line 99
    invoke-static {v7, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lp14;->importCountTextView:[Landroid/widget/TextView;

    .line 107
    .line 108
    aget-object p2, p2, v8

    .line 109
    .line 110
    sget p3, Le78;->uB:I

    .line 111
    .line 112
    new-array v0, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/telegram/messenger/d0$d;->i()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v0, v8

    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/telegram/messenger/d0$d;->h()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v9

    .line 133
    .line 134
    invoke-static {v6, p3, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lp14;->lineProgressView:Luo4;

    .line 142
    .line 143
    iget p1, p1, Lorg/telegram/messenger/d0$d;->a:I

    .line 144
    .line 145
    int-to-float p1, p1

    .line 146
    div-float/2addr p1, v4

    .line 147
    invoke-virtual {p2, p1, v9}, Luo4;->a(FZ)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_3
    sget p2, Lorg/telegram/messenger/a0;->e1:I

    .line 153
    .line 154
    if-ne p1, p2, :cond_7

    .line 155
    .line 156
    array-length p1, p3

    .line 157
    if-le p1, v9, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Lp14;->stickersShortName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/d0;->r1(Ljava/lang/String;)Lorg/telegram/messenger/d0$f;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0}, Lp14;->w1()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    iget-boolean p2, p0, Lp14;->completed:Z

    .line 182
    .line 183
    if-nez p2, :cond_6

    .line 184
    .line 185
    iget-object p2, p0, Lp14;->imageView:Le88;

    .line 186
    .line 187
    invoke-virtual {p2}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->P()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    rsub-int p2, p2, 0xb4

    .line 196
    .line 197
    int-to-double p2, p2

    .line 198
    mul-double p2, p2, v2

    .line 199
    .line 200
    add-double/2addr p2, v0

    .line 201
    iget v0, p1, Lorg/telegram/messenger/d0$f;->b:I

    .line 202
    .line 203
    int-to-double v0, v0

    .line 204
    cmpl-double v2, p2, v0

    .line 205
    .line 206
    if-ltz v2, :cond_6

    .line 207
    .line 208
    iget-object p2, p0, Lp14;->imageView:Le88;

    .line 209
    .line 210
    invoke-virtual {p2, v8}, Le88;->setAutoRepeat(Z)V

    .line 211
    .line 212
    .line 213
    iput-boolean v9, p0, Lp14;->completed:Z

    .line 214
    .line 215
    :cond_6
    iget-object p2, p0, Lp14;->percentTextView:Landroid/widget/TextView;

    .line 216
    .line 217
    new-array p3, v9, [Ljava/lang/Object;

    .line 218
    .line 219
    iget v0, p1, Lorg/telegram/messenger/d0$f;->a:I

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, p3, v8

    .line 226
    .line 227
    invoke-static {v7, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lp14;->importCountTextView:[Landroid/widget/TextView;

    .line 235
    .line 236
    aget-object p2, p2, v8

    .line 237
    .line 238
    sget p3, Le78;->uB:I

    .line 239
    .line 240
    new-array v0, v5, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {p1}, Lorg/telegram/messenger/d0$f;->i()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    aput-object v1, v0, v8

    .line 251
    .line 252
    invoke-virtual {p1}, Lorg/telegram/messenger/d0$f;->h()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    aput-object v1, v0, v9

    .line 261
    .line 262
    invoke-static {v6, p3, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lp14;->lineProgressView:Luo4;

    .line 270
    .line 271
    iget p1, p1, Lorg/telegram/messenger/d0$f;->a:I

    .line 272
    .line 273
    int-to-float p1, p1

    .line 274
    div-float/2addr p1, v4

    .line 275
    invoke-virtual {p2, p1, v9}, Luo4;->a(FZ)V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_0
    return-void
.end method

.method public w1()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp14;->completed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp14;->imageView:Le88;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Le88;->setAutoRepeat(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp14;->cell:Lp14$a;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0xfa

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    sget-object v5, Lr22;->EASE_OUT:Lr22;

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    new-array v5, v5, [Landroid/animation/Animator;

    .line 33
    .line 34
    iget-object v6, p0, Lp14;->percentTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 37
    .line 38
    new-array v8, v0, [F

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    aput v9, v8, v2

    .line 42
    .line 43
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v5, v2

    .line 48
    .line 49
    iget-object v6, p0, Lp14;->percentTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 52
    .line 53
    new-array v8, v0, [F

    .line 54
    .line 55
    const/high16 v10, 0x41200000    # 10.0f

    .line 56
    .line 57
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    neg-int v11, v11

    .line 62
    int-to-float v11, v11

    .line 63
    aput v11, v8, v2

    .line 64
    .line 65
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v6, v5, v0

    .line 70
    .line 71
    iget-object v6, p0, Lp14;->infoTextView:[Landroid/widget/TextView;

    .line 72
    .line 73
    aget-object v6, v6, v2

    .line 74
    .line 75
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 76
    .line 77
    new-array v8, v0, [F

    .line 78
    .line 79
    aput v9, v8, v2

    .line 80
    .line 81
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x2

    .line 86
    aput-object v6, v5, v7

    .line 87
    .line 88
    iget-object v6, p0, Lp14;->infoTextView:[Landroid/widget/TextView;

    .line 89
    .line 90
    aget-object v6, v6, v2

    .line 91
    .line 92
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 93
    .line 94
    new-array v11, v0, [F

    .line 95
    .line 96
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    neg-int v12, v12

    .line 101
    int-to-float v12, v12

    .line 102
    aput v12, v11, v2

    .line 103
    .line 104
    invoke-static {v6, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v8, 0x3

    .line 109
    aput-object v6, v5, v8

    .line 110
    .line 111
    iget-object v6, p0, Lp14;->importCountTextView:[Landroid/widget/TextView;

    .line 112
    .line 113
    aget-object v6, v6, v2

    .line 114
    .line 115
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 116
    .line 117
    new-array v11, v0, [F

    .line 118
    .line 119
    aput v9, v11, v2

    .line 120
    .line 121
    invoke-static {v6, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v8, 0x4

    .line 126
    aput-object v6, v5, v8

    .line 127
    .line 128
    iget-object v6, p0, Lp14;->importCountTextView:[Landroid/widget/TextView;

    .line 129
    .line 130
    aget-object v6, v6, v2

    .line 131
    .line 132
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 133
    .line 134
    new-array v11, v0, [F

    .line 135
    .line 136
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    neg-int v10, v10

    .line 141
    int-to-float v10, v10

    .line 142
    aput v10, v11, v2

    .line 143
    .line 144
    invoke-static {v6, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v8, 0x5

    .line 149
    aput-object v6, v5, v8

    .line 150
    .line 151
    iget-object v6, p0, Lp14;->infoTextView:[Landroid/widget/TextView;

    .line 152
    .line 153
    aget-object v6, v6, v0

    .line 154
    .line 155
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 156
    .line 157
    new-array v10, v0, [F

    .line 158
    .line 159
    const/high16 v11, 0x3f800000    # 1.0f

    .line 160
    .line 161
    aput v11, v10, v2

    .line 162
    .line 163
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v8, 0x6

    .line 168
    aput-object v6, v5, v8

    .line 169
    .line 170
    iget-object v6, p0, Lp14;->infoTextView:[Landroid/widget/TextView;

    .line 171
    .line 172
    aget-object v6, v6, v0

    .line 173
    .line 174
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 175
    .line 176
    new-array v10, v0, [F

    .line 177
    .line 178
    aput v9, v10, v2

    .line 179
    .line 180
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/4 v8, 0x7

    .line 185
    aput-object v6, v5, v8

    .line 186
    .line 187
    iget-object v6, p0, Lp14;->importCountTextView:[Landroid/widget/TextView;

    .line 188
    .line 189
    aget-object v6, v6, v0

    .line 190
    .line 191
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 192
    .line 193
    new-array v10, v0, [F

    .line 194
    .line 195
    aput v11, v10, v2

    .line 196
    .line 197
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/16 v8, 0x8

    .line 202
    .line 203
    aput-object v6, v5, v8

    .line 204
    .line 205
    iget-object v6, p0, Lp14;->importCountTextView:[Landroid/widget/TextView;

    .line 206
    .line 207
    aget-object v6, v6, v0

    .line 208
    .line 209
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 210
    .line 211
    new-array v10, v0, [F

    .line 212
    .line 213
    aput v9, v10, v2

    .line 214
    .line 215
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/16 v8, 0x9

    .line 220
    .line 221
    aput-object v6, v5, v8

    .line 222
    .line 223
    iget-object v6, p0, Lp14;->lineProgressView:Luo4;

    .line 224
    .line 225
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 226
    .line 227
    new-array v10, v0, [F

    .line 228
    .line 229
    aput v9, v10, v2

    .line 230
    .line 231
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/16 v8, 0xa

    .line 236
    .line 237
    aput-object v6, v5, v8

    .line 238
    .line 239
    iget-object v6, p0, Lp14;->cell:Lp14$a;

    .line 240
    .line 241
    invoke-static {v6}, Lp14$a;->c(Lp14$a;)Landroid/widget/LinearLayout;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 246
    .line 247
    new-array v7, v7, [F

    .line 248
    .line 249
    const/high16 v10, 0x41000000    # 8.0f

    .line 250
    .line 251
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    int-to-float v10, v10

    .line 256
    aput v10, v7, v2

    .line 257
    .line 258
    aput v9, v7, v0

    .line 259
    .line 260
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/16 v2, 0xb

    .line 265
    .line 266
    aput-object v0, v5, v2

    .line 267
    .line 268
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lp14;->cell:Lp14$a;

    .line 272
    .line 273
    invoke-static {v0}, Lp14$a;->a(Lp14$a;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 286
    .line 287
    const v5, 0x3f828f5c    # 1.02f

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lp14;->cell:Lp14$a;

    .line 305
    .line 306
    invoke-static {v0}, Lp14$a;->b(Lp14$a;)Le88;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 323
    .line 324
    invoke-direct {v2, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lp14;->cell:Lp14$a;

    .line 339
    .line 340
    invoke-static {v0}, Lp14$a;->b(Lp14$a;)Le88;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Le88;->e()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 348
    .line 349
    .line 350
    return-void
.end method
