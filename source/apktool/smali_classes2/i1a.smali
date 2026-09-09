.class public Li1a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundGradientDisposable:Lqv$c;

.field private cells:[Lqf1;

.field public fragment:Lorg/telegram/ui/ActionBar/f;

.field private final invalidateRunnable:Ljava/lang/Runnable;

.field private oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private oldBackgroundGradientDisposable:Lqv$c;

.field private parentLayout:Lorg/telegram/ui/ActionBar/k;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private final type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/k;I)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lg1a;

    .line 11
    .line 12
    invoke-direct {v0, v6}, Lg1a;-><init>(Li1a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v6, Li1a;->invalidateRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    new-array v0, v9, [Lqf1;

    .line 19
    .line 20
    iput-object v0, v6, Li1a;->cells:[Lqf1;

    .line 21
    .line 22
    iput v8, v6, Li1a;->type:I

    .line 23
    .line 24
    sget v10, Ltla;->o:I

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    iput-object v0, v6, Li1a;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-virtual {v6, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x41300000    # 11.0f

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v6, v11, v1, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    sget v0, Lg68;->g2:I

    .line 52
    .line 53
    const-string v1, "windowBackgroundGrayShadow"

    .line 54
    .line 55
    invoke-static {v7, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v6, Li1a;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v2, 0x3e8

    .line 66
    .line 67
    div-long/2addr v0, v2

    .line 68
    long-to-int v1, v0

    .line 69
    add-int/lit16 v1, v1, -0xe10

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    const/16 v0, 0x103

    .line 74
    .line 75
    const-wide/16 v4, 0x1

    .line 76
    .line 77
    if-ne v8, v9, :cond_0

    .line 78
    .line 79
    new-instance v15, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 80
    .line 81
    invoke-direct {v15}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 82
    .line 83
    .line 84
    sget v13, Le78;->wq:I

    .line 85
    .line 86
    const-string v14, "DoubleTapPreviewMessage"

    .line 87
    .line 88
    invoke-static {v14, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    iput-object v13, v15, Llo9;->a:Ljava/lang/String;

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x3c

    .line 95
    .line 96
    iput v1, v15, Llo9;->b:I

    .line 97
    .line 98
    iput-wide v4, v15, Llo9;->d:J

    .line 99
    .line 100
    iput v0, v15, Llo9;->c:I

    .line 101
    .line 102
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 103
    .line 104
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v15, Llo9;->a:Ldp9;

    .line 108
    .line 109
    sget v1, Ltla;->o:I

    .line 110
    .line 111
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ltla;->k()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    iput-wide v13, v0, Ldp9;->a:J

    .line 120
    .line 121
    iput v12, v15, Llo9;->a:I

    .line 122
    .line 123
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 124
    .line 125
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, v15, Llo9;->a:Lqo9;

    .line 129
    .line 130
    iput-boolean v11, v15, Llo9;->c:Z

    .line 131
    .line 132
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 133
    .line 134
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, v15, Llo9;->b:Ldp9;

    .line 138
    .line 139
    iput-wide v2, v0, Ldp9;->a:J

    .line 140
    .line 141
    new-instance v0, Lorg/telegram/messenger/x;

    .line 142
    .line 143
    sget v1, Ltla;->o:I

    .line 144
    .line 145
    invoke-direct {v0, v1, v15, v12, v11}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->w4()V

    .line 149
    .line 150
    .line 151
    iput-wide v4, v0, Lorg/telegram/messenger/x;->e:J

    .line 152
    .line 153
    sget v1, Le78;->yq:I

    .line 154
    .line 155
    const-string v2, "DoubleTapPreviewSenderName"

    .line 156
    .line 157
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lorg/telegram/messenger/x;->d:Ljava/lang/String;

    .line 162
    .line 163
    sget v1, Lg68;->R0:I

    .line 164
    .line 165
    invoke-static {v7, v1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lorg/telegram/messenger/x;->a:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    move-object v9, v0

    .line 172
    move/from16 v16, v10

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_0
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 178
    .line 179
    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 180
    .line 181
    .line 182
    if-nez v8, :cond_1

    .line 183
    .line 184
    sget v14, Le78;->ry:I

    .line 185
    .line 186
    const-string v15, "FontSizePreviewReply"

    .line 187
    .line 188
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    iput-object v14, v13, Llo9;->a:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    sget v14, Le78;->pK:I

    .line 196
    .line 197
    const-string v15, "NewThemePreviewReply"

    .line 198
    .line 199
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iput-object v14, v13, Llo9;->a:Ljava/lang/String;

    .line 204
    .line 205
    :goto_0
    iget-object v14, v13, Llo9;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string v15, "\ud83d\udc4b"

    .line 208
    .line 209
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-ltz v14, :cond_2

    .line 214
    .line 215
    new-instance v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 216
    .line 217
    invoke-direct {v15}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 218
    .line 219
    .line 220
    iput v14, v15, Lno9;->a:I

    .line 221
    .line 222
    iput v9, v15, Lno9;->b:I

    .line 223
    .line 224
    move/from16 v16, v10

    .line 225
    .line 226
    const-wide v9, 0x4ac13dde000018f8L    # 1.2901748243001788E52

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    iput-wide v9, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->a:J

    .line 232
    .line 233
    iget-object v9, v13, Llo9;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    move/from16 v16, v10

    .line 240
    .line 241
    :goto_1
    add-int/lit8 v9, v1, 0x3c

    .line 242
    .line 243
    iput v9, v13, Llo9;->b:I

    .line 244
    .line 245
    iput-wide v4, v13, Llo9;->d:J

    .line 246
    .line 247
    iput v0, v13, Llo9;->c:I

    .line 248
    .line 249
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 250
    .line 251
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v10, v13, Llo9;->a:Ldp9;

    .line 255
    .line 256
    sget v15, Ltla;->o:I

    .line 257
    .line 258
    invoke-static {v15}, Ltla;->p(I)Ltla;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v15}, Ltla;->k()J

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    iput-wide v14, v10, Ldp9;->a:J

    .line 267
    .line 268
    iput v12, v13, Llo9;->a:I

    .line 269
    .line 270
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 271
    .line 272
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v10, v13, Llo9;->a:Lqo9;

    .line 276
    .line 277
    iput-boolean v12, v13, Llo9;->c:Z

    .line 278
    .line 279
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 280
    .line 281
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v10, v13, Llo9;->b:Ldp9;

    .line 285
    .line 286
    iput-wide v2, v10, Ldp9;->a:J

    .line 287
    .line 288
    new-instance v10, Lorg/telegram/messenger/x;

    .line 289
    .line 290
    sget v14, Ltla;->o:I

    .line 291
    .line 292
    invoke-direct {v10, v14, v13, v12, v11}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 293
    .line 294
    .line 295
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 296
    .line 297
    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 298
    .line 299
    .line 300
    if-nez v8, :cond_3

    .line 301
    .line 302
    sget v14, Le78;->py:I

    .line 303
    .line 304
    const-string v15, "FontSizePreviewLine2"

    .line 305
    .line 306
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    iput-object v14, v13, Llo9;->a:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_3
    sget v14, Le78;->nK:I

    .line 314
    .line 315
    const-string v15, "NewThemePreviewLine3"

    .line 316
    .line 317
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    new-instance v15, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/16 v11, 0x2a

    .line 327
    .line 328
    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v14, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const/4 v11, -0x1

    .line 337
    if-eq v2, v11, :cond_4

    .line 338
    .line 339
    if-eq v3, v11, :cond_4

    .line 340
    .line 341
    add-int/lit8 v11, v3, 0x1

    .line 342
    .line 343
    const-string v14, ""

    .line 344
    .line 345
    invoke-virtual {v15, v3, v11, v14}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    add-int/lit8 v11, v2, 0x1

    .line 349
    .line 350
    invoke-virtual {v15, v2, v11, v14}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    .line 354
    .line 355
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;-><init>()V

    .line 356
    .line 357
    .line 358
    iput v2, v11, Lno9;->a:I

    .line 359
    .line 360
    sub-int/2addr v3, v2

    .line 361
    sub-int/2addr v3, v12

    .line 362
    iput v3, v11, Lno9;->b:I

    .line 363
    .line 364
    const-string v2, "https://telegram.org"

    .line 365
    .line 366
    iput-object v2, v11, Lno9;->a:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v2, v13, Llo9;->a:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_4
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v13, Llo9;->a:Ljava/lang/String;

    .line 378
    .line 379
    :goto_2
    iget-object v2, v13, Llo9;->a:Ljava/lang/String;

    .line 380
    .line 381
    const-string v3, "\ud83d\ude0e"

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-ltz v2, :cond_5

    .line 388
    .line 389
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 390
    .line 391
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 392
    .line 393
    .line 394
    iput v2, v3, Lno9;->a:I

    .line 395
    .line 396
    const/4 v2, 0x2

    .line 397
    iput v2, v3, Lno9;->b:I

    .line 398
    .line 399
    const-wide v14, 0x4a913c1500001b0eL    # 1.6120662781798343E51

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    iput-wide v14, v3, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->a:J

    .line 405
    .line 406
    iget-object v2, v13, Llo9;->a:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_5
    add-int/lit16 v1, v1, 0x3c0

    .line 412
    .line 413
    iput v1, v13, Llo9;->b:I

    .line 414
    .line 415
    iput-wide v4, v13, Llo9;->d:J

    .line 416
    .line 417
    iput v0, v13, Llo9;->c:I

    .line 418
    .line 419
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 420
    .line 421
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v0, v13, Llo9;->a:Ldp9;

    .line 425
    .line 426
    sget v1, Ltla;->o:I

    .line 427
    .line 428
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ltla;->k()J

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    iput-wide v1, v0, Ldp9;->a:J

    .line 437
    .line 438
    iput v12, v13, Llo9;->a:I

    .line 439
    .line 440
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 441
    .line 442
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v0, v13, Llo9;->a:Lqo9;

    .line 446
    .line 447
    iput-boolean v12, v13, Llo9;->c:Z

    .line 448
    .line 449
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 450
    .line 451
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v0, v13, Llo9;->b:Ldp9;

    .line 455
    .line 456
    const-wide/16 v1, 0x0

    .line 457
    .line 458
    iput-wide v1, v0, Ldp9;->a:J

    .line 459
    .line 460
    new-instance v0, Lorg/telegram/messenger/x;

    .line 461
    .line 462
    sget v1, Ltla;->o:I

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-direct {v0, v1, v13, v12, v2}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->w4()V

    .line 469
    .line 470
    .line 471
    iput-wide v4, v0, Lorg/telegram/messenger/x;->e:J

    .line 472
    .line 473
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 474
    .line 475
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 476
    .line 477
    .line 478
    if-nez v8, :cond_6

    .line 479
    .line 480
    sget v2, Le78;->oy:I

    .line 481
    .line 482
    const-string v3, "FontSizePreviewLine1"

    .line 483
    .line 484
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iput-object v2, v1, Llo9;->a:Ljava/lang/String;

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_6
    sget v2, Le78;->mK:I

    .line 492
    .line 493
    const-string v3, "NewThemePreviewLine1"

    .line 494
    .line 495
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iput-object v2, v1, Llo9;->a:Ljava/lang/String;

    .line 500
    .line 501
    :goto_3
    iput v9, v1, Llo9;->b:I

    .line 502
    .line 503
    iput-wide v4, v1, Llo9;->d:J

    .line 504
    .line 505
    const/16 v2, 0x109

    .line 506
    .line 507
    iput v2, v1, Llo9;->c:I

    .line 508
    .line 509
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 510
    .line 511
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v2, v1, Llo9;->a:Ldp9;

    .line 515
    .line 516
    iput v12, v1, Llo9;->a:I

    .line 517
    .line 518
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 519
    .line 520
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 521
    .line 522
    .line 523
    iput-object v2, v1, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 524
    .line 525
    const/4 v3, 0x5

    .line 526
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->b:I

    .line 527
    .line 528
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 529
    .line 530
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 531
    .line 532
    .line 533
    iput-object v2, v1, Llo9;->a:Lqo9;

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    iput-boolean v2, v1, Llo9;->c:Z

    .line 537
    .line 538
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 539
    .line 540
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object v3, v1, Llo9;->b:Ldp9;

    .line 544
    .line 545
    sget v9, Ltla;->o:I

    .line 546
    .line 547
    invoke-static {v9}, Ltla;->p(I)Ltla;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-virtual {v9}, Ltla;->k()J

    .line 552
    .line 553
    .line 554
    move-result-wide v13

    .line 555
    iput-wide v13, v3, Ldp9;->a:J

    .line 556
    .line 557
    new-instance v3, Lorg/telegram/messenger/x;

    .line 558
    .line 559
    sget v9, Ltla;->o:I

    .line 560
    .line 561
    invoke-direct {v3, v9, v1, v12, v2}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 562
    .line 563
    .line 564
    if-nez v8, :cond_7

    .line 565
    .line 566
    sget v1, Le78;->qy:I

    .line 567
    .line 568
    const-string v2, "FontSizePreviewName"

    .line 569
    .line 570
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iput-object v1, v3, Lorg/telegram/messenger/x;->g:Ljava/lang/String;

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_7
    sget v1, Le78;->oK:I

    .line 578
    .line 579
    const-string v2, "NewThemePreviewName"

    .line 580
    .line 581
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iput-object v1, v3, Lorg/telegram/messenger/x;->g:Ljava/lang/String;

    .line 586
    .line 587
    :goto_4
    iput-wide v4, v3, Lorg/telegram/messenger/x;->e:J

    .line 588
    .line 589
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->w4()V

    .line 590
    .line 591
    .line 592
    iput-object v10, v3, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/x;

    .line 593
    .line 594
    move-object v9, v0

    .line 595
    move-object v10, v3

    .line 596
    :goto_5
    const/4 v11, 0x0

    .line 597
    :goto_6
    iget-object v13, v6, Li1a;->cells:[Lqf1;

    .line 598
    .line 599
    array-length v0, v13

    .line 600
    if-ge v11, v0, :cond_b

    .line 601
    .line 602
    new-instance v14, Li1a$a;

    .line 603
    .line 604
    move-object v0, v14

    .line 605
    move-object/from16 v1, p0

    .line 606
    .line 607
    move-object/from16 v2, p1

    .line 608
    .line 609
    move-object/from16 v3, p1

    .line 610
    .line 611
    move/from16 v4, v16

    .line 612
    .line 613
    move/from16 v5, p3

    .line 614
    .line 615
    invoke-direct/range {v0 .. v5}, Li1a$a;-><init>(Li1a;Landroid/content/Context;Landroid/content/Context;II)V

    .line 616
    .line 617
    .line 618
    aput-object v14, v13, v11

    .line 619
    .line 620
    iget-object v0, v6, Li1a;->cells:[Lqf1;

    .line 621
    .line 622
    aget-object v0, v0, v11

    .line 623
    .line 624
    new-instance v1, Li1a$b;

    .line 625
    .line 626
    invoke-direct {v1, v6}, Li1a$b;-><init>(Li1a;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, Lqf1;->setDelegate(Lqf1$n;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v6, Li1a;->cells:[Lqf1;

    .line 633
    .line 634
    aget-object v0, v0, v11

    .line 635
    .line 636
    const/4 v1, 0x2

    .line 637
    if-ne v8, v1, :cond_8

    .line 638
    .line 639
    const/4 v2, 0x1

    .line 640
    goto :goto_7

    .line 641
    :cond_8
    const/4 v2, 0x0

    .line 642
    :goto_7
    iput-boolean v2, v0, Lqf1;->isChat:Z

    .line 643
    .line 644
    invoke-virtual {v0, v12}, Lqf1;->setFullyDraw(Z)V

    .line 645
    .line 646
    .line 647
    if-nez v11, :cond_9

    .line 648
    .line 649
    move-object v0, v10

    .line 650
    goto :goto_8

    .line 651
    :cond_9
    move-object v0, v9

    .line 652
    :goto_8
    if-nez v0, :cond_a

    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    const/4 v4, 0x0

    .line 656
    const/4 v5, -0x1

    .line 657
    goto :goto_9

    .line 658
    :cond_a
    iget-object v2, v6, Li1a;->cells:[Lqf1;

    .line 659
    .line 660
    aget-object v2, v2, v11

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    const/4 v4, 0x0

    .line 664
    invoke-virtual {v2, v0, v3, v4, v4}, Lqf1;->P4(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x$c;ZZ)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v6, Li1a;->cells:[Lqf1;

    .line 668
    .line 669
    aget-object v0, v0, v11

    .line 670
    .line 671
    const/4 v2, -0x2

    .line 672
    const/4 v5, -0x1

    .line 673
    invoke-static {v5, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    .line 679
    .line 680
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_b
    return-void
.end method

.method public static bridge synthetic a(Li1a;)[Lqf1;
    .locals 0

    iget-object p0, p0, Li1a;->cells:[Lqf1;

    return-object p0
.end method


# virtual methods
.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Li1a;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public getCells()[Lqf1;
    .locals 1

    iget-object v0, p0, Li1a;->cells:[Lqf1;

    return-object v0
.end method

.method public invalidate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Li1a;->cells:[Lqf1;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Lqf1;->invalidate()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li1a;->backgroundGradientDisposable:Lqv$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lqv$c;->dispose()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Li1a;->backgroundGradientDisposable:Lqv$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Li1a;->oldBackgroundGradientDisposable:Lqv$c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lqv$c;->dispose()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Li1a;->oldBackgroundGradientDisposable:Lqv$c;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z1()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Li1a;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Li1a;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->D2()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Li1a;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iput-object v1, p0, Li1a;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v1, p0, Li1a;->backgroundGradientDisposable:Lqv$c;

    .line 30
    .line 31
    iput-object v1, p0, Li1a;->oldBackgroundGradientDisposable:Lqv$c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Li1a;->backgroundGradientDisposable:Lqv$c;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lqv$c;->dispose()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Li1a;->backgroundGradientDisposable:Lqv$c;

    .line 42
    .line 43
    :cond_2
    :goto_0
    iput-object v0, p0, Li1a;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Li1a;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getThemeAnimationValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    const/4 v4, 0x2

    .line 54
    if-ge v3, v4, :cond_f

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    iget-object v5, p0, Li1a;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v5, p0, Li1a;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :goto_2
    if-nez v5, :cond_5

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_5
    const/4 v6, 0x1

    .line 68
    if-ne v3, v6, :cond_6

    .line 69
    .line 70
    iget-object v7, p0, Li1a;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    iget-object v7, p0, Li1a;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/high16 v7, 0x437f0000    # 255.0f

    .line 79
    .line 80
    mul-float v7, v7, v0

    .line 81
    .line 82
    float-to-int v7, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/16 v7, 0xff

    .line 85
    .line 86
    :goto_3
    if-gtz v7, :cond_7

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_7
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    instance-of v7, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 94
    .line 95
    if-nez v7, :cond_a

    .line 96
    .line 97
    instance-of v7, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 98
    .line 99
    if-nez v7, :cond_a

    .line 100
    .line 101
    instance-of v7, v5, Ldh6;

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_8
    instance-of v7, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 108
    .line 109
    if-eqz v7, :cond_c

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 122
    .line 123
    if-ne v6, v7, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40000000    # 2.0f

    .line 129
    .line 130
    sget v6, Lorg/telegram/messenger/a;->b:F

    .line 131
    .line 132
    div-float/2addr v4, v6

    .line 133
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-float v6, v6

    .line 141
    div-float/2addr v6, v4

    .line 142
    float-to-double v6, v6

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    double-to-int v6, v6

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    int-to-float v7, v7

    .line 153
    div-float/2addr v7, v4

    .line 154
    float-to-double v7, v7

    .line 155
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    double-to-int v4, v7

    .line 160
    invoke-virtual {v5, v1, v1, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    int-to-float v7, v7

    .line 173
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    int-to-float v8, v8

    .line 178
    div-float/2addr v7, v8

    .line 179
    int-to-float v8, v6

    .line 180
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    int-to-float v9, v9

    .line 185
    div-float/2addr v8, v9

    .line 186
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    int-to-float v8, v8

    .line 195
    mul-float v8, v8, v7

    .line 196
    .line 197
    float-to-double v8, v8

    .line 198
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    double-to-int v8, v8

    .line 203
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    int-to-float v9, v9

    .line 208
    mul-float v9, v9, v7

    .line 209
    .line 210
    float-to-double v9, v9

    .line 211
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    double-to-int v7, v9

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    sub-int/2addr v9, v8

    .line 221
    div-int/2addr v9, v4

    .line 222
    sub-int/2addr v6, v7

    .line 223
    div-int/2addr v6, v4

    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {p1, v1, v1, v8, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 232
    .line 233
    .line 234
    add-int/2addr v8, v9

    .line 235
    add-int/2addr v7, v6

    .line 236
    invoke-virtual {v5, v9, v6, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v5, v1, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 255
    .line 256
    .line 257
    instance-of v4, v5, Lqv;

    .line 258
    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    check-cast v5, Lqv;

    .line 262
    .line 263
    invoke-virtual {v5, p1, p0}, Lqv;->i(Landroid/graphics/Canvas;Landroid/view/View;)Lqv$c;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iput-object v4, p0, Li1a;->backgroundGradientDisposable:Lqv$c;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    :goto_6
    if-nez v3, :cond_e

    .line 274
    .line 275
    iget-object v4, p0, Li1a;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    const/high16 v4, 0x3f800000    # 1.0f

    .line 280
    .line 281
    cmpl-float v4, v0, v4

    .line 282
    .line 283
    if-ltz v4, :cond_e

    .line 284
    .line 285
    iget-object v4, p0, Li1a;->oldBackgroundGradientDisposable:Lqv$c;

    .line 286
    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    invoke-interface {v4}, Lqv$c;->dispose()V

    .line 290
    .line 291
    .line 292
    iput-object v2, p0, Li1a;->oldBackgroundGradientDisposable:Lqv$c;

    .line 293
    .line 294
    :cond_d
    iput-object v2, p0, Li1a;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    invoke-virtual {p0}, Li1a;->invalidate()V

    .line 297
    .line 298
    .line 299
    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_f
    iget-object v0, p0, Li1a;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Li1a;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Li1a;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Li1a;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
