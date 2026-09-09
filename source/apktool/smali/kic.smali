.class public final Lkic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lajc;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Luob;


# direct methods
.method public constructor <init>(Lajc;Luob;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkic;->a:Lajc;

    iput-object p2, p0, Lkic;->a:Luob;

    iput-object p3, p0, Lkic;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "_r"

    .line 4
    .line 5
    iget-object v2, v1, Lkic;->a:Lajc;

    .line 6
    .line 7
    invoke-static {v2}, Lajc;->d2(Lajc;)Lv1d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lv1d;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lkic;->a:Lajc;

    .line 15
    .line 16
    invoke-static {v2}, Lajc;->d2(Lajc;)Lv1d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lv1d;->d0()Lqqc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Lkic;->a:Luob;

    .line 25
    .line 26
    iget-object v13, v1, Lkic;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ldjc;->h()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljfc;->r()V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v13}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Ldjc;->a:Ljfc;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljfc;->x()Lqkb;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lp5c;->S:Ll5c;

    .line 47
    .line 48
    invoke-virtual {v4, v13, v5}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, Ldjc;->a:Ljfc;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "Generating ScionPayload disabled. packageName"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v13}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-array v14, v5, [B

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_0
    iget-object v4, v3, Luob;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "_iap"

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    iget-object v4, v3, Luob;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v6, "_iapx"

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    iget-object v0, v2, Ldjc;->a:Ljfc;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v3, Luob;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v13, v2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_1
    invoke-static {}, Lwhc;->C()Lshc;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v4, v2, La0d;->a:Lv1d;

    .line 119
    .line 120
    invoke-virtual {v4}, Lv1d;->W()Lgmb;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lgmb;->e0()V

    .line 125
    .line 126
    .line 127
    :try_start_0
    iget-object v4, v2, La0d;->a:Lv1d;

    .line 128
    .line 129
    invoke-virtual {v4}, Lv1d;->W()Lgmb;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v13}, Lgmb;->R(Ljava/lang/String;)Lilc;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_2

    .line 138
    .line 139
    iget-object v0, v2, Ldjc;->a:Ljfc;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, "Log and bundle not available. package_name"

    .line 150
    .line 151
    invoke-virtual {v0, v3, v13}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-array v14, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    iget-object v0, v2, La0d;->a:Lv1d;

    .line 157
    .line 158
    :goto_0
    invoke-virtual {v0}, Lv1d;->W()Lgmb;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lgmb;->f0()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lilc;->J()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_3

    .line 172
    .line 173
    iget-object v0, v2, Ldjc;->a:Ljfc;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v3, "Log and bundle disabled. package_name"

    .line 184
    .line 185
    invoke-virtual {v0, v3, v13}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-array v14, v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    iget-object v0, v2, La0d;->a:Lv1d;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    :try_start_2
    invoke-static {}, Lfic;->O1()Lcic;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    const/4 v11, 0x1

    .line 198
    invoke-virtual {v15, v11}, Lcic;->b0(I)Lcic;

    .line 199
    .line 200
    .line 201
    const-string v7, "android"

    .line 202
    .line 203
    invoke-virtual {v15, v7}, Lcic;->V(Ljava/lang/String;)Lcic;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lilc;->d0()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_4

    .line 215
    .line 216
    invoke-virtual {v4}, Lilc;->d0()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v15, v7}, Lcic;->w(Ljava/lang/String;)Lcic;

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {v4}, Lilc;->f0()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_5

    .line 232
    .line 233
    invoke-virtual {v4}, Lilc;->f0()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v15, v7}, Lcic;->y(Ljava/lang/String;)Lcic;

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-virtual {v4}, Lilc;->g0()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_6

    .line 255
    .line 256
    invoke-virtual {v4}, Lilc;->g0()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v7}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v15, v7}, Lcic;->z(Ljava/lang/String;)Lcic;

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-virtual {v4}, Lilc;->L()J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    const-wide/32 v9, -0x80000000

    .line 274
    .line 275
    .line 276
    cmp-long v12, v7, v9

    .line 277
    .line 278
    if-eqz v12, :cond_7

    .line 279
    .line 280
    invoke-virtual {v4}, Lilc;->L()J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    long-to-int v8, v7

    .line 285
    invoke-virtual {v15, v8}, Lcic;->A(I)Lcic;

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-virtual {v4}, Lilc;->W()J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    invoke-virtual {v15, v7, v8}, Lcic;->R(J)Lcic;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lilc;->U()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    invoke-virtual {v15, v7, v8}, Lcic;->K(J)Lcic;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lilc;->i0()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v4}, Lilc;->b0()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-nez v9, :cond_8

    .line 315
    .line 316
    invoke-virtual {v15, v7}, Lcic;->Q(Ljava/lang/String;)Lcic;

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_9

    .line 325
    .line 326
    invoke-virtual {v15, v8}, Lcic;->v(Ljava/lang/String;)Lcic;

    .line 327
    .line 328
    .line 329
    :cond_9
    :goto_1
    iget-object v7, v2, La0d;->a:Lv1d;

    .line 330
    .line 331
    invoke-virtual {v7, v13}, Lv1d;->V(Ljava/lang/String;)Lglb;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v4}, Lilc;->T()J

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    invoke-virtual {v15, v8, v9}, Lcic;->H(J)Lcic;

    .line 340
    .line 341
    .line 342
    iget-object v8, v2, Ldjc;->a:Ljfc;

    .line 343
    .line 344
    invoke-virtual {v8}, Ljfc;->m()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_a

    .line 349
    .line 350
    iget-object v8, v2, Ldjc;->a:Ljfc;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljfc;->x()Lqkb;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v15}, Lcic;->n0()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v8, v9}, Lqkb;->A(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_a

    .line 365
    .line 366
    sget-object v8, Lzkb;->a:Lzkb;

    .line 367
    .line 368
    invoke-virtual {v7, v8}, Lglb;->h(Lzkb;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_a

    .line 373
    .line 374
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-nez v8, :cond_a

    .line 379
    .line 380
    invoke-virtual {v15, v14}, Lcic;->J(Ljava/lang/String;)Lcic;

    .line 381
    .line 382
    .line 383
    :cond_a
    invoke-virtual {v7}, Lglb;->g()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v15, v8}, Lcic;->G(Ljava/lang/String;)Lcic;

    .line 388
    .line 389
    .line 390
    sget-object v8, Lzkb;->a:Lzkb;

    .line 391
    .line 392
    invoke-virtual {v7, v8}, Lglb;->h(Lzkb;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_b

    .line 397
    .line 398
    invoke-virtual {v4}, Lilc;->I()Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_b

    .line 403
    .line 404
    iget-object v8, v2, La0d;->a:Lv1d;

    .line 405
    .line 406
    invoke-virtual {v8}, Lv1d;->e0()Lswc;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v4}, Lilc;->d0()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v8, v9, v7}, Lswc;->n(Ljava/lang/String;Lglb;)Landroid/util/Pair;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v4}, Lilc;->I()Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_b

    .line 423
    .line 424
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v9, Ljava/lang/CharSequence;

    .line 427
    .line 428
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    if-nez v9, :cond_b

    .line 433
    .line 434
    :try_start_3
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v9, Ljava/lang/String;

    .line 437
    .line 438
    iget-wide v11, v3, Luob;->a:J

    .line 439
    .line 440
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-static {v9, v10}, Lqqc;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v15, v9}, Lcic;->c0(Ljava/lang/String;)Lcic;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 449
    .line 450
    .line 451
    :try_start_4
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 452
    .line 453
    if-eqz v8, :cond_b

    .line 454
    .line 455
    check-cast v8, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    invoke-virtual {v15, v8}, Lcic;->T(Z)Lcic;

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :catch_0
    move-exception v0

    .line 466
    iget-object v3, v2, Ldjc;->a:Ljfc;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljfc;->a()Lg8c;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Lg8c;->q()Ly7c;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const-string v4, "Resettable device id encryption failed"

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v3, v4, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-array v14, v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 486
    .line 487
    iget-object v0, v2, La0d;->a:Lv1d;

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_b
    :goto_2
    :try_start_5
    iget-object v8, v2, Ldjc;->a:Ljfc;

    .line 492
    .line 493
    invoke-virtual {v8}, Ljfc;->y()Lhnb;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v8}, Lgjc;->k()V

    .line 498
    .line 499
    .line 500
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v15, v8}, Lcic;->I(Ljava/lang/String;)Lcic;

    .line 503
    .line 504
    .line 505
    iget-object v8, v2, Ldjc;->a:Ljfc;

    .line 506
    .line 507
    invoke-virtual {v8}, Ljfc;->y()Lhnb;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v8}, Lgjc;->k()V

    .line 512
    .line 513
    .line 514
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v15, v8}, Lcic;->U(Ljava/lang/String;)Lcic;

    .line 517
    .line 518
    .line 519
    iget-object v8, v2, Ldjc;->a:Ljfc;

    .line 520
    .line 521
    invoke-virtual {v8}, Ljfc;->y()Lhnb;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v8}, Lhnb;->p()J

    .line 526
    .line 527
    .line 528
    move-result-wide v8

    .line 529
    long-to-int v9, v8

    .line 530
    invoke-virtual {v15, v9}, Lcic;->h0(I)Lcic;

    .line 531
    .line 532
    .line 533
    iget-object v8, v2, Ldjc;->a:Ljfc;

    .line 534
    .line 535
    invoke-virtual {v8}, Ljfc;->y()Lhnb;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v8}, Lhnb;->q()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v15, v8}, Lcic;->l0(Ljava/lang/String;)Lcic;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 544
    .line 545
    .line 546
    :try_start_6
    sget-object v8, Lzkb;->b:Lzkb;

    .line 547
    .line 548
    invoke-virtual {v7, v8}, Lglb;->h(Lzkb;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_c

    .line 553
    .line 554
    invoke-virtual {v4}, Lilc;->e0()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-eqz v7, :cond_c

    .line 559
    .line 560
    invoke-virtual {v4}, Lilc;->e0()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-static {v7}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Ljava/lang/String;

    .line 569
    .line 570
    iget-wide v8, v3, Luob;->a:J

    .line 571
    .line 572
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-static {v7, v8}, Lqqc;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v15, v7}, Lcic;->x(Ljava/lang/String;)Lcic;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 581
    .line 582
    .line 583
    :cond_c
    :try_start_7
    invoke-virtual {v4}, Lilc;->h0()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-nez v7, :cond_d

    .line 592
    .line 593
    invoke-virtual {v4}, Lilc;->h0()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-static {v7}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v15, v7}, Lcic;->P(Ljava/lang/String;)Lcic;

    .line 604
    .line 605
    .line 606
    :cond_d
    invoke-virtual {v4}, Lilc;->d0()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    iget-object v8, v2, La0d;->a:Lv1d;

    .line 611
    .line 612
    invoke-virtual {v8}, Lv1d;->W()Lgmb;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-virtual {v8, v7}, Lgmb;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    if-eqz v10, :cond_f

    .line 629
    .line 630
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    check-cast v10, Lp2d;

    .line 635
    .line 636
    const-string v11, "_lte"

    .line 637
    .line 638
    iget-object v12, v10, Lp2d;->c:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    if-eqz v11, :cond_e

    .line 645
    .line 646
    goto :goto_3

    .line 647
    :cond_f
    move-object v10, v14

    .line 648
    :goto_3
    const-wide/16 v24, 0x0

    .line 649
    .line 650
    if-eqz v10, :cond_10

    .line 651
    .line 652
    iget-object v9, v10, Lp2d;->a:Ljava/lang/Object;

    .line 653
    .line 654
    if-nez v9, :cond_11

    .line 655
    .line 656
    :cond_10
    new-instance v9, Lp2d;

    .line 657
    .line 658
    const-string v19, "auto"

    .line 659
    .line 660
    const-string v20, "_lte"

    .line 661
    .line 662
    iget-object v10, v2, Ldjc;->a:Ljfc;

    .line 663
    .line 664
    invoke-virtual {v10}, Ljfc;->d()Lrn1;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-interface {v10}, Lrn1;->a()J

    .line 669
    .line 670
    .line 671
    move-result-wide v21

    .line 672
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v23

    .line 676
    move-object/from16 v17, v9

    .line 677
    .line 678
    move-object/from16 v18, v7

    .line 679
    .line 680
    invoke-direct/range {v17 .. v23}, Lp2d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    iget-object v7, v2, La0d;->a:Lv1d;

    .line 687
    .line 688
    invoke-virtual {v7}, Lv1d;->W()Lgmb;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-virtual {v7, v9}, Lgmb;->x(Lp2d;)Z

    .line 693
    .line 694
    .line 695
    :cond_11
    iget-object v7, v2, La0d;->a:Lv1d;

    .line 696
    .line 697
    invoke-virtual {v7}, Lv1d;->g0()Ld2d;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    iget-object v9, v7, Ldjc;->a:Ljfc;

    .line 702
    .line 703
    invoke-virtual {v9}, Ljfc;->a()Lg8c;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    invoke-virtual {v9}, Lg8c;->v()Ly7c;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    const-string v10, "Checking account type status for ad personalization signals"

    .line 712
    .line 713
    invoke-virtual {v9, v10}, Ly7c;->a(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v9, v7, Ldjc;->a:Ljfc;

    .line 717
    .line 718
    invoke-virtual {v9}, Ljfc;->y()Lhnb;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-virtual {v9}, Lhnb;->s()Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    const-wide/16 v10, 0x1

    .line 727
    .line 728
    if-eqz v9, :cond_14

    .line 729
    .line 730
    invoke-virtual {v4}, Lilc;->d0()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    invoke-static {v9}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Lilc;->I()Z

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    if-eqz v12, :cond_14

    .line 742
    .line 743
    iget-object v12, v7, La0d;->a:Lv1d;

    .line 744
    .line 745
    invoke-virtual {v12}, Lv1d;->a0()Lrdc;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    invoke-virtual {v12, v9}, Lrdc;->B(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v12

    .line 753
    if-eqz v12, :cond_14

    .line 754
    .line 755
    iget-object v12, v7, Ldjc;->a:Ljfc;

    .line 756
    .line 757
    invoke-virtual {v12}, Ljfc;->a()Lg8c;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    invoke-virtual {v12}, Lg8c;->q()Ly7c;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    const-string v14, "Turning off ad personalization due to account type"

    .line 766
    .line 767
    invoke-virtual {v12, v14}, Ly7c;->a(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v14

    .line 778
    if-eqz v14, :cond_13

    .line 779
    .line 780
    const-string v14, "_npa"

    .line 781
    .line 782
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v17

    .line 786
    move-object/from16 v5, v17

    .line 787
    .line 788
    check-cast v5, Lp2d;

    .line 789
    .line 790
    iget-object v5, v5, Lp2d;->c:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-eqz v5, :cond_12

    .line 797
    .line 798
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 799
    .line 800
    .line 801
    goto :goto_5

    .line 802
    :cond_12
    const/4 v5, 0x0

    .line 803
    goto :goto_4

    .line 804
    :cond_13
    :goto_5
    new-instance v5, Lp2d;

    .line 805
    .line 806
    const-string v19, "auto"

    .line 807
    .line 808
    const-string v20, "_npa"

    .line 809
    .line 810
    iget-object v7, v7, Ldjc;->a:Ljfc;

    .line 811
    .line 812
    invoke-virtual {v7}, Ljfc;->d()Lrn1;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-interface {v7}, Lrn1;->a()J

    .line 817
    .line 818
    .line 819
    move-result-wide v21

    .line 820
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v23

    .line 824
    move-object/from16 v17, v5

    .line 825
    .line 826
    move-object/from16 v18, v9

    .line 827
    .line 828
    invoke-direct/range {v17 .. v23}, Lp2d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    new-array v5, v5, [Lkjc;

    .line 839
    .line 840
    const/4 v7, 0x0

    .line 841
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-ge v7, v9, :cond_15

    .line 846
    .line 847
    invoke-static {}, Lkjc;->F()Lhjc;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    check-cast v12, Lp2d;

    .line 856
    .line 857
    iget-object v12, v12, Lp2d;->c:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v9, v12}, Lhjc;->y(Ljava/lang/String;)Lhjc;

    .line 860
    .line 861
    .line 862
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    check-cast v12, Lp2d;

    .line 867
    .line 868
    iget-wide v10, v12, Lp2d;->a:J

    .line 869
    .line 870
    invoke-virtual {v9, v10, v11}, Lhjc;->z(J)Lhjc;

    .line 871
    .line 872
    .line 873
    iget-object v10, v2, La0d;->a:Lv1d;

    .line 874
    .line 875
    invoke-virtual {v10}, Lv1d;->g0()Ld2d;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    check-cast v11, Lp2d;

    .line 884
    .line 885
    iget-object v11, v11, Lp2d;->a:Ljava/lang/Object;

    .line 886
    .line 887
    invoke-virtual {v10, v9, v11}, Ld2d;->K(Lhjc;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v9}, Ljzc;->l()Lxzc;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    check-cast v9, Lkjc;

    .line 895
    .line 896
    aput-object v9, v5, v7

    .line 897
    .line 898
    add-int/lit8 v7, v7, 0x1

    .line 899
    .line 900
    const-wide/16 v10, 0x1

    .line 901
    .line 902
    goto :goto_6

    .line 903
    :cond_15
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-virtual {v15, v5}, Lcic;->A0(Ljava/lang/Iterable;)Lcic;

    .line 908
    .line 909
    .line 910
    invoke-static {v3}, Lj8c;->b(Luob;)Lj8c;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    iget-object v7, v2, Ldjc;->a:Ljfc;

    .line 915
    .line 916
    invoke-virtual {v7}, Ljfc;->L()Lu3d;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    iget-object v8, v5, Lj8c;->a:Landroid/os/Bundle;

    .line 921
    .line 922
    iget-object v9, v2, La0d;->a:Lv1d;

    .line 923
    .line 924
    invoke-virtual {v9}, Lv1d;->W()Lgmb;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    invoke-virtual {v9, v13}, Lgmb;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    invoke-virtual {v7, v8, v9}, Lu3d;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 933
    .line 934
    .line 935
    iget-object v7, v2, Ldjc;->a:Ljfc;

    .line 936
    .line 937
    invoke-virtual {v7}, Ljfc;->L()Lu3d;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    iget-object v8, v2, Ldjc;->a:Ljfc;

    .line 942
    .line 943
    invoke-virtual {v8}, Ljfc;->x()Lqkb;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    invoke-virtual {v8, v13}, Lqkb;->m(Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    invoke-virtual {v7, v5, v8}, Lu3d;->A(Lj8c;I)V

    .line 952
    .line 953
    .line 954
    iget-object v14, v5, Lj8c;->a:Landroid/os/Bundle;

    .line 955
    .line 956
    const-string v5, "_c"

    .line 957
    .line 958
    const-wide/16 v7, 0x1

    .line 959
    .line 960
    invoke-virtual {v14, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 961
    .line 962
    .line 963
    iget-object v5, v2, Ldjc;->a:Ljfc;

    .line 964
    .line 965
    invoke-virtual {v5}, Ljfc;->a()Lg8c;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-virtual {v5}, Lg8c;->q()Ly7c;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    const-string v7, "Marking in-app purchase as real-time"

    .line 974
    .line 975
    invoke-virtual {v5, v7}, Ly7c;->a(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const-wide/16 v7, 0x1

    .line 979
    .line 980
    invoke-virtual {v14, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 981
    .line 982
    .line 983
    const-string v5, "_o"

    .line 984
    .line 985
    iget-object v7, v3, Luob;->b:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v14, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    iget-object v5, v2, Ldjc;->a:Ljfc;

    .line 991
    .line 992
    invoke-virtual {v5}, Ljfc;->L()Lu3d;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-virtual {v15}, Lcic;->n0()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    invoke-virtual {v5, v7}, Lu3d;->M(Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-eqz v5, :cond_16

    .line 1005
    .line 1006
    iget-object v5, v2, Ldjc;->a:Ljfc;

    .line 1007
    .line 1008
    invoke-virtual {v5}, Ljfc;->L()Lu3d;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    const-wide/16 v7, 0x1

    .line 1013
    .line 1014
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    const-string v8, "_dbg"

    .line 1019
    .line 1020
    invoke-virtual {v5, v14, v8, v7}, Lu3d;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v5, v2, Ldjc;->a:Ljfc;

    .line 1024
    .line 1025
    invoke-virtual {v5}, Ljfc;->L()Lu3d;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-virtual {v5, v14, v0, v7}, Lu3d;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_16
    iget-object v0, v2, La0d;->a:Lv1d;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lv1d;->W()Lgmb;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    iget-object v5, v3, Luob;->a:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v0, v13, v5}, Lgmb;->V(Ljava/lang/String;Ljava/lang/String;)Ltnb;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    if-nez v0, :cond_17

    .line 1045
    .line 1046
    new-instance v0, Ltnb;

    .line 1047
    .line 1048
    iget-object v5, v3, Luob;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    iget-wide v11, v3, Luob;->a:J

    .line 1051
    .line 1052
    const-wide/16 v7, 0x0

    .line 1053
    .line 1054
    const-wide/16 v9, 0x0

    .line 1055
    .line 1056
    const-wide/16 v17, 0x0

    .line 1057
    .line 1058
    move-wide/from16 v21, v11

    .line 1059
    .line 1060
    move-wide/from16 v11, v17

    .line 1061
    .line 1062
    const-wide/16 v16, 0x0

    .line 1063
    .line 1064
    move-object/from16 v28, v15

    .line 1065
    .line 1066
    move-wide/from16 v15, v16

    .line 1067
    .line 1068
    const/16 v17, 0x0

    .line 1069
    .line 1070
    const/16 v18, 0x0

    .line 1071
    .line 1072
    const/16 v19, 0x0

    .line 1073
    .line 1074
    const/16 v20, 0x0

    .line 1075
    .line 1076
    move-object/from16 v23, v4

    .line 1077
    .line 1078
    move-object v4, v0

    .line 1079
    move-object/from16 v27, v5

    .line 1080
    .line 1081
    move-object v5, v13

    .line 1082
    move-object/from16 v29, v6

    .line 1083
    .line 1084
    move-object/from16 v6, v27

    .line 1085
    .line 1086
    move-object/from16 v26, v13

    .line 1087
    .line 1088
    move-object/from16 v27, v14

    .line 1089
    .line 1090
    const/4 v1, 0x0

    .line 1091
    move-wide/from16 v13, v21

    .line 1092
    .line 1093
    invoke-direct/range {v4 .. v20}, Ltnb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1094
    .line 1095
    .line 1096
    move-wide/from16 v11, v24

    .line 1097
    .line 1098
    goto :goto_7

    .line 1099
    :cond_17
    move-object/from16 v23, v4

    .line 1100
    .line 1101
    move-object/from16 v29, v6

    .line 1102
    .line 1103
    move-object/from16 v26, v13

    .line 1104
    .line 1105
    move-object/from16 v27, v14

    .line 1106
    .line 1107
    move-object/from16 v28, v15

    .line 1108
    .line 1109
    const/4 v1, 0x0

    .line 1110
    iget-wide v4, v0, Ltnb;->d:J

    .line 1111
    .line 1112
    iget-wide v6, v3, Luob;->a:J

    .line 1113
    .line 1114
    invoke-virtual {v0, v6, v7}, Ltnb;->c(J)Ltnb;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    move-wide v11, v4

    .line 1119
    :goto_7
    iget-object v4, v2, La0d;->a:Lv1d;

    .line 1120
    .line 1121
    invoke-virtual {v4}, Lv1d;->W()Lgmb;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-virtual {v4, v0}, Lgmb;->q(Ltnb;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v14, Lmnb;

    .line 1129
    .line 1130
    iget-object v5, v2, Ldjc;->a:Ljfc;

    .line 1131
    .line 1132
    iget-object v6, v3, Luob;->b:Ljava/lang/String;

    .line 1133
    .line 1134
    iget-object v8, v3, Luob;->a:Ljava/lang/String;

    .line 1135
    .line 1136
    iget-wide v9, v3, Luob;->a:J

    .line 1137
    .line 1138
    move-object v4, v14

    .line 1139
    move-object/from16 v7, v26

    .line 1140
    .line 1141
    move-object/from16 v13, v27

    .line 1142
    .line 1143
    invoke-direct/range {v4 .. v13}, Lmnb;-><init>(Ljfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {}, Lqfc;->G()Llfc;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    iget-wide v5, v14, Lmnb;->a:J

    .line 1151
    .line 1152
    invoke-virtual {v4, v5, v6}, Llfc;->H(J)Llfc;

    .line 1153
    .line 1154
    .line 1155
    iget-object v5, v14, Lmnb;->b:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v4, v5}, Llfc;->C(Ljava/lang/String;)Llfc;

    .line 1158
    .line 1159
    .line 1160
    iget-wide v5, v14, Lmnb;->b:J

    .line 1161
    .line 1162
    invoke-virtual {v4, v5, v6}, Llfc;->G(J)Llfc;

    .line 1163
    .line 1164
    .line 1165
    iget-object v5, v14, Lmnb;->a:Lgob;

    .line 1166
    .line 1167
    new-instance v6, Lznb;

    .line 1168
    .line 1169
    invoke-direct {v6, v5}, Lznb;-><init>(Lgob;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_18
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_19

    .line 1177
    .line 1178
    invoke-virtual {v6}, Lznb;->a()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-static {}, Llgc;->G()Lhgc;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    invoke-virtual {v7, v5}, Lhgc;->E(Ljava/lang/String;)Lhgc;

    .line 1187
    .line 1188
    .line 1189
    iget-object v8, v14, Lmnb;->a:Lgob;

    .line 1190
    .line 1191
    invoke-virtual {v8, v5}, Lgob;->w0(Ljava/lang/String;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    if-eqz v5, :cond_18

    .line 1196
    .line 1197
    iget-object v8, v2, La0d;->a:Lv1d;

    .line 1198
    .line 1199
    invoke-virtual {v8}, Lv1d;->g0()Ld2d;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    invoke-virtual {v8, v7, v5}, Ld2d;->J(Lhgc;Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4, v7}, Llfc;->x(Lhgc;)Llfc;

    .line 1207
    .line 1208
    .line 1209
    goto :goto_8

    .line 1210
    :cond_19
    move-object/from16 v5, v28

    .line 1211
    .line 1212
    invoke-virtual {v5, v4}, Lcic;->B0(Llfc;)Lcic;

    .line 1213
    .line 1214
    .line 1215
    invoke-static {}, Lsic;->C()Llic;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    invoke-static {}, Ldgc;->C()Lvfc;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    iget-wide v8, v0, Ltnb;->a:J

    .line 1224
    .line 1225
    invoke-virtual {v7, v8, v9}, Lvfc;->t(J)Lvfc;

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v3, Luob;->a:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v7, v0}, Lvfc;->u(Ljava/lang/String;)Lvfc;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v6, v7}, Llic;->t(Lvfc;)Llic;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v5, v6}, Lcic;->X(Llic;)Lcic;

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v2, La0d;->a:Lv1d;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Lv1d;->T()Lwhb;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    invoke-virtual/range {v23 .. v23}, Lilc;->d0()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    invoke-virtual {v5}, Lcic;->r0()Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v9

    .line 1257
    invoke-virtual {v4}, Llfc;->v()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v10

    .line 1261
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10

    .line 1265
    invoke-virtual {v4}, Llfc;->v()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v11

    .line 1269
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v11

    .line 1273
    invoke-virtual/range {v6 .. v11}, Lwhb;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v5, v0}, Lcic;->w0(Ljava/lang/Iterable;)Lcic;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v4}, Llfc;->M()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_1a

    .line 1285
    .line 1286
    invoke-virtual {v4}, Llfc;->v()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v6

    .line 1290
    invoke-virtual {v5, v6, v7}, Lcic;->g0(J)Lcic;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v4}, Llfc;->v()J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v3

    .line 1297
    invoke-virtual {v5, v3, v4}, Lcic;->M(J)Lcic;

    .line 1298
    .line 1299
    .line 1300
    :cond_1a
    invoke-virtual/range {v23 .. v23}, Lilc;->X()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v3

    .line 1304
    cmp-long v0, v3, v24

    .line 1305
    .line 1306
    if-eqz v0, :cond_1b

    .line 1307
    .line 1308
    invoke-virtual {v5, v3, v4}, Lcic;->Y(J)Lcic;

    .line 1309
    .line 1310
    .line 1311
    :cond_1b
    invoke-virtual/range {v23 .. v23}, Lilc;->Z()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v6

    .line 1315
    cmp-long v8, v6, v24

    .line 1316
    .line 1317
    if-eqz v8, :cond_1c

    .line 1318
    .line 1319
    invoke-virtual {v5, v6, v7}, Lcic;->Z(J)Lcic;

    .line 1320
    .line 1321
    .line 1322
    goto :goto_9

    .line 1323
    :cond_1c
    if-eqz v0, :cond_1d

    .line 1324
    .line 1325
    invoke-virtual {v5, v3, v4}, Lcic;->Z(J)Lcic;

    .line 1326
    .line 1327
    .line 1328
    :cond_1d
    :goto_9
    invoke-virtual/range {v23 .. v23}, Lilc;->b()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {}, Lxcd;->c()Z

    .line 1333
    .line 1334
    .line 1335
    iget-object v3, v2, Ldjc;->a:Ljfc;

    .line 1336
    .line 1337
    invoke-virtual {v3}, Ljfc;->x()Lqkb;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    sget-object v4, Lp5c;->l0:Ll5c;

    .line 1342
    .line 1343
    invoke-virtual {v3, v1, v4}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    if-eqz v3, :cond_1e

    .line 1348
    .line 1349
    iget-object v3, v2, Ldjc;->a:Ljfc;

    .line 1350
    .line 1351
    invoke-virtual {v3}, Ljfc;->x()Lqkb;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    sget-object v4, Lp5c;->n0:Ll5c;

    .line 1356
    .line 1357
    move-object/from16 v6, v26

    .line 1358
    .line 1359
    invoke-virtual {v3, v6, v4}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-eqz v3, :cond_1f

    .line 1364
    .line 1365
    if-eqz v0, :cond_1f

    .line 1366
    .line 1367
    invoke-virtual {v5, v0}, Lcic;->f0(Ljava/lang/String;)Lcic;

    .line 1368
    .line 1369
    .line 1370
    goto :goto_a

    .line 1371
    :cond_1e
    move-object/from16 v6, v26

    .line 1372
    .line 1373
    :cond_1f
    :goto_a
    invoke-virtual/range {v23 .. v23}, Lilc;->e()V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual/range {v23 .. v23}, Lilc;->Y()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v3

    .line 1380
    long-to-int v0, v3

    .line 1381
    invoke-virtual {v5, v0}, Lcic;->C(I)Lcic;

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v2, Ldjc;->a:Ljfc;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v0}, Lqkb;->p()J

    .line 1391
    .line 1392
    .line 1393
    const-wide/32 v3, 0x1212d

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v5, v3, v4}, Lcic;->j0(J)Lcic;

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v2, Ldjc;->a:Ljfc;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Ljfc;->d()Lrn1;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-interface {v0}, Lrn1;->a()J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v3

    .line 1409
    invoke-virtual {v5, v3, v4}, Lcic;->i0(J)Lcic;

    .line 1410
    .line 1411
    .line 1412
    const/4 v0, 0x1

    .line 1413
    invoke-virtual {v5, v0}, Lcic;->e0(Z)Lcic;

    .line 1414
    .line 1415
    .line 1416
    iget-object v0, v2, Ldjc;->a:Ljfc;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    sget-object v3, Lp5c;->r0:Ll5c;

    .line 1423
    .line 1424
    invoke-virtual {v0, v1, v3}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_20

    .line 1429
    .line 1430
    iget-object v0, v2, La0d;->a:Lv1d;

    .line 1431
    .line 1432
    invoke-virtual {v5}, Lcic;->n0()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    invoke-virtual {v0, v3, v5}, Lv1d;->h(Ljava/lang/String;Lcic;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_20
    move-object/from16 v0, v29

    .line 1440
    .line 1441
    invoke-virtual {v0, v5}, Lshc;->t(Lcic;)Lshc;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v5}, Lcic;->u0()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v3

    .line 1448
    move-object/from16 v7, v23

    .line 1449
    .line 1450
    invoke-virtual {v7, v3, v4}, Lilc;->C(J)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v5}, Lcic;->t0()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v3

    .line 1457
    invoke-virtual {v7, v3, v4}, Lilc;->z(J)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v3, v2, La0d;->a:Lv1d;

    .line 1461
    .line 1462
    invoke-virtual {v3}, Lv1d;->W()Lgmb;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    invoke-virtual {v3, v7}, Lgmb;->p(Lilc;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v3, v2, La0d;->a:Lv1d;

    .line 1470
    .line 1471
    invoke-virtual {v3}, Lv1d;->W()Lgmb;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    invoke-virtual {v3}, Lgmb;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1476
    .line 1477
    .line 1478
    iget-object v3, v2, La0d;->a:Lv1d;

    .line 1479
    .line 1480
    invoke-virtual {v3}, Lv1d;->W()Lgmb;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    invoke-virtual {v3}, Lgmb;->f0()V

    .line 1485
    .line 1486
    .line 1487
    :try_start_8
    iget-object v3, v2, La0d;->a:Lv1d;

    .line 1488
    .line 1489
    invoke-virtual {v3}, Lv1d;->g0()Ld2d;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-virtual {v0}, Ljzc;->l()Lxzc;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, Lwhc;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljsc;->h()[B

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v3, v0}, Ld2d;->O([B)[B

    .line 1504
    .line 1505
    .line 1506
    move-result-object v14
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1507
    goto :goto_b

    .line 1508
    :catch_1
    move-exception v0

    .line 1509
    iget-object v2, v2, Ldjc;->a:Ljfc;

    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-static {v6}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 1524
    .line 1525
    invoke-virtual {v2, v4, v3, v0}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    move-object v14, v1

    .line 1529
    goto :goto_b

    .line 1530
    :catch_2
    move-exception v0

    .line 1531
    :try_start_9
    iget-object v1, v2, Ldjc;->a:Ljfc;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-virtual {v1}, Lg8c;->q()Ly7c;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    const-string v3, "app instance id encryption failed"

    .line 1542
    .line 1543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v1, v3, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    const/4 v1, 0x0

    .line 1551
    new-array v14, v1, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1552
    .line 1553
    iget-object v0, v2, La0d;->a:Lv1d;

    .line 1554
    .line 1555
    goto/16 :goto_0

    .line 1556
    .line 1557
    :goto_b
    return-object v14

    .line 1558
    :catchall_0
    move-exception v0

    .line 1559
    iget-object v1, v2, La0d;->a:Lv1d;

    .line 1560
    .line 1561
    invoke-virtual {v1}, Lv1d;->W()Lgmb;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-virtual {v1}, Lgmb;->f0()V

    .line 1566
    .line 1567
    .line 1568
    throw v0
.end method
