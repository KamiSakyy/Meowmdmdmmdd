.class public final Ldkb;
.super Lcid;
.source "SourceFile"


# static fields
.field public static final a:Lcid;


# instance fields
.field public final transient a:I

.field public final transient a:Ljava/lang/Object;

.field public final transient a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldkb;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Ldkb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Ldkb;->a:Lcid;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcid;-><init>()V

    iput-object p1, p0, Ldkb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldkb;->a:[Ljava/lang/Object;

    iput p3, p0, Ldkb;->a:I

    return-void
.end method

.method public static g(I[Ljava/lang/Object;Lqhd;)Ldkb;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldkb;->a:Lcid;

    .line 8
    .line 9
    check-cast v0, Ldkb;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    aget-object v3, v1, v4

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Ldcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ldkb;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v4}, Ldkb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    array-length v5, v1

    .line 37
    shr-int/2addr v5, v4

    .line 38
    const-string v6, "index"

    .line 39
    .line 40
    invoke-static {v0, v5, v6}, Lw6d;->b(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const v7, 0x2ccccccc

    .line 49
    .line 50
    .line 51
    const/high16 v8, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-ge v6, v7, :cond_2

    .line 54
    .line 55
    add-int/lit8 v7, v6, -0x1

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-int/2addr v7, v7

    .line 62
    move v8, v7

    .line 63
    :goto_0
    int-to-double v9, v8

    .line 64
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double v9, v9, v11

    .line 70
    .line 71
    int-to-double v11, v6

    .line 72
    cmpg-double v7, v9, v11

    .line 73
    .line 74
    if-gez v7, :cond_3

    .line 75
    .line 76
    add-int/2addr v8, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-ge v6, v8, :cond_17

    .line 79
    .line 80
    :cond_3
    if-ne v0, v4, :cond_4

    .line 81
    .line 82
    aget-object v6, v1, v3

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    aget-object v7, v1, v4

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7}, Ldcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_e

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v6, v8, -0x1

    .line 98
    .line 99
    const/16 v7, 0x80

    .line 100
    .line 101
    const/4 v9, 0x3

    .line 102
    const/4 v10, -0x1

    .line 103
    if-gt v8, v7, :cond_a

    .line 104
    .line 105
    new-array v7, v8, [B

    .line 106
    .line 107
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_1
    if-ge v8, v0, :cond_8

    .line 113
    .line 114
    add-int v11, v10, v10

    .line 115
    .line 116
    add-int v12, v8, v8

    .line 117
    .line 118
    aget-object v13, v1, v12

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    xor-int/2addr v12, v4

    .line 124
    aget-object v12, v1, v12

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v12}, Ldcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-static {v14}, Lmdd;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    :goto_2
    and-int/2addr v14, v6

    .line 141
    aget-byte v15, v7, v14

    .line 142
    .line 143
    const/16 v5, 0xff

    .line 144
    .line 145
    and-int/2addr v15, v5

    .line 146
    if-ne v15, v5, :cond_6

    .line 147
    .line 148
    int-to-byte v5, v11

    .line 149
    aput-byte v5, v7, v14

    .line 150
    .line 151
    if-ge v10, v8, :cond_5

    .line 152
    .line 153
    aput-object v13, v1, v11

    .line 154
    .line 155
    xor-int/lit8 v5, v11, 0x1

    .line 156
    .line 157
    aput-object v12, v1, v5

    .line 158
    .line 159
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    aget-object v5, v1, v15

    .line 163
    .line 164
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    xor-int/lit8 v2, v15, 0x1

    .line 171
    .line 172
    new-instance v5, Lfhd;

    .line 173
    .line 174
    aget-object v11, v1, v2

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v13, v12, v11}, Lfhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aput-object v12, v1, v2

    .line 183
    .line 184
    move-object v2, v5

    .line 185
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    const/4 v5, 0x2

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 190
    .line 191
    const/4 v5, 0x2

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    if-ne v10, v0, :cond_9

    .line 194
    .line 195
    move-object v2, v7

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    new-array v5, v9, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v7, v5, v3

    .line 200
    .line 201
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    aput-object v6, v5, v4

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    aput-object v2, v5, v6

    .line 209
    .line 210
    :goto_4
    move-object v2, v5

    .line 211
    :goto_5
    const/4 v5, 0x2

    .line 212
    goto/16 :goto_e

    .line 213
    .line 214
    :cond_a
    const v5, 0x8000

    .line 215
    .line 216
    .line 217
    if-gt v8, v5, :cond_10

    .line 218
    .line 219
    new-array v5, v8, [S

    .line 220
    .line 221
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    :goto_6
    if-ge v7, v0, :cond_e

    .line 227
    .line 228
    add-int v10, v8, v8

    .line 229
    .line 230
    add-int v11, v7, v7

    .line 231
    .line 232
    aget-object v12, v1, v11

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    xor-int/2addr v11, v4

    .line 238
    aget-object v11, v1, v11

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v11}, Ldcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    invoke-static {v13}, Lmdd;->a(I)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    :goto_7
    and-int/2addr v13, v6

    .line 255
    aget-short v14, v5, v13

    .line 256
    .line 257
    int-to-char v14, v14

    .line 258
    const v15, 0xffff

    .line 259
    .line 260
    .line 261
    if-ne v14, v15, :cond_c

    .line 262
    .line 263
    int-to-short v14, v10

    .line 264
    aput-short v14, v5, v13

    .line 265
    .line 266
    if-ge v8, v7, :cond_b

    .line 267
    .line 268
    aput-object v12, v1, v10

    .line 269
    .line 270
    xor-int/lit8 v10, v10, 0x1

    .line 271
    .line 272
    aput-object v11, v1, v10

    .line 273
    .line 274
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_c
    aget-object v15, v1, v14

    .line 278
    .line 279
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-eqz v15, :cond_d

    .line 284
    .line 285
    xor-int/lit8 v2, v14, 0x1

    .line 286
    .line 287
    new-instance v10, Lfhd;

    .line 288
    .line 289
    aget-object v13, v1, v2

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-direct {v10, v12, v11, v13}, Lfhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    aput-object v11, v1, v2

    .line 298
    .line 299
    move-object v2, v10

    .line 300
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    if-ne v8, v0, :cond_f

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_f
    new-array v6, v9, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v5, v6, v3

    .line 312
    .line 313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    aput-object v5, v6, v4

    .line 318
    .line 319
    const/4 v5, 0x2

    .line 320
    aput-object v2, v6, v5

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_10
    new-array v5, v8, [I

    .line 324
    .line 325
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([II)V

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    :goto_9
    if-ge v7, v0, :cond_14

    .line 331
    .line 332
    add-int v11, v8, v8

    .line 333
    .line 334
    add-int v12, v7, v7

    .line 335
    .line 336
    aget-object v13, v1, v12

    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    xor-int/2addr v12, v4

    .line 342
    aget-object v12, v1, v12

    .line 343
    .line 344
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v13, v12}, Ldcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    invoke-static {v14}, Lmdd;->a(I)I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    :goto_a
    and-int/2addr v14, v6

    .line 359
    aget v15, v5, v14

    .line 360
    .line 361
    if-ne v15, v10, :cond_12

    .line 362
    .line 363
    aput v11, v5, v14

    .line 364
    .line 365
    if-ge v8, v7, :cond_11

    .line 366
    .line 367
    aput-object v13, v1, v11

    .line 368
    .line 369
    xor-int/lit8 v11, v11, 0x1

    .line 370
    .line 371
    aput-object v12, v1, v11

    .line 372
    .line 373
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_12
    aget-object v10, v1, v15

    .line 377
    .line 378
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_13

    .line 383
    .line 384
    xor-int/lit8 v2, v15, 0x1

    .line 385
    .line 386
    new-instance v10, Lfhd;

    .line 387
    .line 388
    aget-object v11, v1, v2

    .line 389
    .line 390
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-direct {v10, v13, v12, v11}, Lfhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    aput-object v12, v1, v2

    .line 397
    .line 398
    move-object v2, v10

    .line 399
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 400
    .line 401
    const/4 v10, -0x1

    .line 402
    goto :goto_9

    .line 403
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 404
    .line 405
    const/4 v10, -0x1

    .line 406
    goto :goto_a

    .line 407
    :cond_14
    if-ne v8, v0, :cond_15

    .line 408
    .line 409
    :goto_c
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_15
    new-array v6, v9, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v5, v6, v3

    .line 414
    .line 415
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    aput-object v5, v6, v4

    .line 420
    .line 421
    const/4 v5, 0x2

    .line 422
    aput-object v2, v6, v5

    .line 423
    .line 424
    :goto_d
    move-object v2, v6

    .line 425
    :goto_e
    nop

    .line 426
    instance-of v6, v2, [Ljava/lang/Object;

    .line 427
    .line 428
    if-eqz v6, :cond_16

    .line 429
    .line 430
    check-cast v2, [Ljava/lang/Object;

    .line 431
    .line 432
    aget-object v0, v2, v5

    .line 433
    .line 434
    check-cast v0, Lfhd;

    .line 435
    .line 436
    move-object/from16 v5, p2

    .line 437
    .line 438
    iput-object v0, v5, Lqhd;->a:Lfhd;

    .line 439
    .line 440
    aget-object v0, v2, v3

    .line 441
    .line 442
    aget-object v2, v2, v4

    .line 443
    .line 444
    check-cast v2, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    add-int v3, v2, v2

    .line 451
    .line 452
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move/from16 v16, v2

    .line 457
    .line 458
    move-object v2, v0

    .line 459
    move/from16 v0, v16

    .line 460
    .line 461
    :cond_16
    new-instance v3, Ldkb;

    .line 462
    .line 463
    invoke-direct {v3, v2, v1, v0}, Ldkb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    return-object v3

    .line 467
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    const-string v1, "collection too large"

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0
.end method


# virtual methods
.method public final a()Lsed;
    .locals 4

    new-instance v0, Ltjb;

    iget-object v1, p0, Ldkb;->a:[Ljava/lang/Object;

    iget v2, p0, Ldkb;->a:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Ltjb;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final c()Lsid;
    .locals 4

    new-instance v0, Lwib;

    iget-object v1, p0, Ldkb;->a:[Ljava/lang/Object;

    iget v2, p0, Ldkb;->a:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lwib;-><init>(Lcid;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final d()Lsid;
    .locals 4

    .line 1
    new-instance v0, Ltjb;

    .line 2
    .line 3
    iget-object v1, p0, Ldkb;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ldkb;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2}, Ltjb;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lijb;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lijb;-><init>(Lcid;Lpgd;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ldkb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ldkb;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ldkb;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object p1, v3

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    aget-object p1, v1, v4

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v2, v0, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    array-length v0, v2

    .line 47
    add-int/lit8 v6, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lmdd;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    and-int/2addr v0, v6

    .line 58
    aget-byte v5, v2, v0

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v1, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v1, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v2, v0, [S

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, [S

    .line 88
    .line 89
    array-length v0, v2

    .line 90
    add-int/lit8 v6, v0, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lmdd;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    and-int/2addr v0, v6

    .line 101
    aget-short v5, v2, v0

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v1, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v1, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v0, [I

    .line 127
    .line 128
    array-length v2, v0

    .line 129
    add-int/2addr v2, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lmdd;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v2

    .line 139
    aget v7, v0, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v1, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v1, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ldkb;->a:I

    return v0
.end method
