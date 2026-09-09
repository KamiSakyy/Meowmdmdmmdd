.class public final Lvs6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs6$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lvs6$a;JLk60;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lvs6$a;->a(JLk60;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(JLk60;ILjava/util/List;IILjava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    move-object/from16 v14, p8

    .line 14
    .line 15
    if-ge v0, v13, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    const-string v4, "Failed requirement."

    .line 21
    .line 22
    if-eqz v3, :cond_14

    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_1
    if-ge v3, v13, :cond_3

    .line 26
    .line 27
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ls80;

    .line 32
    .line 33
    invoke-virtual {v5}, Ls80;->D()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lt v5, v11, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_2
    if-eqz v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ls80;

    .line 62
    .line 63
    add-int/lit8 v4, v13, -0x1

    .line 64
    .line 65
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ls80;

    .line 70
    .line 71
    invoke-virtual {v3}, Ls80;->D()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v15, -0x1

    .line 76
    if-ne v11, v5, :cond_4

    .line 77
    .line 78
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ls80;

    .line 95
    .line 96
    move v6, v0

    .line 97
    move v0, v3

    .line 98
    move-object v3, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v6, v0

    .line 101
    const/4 v0, -0x1

    .line 102
    :goto_3
    invoke-virtual {v3, v11}, Ls80;->h(I)B

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v4, v11}, Ls80;->h(I)B

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v8, 0x2

    .line 111
    if-eq v5, v7, :cond_e

    .line 112
    .line 113
    add-int/lit8 v1, v6, 0x1

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :goto_4
    if-ge v1, v13, :cond_6

    .line 117
    .line 118
    add-int/lit8 v3, v1, -0x1

    .line 119
    .line 120
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ls80;

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ls80;->h(I)B

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ls80;

    .line 135
    .line 136
    invoke-virtual {v4, v11}, Ls80;->h(I)B

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eq v3, v4, :cond_5

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {v9, v10}, Lvs6$a;->c(Lk60;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    add-long v3, p1, v3

    .line 152
    .line 153
    int-to-long v7, v8

    .line 154
    add-long/2addr v3, v7

    .line 155
    mul-int/lit8 v1, v2, 0x2

    .line 156
    .line 157
    int-to-long v7, v1

    .line 158
    add-long v16, v3, v7

    .line 159
    .line 160
    invoke-virtual {v10, v2}, Lk60;->q0(I)Lk60;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v0}, Lk60;->q0(I)Lk60;

    .line 164
    .line 165
    .line 166
    move v0, v6

    .line 167
    :goto_5
    if-ge v0, v13, :cond_9

    .line 168
    .line 169
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ls80;

    .line 174
    .line 175
    invoke-virtual {v1, v11}, Ls80;->h(I)B

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eq v0, v6, :cond_7

    .line 180
    .line 181
    add-int/lit8 v2, v0, -0x1

    .line 182
    .line 183
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ls80;

    .line 188
    .line 189
    invoke-virtual {v2, v11}, Ls80;->h(I)B

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eq v1, v2, :cond_8

    .line 194
    .line 195
    :cond_7
    and-int/lit16 v1, v1, 0xff

    .line 196
    .line 197
    invoke-virtual {v10, v1}, Lk60;->q0(I)Lk60;

    .line 198
    .line 199
    .line 200
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    new-instance v8, Lk60;

    .line 204
    .line 205
    invoke-direct {v8}, Lk60;-><init>()V

    .line 206
    .line 207
    .line 208
    :goto_6
    if-ge v6, v13, :cond_d

    .line 209
    .line 210
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ls80;

    .line 215
    .line 216
    invoke-virtual {v0, v11}, Ls80;->h(I)B

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/lit8 v1, v6, 0x1

    .line 221
    .line 222
    move v2, v1

    .line 223
    :goto_7
    if-ge v2, v13, :cond_b

    .line 224
    .line 225
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ls80;

    .line 230
    .line 231
    invoke-virtual {v3, v11}, Ls80;->h(I)B

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eq v0, v3, :cond_a

    .line 236
    .line 237
    move v7, v2

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    move v7, v13

    .line 243
    :goto_8
    if-ne v1, v7, :cond_c

    .line 244
    .line 245
    add-int/lit8 v0, v11, 0x1

    .line 246
    .line 247
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ls80;

    .line 252
    .line 253
    invoke-virtual {v1}, Ls80;->D()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ne v0, v1, :cond_c

    .line 258
    .line 259
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v10, v0}, Lk60;->q0(I)Lk60;

    .line 270
    .line 271
    .line 272
    move/from16 v18, v7

    .line 273
    .line 274
    move-object v15, v8

    .line 275
    goto :goto_9

    .line 276
    :cond_c
    invoke-virtual {v9, v8}, Lvs6$a;->c(Lk60;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    add-long v0, v16, v0

    .line 281
    .line 282
    long-to-int v1, v0

    .line 283
    mul-int/lit8 v1, v1, -0x1

    .line 284
    .line 285
    invoke-virtual {v10, v1}, Lk60;->q0(I)Lk60;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v4, v11, 0x1

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-wide/from16 v1, v16

    .line 293
    .line 294
    move-object v3, v8

    .line 295
    move-object/from16 v5, p5

    .line 296
    .line 297
    move/from16 v18, v7

    .line 298
    .line 299
    move-object v15, v8

    .line 300
    move-object/from16 v8, p8

    .line 301
    .line 302
    invoke-virtual/range {v0 .. v8}, Lvs6$a;->a(JLk60;ILjava/util/List;IILjava/util/List;)V

    .line 303
    .line 304
    .line 305
    :goto_9
    move-object v8, v15

    .line 306
    move/from16 v6, v18

    .line 307
    .line 308
    const/4 v15, -0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_d
    move-object v15, v8

    .line 311
    invoke-virtual {v10, v15}, Lk60;->h0(Lr89;)J

    .line 312
    .line 313
    .line 314
    goto/16 :goto_d

    .line 315
    .line 316
    :cond_e
    invoke-virtual {v3}, Ls80;->D()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v4}, Ls80;->D()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    move v7, v11

    .line 329
    const/4 v15, 0x0

    .line 330
    :goto_a
    if-ge v7, v5, :cond_f

    .line 331
    .line 332
    invoke-virtual {v3, v7}, Ls80;->h(I)B

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v4, v7}, Ls80;->h(I)B

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-ne v1, v2, :cond_f

    .line 341
    .line 342
    add-int/lit8 v15, v15, 0x1

    .line 343
    .line 344
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_f
    invoke-virtual {v9, v10}, Lvs6$a;->c(Lk60;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    add-long v1, p1, v1

    .line 352
    .line 353
    int-to-long v4, v8

    .line 354
    add-long/2addr v1, v4

    .line 355
    int-to-long v4, v15

    .line 356
    add-long/2addr v1, v4

    .line 357
    const-wide/16 v4, 0x1

    .line 358
    .line 359
    add-long/2addr v1, v4

    .line 360
    neg-int v4, v15

    .line 361
    invoke-virtual {v10, v4}, Lk60;->q0(I)Lk60;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v0}, Lk60;->q0(I)Lk60;

    .line 365
    .line 366
    .line 367
    add-int v4, v11, v15

    .line 368
    .line 369
    :goto_b
    if-ge v11, v4, :cond_10

    .line 370
    .line 371
    invoke-virtual {v3, v11}, Ls80;->h(I)B

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    and-int/lit16 v0, v0, 0xff

    .line 376
    .line 377
    invoke-virtual {v10, v0}, Lk60;->q0(I)Lk60;

    .line 378
    .line 379
    .line 380
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_10
    add-int/lit8 v0, v6, 0x1

    .line 384
    .line 385
    if-ne v0, v13, :cond_13

    .line 386
    .line 387
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ls80;

    .line 392
    .line 393
    invoke-virtual {v0}, Ls80;->D()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ne v4, v0, :cond_11

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    goto :goto_c

    .line 401
    :cond_11
    const/4 v1, 0x0

    .line 402
    :goto_c
    if-eqz v1, :cond_12

    .line 403
    .line 404
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v10, v0}, Lk60;->q0(I)Lk60;

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    const-string v1, "Check failed."

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_13
    new-instance v11, Lk60;

    .line 431
    .line 432
    invoke-direct {v11}, Lk60;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v11}, Lvs6$a;->c(Lk60;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    add-long/2addr v7, v1

    .line 440
    long-to-int v0, v7

    .line 441
    const/4 v3, -0x1

    .line 442
    mul-int/lit8 v0, v0, -0x1

    .line 443
    .line 444
    invoke-virtual {v10, v0}, Lk60;->q0(I)Lk60;

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move-object v3, v11

    .line 450
    move-object/from16 v5, p5

    .line 451
    .line 452
    move/from16 v7, p7

    .line 453
    .line 454
    move-object/from16 v8, p8

    .line 455
    .line 456
    invoke-virtual/range {v0 .. v8}, Lvs6$a;->a(JLk60;ILjava/util/List;IILjava/util/List;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v11}, Lk60;->h0(Lr89;)J

    .line 460
    .line 461
    .line 462
    :goto_d
    return-void

    .line 463
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0
.end method

.method public final c(Lk60;)J
    .locals 4

    invoke-virtual {p1}, Lk60;->size()J

    move-result-wide v0

    const/4 p1, 0x4

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final varargs d([Ls80;)Lvs6;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "byteStrings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lvs6;

    .line 20
    .line 21
    new-array v1, v3, [Ls80;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    fill-array-data v2, :array_0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v4}, Lvs6;-><init>([Ls80;[ILd82;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lsk;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lhp1;->o(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v6, v0

    .line 43
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v6, v0

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    if-ge v7, v6, :cond_2

    .line 49
    .line 50
    aget-object v8, v0, v7

    .line 51
    .line 52
    const/4 v8, -0x1

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-array v6, v3, [Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_d

    .line 70
    .line 71
    check-cast v5, [Ljava/lang/Integer;

    .line 72
    .line 73
    array-length v6, v5

    .line 74
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, [Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v5}, Ldp1;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    array-length v11, v0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    :goto_2
    if-ge v12, v11, :cond_3

    .line 88
    .line 89
    aget-object v6, v0, v12

    .line 90
    .line 91
    add-int/lit8 v15, v14, 0x1

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x6

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v5, v1

    .line 98
    invoke-static/range {v5 .. v10}, Ldp1;->e(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    move v14, v15

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ls80;

    .line 118
    .line 119
    invoke-virtual {v5}, Ls80;->D()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-lez v5, :cond_4

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    :goto_3
    if-eqz v5, :cond_c

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ge v5, v6, :cond_a

    .line 136
    .line 137
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ls80;

    .line 142
    .line 143
    add-int/lit8 v7, v5, 0x1

    .line 144
    .line 145
    move v8, v7

    .line 146
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-ge v8, v9, :cond_9

    .line 151
    .line 152
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ls80;

    .line 157
    .line 158
    invoke-virtual {v9, v6}, Ls80;->E(Ls80;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_5

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_5
    invoke-virtual {v9}, Ls80;->D()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v6}, Ls80;->D()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eq v10, v11, :cond_6

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    const/4 v10, 0x0

    .line 178
    :goto_6
    if-eqz v10, :cond_8

    .line 179
    .line 180
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-le v9, v10, :cond_7

    .line 201
    .line 202
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v1, "duplicate option: "

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_9
    :goto_7
    move v5, v7

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    new-instance v2, Lk60;

    .line 242
    .line 243
    invoke-direct {v2}, Lk60;-><init>()V

    .line 244
    .line 245
    .line 246
    const-wide/16 v6, 0x0

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/16 v14, 0x35

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    move-object/from16 v5, p0

    .line 255
    .line 256
    move-object v8, v2

    .line 257
    move-object v10, v1

    .line 258
    invoke-static/range {v5 .. v15}, Lvs6$a;->b(Lvs6$a;JLk60;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lvs6$a;->c(Lk60;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    long-to-int v6, v5

    .line 268
    new-array v5, v6, [I

    .line 269
    .line 270
    :goto_8
    invoke-virtual {v2}, Lk60;->f0()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_b

    .line 275
    .line 276
    add-int/lit8 v6, v3, 0x1

    .line 277
    .line 278
    invoke-virtual {v2}, Lk60;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    aput v7, v5, v3

    .line 283
    .line 284
    move v3, v6

    .line 285
    goto :goto_8

    .line 286
    :cond_b
    new-instance v2, Lvs6;

    .line 287
    .line 288
    array-length v3, v0

    .line 289
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v3, "java.util.Arrays.copyOf(this, size)"

    .line 294
    .line 295
    invoke-static {v0, v3}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v0, [Ls80;

    .line 299
    .line 300
    invoke-direct {v2, v0, v5, v4}, Lvs6;-><init>([Ls80;[ILd82;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :cond_c
    move-object/from16 v1, p0

    .line 305
    .line 306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v2, "the empty byte string is not a supported option"

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_d
    move-object/from16 v1, p0

    .line 319
    .line 320
    new-instance v0, Ljava/lang/NullPointerException;

    .line 321
    .line 322
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 323
    .line 324
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    nop

    .line 329
    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
