.class public Lmka;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmka$d;
    }
.end annotation


# instance fields
.field private accountNum:I

.field private animationInProgress:Z

.field private appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private location:[I

.field private scrollOffsetY:I

.field private scrollView:Landroidx/core/widget/NestedScrollView;

.field private shadow:Landroid/view/View;

.field private shadowAnimation:Landroid/animation/AnimatorSet;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;I)V
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
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v5, v4, [I

    .line 13
    .line 14
    iput-object v5, v0, Lmka;->location:[I

    .line 15
    .line 16
    iput-object v2, v0, Lmka;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 17
    .line 18
    move/from16 v5, p3

    .line 19
    .line 20
    iput v5, v0, Lmka;->accountNum:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->W0(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->V0(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget v6, Lg68;->Ee:I

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lmka;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 48
    .line 49
    const-string v7, "dialogBackground"

    .line 50
    .line 51
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lmka$a;

    .line 64
    .line 65
    invoke-direct {v5, v0, v1}, Lmka$a;-><init>(Lmka;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 72
    .line 73
    new-instance v6, Lmka$b;

    .line 74
    .line 75
    invoke-direct {v6, v0, v1}, Lmka$b;-><init>(Lmka;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v0, Lmka;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lmka;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Lmka;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v0, Lmka;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Lmka;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 100
    .line 101
    const/4 v8, -0x1

    .line 102
    const/high16 v9, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/16 v10, 0x33

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/high16 v14, 0x43020000    # 130.0f

    .line 110
    .line 111
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v0, Lmka;->linearLayout:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v0, Lmka;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 129
    .line 130
    iget-object v8, v0, Lmka;->linearLayout:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    const/4 v9, -0x1

    .line 133
    const/4 v10, -0x2

    .line 134
    const/16 v11, 0x33

    .line 135
    .line 136
    invoke-static {v9, v10, v11}, Lcn4;->t(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v6, v8, v10}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v0, Lmka;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 144
    .line 145
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->b:Ltm9;

    .line 146
    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    new-instance v6, Lsv;

    .line 150
    .line 151
    invoke-direct {v6, v1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v0, Lmka;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 155
    .line 156
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->b:Ltm9;

    .line 157
    .line 158
    iget-object v8, v8, Ltm9;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    const/high16 v10, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const-string v12, "windowBackgroundGray"

    .line 163
    .line 164
    invoke-static {v8, v12, v10}, Lorg/telegram/messenger/g;->f(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    iget-object v8, v0, Lmka;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 169
    .line 170
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->b:Ltm9;

    .line 171
    .line 172
    iget-object v8, v8, Ltm9;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v10, 0x5a

    .line 175
    .line 176
    invoke-static {v8, v10}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v10, v0, Lmka;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 181
    .line 182
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->b:Ltm9;

    .line 183
    .line 184
    invoke-static {v8, v10}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v15, :cond_0

    .line 189
    .line 190
    iget-object v8, v0, Lmka;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 191
    .line 192
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->b:Ltm9;

    .line 193
    .line 194
    invoke-static {v8}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const-string v14, "250_250"

    .line 201
    .line 202
    const-string v17, "update"

    .line 203
    .line 204
    move-object v12, v6

    .line 205
    invoke-virtual/range {v12 .. v17}, Lsv;->l(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    iget-object v10, v0, Lmka;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 210
    .line 211
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->b:Ltm9;

    .line 212
    .line 213
    invoke-static {v10}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const-string v14, "250_250"

    .line 222
    .line 223
    const-string v18, "update"

    .line 224
    .line 225
    move-object v12, v6

    .line 226
    move-object v15, v8

    .line 227
    invoke-virtual/range {v12 .. v18}, Lsv;->p(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    iget-object v8, v0, Lmka;->linearLayout:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    const/16 v12, 0xa0

    .line 233
    .line 234
    const/16 v13, 0xa0

    .line 235
    .line 236
    const/16 v14, 0x31

    .line 237
    .line 238
    const/16 v15, 0x11

    .line 239
    .line 240
    const/16 v16, 0x8

    .line 241
    .line 242
    const/16 v17, 0x11

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    invoke-static/range {v12 .. v18}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v8, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    :cond_1
    new-instance v6, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    const-string v8, "fonts/rmedium.ttf"

    .line 259
    .line 260
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x41a00000    # 20.0f

    .line 268
    .line 269
    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    .line 271
    .line 272
    const-string v8, "dialogTextBlack"

    .line 273
    .line 274
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 282
    .line 283
    .line 284
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 285
    .line 286
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 287
    .line 288
    .line 289
    sget v10, Le78;->q6:I

    .line 290
    .line 291
    const-string v12, "AppUpdate"

    .line 292
    .line 293
    invoke-static {v12, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v10, v0, Lmka;->linearLayout:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    const/4 v12, -0x2

    .line 303
    const/4 v13, -0x2

    .line 304
    const/16 v14, 0x31

    .line 305
    .line 306
    const/16 v15, 0x17

    .line 307
    .line 308
    const/16 v16, 0x10

    .line 309
    .line 310
    const/16 v17, 0x17

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    invoke-static/range {v12 .. v18}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v10, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    new-instance v6, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-direct {v6, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    const-string v10, "dialogTextGray3"

    .line 331
    .line 332
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    .line 338
    .line 339
    const/high16 v10, 0x41600000    # 14.0f

    .line 340
    .line 341
    invoke-virtual {v6, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    .line 343
    .line 344
    new-instance v12, Lorg/telegram/messenger/a$f;

    .line 345
    .line 346
    invoke-direct {v12}, Lorg/telegram/messenger/a$f;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 350
    .line 351
    .line 352
    const-string v12, "dialogTextLink"

    .line 353
    .line 354
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 359
    .line 360
    .line 361
    sget v13, Le78;->w6:I

    .line 362
    .line 363
    new-array v4, v4, [Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v14, v0, Lmka;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 366
    .line 367
    iget-object v15, v14, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->a:Ljava/lang/String;

    .line 368
    .line 369
    aput-object v15, v4, v3

    .line 370
    .line 371
    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->a:Ltm9;

    .line 372
    .line 373
    iget-wide v14, v14, Ltm9;->d:J

    .line 374
    .line 375
    invoke-static {v14, v15}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    aput-object v14, v4, v7

    .line 380
    .line 381
    const-string v14, "AppUpdateVersionAndSize"

    .line 382
    .line 383
    invoke-static {v14, v13, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    const/16 v4, 0x31

    .line 391
    .line 392
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v0, Lmka;->linearLayout:Landroid/widget/LinearLayout;

    .line 396
    .line 397
    const/4 v13, -0x2

    .line 398
    const/4 v14, -0x2

    .line 399
    const/16 v15, 0x31

    .line 400
    .line 401
    const/16 v16, 0x17

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v18, 0x17

    .line 406
    .line 407
    const/16 v19, 0x5

    .line 408
    .line 409
    invoke-static/range {v13 .. v19}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-virtual {v4, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    new-instance v4, Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 433
    .line 434
    .line 435
    new-instance v6, Lorg/telegram/messenger/a$f;

    .line 436
    .line 437
    invoke-direct {v6}, Lorg/telegram/messenger/a$f;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 448
    .line 449
    .line 450
    iget-object v6, v0, Lmka;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 451
    .line 452
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_2

    .line 459
    .line 460
    sget v2, Le78;->r6:I

    .line 461
    .line 462
    const-string v6, "AppUpdateChangelogEmpty"

    .line 463
    .line 464
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_2
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 477
    .line 478
    iget-object v8, v0, Lmka;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 479
    .line 480
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->b:Ljava/lang/String;

    .line 481
    .line 482
    invoke-direct {v6, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    iget-object v13, v2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->a:Ljava/util/ArrayList;

    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    move-object v12, v6

    .line 494
    invoke-static/range {v12 .. v17}, Lorg/telegram/messenger/x;->f(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    :goto_1
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, Lmka;->linearLayout:Landroid/widget/LinearLayout;

    .line 504
    .line 505
    const/4 v10, -0x2

    .line 506
    const/4 v11, -0x2

    .line 507
    const/16 v12, 0x33

    .line 508
    .line 509
    const/16 v13, 0x17

    .line 510
    .line 511
    const/16 v14, 0xf

    .line 512
    .line 513
    const/16 v15, 0x17

    .line 514
    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    invoke-static/range {v10 .. v16}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 525
    .line 526
    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    const/16 v6, 0x53

    .line 531
    .line 532
    invoke-direct {v2, v9, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 533
    .line 534
    .line 535
    const/high16 v4, 0x43020000    # 130.0f

    .line 536
    .line 537
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 542
    .line 543
    new-instance v4, Landroid/view/View;

    .line 544
    .line 545
    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    iput-object v4, v0, Lmka;->shadow:Landroid/view/View;

    .line 549
    .line 550
    const-string v6, "dialogShadowLine"

    .line 551
    .line 552
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v0, Lmka;->shadow:Landroid/view/View;

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 563
    .line 564
    .line 565
    iget-object v4, v0, Lmka;->shadow:Landroid/view/View;

    .line 566
    .line 567
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v0, Lmka;->shadow:Landroid/view/View;

    .line 575
    .line 576
    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lmka$d;

    .line 580
    .line 581
    invoke-direct {v2, v0, v1, v3}, Lmka$d;-><init>(Lmka;Landroid/content/Context;Z)V

    .line 582
    .line 583
    .line 584
    sget v4, Le78;->s6:I

    .line 585
    .line 586
    new-array v6, v3, [Ljava/lang/Object;

    .line 587
    .line 588
    const-string v8, "AppUpdateDownloadNow"

    .line 589
    .line 590
    invoke-static {v8, v4, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v2, v4, v3}, Lmka$d;->c(Ljava/lang/CharSequence;Z)V

    .line 595
    .line 596
    .line 597
    invoke-static {v2}, Lmka$d;->a(Lmka$d;)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    new-instance v6, Lkka;

    .line 602
    .line 603
    invoke-direct {v6, v0}, Lkka;-><init>(Lmka;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    const/4 v8, -0x1

    .line 610
    const/high16 v9, 0x42480000    # 50.0f

    .line 611
    .line 612
    const/16 v10, 0x53

    .line 613
    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    const/4 v13, 0x0

    .line 617
    const/high16 v14, 0x42480000    # 50.0f

    .line 618
    .line 619
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Lmka$d;

    .line 627
    .line 628
    invoke-direct {v2, v0, v1, v7}, Lmka$d;-><init>(Lmka;Landroid/content/Context;Z)V

    .line 629
    .line 630
    .line 631
    sget v1, Le78;->v6:I

    .line 632
    .line 633
    const-string v4, "AppUpdateRemindMeLater"

    .line 634
    .line 635
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v2, v1, v3}, Lmka$d;->c(Ljava/lang/CharSequence;Z)V

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Lmka$d;->a(Lmka$d;)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v3, Llka;

    .line 647
    .line 648
    invoke-direct {v3, v0}, Llka;-><init>(Lmka;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    .line 653
    .line 654
    const/4 v6, -0x1

    .line 655
    const/high16 v7, 0x42480000    # 50.0f

    .line 656
    .line 657
    const/16 v8, 0x53

    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    const/4 v10, 0x0

    .line 661
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    .line 667
    .line 668
    return-void
.end method

.method public static bridge synthetic A1(Lmka;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lmka;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic B1(Lmka;)V
    .locals 0

    invoke-virtual {p0}, Lmka;->G1()V

    return-void
.end method

.method public static synthetic C1(Lmka;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic D1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lmka;->accountNum:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmka;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->a:Ltm9;

    .line 10
    .line 11
    const-string v1, "update"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v0, v1, v2, v2}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic E1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    return-void
.end method

.method public static synthetic s1(Lmka;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmka;->D1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lmka;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmka;->E1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic u1(Lmka;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lmka;->linearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic v1(Lmka;)I
    .locals 0

    iget p0, p0, Lmka;->scrollOffsetY:I

    return p0
.end method

.method public static bridge synthetic w1(Lmka;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmka;->shadow:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic x1(Lmka;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lmka;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic y1(Lmka;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmka;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic z1(Lmka;Z)V
    .locals 0

    iput-boolean p1, p0, Lmka;->animationInProgress:Z

    return-void
.end method


# virtual methods
.method public final F1(IZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmka;->shadow:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez p2, :cond_6

    .line 12
    .line 13
    iget-object p1, p0, Lmka;->shadow:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_6

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lmka;->shadow:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lmka;->shadow:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lmka;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_4
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lmka;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    new-array v2, v0, [Landroid/animation/Animator;

    .line 58
    .line 59
    iget-object v3, p0, Lmka;->shadow:Landroid/view/View;

    .line 60
    .line 61
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v5, 0x0

    .line 71
    :goto_1
    aput v5, v0, p1

    .line 72
    .line 73
    invoke-static {v3, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v2, p1

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lmka;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    const-wide/16 v0, 0x96

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lmka;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    new-instance v0, Lmka$c;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lmka$c;-><init>(Lmka;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lmka;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public final G1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmka;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lmka;->location:[I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmka;->location:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v0, v3

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lmka;->location:[I

    .line 30
    .line 31
    aget v3, v3, v2

    .line 32
    .line 33
    iget-object v4, p0, Lmka;->linearLayout:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    int-to-float v3, v3

    .line 41
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/high16 v5, 0x42e20000    # 113.0f

    .line 48
    .line 49
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v4, v5

    .line 54
    int-to-float v4, v4

    .line 55
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-float/2addr v4, v5

    .line 62
    cmpg-float v3, v3, v4

    .line 63
    .line 64
    if-gtz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v1, v1}, Lmka;->F1(IZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0, v1, v2}, Lmka;->F1(IZ)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget v1, p0, Lmka;->scrollOffsetY:I

    .line 74
    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    iput v0, p0, Lmka;->scrollOffsetY:I

    .line 78
    .line 79
    iget-object v0, p0, Lmka;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
