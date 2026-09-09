.class public abstract Lt80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lt80;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic a([BI)I
    .locals 0

    invoke-static {p0, p1}, Lt80;->c([BI)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(C)I
    .locals 0

    invoke-static {p0}, Lt80;->g(C)I

    move-result p0

    return p0
.end method

.method public static final c([BI)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_59

    .line 10
    .line 11
    aget-byte v7, v0, v4

    .line 12
    .line 13
    const/16 v8, 0x7f

    .line 14
    .line 15
    const/16 v9, 0x9f

    .line 16
    .line 17
    const/16 v10, 0x1f

    .line 18
    .line 19
    const/16 v11, 0xd

    .line 20
    .line 21
    const v12, 0xfffd

    .line 22
    .line 23
    .line 24
    const/16 v13, 0xa

    .line 25
    .line 26
    const/high16 v14, 0x10000

    .line 27
    .line 28
    const/16 v16, -0x1

    .line 29
    .line 30
    const/16 v17, 0x1

    .line 31
    .line 32
    if-ltz v7, :cond_13

    .line 33
    .line 34
    add-int/lit8 v18, v6, 0x1

    .line 35
    .line 36
    if-ne v6, v1, :cond_1

    .line 37
    .line 38
    return v5

    .line 39
    :cond_1
    if-eq v7, v13, :cond_6

    .line 40
    .line 41
    if-eq v7, v11, :cond_6

    .line 42
    .line 43
    if-ltz v7, :cond_2

    .line 44
    .line 45
    if-ge v10, v7, :cond_4

    .line 46
    .line 47
    :cond_2
    if-le v8, v7, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-lt v9, v7, :cond_5

    .line 51
    .line 52
    :cond_4
    const/4 v6, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 55
    :goto_2
    if-nez v6, :cond_7

    .line 56
    .line 57
    :cond_6
    if-ne v7, v12, :cond_8

    .line 58
    .line 59
    :cond_7
    return v16

    .line 60
    :cond_8
    if-ge v7, v14, :cond_9

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_9
    const/4 v6, 0x2

    .line 65
    :goto_3
    add-int/2addr v5, v6

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    :goto_4
    move/from16 v6, v18

    .line 69
    .line 70
    if-ge v4, v2, :cond_0

    .line 71
    .line 72
    aget-byte v7, v0, v4

    .line 73
    .line 74
    if-ltz v7, :cond_0

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    add-int/lit8 v18, v6, 0x1

    .line 79
    .line 80
    if-ne v6, v1, :cond_a

    .line 81
    .line 82
    return v5

    .line 83
    :cond_a
    if-eq v7, v13, :cond_f

    .line 84
    .line 85
    if-eq v7, v11, :cond_f

    .line 86
    .line 87
    if-ltz v7, :cond_b

    .line 88
    .line 89
    if-ge v10, v7, :cond_d

    .line 90
    .line 91
    :cond_b
    if-le v8, v7, :cond_c

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_c
    if-lt v9, v7, :cond_e

    .line 95
    .line 96
    :cond_d
    const/4 v6, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_e
    :goto_5
    const/4 v6, 0x0

    .line 99
    :goto_6
    if-nez v6, :cond_10

    .line 100
    .line 101
    :cond_f
    if-ne v7, v12, :cond_11

    .line 102
    .line 103
    :cond_10
    return v16

    .line 104
    :cond_11
    if-ge v7, v14, :cond_12

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_7

    .line 108
    :cond_12
    const/4 v6, 0x2

    .line 109
    :goto_7
    add-int/2addr v5, v6

    .line 110
    goto :goto_4

    .line 111
    :cond_13
    shr-int/lit8 v3, v7, 0x5

    .line 112
    .line 113
    const/4 v15, -0x2

    .line 114
    const/16 v14, 0x80

    .line 115
    .line 116
    if-ne v3, v15, :cond_24

    .line 117
    .line 118
    add-int/lit8 v3, v4, 0x1

    .line 119
    .line 120
    if-gt v2, v3, :cond_15

    .line 121
    .line 122
    if-ne v6, v1, :cond_14

    .line 123
    .line 124
    return v5

    .line 125
    :cond_14
    return v16

    .line 126
    :cond_15
    aget-byte v3, v0, v3

    .line 127
    .line 128
    and-int/lit16 v15, v3, 0xc0

    .line 129
    .line 130
    if-ne v15, v14, :cond_16

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    goto :goto_8

    .line 134
    :cond_16
    const/4 v15, 0x0

    .line 135
    :goto_8
    if-nez v15, :cond_18

    .line 136
    .line 137
    if-ne v6, v1, :cond_17

    .line 138
    .line 139
    return v5

    .line 140
    :cond_17
    return v16

    .line 141
    :cond_18
    xor-int/lit16 v3, v3, 0xf80

    .line 142
    .line 143
    shl-int/lit8 v7, v7, 0x6

    .line 144
    .line 145
    xor-int/2addr v3, v7

    .line 146
    if-ge v3, v14, :cond_1a

    .line 147
    .line 148
    if-ne v6, v1, :cond_19

    .line 149
    .line 150
    return v5

    .line 151
    :cond_19
    return v16

    .line 152
    :cond_1a
    add-int/lit8 v7, v6, 0x1

    .line 153
    .line 154
    if-ne v6, v1, :cond_1b

    .line 155
    .line 156
    return v5

    .line 157
    :cond_1b
    if-eq v3, v13, :cond_20

    .line 158
    .line 159
    if-eq v3, v11, :cond_20

    .line 160
    .line 161
    if-ltz v3, :cond_1c

    .line 162
    .line 163
    if-ge v10, v3, :cond_1e

    .line 164
    .line 165
    :cond_1c
    if-le v8, v3, :cond_1d

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_1d
    if-lt v9, v3, :cond_1f

    .line 169
    .line 170
    :cond_1e
    const/4 v6, 0x1

    .line 171
    goto :goto_a

    .line 172
    :cond_1f
    :goto_9
    const/4 v6, 0x0

    .line 173
    :goto_a
    if-nez v6, :cond_21

    .line 174
    .line 175
    :cond_20
    if-ne v3, v12, :cond_22

    .line 176
    .line 177
    :cond_21
    return v16

    .line 178
    :cond_22
    const/high16 v6, 0x10000

    .line 179
    .line 180
    if-ge v3, v6, :cond_23

    .line 181
    .line 182
    const/4 v15, 0x1

    .line 183
    goto :goto_b

    .line 184
    :cond_23
    const/4 v15, 0x2

    .line 185
    :goto_b
    add-int/2addr v5, v15

    .line 186
    sget-object v3, Lmja;->a:Lmja;

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x2

    .line 189
    .line 190
    :goto_c
    move v6, v7

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_24
    shr-int/lit8 v3, v7, 0x4

    .line 194
    .line 195
    const v12, 0xd800

    .line 196
    .line 197
    .line 198
    const v9, 0xdfff

    .line 199
    .line 200
    .line 201
    if-ne v3, v15, :cond_3b

    .line 202
    .line 203
    add-int/lit8 v3, v4, 0x2

    .line 204
    .line 205
    if-gt v2, v3, :cond_26

    .line 206
    .line 207
    if-ne v6, v1, :cond_25

    .line 208
    .line 209
    return v5

    .line 210
    :cond_25
    return v16

    .line 211
    :cond_26
    add-int/lit8 v15, v4, 0x1

    .line 212
    .line 213
    aget-byte v15, v0, v15

    .line 214
    .line 215
    and-int/lit16 v8, v15, 0xc0

    .line 216
    .line 217
    if-ne v8, v14, :cond_27

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    goto :goto_d

    .line 221
    :cond_27
    const/4 v8, 0x0

    .line 222
    :goto_d
    if-nez v8, :cond_29

    .line 223
    .line 224
    if-ne v6, v1, :cond_28

    .line 225
    .line 226
    return v5

    .line 227
    :cond_28
    return v16

    .line 228
    :cond_29
    aget-byte v3, v0, v3

    .line 229
    .line 230
    and-int/lit16 v8, v3, 0xc0

    .line 231
    .line 232
    if-ne v8, v14, :cond_2a

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    goto :goto_e

    .line 236
    :cond_2a
    const/4 v8, 0x0

    .line 237
    :goto_e
    if-nez v8, :cond_2c

    .line 238
    .line 239
    if-ne v6, v1, :cond_2b

    .line 240
    .line 241
    return v5

    .line 242
    :cond_2b
    return v16

    .line 243
    :cond_2c
    const v8, -0x1e080

    .line 244
    .line 245
    .line 246
    xor-int/2addr v3, v8

    .line 247
    shl-int/lit8 v8, v15, 0x6

    .line 248
    .line 249
    xor-int/2addr v3, v8

    .line 250
    shl-int/lit8 v7, v7, 0xc

    .line 251
    .line 252
    xor-int/2addr v3, v7

    .line 253
    const/16 v7, 0x800

    .line 254
    .line 255
    if-ge v3, v7, :cond_2e

    .line 256
    .line 257
    if-ne v6, v1, :cond_2d

    .line 258
    .line 259
    return v5

    .line 260
    :cond_2d
    return v16

    .line 261
    :cond_2e
    if-le v12, v3, :cond_2f

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_2f
    if-lt v9, v3, :cond_31

    .line 265
    .line 266
    if-ne v6, v1, :cond_30

    .line 267
    .line 268
    return v5

    .line 269
    :cond_30
    return v16

    .line 270
    :cond_31
    :goto_f
    add-int/lit8 v7, v6, 0x1

    .line 271
    .line 272
    if-ne v6, v1, :cond_32

    .line 273
    .line 274
    return v5

    .line 275
    :cond_32
    if-eq v3, v13, :cond_37

    .line 276
    .line 277
    if-eq v3, v11, :cond_37

    .line 278
    .line 279
    if-ltz v3, :cond_33

    .line 280
    .line 281
    if-ge v10, v3, :cond_35

    .line 282
    .line 283
    :cond_33
    const/16 v6, 0x7f

    .line 284
    .line 285
    if-le v6, v3, :cond_34

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_34
    const/16 v6, 0x9f

    .line 289
    .line 290
    if-lt v6, v3, :cond_36

    .line 291
    .line 292
    :cond_35
    const/4 v6, 0x1

    .line 293
    goto :goto_11

    .line 294
    :cond_36
    :goto_10
    const/4 v6, 0x0

    .line 295
    :goto_11
    if-nez v6, :cond_38

    .line 296
    .line 297
    :cond_37
    const v6, 0xfffd

    .line 298
    .line 299
    .line 300
    if-ne v3, v6, :cond_39

    .line 301
    .line 302
    :cond_38
    return v16

    .line 303
    :cond_39
    const/high16 v6, 0x10000

    .line 304
    .line 305
    if-ge v3, v6, :cond_3a

    .line 306
    .line 307
    const/4 v15, 0x1

    .line 308
    goto :goto_12

    .line 309
    :cond_3a
    const/4 v15, 0x2

    .line 310
    :goto_12
    add-int/2addr v5, v15

    .line 311
    sget-object v3, Lmja;->a:Lmja;

    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x3

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_3b
    shr-int/lit8 v3, v7, 0x3

    .line 317
    .line 318
    if-ne v3, v15, :cond_57

    .line 319
    .line 320
    add-int/lit8 v3, v4, 0x3

    .line 321
    .line 322
    if-gt v2, v3, :cond_3d

    .line 323
    .line 324
    if-ne v6, v1, :cond_3c

    .line 325
    .line 326
    return v5

    .line 327
    :cond_3c
    return v16

    .line 328
    :cond_3d
    add-int/lit8 v8, v4, 0x1

    .line 329
    .line 330
    aget-byte v8, v0, v8

    .line 331
    .line 332
    and-int/lit16 v15, v8, 0xc0

    .line 333
    .line 334
    if-ne v15, v14, :cond_3e

    .line 335
    .line 336
    const/4 v15, 0x1

    .line 337
    goto :goto_13

    .line 338
    :cond_3e
    const/4 v15, 0x0

    .line 339
    :goto_13
    if-nez v15, :cond_40

    .line 340
    .line 341
    if-ne v6, v1, :cond_3f

    .line 342
    .line 343
    return v5

    .line 344
    :cond_3f
    return v16

    .line 345
    :cond_40
    add-int/lit8 v15, v4, 0x2

    .line 346
    .line 347
    aget-byte v15, v0, v15

    .line 348
    .line 349
    and-int/lit16 v10, v15, 0xc0

    .line 350
    .line 351
    if-ne v10, v14, :cond_41

    .line 352
    .line 353
    const/4 v10, 0x1

    .line 354
    goto :goto_14

    .line 355
    :cond_41
    const/4 v10, 0x0

    .line 356
    :goto_14
    if-nez v10, :cond_43

    .line 357
    .line 358
    if-ne v6, v1, :cond_42

    .line 359
    .line 360
    return v5

    .line 361
    :cond_42
    return v16

    .line 362
    :cond_43
    aget-byte v3, v0, v3

    .line 363
    .line 364
    and-int/lit16 v10, v3, 0xc0

    .line 365
    .line 366
    if-ne v10, v14, :cond_44

    .line 367
    .line 368
    const/4 v10, 0x1

    .line 369
    goto :goto_15

    .line 370
    :cond_44
    const/4 v10, 0x0

    .line 371
    :goto_15
    if-nez v10, :cond_46

    .line 372
    .line 373
    if-ne v6, v1, :cond_45

    .line 374
    .line 375
    return v5

    .line 376
    :cond_45
    return v16

    .line 377
    :cond_46
    const v10, 0x381f80

    .line 378
    .line 379
    .line 380
    xor-int/2addr v3, v10

    .line 381
    shl-int/lit8 v10, v15, 0x6

    .line 382
    .line 383
    xor-int/2addr v3, v10

    .line 384
    shl-int/lit8 v8, v8, 0xc

    .line 385
    .line 386
    xor-int/2addr v3, v8

    .line 387
    shl-int/lit8 v7, v7, 0x12

    .line 388
    .line 389
    xor-int/2addr v3, v7

    .line 390
    const v7, 0x10ffff

    .line 391
    .line 392
    .line 393
    if-le v3, v7, :cond_48

    .line 394
    .line 395
    if-ne v6, v1, :cond_47

    .line 396
    .line 397
    return v5

    .line 398
    :cond_47
    return v16

    .line 399
    :cond_48
    if-le v12, v3, :cond_49

    .line 400
    .line 401
    goto :goto_16

    .line 402
    :cond_49
    if-lt v9, v3, :cond_4b

    .line 403
    .line 404
    if-ne v6, v1, :cond_4a

    .line 405
    .line 406
    return v5

    .line 407
    :cond_4a
    return v16

    .line 408
    :cond_4b
    :goto_16
    const/high16 v7, 0x10000

    .line 409
    .line 410
    if-ge v3, v7, :cond_4d

    .line 411
    .line 412
    if-ne v6, v1, :cond_4c

    .line 413
    .line 414
    return v5

    .line 415
    :cond_4c
    return v16

    .line 416
    :cond_4d
    add-int/lit8 v7, v6, 0x1

    .line 417
    .line 418
    if-ne v6, v1, :cond_4e

    .line 419
    .line 420
    return v5

    .line 421
    :cond_4e
    if-eq v3, v13, :cond_53

    .line 422
    .line 423
    if-eq v3, v11, :cond_53

    .line 424
    .line 425
    if-ltz v3, :cond_4f

    .line 426
    .line 427
    const/16 v6, 0x1f

    .line 428
    .line 429
    if-ge v6, v3, :cond_51

    .line 430
    .line 431
    :cond_4f
    const/16 v6, 0x7f

    .line 432
    .line 433
    if-le v6, v3, :cond_50

    .line 434
    .line 435
    goto :goto_17

    .line 436
    :cond_50
    const/16 v6, 0x9f

    .line 437
    .line 438
    if-lt v6, v3, :cond_52

    .line 439
    .line 440
    :cond_51
    const/4 v6, 0x1

    .line 441
    goto :goto_18

    .line 442
    :cond_52
    :goto_17
    const/4 v6, 0x0

    .line 443
    :goto_18
    if-nez v6, :cond_54

    .line 444
    .line 445
    :cond_53
    const v6, 0xfffd

    .line 446
    .line 447
    .line 448
    if-ne v3, v6, :cond_55

    .line 449
    .line 450
    :cond_54
    return v16

    .line 451
    :cond_55
    const/high16 v6, 0x10000

    .line 452
    .line 453
    if-ge v3, v6, :cond_56

    .line 454
    .line 455
    const/4 v15, 0x1

    .line 456
    goto :goto_19

    .line 457
    :cond_56
    const/4 v15, 0x2

    .line 458
    :goto_19
    add-int/2addr v5, v15

    .line 459
    sget-object v3, Lmja;->a:Lmja;

    .line 460
    .line 461
    add-int/lit8 v4, v4, 0x4

    .line 462
    .line 463
    goto/16 :goto_c

    .line 464
    .line 465
    :cond_57
    if-ne v6, v1, :cond_58

    .line 466
    .line 467
    return v5

    .line 468
    :cond_58
    return v16

    .line 469
    :cond_59
    return v5
.end method

.method public static final d(Ls80;Ljava/lang/String;)Ls80;
    .locals 2

    .line 1
    const-string v0, "$this$commonDigest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "algorithm"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lju3;->a(Ljava/lang/String;)Liu3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ls80;->m()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ls80;->D()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v0, v1, p0}, Liu3;->update([BII)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Liu3;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ls80;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ls80;-><init>([B)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static final e(Lqp8;Ljava/lang/String;)Ls80;
    .locals 6

    .line 1
    const-string v0, "$this$commonSegmentDigest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "algorithm"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lju3;->a(Ljava/lang/String;)Liu3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lqp8;->J()[[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lqp8;->I()[I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int v4, v0, v1

    .line 29
    .line 30
    aget v3, v3, v4

    .line 31
    .line 32
    invoke-virtual {p0}, Lqp8;->I()[I

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aget v4, v4, v1

    .line 37
    .line 38
    invoke-virtual {p0}, Lqp8;->J()[[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aget-object v5, v5, v1

    .line 43
    .line 44
    sub-int v2, v4, v2

    .line 45
    .line 46
    invoke-interface {p1, v5, v3, v2}, Liu3;->update([BII)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Liu3;->a()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ls80;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ls80;-><init>([B)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public static final f(Ls80;Lk60;II)V
    .locals 1

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls80;->m()[B

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lk60;->g0([BII)Lk60;

    return-void
.end method

.method public static final g(C)I
    .locals 3

    const/16 v0, 0x30

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    if-lt v1, p0, :cond_1

    sub-int/2addr p0, v0

    goto :goto_3

    :cond_1
    :goto_0
    const/16 v0, 0x66

    const/16 v1, 0x61

    if-le v1, p0, :cond_2

    goto :goto_2

    :cond_2
    if-lt v0, p0, :cond_3

    :goto_1
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v0, 0x46

    const/16 v1, 0x41

    if-gt v1, p0, :cond_4

    if-lt v0, p0, :cond_4

    goto :goto_1

    :goto_3
    return p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h()[C
    .locals 1

    sget-object v0, Lt80;->a:[C

    return-object v0
.end method
