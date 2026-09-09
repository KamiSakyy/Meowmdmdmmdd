.class public Lju9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju9$a;
    }
.end annotation


# instance fields
.field private currentAccount:I

.field private currentTos:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

.field private delegate:Lju9$a;

.field private scrollView:Landroid/widget/ScrollView;

.field private textView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

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
    const-string v2, "windowBackgroundWhite"

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    new-instance v4, Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/high16 v5, -0x1000000

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget v7, Lg68;->y4:I

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    const/4 v8, -0x2

    .line 60
    const/4 v9, -0x2

    .line 61
    const/4 v10, 0x3

    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v12, 0x1c

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-static/range {v8 .. v14}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v0, Lju9;->titleTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string v7, "windowBackgroundWhiteBlackText"

    .line 82
    .line 83
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Lju9;->titleTextView:Landroid/widget/TextView;

    .line 91
    .line 92
    const/high16 v8, 0x41880000    # 17.0f

    .line 93
    .line 94
    invoke-virtual {v6, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v0, Lju9;->titleTextView:Landroid/widget/TextView;

    .line 98
    .line 99
    const-string v8, "fonts/rmedium.ttf"

    .line 100
    .line 101
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lju9;->titleTextView:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v9, Le78;->UY:I

    .line 111
    .line 112
    const-string v10, "PrivacyPolicyAndTerms"

    .line 113
    .line 114
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lju9;->titleTextView:Landroid/widget/TextView;

    .line 122
    .line 123
    const/4 v9, -0x2

    .line 124
    const/4 v10, -0x2

    .line 125
    const/4 v11, 0x3

    .line 126
    const/4 v12, 0x0

    .line 127
    const/16 v13, 0x14

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static/range {v9 .. v15}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v4, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v6, v0, Lju9;->textView:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v0, Lju9;->textView:Landroid/widget/TextView;

    .line 152
    .line 153
    const-string v7, "windowBackgroundWhiteLinkText"

    .line 154
    .line 155
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v0, Lju9;->textView:Landroid/widget/TextView;

    .line 163
    .line 164
    const/high16 v7, 0x41700000    # 15.0f

    .line 165
    .line 166
    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v0, Lju9;->textView:Landroid/widget/TextView;

    .line 170
    .line 171
    new-instance v7, Lorg/telegram/messenger/a$f;

    .line 172
    .line 173
    invoke-direct {v7}, Lorg/telegram/messenger/a$f;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v0, Lju9;->textView:Landroid/widget/TextView;

    .line 180
    .line 181
    const/16 v7, 0x33

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v0, Lju9;->textView:Landroid/widget/TextView;

    .line 187
    .line 188
    const/high16 v7, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    int-to-float v7, v7

    .line 195
    const/high16 v9, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {v6, v7, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v0, Lju9;->textView:Landroid/widget/TextView;

    .line 201
    .line 202
    const/4 v9, -0x1

    .line 203
    const/16 v13, 0xf

    .line 204
    .line 205
    const/16 v15, 0xf

    .line 206
    .line 207
    invoke-static/range {v9 .. v15}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Landroid/widget/ScrollView;

    .line 215
    .line 216
    invoke-direct {v6, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v6, v0, Lju9;->scrollView:Landroid/widget/ScrollView;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-virtual {v6, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v0, Lju9;->scrollView:Landroid/widget/ScrollView;

    .line 226
    .line 227
    const/4 v9, 0x2

    .line 228
    invoke-virtual {v6, v9}, Landroid/view/View;->setOverScrollMode(I)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v0, Lju9;->scrollView:Landroid/widget/ScrollView;

    .line 232
    .line 233
    const/high16 v9, 0x41c00000    # 24.0f

    .line 234
    .line 235
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    const/high16 v11, 0x42960000    # 75.0f

    .line 244
    .line 245
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-virtual {v6, v10, v2, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lju9;->scrollView:Landroid/widget/ScrollView;

    .line 253
    .line 254
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 255
    .line 256
    const/4 v9, -0x2

    .line 257
    invoke-direct {v6, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lju9;->scrollView:Landroid/widget/ScrollView;

    .line 264
    .line 265
    invoke-static {v3, v9}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    sget v4, Le78;->Bn:I

    .line 278
    .line 279
    const-string v6, "Decline"

    .line 280
    .line 281
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    const/16 v4, 0x11

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 302
    .line 303
    .line 304
    const-string v6, "windowBackgroundWhiteGrayText"

    .line 305
    .line 306
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    .line 312
    .line 313
    const/high16 v9, 0x41600000    # 14.0f

    .line 314
    .line 315
    invoke-virtual {v2, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->Z1(I)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    const/high16 v6, 0x41a00000    # 20.0f

    .line 330
    .line 331
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    const/high16 v12, 0x41200000    # 10.0f

    .line 336
    .line 337
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-virtual {v2, v10, v13, v6, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 350
    .line 351
    .line 352
    const/4 v14, -0x2

    .line 353
    const/high16 v15, -0x40000000    # -2.0f

    .line 354
    .line 355
    const/16 v16, 0x53

    .line 356
    .line 357
    const/high16 v17, 0x41800000    # 16.0f

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/high16 v19, 0x41800000    # 16.0f

    .line 362
    .line 363
    const/high16 v20, 0x41800000    # 16.0f

    .line 364
    .line 365
    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    new-instance v6, Lbu9;

    .line 373
    .line 374
    invoke-direct {v6, v0}, Lbu9;-><init>(Lju9;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    sget v6, Le78;->J1:I

    .line 386
    .line 387
    const-string v10, "Accept"

    .line 388
    .line 389
    invoke-static {v10, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410
    .line 411
    .line 412
    const/high16 v4, 0x40800000    # 4.0f

    .line 413
    .line 414
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    const v6, -0xaf5715

    .line 419
    .line 420
    .line 421
    const v8, -0xbc6422    # -2.6000877E38f

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v6, v8}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    const/high16 v4, 0x42080000    # 34.0f

    .line 432
    .line 433
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {v2, v6, v7, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 442
    .line 443
    .line 444
    const/4 v12, -0x2

    .line 445
    const/high16 v13, 0x42280000    # 42.0f

    .line 446
    .line 447
    const/16 v14, 0x55

    .line 448
    .line 449
    const/high16 v15, 0x41800000    # 16.0f

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/high16 v18, 0x41800000    # 16.0f

    .line 454
    .line 455
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    new-instance v4, Lcu9;

    .line 463
    .line 464
    invoke-direct {v4, v0}, Lcu9;-><init>(Lju9;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Landroid/view/View;

    .line 471
    .line 472
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    const-string v1, "divider"

    .line 476
    .line 477
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 485
    .line 486
    invoke-direct {v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 487
    .line 488
    .line 489
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 494
    .line 495
    const/16 v3, 0x50

    .line 496
    .line 497
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 498
    .line 499
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    return-void
.end method

.method public static synthetic a(Lju9;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lju9;->l(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lju9;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lju9;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lju9;->k(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lju9;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lju9;->n(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lju9;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lju9;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lju9;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lju9;->q(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lju9;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lju9;->m(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic h(Lju9;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lju9;->o(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static j(Landroid/text/SpannableStringBuilder;CIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    new-instance v4, Lu60;

    .line 37
    .line 38
    invoke-direct {v4, p2, p3, p4}, Lu60;-><init>(III)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v1, 0x3

    .line 42
    .line 43
    const-string v6, "\u0000\u0000"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x21

    .line 49
    .line 50
    invoke-virtual {p0, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic k(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic l(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lju9;->currentAccount:I

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/y;->Dh(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:I

    .line 27
    .line 28
    const/16 p2, -0x3e8

    .line 29
    .line 30
    if-eq p1, p2, :cond_3

    .line 31
    .line 32
    :cond_1
    sget p1, Le78;->vt:I

    .line 33
    .line 34
    const-string p2, "ErrorOccurred"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\n"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    sget p3, Le78;->p6:I

    .line 74
    .line 75
    const-string v0, "AppName"

    .line 76
    .line 77
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 85
    .line 86
    .line 87
    sget p1, Le78;->zP:I

    .line 88
    .line 89
    const-string p3, "OK"

    .line 90
    .line 91
    invoke-static {p3, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic m(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Liu9;

    invoke-direct {v0, p0, p1, p2, p3}, Liu9;-><init>(Lju9;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic n(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->a1(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_account_deleteAccount;

    .line 16
    .line 17
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_account_deleteAccount;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Decline ToS update"

    .line 21
    .line 22
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_account_deleteAccount;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, Lju9;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lhu9;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lhu9;-><init>(Lju9;Lorg/telegram/ui/ActionBar/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic o(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget p2, Le78;->ug0:I

    .line 11
    .line 12
    const-string v0, "TosDeclineDeleteAccount"

    .line 13
    .line 14
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 19
    .line 20
    .line 21
    sget p2, Le78;->p6:I

    .line 22
    .line 23
    const-string v0, "AppName"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 30
    .line 31
    .line 32
    sget p2, Le78;->Km:I

    .line 33
    .line 34
    const-string v0, "Deactivate"

    .line 35
    .line 36
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lfu9;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lfu9;-><init>(Lju9;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 46
    .line 47
    .line 48
    sget p2, Le78;->Le:I

    .line 49
    .line 50
    const-string v0, "Cancel"

    .line 51
    .line 52
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget p1, Le78;->pe0:I

    .line 11
    .line 12
    const-string v1, "TermsOfService"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 19
    .line 20
    .line 21
    sget p1, Le78;->Dn:I

    .line 22
    .line 23
    const-string v1, "DeclineDeactivate"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Leu9;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Leu9;-><init>(Lju9;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 35
    .line 36
    .line 37
    sget p1, Le78;->xb:I

    .line 38
    .line 39
    const-string v1, "Back"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 47
    .line 48
    .line 49
    sget p1, Le78;->vg0:I

    .line 50
    .line 51
    const-string v1, "TosUpdateDecline"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic q(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lju9;->i()V

    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lju9;->currentTos:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget p1, Le78;->sg0:I

    .line 17
    .line 18
    const-string v1, "TosAgeTitle"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 25
    .line 26
    .line 27
    sget p1, Le78;->y5:I

    .line 28
    .line 29
    const-string v1, "Agree"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ldu9;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ldu9;-><init>(Lju9;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 41
    .line 42
    .line 43
    sget p1, Le78;->Le:I

    .line 44
    .line 45
    const-string v1, "Cancel"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 53
    .line 54
    .line 55
    sget p1, Le78;->rg0:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lju9;->currentTos:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 61
    .line 62
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->b:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    new-array v4, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v5, "Years"

    .line 68
    .line 69
    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    const-string v2, "TosAgeText"

    .line 76
    .line 77
    invoke-static {v2, p1, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lju9;->i()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lju9;->delegate:Lju9$a;

    .line 2
    .line 3
    iget v1, p0, Lju9;->currentAccount:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lju9$a;->a(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_acceptTermsOfService;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_acceptTermsOfService;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lju9;->currentTos:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 16
    .line 17
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_help_acceptTermsOfService;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 18
    .line 19
    iget v1, p0, Lju9;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lgu9;

    .line 26
    .line 27
    invoke-direct {v2}, Lgu9;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public s(ILorg/telegram/tgnet/TLRPC$TL_help_termsOfService;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/x;->f(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x2d

    .line 29
    .line 30
    const/high16 v2, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v3, -0xaf5715

    .line 37
    .line 38
    .line 39
    const/high16 v4, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v0, v1, v2, v3, v4}, Lju9;->j(Landroid/text/SpannableStringBuilder;CIII)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lju9;->textView:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lju9;->currentTos:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 54
    .line 55
    iput p1, p0, Lju9;->currentAccount:I

    .line 56
    .line 57
    return-void
.end method

.method public setDelegate(Lju9$a;)V
    .locals 0

    iput-object p1, p0, Lju9;->delegate:Lju9$a;

    return-void
.end method
