.class public abstract Lh10;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# instance fields
.field private acceptButton:Landroid/widget/FrameLayout;

.field private acceptTextView:Landroid/widget/TextView;

.field private accountNum:I

.field private appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

.field private fileName:Ljava/lang/String;

.field public gradientDrawableBottom:Landroid/graphics/drawable/Drawable;

.field public gradientDrawableTop:Landroid/graphics/drawable/Drawable;

.field private pressCount:I

.field private progressAnimation:Landroid/animation/AnimatorSet;

.field private radialProgress:Lu88;

.field private radialProgressView:Landroid/widget/FrameLayout;

.field private scrollView:Landroid/widget/ScrollView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v5, v4, [I

    .line 14
    .line 15
    const-string v6, "windowBackgroundWhite"

    .line 16
    .line 17
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x0

    .line 22
    aput v7, v5, v8

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    aput v8, v5, v7

    .line 26
    .line 27
    invoke-direct {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lh10;->gradientDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 35
    .line 36
    new-array v4, v4, [I

    .line 37
    .line 38
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v5, v4, v8

    .line 43
    .line 44
    aput v8, v4, v7

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lh10;->gradientDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    sget v3, Lorg/telegram/messenger/a;->b:F

    .line 62
    .line 63
    div-float/2addr v2, v3

    .line 64
    float-to-int v2, v2

    .line 65
    new-instance v3, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    const/high16 v5, 0x43300000    # 176.0f

    .line 73
    .line 74
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sget v6, Lorg/telegram/messenger/a;->b:I

    .line 79
    .line 80
    add-int/2addr v5, v6

    .line 81
    const/4 v6, -0x1

    .line 82
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Le88;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Le88;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    sget v5, Ly68;->a2:I

    .line 94
    .line 95
    const/16 v9, 0x6c

    .line 96
    .line 97
    invoke-virtual {v4, v5, v9, v9}, Le88;->g(III)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Le88;->e()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->u0(I)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41600000    # 14.0f

    .line 116
    .line 117
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v4, v8, v8, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    const/4 v10, -0x2

    .line 125
    const/high16 v11, -0x40000000    # -2.0f

    .line 126
    .line 127
    const/16 v12, 0x11

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    int-to-float v14, v2

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v3, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ld10;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Ld10;-><init>(Lh10;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Landroid/widget/ScrollView;

    .line 155
    .line 156
    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v0, Lh10;->scrollView:Landroid/widget/ScrollView;

    .line 160
    .line 161
    const-string v9, "actionBarDefault"

    .line 162
    .line 163
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v4, v9}, Lorg/telegram/messenger/a;->C3(Landroid/widget/ScrollView;I)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lh10;->scrollView:Landroid/widget/ScrollView;

    .line 171
    .line 172
    const/high16 v9, 0x41800000    # 16.0f

    .line 173
    .line 174
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v4, v8, v10, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v0, Lh10;->scrollView:Landroid/widget/ScrollView;

    .line 186
    .line 187
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v0, Lh10;->scrollView:Landroid/widget/ScrollView;

    .line 191
    .line 192
    const/4 v9, -0x1

    .line 193
    const/high16 v10, -0x40800000    # -1.0f

    .line 194
    .line 195
    const/16 v11, 0x33

    .line 196
    .line 197
    const/high16 v12, 0x41d80000    # 27.0f

    .line 198
    .line 199
    add-int/lit16 v2, v2, 0xb2

    .line 200
    .line 201
    int-to-float v13, v2

    .line 202
    const/high16 v14, 0x41d80000    # 27.0f

    .line 203
    .line 204
    const/high16 v15, 0x43020000    # 130.0f

    .line 205
    .line 206
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lh10;->scrollView:Landroid/widget/ScrollView;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    const-string v4, "windowBackgroundWhiteBlackText"

    .line 224
    .line 225
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    const/high16 v9, 0x41a00000    # 20.0f

    .line 233
    .line 234
    invoke-virtual {v2, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 235
    .line 236
    .line 237
    const/16 v9, 0x31

    .line 238
    .line 239
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 240
    .line 241
    .line 242
    const-string v10, "fonts/rmedium.ttf"

    .line 243
    .line 244
    invoke-static {v10}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    .line 250
    .line 251
    sget v11, Le78;->ci0:I

    .line 252
    .line 253
    const-string v12, "UpdateTelegram"

    .line 254
    .line 255
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    const/4 v11, -0x2

    .line 263
    invoke-static {v11, v11, v9}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v3, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v0, Lh10;->textView:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lh10;->textView:Landroid/widget/TextView;

    .line 285
    .line 286
    const-string v4, "windowBackgroundWhiteLinkText"

    .line 287
    .line 288
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lh10;->textView:Landroid/widget/TextView;

    .line 296
    .line 297
    const/high16 v4, 0x41700000    # 15.0f

    .line 298
    .line 299
    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lh10;->textView:Landroid/widget/TextView;

    .line 303
    .line 304
    new-instance v4, Lorg/telegram/messenger/a$f;

    .line 305
    .line 306
    invoke-direct {v4}, Lorg/telegram/messenger/a$f;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lh10;->textView:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lh10;->textView:Landroid/widget/TextView;

    .line 318
    .line 319
    const/high16 v4, 0x40000000    # 2.0f

    .line 320
    .line 321
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    int-to-float v4, v4

    .line 326
    const/high16 v9, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-virtual {v2, v4, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lh10;->textView:Landroid/widget/TextView;

    .line 332
    .line 333
    const/4 v12, -0x2

    .line 334
    const/high16 v13, -0x40000000    # -2.0f

    .line 335
    .line 336
    const/16 v14, 0x33

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    const/high16 v16, 0x42300000    # 44.0f

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lh10$a;

    .line 353
    .line 354
    invoke-direct {v2, v0, v1}, Lh10$a;-><init>(Lh10;Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    iput-object v2, v0, Lh10;->acceptButton:Landroid/widget/FrameLayout;

    .line 358
    .line 359
    const/high16 v3, 0x42080000    # 34.0f

    .line 360
    .line 361
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-virtual {v2, v4, v8, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lh10;->acceptButton:Landroid/widget/FrameLayout;

    .line 373
    .line 374
    new-array v4, v7, [F

    .line 375
    .line 376
    const/high16 v9, 0x40800000    # 4.0f

    .line 377
    .line 378
    aput v9, v4, v8

    .line 379
    .line 380
    const-string v9, "featuredStickers_addButton"

    .line 381
    .line 382
    invoke-static {v9, v4}, Lorg/telegram/ui/ActionBar/l$m;->k(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lh10;->acceptButton:Landroid/widget/FrameLayout;

    .line 390
    .line 391
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v2, v4, v8, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lh10;->acceptButton:Landroid/widget/FrameLayout;

    .line 403
    .line 404
    const/high16 v13, 0x42380000    # 46.0f

    .line 405
    .line 406
    const/16 v14, 0x51

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/high16 v18, 0x42340000    # 45.0f

    .line 411
    .line 412
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lh10;->acceptButton:Landroid/widget/FrameLayout;

    .line 420
    .line 421
    new-instance v3, Le10;

    .line 422
    .line 423
    invoke-direct {v3, v0}, Le10;-><init>(Lh10;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    iput-object v2, v0, Lh10;->acceptTextView:Landroid/widget/TextView;

    .line 435
    .line 436
    const/16 v3, 0x11

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lh10;->acceptTextView:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-static {v10}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lh10;->acceptTextView:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lh10;->acceptTextView:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v0, Lh10;->acceptButton:Landroid/widget/FrameLayout;

    .line 461
    .line 462
    iget-object v4, v0, Lh10;->acceptTextView:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-static {v11, v11, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lh10$b;

    .line 472
    .line 473
    invoke-direct {v2, v0, v1}, Lh10$b;-><init>(Lh10;Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    iput-object v2, v0, Lh10;->radialProgressView:Landroid/widget/FrameLayout;

    .line 477
    .line 478
    invoke-virtual {v2, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lh10;->radialProgressView:Landroid/widget/FrameLayout;

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lh10;->radialProgressView:Landroid/widget/FrameLayout;

    .line 488
    .line 489
    const v2, 0x3dcccccd    # 0.1f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lh10;->radialProgressView:Landroid/widget/FrameLayout;

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lh10;->radialProgressView:Landroid/widget/FrameLayout;

    .line 501
    .line 502
    const/4 v2, 0x4

    .line 503
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Lu88;

    .line 507
    .line 508
    iget-object v2, v0, Lh10;->radialProgressView:Landroid/widget/FrameLayout;

    .line 509
    .line 510
    invoke-direct {v1, v2}, Lu88;-><init>(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    iput-object v1, v0, Lh10;->radialProgress:Lu88;

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-virtual {v1, v2, v7, v8}, Lu88;->c(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lh10;->radialProgress:Lu88;

    .line 520
    .line 521
    invoke-virtual {v1, v6}, Lu88;->e(I)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lh10;->acceptButton:Landroid/widget/FrameLayout;

    .line 525
    .line 526
    iget-object v2, v0, Lh10;->radialProgressView:Landroid/widget/FrameLayout;

    .line 527
    .line 528
    const/16 v4, 0x24

    .line 529
    .line 530
    invoke-static {v4, v4, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    .line 536
    .line 537
    return-void
.end method

.method public static synthetic a(Lh10;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lh10;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lh10;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lh10;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lh10;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh10;->n(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lh10;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh10;->m(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static bridge synthetic e(Lh10;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lh10;->acceptTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic f(Lh10;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lh10;->progressAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic g(Lh10;)Lu88;
    .locals 0

    iget-object p0, p0, Lh10;->radialProgress:Lu88;

    return-object p0
.end method

.method public static bridge synthetic h(Lh10;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lh10;->radialProgressView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic i(Lh10;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lh10;->progressAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ltc;->a(Landroid/content/pm/PackageManager;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/b;->N1(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lh10;->pressCount:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lh10;->pressCount:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh10;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    sput-object p1, Lorg/telegram/messenger/e0;->a:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lh10;->j(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lh10;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 13
    .line 14
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->a:Ltm9;

    .line 15
    .line 16
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v0, p0, Lh10;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->a:Ltm9;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lh10;->o(Landroid/app/Activity;Ltm9;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget p1, p0, Lh10;->accountNum:I

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lh10;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->a:Ltm9;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v2, "update"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p1, v0, v2, v1, v3}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lh10;->q(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lh10;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 66
    .line 67
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lf60;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic m(Lorg/telegram/tgnet/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 6
    .line 7
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh10;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    sput-object p1, Lorg/telegram/messenger/e0;->a:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic n(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Lg10;

    invoke-direct {p2, p0, p1}, Lg10;-><init>(Lh10;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static o(Landroid/app/Activity;Ltm9;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    sget v1, Ltla;->o:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, p1, v2}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v3, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    const/16 v3, 0x18

    .line 35
    .line 36
    const-string v4, "application/vnd.android.package-archive"

    .line 37
    .line 38
    if-lt v2, v3, :cond_0

    .line 39
    .line 40
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ".provider"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p0, v2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    :goto_0
    const/16 p1, 0x1f4

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    :try_start_3
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->w1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lh10;->fileName:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lh10;->q(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    iget-object p2, p0, Lh10;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 30
    .line 31
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->a:Ltm9;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lh10;->o(Landroid/app/Activity;Ltm9;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->x1:I

    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    aget-object p1, p3, v0

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p0, Lh10;->fileName:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lh10;->q(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->v1:I

    .line 60
    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    aget-object p1, p3, v0

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p0, Lh10;->fileName:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    aget-object p2, p3, p1

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Long;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aget-object p3, p3, v0

    .line 84
    .line 85
    check-cast p3, Ljava/lang/Long;

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    long-to-float p2, v1

    .line 94
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    long-to-float p3, v1

    .line 99
    div-float/2addr p2, p3

    .line 100
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object p3, p0, Lh10;->radialProgress:Lu88;

    .line 105
    .line 106
    invoke-virtual {p3, p2, p1}, Lu88;->d(FZ)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh10;->gradientDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v1, p0, Lh10;->scrollView:Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lh10;->scrollView:Landroid/widget/ScrollView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lh10;->scrollView:Landroid/widget/ScrollView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lh10;->scrollView:Landroid/widget/ScrollView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 v5, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v4, v5

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lh10;->gradientDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lh10;->gradientDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object v1, p0, Lh10;->scrollView:Landroid/widget/ScrollView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lh10;->scrollView:Landroid/widget/ScrollView;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v3, 0x41900000    # 18.0f

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v2, v3

    .line 66
    iget-object v3, p0, Lh10;->scrollView:Landroid/widget/ScrollView;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Lh10;->scrollView:Landroid/widget/ScrollView;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lh10;->gradientDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public p(ILorg/telegram/tgnet/TLRPC$TL_help_appUpdate;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh10;->pressCount:I

    .line 3
    .line 4
    iput-object p2, p0, Lh10;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 5
    .line 6
    iput p1, p0, Lh10;->accountNum:I

    .line 7
    .line 8
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->a:Ltm9;

    .line 9
    .line 10
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lh10;->fileName:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lh10;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p1

    .line 43
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/x;->f(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lh10;->textView:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->a:Ltm9;

    .line 52
    .line 53
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 54
    .line 55
    const-string v1, "Update"

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lh10;->acceptTextView:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    sget v3, Le78;->Wh0:I

    .line 67
    .line 68
    invoke-static {v1, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->a:Ltm9;

    .line 81
    .line 82
    iget-wide v4, p2, Ltm9;->d:J

    .line 83
    .line 84
    invoke-static {v4, v5}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    aput-object p2, v3, v0

    .line 89
    .line 90
    const-string p2, " (%1$s)"

    .line 91
    .line 92
    invoke-static {v1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p1, p0, Lh10;->acceptTextView:Landroid/widget/TextView;

    .line 108
    .line 109
    sget p2, Le78;->Wh0:I

    .line 110
    .line 111
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget p1, p0, Lh10;->accountNum:I

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget p2, Lorg/telegram/messenger/a0;->w1:I

    .line 125
    .line 126
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lh10;->accountNum:I

    .line 130
    .line 131
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget p2, Lorg/telegram/messenger/a0;->x1:I

    .line 136
    .line 137
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 138
    .line 139
    .line 140
    iget p1, p0, Lh10;->accountNum:I

    .line 141
    .line 142
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget p2, Lorg/telegram/messenger/a0;->v1:I

    .line 147
    .line 148
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 149
    .line 150
    .line 151
    if-eqz p3, :cond_4

    .line 152
    .line 153
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;

    .line 154
    .line 155
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;-><init>()V

    .line 156
    .line 157
    .line 158
    :try_start_0
    sget-object p2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget-object p3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    nop

    .line 178
    :goto_1
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;->a:Ljava/lang/String;

    .line 179
    .line 180
    if-nez p2, :cond_3

    .line 181
    .line 182
    const-string p2, ""

    .line 183
    .line 184
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;->a:Ljava/lang/String;

    .line 185
    .line 186
    :cond_3
    iget p2, p0, Lh10;->accountNum:I

    .line 187
    .line 188
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance p3, Lf10;

    .line 193
    .line 194
    invoke-direct {p3, p0}, Lf10;-><init>(Lh10;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void
.end method

.method public final q(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lh10;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh10;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x6

    .line 21
    const v6, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    const/high16 v7, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v10, p0, Lh10;->radialProgressView:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v10, p0, Lh10;->acceptButton:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v10, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v10, p0, Lh10;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    new-array v5, v5, [Landroid/animation/Animator;

    .line 43
    .line 44
    iget-object v11, p0, Lh10;->acceptTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 47
    .line 48
    new-array v13, v8, [F

    .line 49
    .line 50
    aput v6, v13, v9

    .line 51
    .line 52
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    aput-object v11, v5, v9

    .line 57
    .line 58
    iget-object v11, p0, Lh10;->acceptTextView:Landroid/widget/TextView;

    .line 59
    .line 60
    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 61
    .line 62
    new-array v13, v8, [F

    .line 63
    .line 64
    aput v6, v13, v9

    .line 65
    .line 66
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v5, v8

    .line 71
    .line 72
    iget-object v6, p0, Lh10;->acceptTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 75
    .line 76
    new-array v12, v8, [F

    .line 77
    .line 78
    aput v3, v12, v9

    .line 79
    .line 80
    invoke-static {v6, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aput-object v3, v5, v4

    .line 85
    .line 86
    iget-object v3, p0, Lh10;->radialProgressView:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 89
    .line 90
    new-array v6, v8, [F

    .line 91
    .line 92
    aput v7, v6, v9

    .line 93
    .line 94
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v5, v2

    .line 99
    .line 100
    iget-object v2, p0, Lh10;->radialProgressView:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 103
    .line 104
    new-array v4, v8, [F

    .line 105
    .line 106
    aput v7, v4, v9

    .line 107
    .line 108
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v5, v1

    .line 113
    .line 114
    iget-object v1, p0, Lh10;->radialProgressView:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 117
    .line 118
    new-array v3, v8, [F

    .line 119
    .line 120
    aput v7, v3, v9

    .line 121
    .line 122
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v5, v0

    .line 127
    .line 128
    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object v10, p0, Lh10;->acceptTextView:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v10, p0, Lh10;->acceptButton:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {v10, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v10, p0, Lh10;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    new-array v5, v5, [Landroid/animation/Animator;

    .line 145
    .line 146
    iget-object v11, p0, Lh10;->radialProgressView:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 149
    .line 150
    new-array v13, v8, [F

    .line 151
    .line 152
    aput v6, v13, v9

    .line 153
    .line 154
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    aput-object v11, v5, v9

    .line 159
    .line 160
    iget-object v11, p0, Lh10;->radialProgressView:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 163
    .line 164
    new-array v13, v8, [F

    .line 165
    .line 166
    aput v6, v13, v9

    .line 167
    .line 168
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    aput-object v6, v5, v8

    .line 173
    .line 174
    iget-object v6, p0, Lh10;->radialProgressView:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 177
    .line 178
    new-array v12, v8, [F

    .line 179
    .line 180
    aput v3, v12, v9

    .line 181
    .line 182
    invoke-static {v6, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    aput-object v3, v5, v4

    .line 187
    .line 188
    iget-object v3, p0, Lh10;->acceptTextView:Landroid/widget/TextView;

    .line 189
    .line 190
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 191
    .line 192
    new-array v6, v8, [F

    .line 193
    .line 194
    aput v7, v6, v9

    .line 195
    .line 196
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    aput-object v3, v5, v2

    .line 201
    .line 202
    iget-object v2, p0, Lh10;->acceptTextView:Landroid/widget/TextView;

    .line 203
    .line 204
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 205
    .line 206
    new-array v4, v8, [F

    .line 207
    .line 208
    aput v7, v4, v9

    .line 209
    .line 210
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v5, v1

    .line 215
    .line 216
    iget-object v1, p0, Lh10;->acceptTextView:Landroid/widget/TextView;

    .line 217
    .line 218
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 219
    .line 220
    new-array v3, v8, [F

    .line 221
    .line 222
    aput v7, v3, v9

    .line 223
    .line 224
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aput-object v1, v5, v0

    .line 229
    .line 230
    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 231
    .line 232
    .line 233
    :goto_0
    iget-object v0, p0, Lh10;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    new-instance v1, Lh10$c;

    .line 236
    .line 237
    invoke-direct {v1, p0, p1}, Lh10$c;-><init>(Lh10;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lh10;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 244
    .line 245
    const-wide/16 v0, 0x96

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lh10;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lh10;->accountNum:I

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lorg/telegram/messenger/a0;->w1:I

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lh10;->accountNum:I

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lorg/telegram/messenger/a0;->x1:I

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lh10;->accountNum:I

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lorg/telegram/messenger/a0;->v1:I

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
