.class public Lox9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Canvas;

.field public a:Ljava/lang/String;

.field public a:Ljava/nio/FloatBuffer;

.field public a:Ljava/util/ArrayList;

.field public a:Lorg/telegram/ui/Components/m0;

.field public a:Z

.field public a:[F

.field public a:[I

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Ljava/nio/FloatBuffer;

.field public b:Z

.field public b:[F

.field public b:[I

.field public c:I

.field public c:Ljava/nio/FloatBuffer;

.field public c:Z

.field public c:[F

.field public c:[I

.field public d:I

.field public d:Ljava/nio/FloatBuffer;

.field public d:[F

.field public d:[I

.field public e:I

.field public e:[I

.field public f:I

.field public f:[I

.field public g:I

.field public g:[I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController$y;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$p;IIIIIFZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move/from16 v4, p11

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    new-array v6, v5, [F

    .line 17
    .line 18
    fill-array-data v6, :array_0

    .line 19
    .line 20
    .line 21
    iput-object v6, v0, Lox9;->a:[F

    .line 22
    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    new-array v7, v6, [F

    .line 26
    .line 27
    iput-object v7, v0, Lox9;->b:[F

    .line 28
    .line 29
    new-array v7, v6, [F

    .line 30
    .line 31
    iput-object v7, v0, Lox9;->c:[F

    .line 32
    .line 33
    new-array v6, v6, [F

    .line 34
    .line 35
    iput-object v6, v0, Lox9;->d:[F

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    iput-boolean v6, v0, Lox9;->c:Z

    .line 39
    .line 40
    move/from16 v7, p12

    .line 41
    .line 42
    iput-boolean v7, v0, Lox9;->b:Z

    .line 43
    .line 44
    new-array v7, v5, [F

    .line 45
    .line 46
    fill-array-data v7, :array_1

    .line 47
    .line 48
    .line 49
    sget-boolean v8, Ls60;->b:Z

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v9, "start textureRenderer w = "

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v9, " h = "

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v9, " r = "

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move/from16 v9, p10

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v9, " fps = "

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v9, "cropState px = "

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v9, v1, Lorg/telegram/messenger/MediaController$p;->a:F

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v9, " py = "

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v9, v1, Lorg/telegram/messenger/MediaController$p;->b:F

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v9, " cScale = "

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v9, v1, Lorg/telegram/messenger/MediaController$p;->c:F

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v9, " cropRotate = "

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v9, v1, Lorg/telegram/messenger/MediaController$p;->d:F

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v9, " pw = "

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v9, v1, Lorg/telegram/messenger/MediaController$p;->e:F

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v9, " ph = "

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v9, v1, Lorg/telegram/messenger/MediaController$p;->f:F

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v9, " tw = "

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v9, v1, Lorg/telegram/messenger/MediaController$p;->a:I

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v9, " th = "

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v9, v1, Lorg/telegram/messenger/MediaController$p;->b:I

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v9, " tr = "

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v9, v1, Lorg/telegram/messenger/MediaController$p;->c:I

    .line 192
    .line 193
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v9, " mirror = "

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-boolean v9, v1, Lorg/telegram/messenger/MediaController$p;->a:Z

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v8}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_0
    const/16 v8, 0x20

    .line 214
    .line 215
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iput-object v9, v0, Lox9;->b:Ljava/nio/FloatBuffer;

    .line 232
    .line 233
    invoke-virtual {v9, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-virtual {v7, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 239
    .line 240
    .line 241
    iget-object v7, v0, Lox9;->a:[F

    .line 242
    .line 243
    array-length v7, v7

    .line 244
    const/4 v10, 0x4

    .line 245
    mul-int/lit8 v7, v7, 0x4

    .line 246
    .line 247
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iput-object v7, v0, Lox9;->d:Ljava/nio/FloatBuffer;

    .line 264
    .line 265
    iget-object v11, v0, Lox9;->a:[F

    .line 266
    .line 267
    invoke-virtual {v7, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 272
    .line 273
    .line 274
    iget-object v7, v0, Lox9;->c:[F

    .line 275
    .line 276
    invoke-static {v7, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 277
    .line 278
    .line 279
    iget-object v7, v0, Lox9;->d:[F

    .line 280
    .line 281
    invoke-static {v7, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 282
    .line 283
    .line 284
    if-eqz p1, :cond_1

    .line 285
    .line 286
    new-instance v7, Lorg/telegram/ui/Components/m0;

    .line 287
    .line 288
    invoke-direct {v7, v6}, Lorg/telegram/ui/Components/m0;-><init>(Z)V

    .line 289
    .line 290
    .line 291
    iput-object v7, v0, Lox9;->a:Lorg/telegram/ui/Components/m0;

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/m0;->k(Lorg/telegram/messenger/MediaController$y;)Lorg/telegram/ui/Components/m0$c;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/m0;->v(Lorg/telegram/ui/Components/m0$c;)V

    .line 298
    .line 299
    .line 300
    :cond_1
    iput v2, v0, Lox9;->c:I

    .line 301
    .line 302
    iput v3, v0, Lox9;->d:I

    .line 303
    .line 304
    move/from16 v7, p8

    .line 305
    .line 306
    iput v7, v0, Lox9;->a:I

    .line 307
    .line 308
    move/from16 v7, p9

    .line 309
    .line 310
    iput v7, v0, Lox9;->b:I

    .line 311
    .line 312
    move-object/from16 v7, p2

    .line 313
    .line 314
    iput-object v7, v0, Lox9;->b:Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v7, p3

    .line 317
    .line 318
    iput-object v7, v0, Lox9;->a:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v7, p4

    .line 321
    .line 322
    iput-object v7, v0, Lox9;->a:Ljava/util/ArrayList;

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    cmpl-float v11, v4, v7

    .line 326
    .line 327
    if-nez v11, :cond_2

    .line 328
    .line 329
    const/high16 v4, 0x41f00000    # 30.0f

    .line 330
    .line 331
    :cond_2
    iput v4, v0, Lox9;->a:F

    .line 332
    .line 333
    iget-object v4, v0, Lox9;->a:Lorg/telegram/ui/Components/m0;

    .line 334
    .line 335
    const/4 v11, 0x2

    .line 336
    if-eqz v4, :cond_3

    .line 337
    .line 338
    const/4 v4, 0x2

    .line 339
    goto :goto_0

    .line 340
    :cond_3
    const/4 v4, 0x1

    .line 341
    :goto_0
    new-array v12, v4, [I

    .line 342
    .line 343
    iput-object v12, v0, Lox9;->a:[I

    .line 344
    .line 345
    new-array v12, v4, [I

    .line 346
    .line 347
    iput-object v12, v0, Lox9;->b:[I

    .line 348
    .line 349
    new-array v12, v4, [I

    .line 350
    .line 351
    iput-object v12, v0, Lox9;->c:[I

    .line 352
    .line 353
    new-array v12, v4, [I

    .line 354
    .line 355
    iput-object v12, v0, Lox9;->d:[I

    .line 356
    .line 357
    new-array v4, v4, [I

    .line 358
    .line 359
    iput-object v4, v0, Lox9;->e:[I

    .line 360
    .line 361
    iget-object v4, v0, Lox9;->b:[F

    .line 362
    .line 363
    invoke-static {v4, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 364
    .line 365
    .line 366
    const/16 v4, 0x10e

    .line 367
    .line 368
    const/16 v12, 0x5a

    .line 369
    .line 370
    if-eqz v1, :cond_5

    .line 371
    .line 372
    new-array v13, v5, [F

    .line 373
    .line 374
    aput v7, v13, v9

    .line 375
    .line 376
    aput v7, v13, v6

    .line 377
    .line 378
    int-to-float v6, v2

    .line 379
    aput v6, v13, v11

    .line 380
    .line 381
    const/4 v14, 0x3

    .line 382
    aput v7, v13, v14

    .line 383
    .line 384
    aput v7, v13, v10

    .line 385
    .line 386
    const/4 v14, 0x5

    .line 387
    int-to-float v15, v3

    .line 388
    aput v15, v13, v14

    .line 389
    .line 390
    const/4 v14, 0x6

    .line 391
    aput v6, v13, v14

    .line 392
    .line 393
    const/4 v14, 0x7

    .line 394
    aput v15, v13, v14

    .line 395
    .line 396
    iget v14, v1, Lorg/telegram/messenger/MediaController$p;->c:I

    .line 397
    .line 398
    iget v7, v0, Lox9;->c:I

    .line 399
    .line 400
    int-to-float v7, v7

    .line 401
    iget v4, v1, Lorg/telegram/messenger/MediaController$p;->e:F

    .line 402
    .line 403
    mul-float v7, v7, v4

    .line 404
    .line 405
    float-to-int v4, v7

    .line 406
    iput v4, v0, Lox9;->c:I

    .line 407
    .line 408
    iget v4, v0, Lox9;->d:I

    .line 409
    .line 410
    int-to-float v4, v4

    .line 411
    iget v7, v1, Lorg/telegram/messenger/MediaController$p;->f:F

    .line 412
    .line 413
    mul-float v4, v4, v7

    .line 414
    .line 415
    float-to-int v4, v4

    .line 416
    iput v4, v0, Lox9;->d:I

    .line 417
    .line 418
    iget v4, v1, Lorg/telegram/messenger/MediaController$p;->d:F

    .line 419
    .line 420
    neg-float v4, v4

    .line 421
    float-to-double v8, v4

    .line 422
    const-wide v16, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    mul-double v8, v8, v16

    .line 428
    .line 429
    double-to-float v4, v8

    .line 430
    const/4 v7, 0x0

    .line 431
    :goto_1
    if-ge v7, v10, :cond_4

    .line 432
    .line 433
    mul-int/lit8 v8, v7, 0x2

    .line 434
    .line 435
    aget v9, v13, v8

    .line 436
    .line 437
    div-int/lit8 v10, v2, 0x2

    .line 438
    .line 439
    int-to-float v10, v10

    .line 440
    sub-float/2addr v9, v10

    .line 441
    add-int/lit8 v10, v8, 0x1

    .line 442
    .line 443
    aget v17, v13, v10

    .line 444
    .line 445
    div-int/lit8 v12, v3, 0x2

    .line 446
    .line 447
    int-to-float v12, v12

    .line 448
    sub-float v12, v17, v12

    .line 449
    .line 450
    move/from16 p4, v6

    .line 451
    .line 452
    float-to-double v5, v9

    .line 453
    move/from16 p9, v12

    .line 454
    .line 455
    float-to-double v11, v4

    .line 456
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v18

    .line 460
    mul-double v18, v18, v5

    .line 461
    .line 462
    move/from16 v9, p9

    .line 463
    .line 464
    float-to-double v2, v9

    .line 465
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v20

    .line 469
    mul-double v20, v20, v2

    .line 470
    .line 471
    sub-double v18, v18, v20

    .line 472
    .line 473
    iget v9, v1, Lorg/telegram/messenger/MediaController$p;->a:F

    .line 474
    .line 475
    mul-float v9, v9, p4

    .line 476
    .line 477
    move/from16 p9, v10

    .line 478
    .line 479
    float-to-double v9, v9

    .line 480
    add-double v9, v18, v9

    .line 481
    .line 482
    double-to-float v9, v9

    .line 483
    iget v10, v1, Lorg/telegram/messenger/MediaController$p;->c:F

    .line 484
    .line 485
    mul-float v9, v9, v10

    .line 486
    .line 487
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v18

    .line 491
    mul-double v5, v5, v18

    .line 492
    .line 493
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    mul-double v2, v2, v10

    .line 498
    .line 499
    add-double/2addr v5, v2

    .line 500
    iget v2, v1, Lorg/telegram/messenger/MediaController$p;->b:F

    .line 501
    .line 502
    mul-float v2, v2, v15

    .line 503
    .line 504
    float-to-double v2, v2

    .line 505
    sub-double/2addr v5, v2

    .line 506
    double-to-float v2, v5

    .line 507
    iget v3, v1, Lorg/telegram/messenger/MediaController$p;->c:F

    .line 508
    .line 509
    mul-float v2, v2, v3

    .line 510
    .line 511
    iget v3, v0, Lox9;->c:I

    .line 512
    .line 513
    int-to-float v3, v3

    .line 514
    div-float/2addr v9, v3

    .line 515
    const/high16 v3, 0x40000000    # 2.0f

    .line 516
    .line 517
    mul-float v9, v9, v3

    .line 518
    .line 519
    aput v9, v13, v8

    .line 520
    .line 521
    iget v5, v0, Lox9;->d:I

    .line 522
    .line 523
    int-to-float v5, v5

    .line 524
    div-float/2addr v2, v5

    .line 525
    mul-float v2, v2, v3

    .line 526
    .line 527
    aput v2, v13, p9

    .line 528
    .line 529
    add-int/lit8 v7, v7, 0x1

    .line 530
    .line 531
    move/from16 v6, p4

    .line 532
    .line 533
    move/from16 v2, p6

    .line 534
    .line 535
    move/from16 v3, p7

    .line 536
    .line 537
    const/16 v5, 0x8

    .line 538
    .line 539
    const/4 v10, 0x4

    .line 540
    const/4 v11, 0x2

    .line 541
    const/16 v12, 0x5a

    .line 542
    .line 543
    goto :goto_1

    .line 544
    :cond_4
    const/16 v2, 0x20

    .line 545
    .line 546
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v2, v0, Lox9;->a:Ljava/nio/FloatBuffer;

    .line 563
    .line 564
    invoke-virtual {v2, v13}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/4 v3, 0x0

    .line 569
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 570
    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_5
    const/16 v2, 0x20

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    const/16 v4, 0x8

    .line 577
    .line 578
    new-array v5, v4, [F

    .line 579
    .line 580
    fill-array-data v5, :array_2

    .line 581
    .line 582
    .line 583
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iput-object v2, v0, Lox9;->a:Ljava/nio/FloatBuffer;

    .line 600
    .line 601
    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 606
    .line 607
    .line 608
    const/4 v14, 0x0

    .line 609
    :goto_2
    iget-object v2, v0, Lox9;->a:Lorg/telegram/ui/Components/m0;

    .line 610
    .line 611
    const/16 v3, 0xb4

    .line 612
    .line 613
    if-eqz v2, :cond_9

    .line 614
    .line 615
    const/16 v2, 0x5a

    .line 616
    .line 617
    if-ne v14, v2, :cond_6

    .line 618
    .line 619
    const/16 v2, 0x8

    .line 620
    .line 621
    new-array v2, v2, [F

    .line 622
    .line 623
    fill-array-data v2, :array_3

    .line 624
    .line 625
    .line 626
    goto :goto_3

    .line 627
    :cond_6
    const/16 v2, 0x8

    .line 628
    .line 629
    if-ne v14, v3, :cond_7

    .line 630
    .line 631
    new-array v2, v2, [F

    .line 632
    .line 633
    fill-array-data v2, :array_4

    .line 634
    .line 635
    .line 636
    goto :goto_3

    .line 637
    :cond_7
    const/16 v3, 0x10e

    .line 638
    .line 639
    if-ne v14, v3, :cond_8

    .line 640
    .line 641
    new-array v2, v2, [F

    .line 642
    .line 643
    fill-array-data v2, :array_5

    .line 644
    .line 645
    .line 646
    goto :goto_3

    .line 647
    :cond_8
    new-array v2, v2, [F

    .line 648
    .line 649
    fill-array-data v2, :array_6

    .line 650
    .line 651
    .line 652
    goto :goto_3

    .line 653
    :cond_9
    const/16 v2, 0x8

    .line 654
    .line 655
    const/16 v4, 0x5a

    .line 656
    .line 657
    if-ne v14, v4, :cond_a

    .line 658
    .line 659
    new-array v2, v2, [F

    .line 660
    .line 661
    fill-array-data v2, :array_7

    .line 662
    .line 663
    .line 664
    goto :goto_3

    .line 665
    :cond_a
    if-ne v14, v3, :cond_b

    .line 666
    .line 667
    new-array v2, v2, [F

    .line 668
    .line 669
    fill-array-data v2, :array_8

    .line 670
    .line 671
    .line 672
    goto :goto_3

    .line 673
    :cond_b
    const/16 v3, 0x10e

    .line 674
    .line 675
    if-ne v14, v3, :cond_c

    .line 676
    .line 677
    new-array v2, v2, [F

    .line 678
    .line 679
    fill-array-data v2, :array_9

    .line 680
    .line 681
    .line 682
    goto :goto_3

    .line 683
    :cond_c
    new-array v2, v2, [F

    .line 684
    .line 685
    fill-array-data v2, :array_a

    .line 686
    .line 687
    .line 688
    :goto_3
    if-eqz v1, :cond_e

    .line 689
    .line 690
    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$p;->a:Z

    .line 691
    .line 692
    if-eqz v1, :cond_e

    .line 693
    .line 694
    const/4 v1, 0x4

    .line 695
    const/4 v3, 0x0

    .line 696
    :goto_4
    if-ge v3, v1, :cond_e

    .line 697
    .line 698
    mul-int/lit8 v1, v3, 0x2

    .line 699
    .line 700
    aget v4, v2, v1

    .line 701
    .line 702
    const/high16 v5, 0x3f000000    # 0.5f

    .line 703
    .line 704
    cmpl-float v4, v4, v5

    .line 705
    .line 706
    if-lez v4, :cond_d

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    aput v4, v2, v1

    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_d
    const/4 v4, 0x0

    .line 713
    const/high16 v5, 0x3f800000    # 1.0f

    .line 714
    .line 715
    aput v5, v2, v1

    .line 716
    .line 717
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 718
    .line 719
    const/4 v1, 0x4

    .line 720
    goto :goto_4

    .line 721
    :cond_e
    array-length v1, v2

    .line 722
    const/4 v3, 0x4

    .line 723
    mul-int/lit8 v1, v1, 0x4

    .line 724
    .line 725
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iput-object v1, v0, Lox9;->c:Ljava/nio/FloatBuffer;

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const/4 v2, 0x0

    .line 748
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    nop

    .line 753
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic a(Lox9;)F
    .locals 0

    iget p0, p0, Lox9;->a:F

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lox9;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lox9;->a:[I

    .line 10
    .line 11
    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1}, Lox9;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    iget-object p1, p0, Lox9;->a:[I

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2, p2}, Lox9;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    aput p2, p1, v1

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v1, 0x8b30

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    new-array p2, p1, [I

    .line 40
    .line 41
    const v2, 0x8b82

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 45
    .line 46
    .line 47
    aget p2, p2, v0

    .line 48
    .line 49
    if-eq p2, p1, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, v1

    .line 56
    :goto_0
    return v0
.end method

.method public d(Landroid/graphics/SurfaceTexture;)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-boolean v0, v9, Lox9;->b:Z

    .line 4
    .line 5
    const v1, 0x84c0

    .line 6
    .line 7
    .line 8
    const/16 v10, 0xde1

    .line 9
    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v9, Lox9;->f:I

    .line 15
    .line 16
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 20
    .line 21
    .line 22
    iget v0, v9, Lox9;->i:I

    .line 23
    .line 24
    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 25
    .line 26
    .line 27
    iget v0, v9, Lox9;->h:I

    .line 28
    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 30
    .line 31
    .line 32
    iget v2, v9, Lox9;->h:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/16 v4, 0x1406

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    iget-object v7, v9, Lox9;->b:Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 43
    .line 44
    .line 45
    iget v0, v9, Lox9;->g:I

    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    iget-object v0, v9, Lox9;->c:[F

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 57
    .line 58
    .line 59
    sget-boolean v0, Ls60;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, v9, Lox9;->c:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    iget-object v3, v9, Lox9;->c:[F

    .line 74
    .line 75
    array-length v4, v3

    .line 76
    if-ge v2, v4, :cond_1

    .line 77
    .line 78
    aget v3, v3, v2

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", "

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "stMatrix = "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v12, v9, Lox9;->c:Z

    .line 112
    .line 113
    :cond_2
    iget-boolean v0, v9, Lox9;->a:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/16 v0, 0xbe2

    .line 118
    .line 119
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 120
    .line 121
    .line 122
    iput-boolean v12, v9, Lox9;->a:Z

    .line 123
    .line 124
    :cond_3
    iget-object v0, v9, Lox9;->a:Lorg/telegram/ui/Components/m0;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v2, v9, Lox9;->c:[F

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/m0;->t([F)V

    .line 131
    .line 132
    .line 133
    iget v0, v9, Lox9;->a:I

    .line 134
    .line 135
    iget v2, v9, Lox9;->b:I

    .line 136
    .line 137
    invoke-static {v12, v12, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v9, Lox9;->a:Lorg/telegram/ui/Components/m0;

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/telegram/ui/Components/m0;->i()Z

    .line 143
    .line 144
    .line 145
    iget-object v0, v9, Lox9;->a:Lorg/telegram/ui/Components/m0;

    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/telegram/ui/Components/m0;->g()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v9, Lox9;->a:Lorg/telegram/ui/Components/m0;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/telegram/ui/Components/m0;->h()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v9, Lox9;->a:Lorg/telegram/ui/Components/m0;

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/telegram/ui/Components/m0;->f()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v9, Lox9;->a:Lorg/telegram/ui/Components/m0;

    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/telegram/ui/Components/m0;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const v2, 0x8d40

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 170
    .line 171
    .line 172
    iget v2, v9, Lox9;->c:I

    .line 173
    .line 174
    iget v3, v9, Lox9;->a:I

    .line 175
    .line 176
    if-ne v2, v3, :cond_4

    .line 177
    .line 178
    iget v3, v9, Lox9;->d:I

    .line 179
    .line 180
    iget v4, v9, Lox9;->b:I

    .line 181
    .line 182
    if-eq v3, v4, :cond_5

    .line 183
    .line 184
    :cond_4
    iget v3, v9, Lox9;->d:I

    .line 185
    .line 186
    invoke-static {v12, v12, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v2, v9, Lox9;->a:Lorg/telegram/ui/Components/m0;

    .line 190
    .line 191
    xor-int/2addr v0, v11

    .line 192
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/m0;->o(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v2, v9, Lox9;->d:[F

    .line 197
    .line 198
    move-object v3, v2

    .line 199
    const/16 v2, 0xde1

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    iget v0, v9, Lox9;->e:I

    .line 204
    .line 205
    const v2, 0x8d65

    .line 206
    .line 207
    .line 208
    iget-object v3, v9, Lox9;->c:[F

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_1
    iget-object v5, v9, Lox9;->a:[I

    .line 212
    .line 213
    aget v5, v5, v4

    .line 214
    .line 215
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v9, Lox9;->d:[I

    .line 225
    .line 226
    aget v13, v0, v4

    .line 227
    .line 228
    const/4 v14, 0x2

    .line 229
    const/16 v15, 0x1406

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x8

    .line 234
    .line 235
    iget-object v0, v9, Lox9;->a:Ljava/nio/FloatBuffer;

    .line 236
    .line 237
    move-object/from16 v18, v0

    .line 238
    .line 239
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v9, Lox9;->d:[I

    .line 243
    .line 244
    aget v0, v0, v4

    .line 245
    .line 246
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v9, Lox9;->e:[I

    .line 250
    .line 251
    aget v13, v0, v4

    .line 252
    .line 253
    iget-object v0, v9, Lox9;->c:Ljava/nio/FloatBuffer;

    .line 254
    .line 255
    move-object/from16 v18, v0

    .line 256
    .line 257
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v9, Lox9;->e:[I

    .line 261
    .line 262
    aget v0, v0, v4

    .line 263
    .line 264
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v9, Lox9;->c:[I

    .line 268
    .line 269
    aget v0, v0, v4

    .line 270
    .line 271
    invoke-static {v0, v11, v12, v3, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v9, Lox9;->b:[I

    .line 275
    .line 276
    aget v0, v0, v4

    .line 277
    .line 278
    iget-object v2, v9, Lox9;->b:[F

    .line 279
    .line 280
    invoke-static {v0, v11, v12, v2, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x5

    .line 284
    const/4 v2, 0x4

    .line 285
    invoke-static {v0, v12, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 286
    .line 287
    .line 288
    :goto_2
    iget-object v0, v9, Lox9;->f:[I

    .line 289
    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    iget-object v0, v9, Lox9;->g:[I

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    :cond_7
    iget v0, v9, Lox9;->f:I

    .line 297
    .line 298
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 302
    .line 303
    .line 304
    iget v0, v9, Lox9;->i:I

    .line 305
    .line 306
    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 307
    .line 308
    .line 309
    iget v0, v9, Lox9;->h:I

    .line 310
    .line 311
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 312
    .line 313
    .line 314
    iget v1, v9, Lox9;->h:I

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    const/16 v3, 0x1406

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const/16 v5, 0x8

    .line 321
    .line 322
    iget-object v6, v9, Lox9;->b:Ljava/nio/FloatBuffer;

    .line 323
    .line 324
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 325
    .line 326
    .line 327
    iget v0, v9, Lox9;->g:I

    .line 328
    .line 329
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 330
    .line 331
    .line 332
    :cond_8
    iget-object v0, v9, Lox9;->f:[I

    .line 333
    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    :goto_3
    iget-object v1, v9, Lox9;->f:[I

    .line 338
    .line 339
    array-length v2, v1

    .line 340
    if-ge v0, v2, :cond_9

    .line 341
    .line 342
    aget v1, v1, v0

    .line 343
    .line 344
    invoke-virtual {v9, v11, v1}, Lox9;->e(ZI)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    iget-object v0, v9, Lox9;->g:[I

    .line 351
    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    iget-object v0, v9, Lox9;->a:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    const/4 v14, 0x0

    .line 361
    :goto_4
    if-ge v14, v13, :cond_15

    .line 362
    .line 363
    iget-object v0, v9, Lox9;->a:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lorg/telegram/messenger/h0$b;

    .line 370
    .line 371
    iget-wide v1, v0, Lorg/telegram/messenger/h0$b;->a:J

    .line 372
    .line 373
    const-wide/16 v3, 0x0

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    cmp-long v5, v1, v3

    .line 377
    .line 378
    if-eqz v5, :cond_c

    .line 379
    .line 380
    iget v3, v0, Lorg/telegram/messenger/h0$b;->k:F

    .line 381
    .line 382
    float-to-int v3, v3

    .line 383
    iget-object v4, v9, Lox9;->a:Landroid/graphics/Bitmap;

    .line 384
    .line 385
    const/16 v5, 0x200

    .line 386
    .line 387
    const/16 v6, 0x200

    .line 388
    .line 389
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    const/4 v8, 0x1

    .line 394
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    .line 395
    .line 396
    .line 397
    iget-object v1, v9, Lox9;->g:[I

    .line 398
    .line 399
    aget v1, v1, v12

    .line 400
    .line 401
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v9, Lox9;->a:Landroid/graphics/Bitmap;

    .line 405
    .line 406
    invoke-static {v10, v12, v1, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 407
    .line 408
    .line 409
    iget v1, v0, Lorg/telegram/messenger/h0$b;->k:F

    .line 410
    .line 411
    iget v2, v0, Lorg/telegram/messenger/h0$b;->l:F

    .line 412
    .line 413
    add-float/2addr v1, v2

    .line 414
    iput v1, v0, Lorg/telegram/messenger/h0$b;->k:F

    .line 415
    .line 416
    iget-object v2, v0, Lorg/telegram/messenger/h0$b;->a:[I

    .line 417
    .line 418
    aget v2, v2, v12

    .line 419
    .line 420
    int-to-float v2, v2

    .line 421
    cmpl-float v1, v1, v2

    .line 422
    .line 423
    if-ltz v1, :cond_a

    .line 424
    .line 425
    iput v15, v0, Lorg/telegram/messenger/h0$b;->k:F

    .line 426
    .line 427
    :cond_a
    const/4 v1, 0x0

    .line 428
    iget-object v2, v9, Lox9;->g:[I

    .line 429
    .line 430
    aget v2, v2, v12

    .line 431
    .line 432
    iget v3, v0, Lorg/telegram/messenger/h0$b;->a:F

    .line 433
    .line 434
    iget v4, v0, Lorg/telegram/messenger/h0$b;->b:F

    .line 435
    .line 436
    iget v5, v0, Lorg/telegram/messenger/h0$b;->d:F

    .line 437
    .line 438
    iget v6, v0, Lorg/telegram/messenger/h0$b;->e:F

    .line 439
    .line 440
    iget v7, v0, Lorg/telegram/messenger/h0$b;->c:F

    .line 441
    .line 442
    iget-byte v0, v0, Lorg/telegram/messenger/h0$b;->b:B

    .line 443
    .line 444
    and-int/lit8 v0, v0, 0x2

    .line 445
    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    const/4 v8, 0x1

    .line 449
    goto :goto_5

    .line 450
    :cond_b
    const/4 v8, 0x0

    .line 451
    :goto_5
    move-object/from16 v0, p0

    .line 452
    .line 453
    invoke-virtual/range {v0 .. v8}, Lox9;->f(ZIFFFFFZ)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_a

    .line 457
    .line 458
    :cond_c
    iget-object v1, v0, Lorg/telegram/messenger/h0$b;->a:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 459
    .line 460
    if-eqz v1, :cond_10

    .line 461
    .line 462
    iget v1, v0, Lorg/telegram/messenger/h0$b;->k:F

    .line 463
    .line 464
    float-to-int v2, v1

    .line 465
    iget v3, v0, Lorg/telegram/messenger/h0$b;->l:F

    .line 466
    .line 467
    add-float/2addr v1, v3

    .line 468
    iput v1, v0, Lorg/telegram/messenger/h0$b;->k:F

    .line 469
    .line 470
    float-to-int v1, v1

    .line 471
    :goto_6
    if-eq v2, v1, :cond_d

    .line 472
    .line 473
    iget-object v3, v0, Lorg/telegram/messenger/h0$b;->a:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 474
    .line 475
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->B0()Landroid/graphics/Bitmap;

    .line 476
    .line 477
    .line 478
    add-int/lit8 v1, v1, -0x1

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_d
    iget-object v1, v0, Lorg/telegram/messenger/h0$b;->a:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 482
    .line 483
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->u0()Landroid/graphics/Bitmap;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v2, v9, Lox9;->a:Landroid/graphics/Canvas;

    .line 488
    .line 489
    if-nez v2, :cond_e

    .line 490
    .line 491
    iget-object v2, v9, Lox9;->a:Landroid/graphics/Bitmap;

    .line 492
    .line 493
    if-eqz v2, :cond_e

    .line 494
    .line 495
    new-instance v2, Landroid/graphics/Canvas;

    .line 496
    .line 497
    iget-object v3, v9, Lox9;->a:Landroid/graphics/Bitmap;

    .line 498
    .line 499
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 500
    .line 501
    .line 502
    iput-object v2, v9, Lox9;->a:Landroid/graphics/Canvas;

    .line 503
    .line 504
    :cond_e
    iget-object v2, v9, Lox9;->a:Landroid/graphics/Bitmap;

    .line 505
    .line 506
    if-eqz v2, :cond_14

    .line 507
    .line 508
    if-eqz v1, :cond_14

    .line 509
    .line 510
    invoke-virtual {v2, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v9, Lox9;->a:Landroid/graphics/Canvas;

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-virtual {v2, v1, v15, v15, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v9, Lox9;->g:[I

    .line 520
    .line 521
    aget v1, v1, v12

    .line 522
    .line 523
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v9, Lox9;->a:Landroid/graphics/Bitmap;

    .line 527
    .line 528
    invoke-static {v10, v12, v1, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 529
    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    iget-object v2, v9, Lox9;->g:[I

    .line 533
    .line 534
    aget v2, v2, v12

    .line 535
    .line 536
    iget v3, v0, Lorg/telegram/messenger/h0$b;->a:F

    .line 537
    .line 538
    iget v4, v0, Lorg/telegram/messenger/h0$b;->b:F

    .line 539
    .line 540
    iget v5, v0, Lorg/telegram/messenger/h0$b;->d:F

    .line 541
    .line 542
    iget v6, v0, Lorg/telegram/messenger/h0$b;->e:F

    .line 543
    .line 544
    iget v7, v0, Lorg/telegram/messenger/h0$b;->c:F

    .line 545
    .line 546
    iget-byte v0, v0, Lorg/telegram/messenger/h0$b;->b:B

    .line 547
    .line 548
    and-int/lit8 v0, v0, 0x2

    .line 549
    .line 550
    if-eqz v0, :cond_f

    .line 551
    .line 552
    const/4 v8, 0x1

    .line 553
    goto :goto_7

    .line 554
    :cond_f
    const/4 v8, 0x0

    .line 555
    :goto_7
    move-object/from16 v0, p0

    .line 556
    .line 557
    invoke-virtual/range {v0 .. v8}, Lox9;->f(ZIFFFFFZ)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_a

    .line 561
    .line 562
    :cond_10
    iget-object v1, v0, Lorg/telegram/messenger/h0$b;->a:Landroid/view/View;

    .line 563
    .line 564
    if-eqz v1, :cond_12

    .line 565
    .line 566
    iget-object v1, v0, Lorg/telegram/messenger/h0$b;->a:Landroid/graphics/Canvas;

    .line 567
    .line 568
    if-eqz v1, :cond_12

    .line 569
    .line 570
    iget-object v1, v0, Lorg/telegram/messenger/h0$b;->a:Landroid/graphics/Bitmap;

    .line 571
    .line 572
    if-eqz v1, :cond_12

    .line 573
    .line 574
    invoke-virtual {v1, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 575
    .line 576
    .line 577
    iget v1, v0, Lorg/telegram/messenger/h0$b;->k:F

    .line 578
    .line 579
    float-to-int v2, v1

    .line 580
    iget v3, v0, Lorg/telegram/messenger/h0$b;->l:F

    .line 581
    .line 582
    add-float/2addr v1, v3

    .line 583
    iput v1, v0, Lorg/telegram/messenger/h0$b;->k:F

    .line 584
    .line 585
    float-to-int v1, v1

    .line 586
    iget-object v3, v0, Lorg/telegram/messenger/h0$b;->a:Landroid/view/View;

    .line 587
    .line 588
    check-cast v3, Lorg/telegram/ui/Components/f0;

    .line 589
    .line 590
    sub-int/2addr v1, v2

    .line 591
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/f0;->h(I)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Lorg/telegram/messenger/h0$b;->a:Landroid/view/View;

    .line 595
    .line 596
    iget-object v2, v0, Lorg/telegram/messenger/h0$b;->a:Landroid/graphics/Canvas;

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v9, Lox9;->g:[I

    .line 602
    .line 603
    aget v1, v1, v12

    .line 604
    .line 605
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v0, Lorg/telegram/messenger/h0$b;->a:Landroid/graphics/Bitmap;

    .line 609
    .line 610
    invoke-static {v10, v12, v1, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 611
    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    iget-object v2, v9, Lox9;->g:[I

    .line 615
    .line 616
    aget v2, v2, v12

    .line 617
    .line 618
    iget v3, v0, Lorg/telegram/messenger/h0$b;->a:F

    .line 619
    .line 620
    iget v4, v0, Lorg/telegram/messenger/h0$b;->b:F

    .line 621
    .line 622
    iget v5, v0, Lorg/telegram/messenger/h0$b;->d:F

    .line 623
    .line 624
    iget v6, v0, Lorg/telegram/messenger/h0$b;->e:F

    .line 625
    .line 626
    iget v7, v0, Lorg/telegram/messenger/h0$b;->c:F

    .line 627
    .line 628
    iget-byte v0, v0, Lorg/telegram/messenger/h0$b;->b:B

    .line 629
    .line 630
    and-int/lit8 v0, v0, 0x2

    .line 631
    .line 632
    if-eqz v0, :cond_11

    .line 633
    .line 634
    const/4 v8, 0x1

    .line 635
    goto :goto_8

    .line 636
    :cond_11
    const/4 v8, 0x0

    .line 637
    :goto_8
    move-object/from16 v0, p0

    .line 638
    .line 639
    invoke-virtual/range {v0 .. v8}, Lox9;->f(ZIFFFFFZ)V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_12
    iget-object v1, v0, Lorg/telegram/messenger/h0$b;->a:Landroid/graphics/Bitmap;

    .line 644
    .line 645
    if-eqz v1, :cond_14

    .line 646
    .line 647
    iget-object v1, v9, Lox9;->g:[I

    .line 648
    .line 649
    aget v1, v1, v12

    .line 650
    .line 651
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lorg/telegram/messenger/h0$b;->a:Landroid/graphics/Bitmap;

    .line 655
    .line 656
    invoke-static {v10, v12, v1, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 657
    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    iget-object v2, v9, Lox9;->g:[I

    .line 661
    .line 662
    aget v2, v2, v12

    .line 663
    .line 664
    iget v3, v0, Lorg/telegram/messenger/h0$b;->a:F

    .line 665
    .line 666
    iget v4, v0, Lorg/telegram/messenger/h0$b;->b:F

    .line 667
    .line 668
    iget v5, v0, Lorg/telegram/messenger/h0$b;->d:F

    .line 669
    .line 670
    iget v6, v0, Lorg/telegram/messenger/h0$b;->e:F

    .line 671
    .line 672
    iget v7, v0, Lorg/telegram/messenger/h0$b;->c:F

    .line 673
    .line 674
    iget-byte v0, v0, Lorg/telegram/messenger/h0$b;->b:B

    .line 675
    .line 676
    and-int/lit8 v0, v0, 0x2

    .line 677
    .line 678
    if-eqz v0, :cond_13

    .line 679
    .line 680
    const/4 v8, 0x1

    .line 681
    goto :goto_9

    .line 682
    :cond_13
    const/4 v8, 0x0

    .line 683
    :goto_9
    move-object/from16 v0, p0

    .line 684
    .line 685
    invoke-virtual/range {v0 .. v8}, Lox9;->f(ZIFFFFFZ)V

    .line 686
    .line 687
    .line 688
    :cond_14
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :cond_15
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 693
    .line 694
    .line 695
    return-void
.end method

.method public final e(ZI)V
    .locals 9

    const v3, -0x39e3c000    # -10000.0f

    const v4, -0x39e3c000    # -10000.0f

    const v5, -0x39e3c000    # -10000.0f

    const v6, -0x39e3c000    # -10000.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lox9;->f(ZIFFFFFZ)V

    return-void
.end method

.method public final f(ZIFFFFFZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-boolean v2, v0, Lox9;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0xbe2

    .line 11
    .line 12
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x303

    .line 16
    .line 17
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, v0, Lox9;->a:Z

    .line 21
    .line 22
    :cond_0
    const v2, -0x39e3c000    # -10000.0f

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x5

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x4

    .line 31
    const/high16 v10, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/high16 v12, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float v2, p3, v2

    .line 37
    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lox9;->a:[F

    .line 41
    .line 42
    const/high16 v13, -0x40800000    # -1.0f

    .line 43
    .line 44
    aput v13, v2, v11

    .line 45
    .line 46
    aput v12, v2, v3

    .line 47
    .line 48
    aput v12, v2, v8

    .line 49
    .line 50
    aput v12, v2, v5

    .line 51
    .line 52
    aput v13, v2, v9

    .line 53
    .line 54
    aput v13, v2, v7

    .line 55
    .line 56
    aput v12, v2, v6

    .line 57
    .line 58
    aput v13, v2, v4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    mul-float v2, p3, v10

    .line 62
    .line 63
    sub-float/2addr v2, v12

    .line 64
    sub-float v13, v12, p4

    .line 65
    .line 66
    mul-float v13, v13, v10

    .line 67
    .line 68
    sub-float/2addr v13, v12

    .line 69
    mul-float v12, p5, v10

    .line 70
    .line 71
    mul-float v14, p6, v10

    .line 72
    .line 73
    iget-object v15, v0, Lox9;->a:[F

    .line 74
    .line 75
    aput v2, v15, v11

    .line 76
    .line 77
    aput v13, v15, v3

    .line 78
    .line 79
    add-float/2addr v12, v2

    .line 80
    aput v12, v15, v8

    .line 81
    .line 82
    aput v13, v15, v5

    .line 83
    .line 84
    aput v2, v15, v9

    .line 85
    .line 86
    sub-float/2addr v13, v14

    .line 87
    aput v13, v15, v7

    .line 88
    .line 89
    aput v12, v15, v6

    .line 90
    .line 91
    aput v13, v15, v4

    .line 92
    .line 93
    :goto_0
    iget-object v2, v0, Lox9;->a:[F

    .line 94
    .line 95
    aget v4, v2, v11

    .line 96
    .line 97
    aget v5, v2, v8

    .line 98
    .line 99
    add-float v12, v4, v5

    .line 100
    .line 101
    div-float/2addr v12, v10

    .line 102
    if-eqz p8, :cond_2

    .line 103
    .line 104
    aput v4, v2, v8

    .line 105
    .line 106
    aput v5, v2, v11

    .line 107
    .line 108
    aget v4, v2, v6

    .line 109
    .line 110
    aget v5, v2, v9

    .line 111
    .line 112
    aput v5, v2, v6

    .line 113
    .line 114
    aput v4, v2, v9

    .line 115
    .line 116
    :cond_2
    const/4 v4, 0x0

    .line 117
    cmpl-float v4, v1, v4

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    iget v4, v0, Lox9;->c:I

    .line 122
    .line 123
    int-to-float v4, v4

    .line 124
    iget v5, v0, Lox9;->d:I

    .line 125
    .line 126
    int-to-float v5, v5

    .line 127
    div-float/2addr v4, v5

    .line 128
    aget v5, v2, v7

    .line 129
    .line 130
    aget v2, v2, v3

    .line 131
    .line 132
    add-float/2addr v5, v2

    .line 133
    div-float/2addr v5, v10

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_1
    if-ge v2, v9, :cond_3

    .line 136
    .line 137
    iget-object v3, v0, Lox9;->a:[F

    .line 138
    .line 139
    mul-int/lit8 v6, v2, 0x2

    .line 140
    .line 141
    aget v8, v3, v6

    .line 142
    .line 143
    sub-float/2addr v8, v12

    .line 144
    add-int/lit8 v10, v6, 0x1

    .line 145
    .line 146
    aget v13, v3, v10

    .line 147
    .line 148
    sub-float/2addr v13, v5

    .line 149
    div-float/2addr v13, v4

    .line 150
    float-to-double v14, v8

    .line 151
    float-to-double v7, v1

    .line 152
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    mul-double v16, v16, v14

    .line 157
    .line 158
    move/from16 p3, v10

    .line 159
    .line 160
    float-to-double v9, v13

    .line 161
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    mul-double v18, v18, v9

    .line 166
    .line 167
    move v13, v2

    .line 168
    sub-double v1, v16, v18

    .line 169
    .line 170
    double-to-float v1, v1

    .line 171
    add-float/2addr v1, v12

    .line 172
    aput v1, v3, v6

    .line 173
    .line 174
    iget-object v1, v0, Lox9;->a:[F

    .line 175
    .line 176
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    mul-double v14, v14, v2

    .line 181
    .line 182
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    mul-double v9, v9, v2

    .line 187
    .line 188
    add-double/2addr v14, v9

    .line 189
    double-to-float v2, v14

    .line 190
    mul-float v2, v2, v4

    .line 191
    .line 192
    add-float/2addr v2, v5

    .line 193
    aput v2, v1, p3

    .line 194
    .line 195
    add-int/lit8 v2, v13, 0x1

    .line 196
    .line 197
    move/from16 v1, p7

    .line 198
    .line 199
    const/4 v7, 0x5

    .line 200
    const/4 v9, 0x4

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    iget-object v1, v0, Lox9;->d:Ljava/nio/FloatBuffer;

    .line 203
    .line 204
    iget-object v2, v0, Lox9;->a:[F

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    .line 212
    .line 213
    iget v1, v0, Lox9;->g:I

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    const/16 v3, 0x1406

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/16 v5, 0x8

    .line 220
    .line 221
    iget-object v6, v0, Lox9;->d:Ljava/nio/FloatBuffer;

    .line 222
    .line 223
    move/from16 p3, v1

    .line 224
    .line 225
    move/from16 p4, v2

    .line 226
    .line 227
    move/from16 p5, v3

    .line 228
    .line 229
    move/from16 p6, v4

    .line 230
    .line 231
    move/from16 p7, v5

    .line 232
    .line 233
    move-object/from16 p8, v6

    .line 234
    .line 235
    invoke-static/range {p3 .. p8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 236
    .line 237
    .line 238
    if-eqz p1, :cond_4

    .line 239
    .line 240
    const/16 v1, 0xde1

    .line 241
    .line 242
    move/from16 v2, p2

    .line 243
    .line 244
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 245
    .line 246
    .line 247
    :cond_4
    const/4 v1, 0x5

    .line 248
    const/4 v2, 0x4

    .line 249
    invoke-static {v1, v11, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lox9;->e:I

    return v0
.end method

.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lox9;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lox9;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/telegram/messenger/h0$b;

    .line 19
    .line 20
    iget-wide v3, v2, Lorg/telegram/messenger/h0$b;->a:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v7, v3, v5

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, v2, Lorg/telegram/messenger/h0$b;->a:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->O0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v2, Lorg/telegram/messenger/h0$b;->a:Landroid/view/View;

    .line 39
    .line 40
    instance-of v3, v2, Lorg/telegram/ui/Components/f0;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    check-cast v2, Lorg/telegram/ui/Components/f0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/telegram/ui/Components/f0;->q()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public i(Lnn2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBreakStrategy(I)V

    return-void
.end method

.method public j()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, v1, Lox9;->a:[I

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v0, v4, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v4, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v4, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 16
    .line 17
    :goto_1
    const-string v5, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 18
    .line 19
    invoke-virtual {v1, v5, v4}, Lox9;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aput v4, v3, v0

    .line 24
    .line 25
    iget-object v3, v1, Lox9;->d:[I

    .line 26
    .line 27
    iget-object v4, v1, Lox9;->a:[I

    .line 28
    .line 29
    aget v4, v4, v0

    .line 30
    .line 31
    const-string v5, "aPosition"

    .line 32
    .line 33
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aput v4, v3, v0

    .line 38
    .line 39
    iget-object v3, v1, Lox9;->e:[I

    .line 40
    .line 41
    iget-object v4, v1, Lox9;->a:[I

    .line 42
    .line 43
    aget v4, v4, v0

    .line 44
    .line 45
    const-string v5, "aTextureCoord"

    .line 46
    .line 47
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aput v4, v3, v0

    .line 52
    .line 53
    iget-object v3, v1, Lox9;->b:[I

    .line 54
    .line 55
    iget-object v4, v1, Lox9;->a:[I

    .line 56
    .line 57
    aget v4, v4, v0

    .line 58
    .line 59
    const-string v5, "uMVPMatrix"

    .line 60
    .line 61
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    aput v4, v3, v0

    .line 66
    .line 67
    iget-object v3, v1, Lox9;->c:[I

    .line 68
    .line 69
    iget-object v4, v1, Lox9;->a:[I

    .line 70
    .line 71
    aget v4, v4, v0

    .line 72
    .line 73
    const-string v5, "uSTMatrix"

    .line 74
    .line 75
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    aput v4, v3, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v3, 0x1

    .line 85
    new-array v0, v3, [I

    .line 86
    .line 87
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 88
    .line 89
    .line 90
    aget v0, v0, v2

    .line 91
    .line 92
    iput v0, v1, Lox9;->e:I

    .line 93
    .line 94
    const v4, 0x8d65

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x2801

    .line 101
    .line 102
    const/16 v6, 0x2601

    .line 103
    .line 104
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 105
    .line 106
    .line 107
    const/16 v7, 0x2800

    .line 108
    .line 109
    invoke-static {v4, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x2802

    .line 113
    .line 114
    const v9, 0x812f

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 118
    .line 119
    .line 120
    const/16 v10, 0x2803

    .line 121
    .line 122
    invoke-static {v4, v10, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lox9;->a:Lorg/telegram/ui/Components/m0;

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v1, Lox9;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v1, Lox9;->a:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    iget-object v0, v1, Lox9;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    :cond_2
    const v0, 0x8b31

    .line 142
    .line 143
    .line 144
    const-string v4, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 texCoord;void main() {gl_Position = position;texCoord = inputTexCoord;}"

    .line 145
    .line 146
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const v4, 0x8b30

    .line 151
    .line 152
    .line 153
    const-string v11, "varying highp vec2 texCoord;uniform sampler2D sourceImage;void main() {gl_FragColor = texture2D(sourceImage, texCoord);}"

    .line 154
    .line 155
    invoke-static {v4, v11}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iput v11, v1, Lox9;->f:I

    .line 168
    .line 169
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 170
    .line 171
    .line 172
    iget v0, v1, Lox9;->f:I

    .line 173
    .line 174
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 175
    .line 176
    .line 177
    iget v0, v1, Lox9;->f:I

    .line 178
    .line 179
    const-string v4, "position"

    .line 180
    .line 181
    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget v0, v1, Lox9;->f:I

    .line 185
    .line 186
    const-string v11, "inputTexCoord"

    .line 187
    .line 188
    invoke-static {v0, v3, v11}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget v0, v1, Lox9;->f:I

    .line 192
    .line 193
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 194
    .line 195
    .line 196
    new-array v0, v3, [I

    .line 197
    .line 198
    iget v12, v1, Lox9;->f:I

    .line 199
    .line 200
    const v13, 0x8b82

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v13, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 204
    .line 205
    .line 206
    aget v0, v0, v2

    .line 207
    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    iget v0, v1, Lox9;->f:I

    .line 211
    .line 212
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 213
    .line 214
    .line 215
    iput v2, v1, Lox9;->f:I

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    iget v0, v1, Lox9;->f:I

    .line 219
    .line 220
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v1, Lox9;->g:I

    .line 225
    .line 226
    iget v0, v1, Lox9;->f:I

    .line 227
    .line 228
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v1, Lox9;->h:I

    .line 233
    .line 234
    iget v0, v1, Lox9;->f:I

    .line 235
    .line 236
    const-string v4, "sourceImage"

    .line 237
    .line 238
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v1, Lox9;->i:I

    .line 243
    .line 244
    :cond_4
    :goto_2
    iget-object v0, v1, Lox9;->a:Lorg/telegram/ui/Components/m0;

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {v0}, Lorg/telegram/ui/Components/m0;->c()Z

    .line 249
    .line 250
    .line 251
    iget-object v11, v1, Lox9;->a:Lorg/telegram/ui/Components/m0;

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    iget v14, v1, Lox9;->e:I

    .line 256
    .line 257
    iget v15, v1, Lox9;->a:I

    .line 258
    .line 259
    iget v0, v1, Lox9;->b:I

    .line 260
    .line 261
    move/from16 v16, v0

    .line 262
    .line 263
    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Components/m0;->w(Landroid/graphics/Bitmap;IIII)V

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-object v0, v1, Lox9;->b:Ljava/lang/String;

    .line 267
    .line 268
    const/high16 v4, -0x1000000

    .line 269
    .line 270
    const/high16 v11, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/4 v12, 0x3

    .line 273
    const/4 v13, 0x2

    .line 274
    const/16 v14, 0xde1

    .line 275
    .line 276
    if-nez v0, :cond_6

    .line 277
    .line 278
    iget-object v15, v1, Lox9;->a:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v15, :cond_11

    .line 281
    .line 282
    :cond_6
    if-eqz v0, :cond_7

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    goto :goto_3

    .line 286
    :cond_7
    const/4 v0, 0x0

    .line 287
    :goto_3
    iget-object v15, v1, Lox9;->a:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v15, :cond_8

    .line 290
    .line 291
    const/4 v15, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_8
    const/4 v15, 0x0

    .line 294
    :goto_4
    add-int/2addr v0, v15

    .line 295
    new-array v0, v0, [I

    .line 296
    .line 297
    iput-object v0, v1, Lox9;->f:[I

    .line 298
    .line 299
    array-length v15, v0

    .line 300
    invoke-static {v15, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    :goto_5
    :try_start_0
    iget-object v15, v1, Lox9;->f:[I

    .line 305
    .line 306
    array-length v15, v15

    .line 307
    if-ge v0, v15, :cond_11

    .line 308
    .line 309
    const/16 v15, 0x10e

    .line 310
    .line 311
    const/16 v2, 0x5a

    .line 312
    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    iget-object v10, v1, Lox9;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 316
    .line 317
    if-eqz v10, :cond_c

    .line 318
    .line 319
    :try_start_1
    new-instance v8, Ldx2;

    .line 320
    .line 321
    invoke-direct {v8, v10}, Ldx2;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v9, "Orientation"

    .line 325
    .line 326
    invoke-virtual {v8, v9, v3}, Ldx2;->c(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    if-eq v8, v12, :cond_b

    .line 331
    .line 332
    const/4 v9, 0x6

    .line 333
    if-eq v8, v9, :cond_a

    .line 334
    .line 335
    const/16 v9, 0x8

    .line 336
    .line 337
    if-eq v8, v9, :cond_9

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_9
    const/16 v8, 0x10e

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_a
    const/16 v8, 0x5a

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_b
    const/16 v8, 0xb4

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_c
    :try_start_2
    iget-object v10, v1, Lox9;->a:Ljava/lang/String;

    .line 350
    .line 351
    :catchall_0
    :goto_6
    const/4 v8, 0x0

    .line 352
    :goto_7
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-eqz v9, :cond_10

    .line 357
    .line 358
    if-nez v0, :cond_f

    .line 359
    .line 360
    iget-object v10, v1, Lox9;->b:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v10, :cond_f

    .line 363
    .line 364
    iget v10, v1, Lox9;->c:I

    .line 365
    .line 366
    iget v12, v1, Lox9;->d:I

    .line 367
    .line 368
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 369
    .line 370
    invoke-static {v10, v12, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 375
    .line 376
    .line 377
    new-instance v10, Landroid/graphics/Canvas;

    .line 378
    .line 379
    invoke-direct {v10, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 380
    .line 381
    .line 382
    if-eq v8, v2, :cond_e

    .line 383
    .line 384
    if-ne v8, v15, :cond_d

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_d
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    int-to-float v2, v2

    .line 392
    iget v12, v1, Lox9;->c:I

    .line 393
    .line 394
    int-to-float v12, v12

    .line 395
    div-float/2addr v2, v12

    .line 396
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    int-to-float v12, v12

    .line 401
    iget v15, v1, Lox9;->d:I

    .line 402
    .line 403
    int-to-float v15, v15

    .line 404
    div-float/2addr v12, v15

    .line 405
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    goto :goto_9

    .line 410
    :cond_e
    :goto_8
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    int-to-float v2, v2

    .line 415
    iget v12, v1, Lox9;->c:I

    .line 416
    .line 417
    int-to-float v12, v12

    .line 418
    div-float/2addr v2, v12

    .line 419
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    int-to-float v12, v12

    .line 424
    iget v15, v1, Lox9;->d:I

    .line 425
    .line 426
    int-to-float v15, v15

    .line 427
    div-float/2addr v12, v15

    .line 428
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    :goto_9
    new-instance v12, Landroid/graphics/Matrix;

    .line 433
    .line 434
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    neg-int v15, v15

    .line 442
    div-int/2addr v15, v13

    .line 443
    int-to-float v15, v15

    .line 444
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    neg-int v4, v4

    .line 449
    div-int/2addr v4, v13

    .line 450
    int-to-float v4, v4

    .line 451
    invoke-virtual {v12, v15, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 452
    .line 453
    .line 454
    div-float v2, v11, v2

    .line 455
    .line 456
    invoke-virtual {v12, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 457
    .line 458
    .line 459
    int-to-float v2, v8

    .line 460
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    div-int/2addr v2, v13

    .line 468
    int-to-float v2, v2

    .line 469
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    div-int/2addr v4, v13

    .line 474
    int-to-float v4, v4

    .line 475
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 476
    .line 477
    .line 478
    new-instance v2, Landroid/graphics/Paint;

    .line 479
    .line 480
    invoke-direct {v2, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v9, v12, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 484
    .line 485
    .line 486
    move-object v9, v3

    .line 487
    :cond_f
    iget-object v2, v1, Lox9;->f:[I

    .line 488
    .line 489
    aget v2, v2, v0

    .line 490
    .line 491
    invoke-static {v14, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 492
    .line 493
    .line 494
    invoke-static {v14, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 495
    .line 496
    .line 497
    invoke-static {v14, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 498
    .line 499
    .line 500
    const/16 v2, 0x2802

    .line 501
    .line 502
    const v3, 0x812f

    .line 503
    .line 504
    .line 505
    invoke-static {v14, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 506
    .line 507
    .line 508
    const/16 v2, 0x2803

    .line 509
    .line 510
    invoke-static {v14, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 511
    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    invoke-static {v14, v2, v9, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 515
    .line 516
    .line 517
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    const/4 v3, 0x1

    .line 521
    const/high16 v4, -0x1000000

    .line 522
    .line 523
    const/16 v8, 0x2802

    .line 524
    .line 525
    const v9, 0x812f

    .line 526
    .line 527
    .line 528
    const/16 v10, 0x2803

    .line 529
    .line 530
    const/4 v12, 0x3

    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :catchall_1
    move-exception v0

    .line 534
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    :cond_11
    iget-object v0, v1, Lox9;->a:Ljava/util/ArrayList;

    .line 538
    .line 539
    if-eqz v0, :cond_24

    .line 540
    .line 541
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 542
    .line 543
    const/16 v2, 0x200

    .line 544
    .line 545
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v1, Lox9;->a:Landroid/graphics/Bitmap;

    .line 550
    .line 551
    const/4 v2, 0x1

    .line 552
    new-array v0, v2, [I

    .line 553
    .line 554
    iput-object v0, v1, Lox9;->g:[I

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Lox9;->g:[I

    .line 561
    .line 562
    aget v0, v0, v3

    .line 563
    .line 564
    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 565
    .line 566
    .line 567
    invoke-static {v14, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 568
    .line 569
    .line 570
    invoke-static {v14, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 571
    .line 572
    .line 573
    const/16 v2, 0x2802

    .line 574
    .line 575
    const v3, 0x812f

    .line 576
    .line 577
    .line 578
    invoke-static {v14, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 579
    .line 580
    .line 581
    const/16 v2, 0x2803

    .line 582
    .line 583
    invoke-static {v14, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lox9;->a:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const/4 v2, 0x0

    .line 593
    :goto_a
    if-ge v2, v0, :cond_24

    .line 594
    .line 595
    iget-object v3, v1, Lox9;->a:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Lorg/telegram/messenger/h0$b;

    .line 602
    .line 603
    iget-byte v4, v3, Lorg/telegram/messenger/h0$b;->a:B

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    if-nez v4, :cond_15

    .line 607
    .line 608
    iget-byte v4, v3, Lorg/telegram/messenger/h0$b;->b:B

    .line 609
    .line 610
    and-int/lit8 v6, v4, 0x1

    .line 611
    .line 612
    if-eqz v6, :cond_12

    .line 613
    .line 614
    const/4 v6, 0x3

    .line 615
    new-array v4, v6, [I

    .line 616
    .line 617
    iput-object v4, v3, Lorg/telegram/messenger/h0$b;->a:[I

    .line 618
    .line 619
    iget-object v5, v3, Lorg/telegram/messenger/h0$b;->a:Ljava/lang/String;

    .line 620
    .line 621
    const/16 v18, 0x0

    .line 622
    .line 623
    const/16 v19, 0x200

    .line 624
    .line 625
    const/16 v20, 0x200

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const/16 v23, 0x0

    .line 630
    .line 631
    const/16 v24, 0x0

    .line 632
    .line 633
    const/16 v25, 0x0

    .line 634
    .line 635
    move-object/from16 v17, v5

    .line 636
    .line 637
    move-object/from16 v21, v4

    .line 638
    .line 639
    invoke-static/range {v17 .. v25}, Lorg/telegram/ui/Components/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    .line 640
    .line 641
    .line 642
    move-result-wide v4

    .line 643
    iput-wide v4, v3, Lorg/telegram/messenger/h0$b;->a:J

    .line 644
    .line 645
    iget-object v4, v3, Lorg/telegram/messenger/h0$b;->a:[I

    .line 646
    .line 647
    const/4 v5, 0x1

    .line 648
    aget v4, v4, v5

    .line 649
    .line 650
    int-to-float v4, v4

    .line 651
    iget v5, v1, Lox9;->a:F

    .line 652
    .line 653
    div-float/2addr v4, v5

    .line 654
    iput v4, v3, Lorg/telegram/messenger/h0$b;->l:F

    .line 655
    .line 656
    goto/16 :goto_11

    .line 657
    .line 658
    :cond_12
    const/4 v6, 0x3

    .line 659
    and-int/lit8 v4, v4, 0x4

    .line 660
    .line 661
    if-eqz v4, :cond_13

    .line 662
    .line 663
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 664
    .line 665
    new-instance v7, Ljava/io/File;

    .line 666
    .line 667
    iget-object v8, v3, Lorg/telegram/messenger/h0$b;->a:Ljava/lang/String;

    .line 668
    .line 669
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/16 v19, 0x1

    .line 673
    .line 674
    const-wide/16 v20, 0x0

    .line 675
    .line 676
    const/16 v22, 0x0

    .line 677
    .line 678
    const/16 v23, 0x0

    .line 679
    .line 680
    const/16 v24, 0x0

    .line 681
    .line 682
    const-wide/16 v25, 0x0

    .line 683
    .line 684
    sget v27, Ltla;->o:I

    .line 685
    .line 686
    const/16 v28, 0x1

    .line 687
    .line 688
    const/16 v29, 0x200

    .line 689
    .line 690
    const/16 v30, 0x200

    .line 691
    .line 692
    const/16 v31, 0x0

    .line 693
    .line 694
    move-object/from16 v17, v4

    .line 695
    .line 696
    move-object/from16 v18, v7

    .line 697
    .line 698
    invoke-direct/range {v17 .. v31}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJLtm9;Lorg/telegram/messenger/t;Ljava/lang/Object;JIZIILu00$d;)V

    .line 699
    .line 700
    .line 701
    iput-object v4, v3, Lorg/telegram/messenger/h0$b;->a:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 702
    .line 703
    iget v4, v1, Lox9;->a:F

    .line 704
    .line 705
    const/high16 v7, 0x41f00000    # 30.0f

    .line 706
    .line 707
    div-float/2addr v4, v7

    .line 708
    iput v4, v3, Lorg/telegram/messenger/h0$b;->l:F

    .line 709
    .line 710
    iput v5, v3, Lorg/telegram/messenger/h0$b;->k:F

    .line 711
    .line 712
    goto/16 :goto_11

    .line 713
    .line 714
    :cond_13
    iget-object v4, v3, Lorg/telegram/messenger/h0$b;->a:Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    iput-object v4, v3, Lorg/telegram/messenger/h0$b;->a:Landroid/graphics/Bitmap;

    .line 721
    .line 722
    if-eqz v4, :cond_22

    .line 723
    .line 724
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    int-to-float v4, v4

    .line 729
    iget-object v5, v3, Lorg/telegram/messenger/h0$b;->a:Landroid/graphics/Bitmap;

    .line 730
    .line 731
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    int-to-float v5, v5

    .line 736
    div-float/2addr v4, v5

    .line 737
    cmpl-float v5, v4, v11

    .line 738
    .line 739
    if-lez v5, :cond_14

    .line 740
    .line 741
    iget v5, v3, Lorg/telegram/messenger/h0$b;->e:F

    .line 742
    .line 743
    div-float v4, v5, v4

    .line 744
    .line 745
    iget v7, v3, Lorg/telegram/messenger/h0$b;->b:F

    .line 746
    .line 747
    sub-float/2addr v5, v4

    .line 748
    const/high16 v8, 0x40000000    # 2.0f

    .line 749
    .line 750
    div-float/2addr v5, v8

    .line 751
    add-float/2addr v7, v5

    .line 752
    iput v7, v3, Lorg/telegram/messenger/h0$b;->b:F

    .line 753
    .line 754
    iput v4, v3, Lorg/telegram/messenger/h0$b;->e:F

    .line 755
    .line 756
    goto/16 :goto_11

    .line 757
    .line 758
    :cond_14
    cmpg-float v5, v4, v11

    .line 759
    .line 760
    if-gez v5, :cond_22

    .line 761
    .line 762
    iget v5, v3, Lorg/telegram/messenger/h0$b;->d:F

    .line 763
    .line 764
    mul-float v4, v4, v5

    .line 765
    .line 766
    iget v7, v3, Lorg/telegram/messenger/h0$b;->a:F

    .line 767
    .line 768
    sub-float/2addr v5, v4

    .line 769
    const/high16 v8, 0x40000000    # 2.0f

    .line 770
    .line 771
    div-float/2addr v5, v8

    .line 772
    add-float/2addr v7, v5

    .line 773
    iput v7, v3, Lorg/telegram/messenger/h0$b;->a:F

    .line 774
    .line 775
    iput v4, v3, Lorg/telegram/messenger/h0$b;->d:F

    .line 776
    .line 777
    goto/16 :goto_11

    .line 778
    .line 779
    :cond_15
    const/4 v6, 0x3

    .line 780
    const/4 v7, 0x1

    .line 781
    if-ne v4, v7, :cond_22

    .line 782
    .line 783
    new-instance v4, Lox9$a;

    .line 784
    .line 785
    sget-object v7, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 786
    .line 787
    invoke-direct {v4, v1, v7}, Lox9$a;-><init>(Lox9;Landroid/content/Context;)V

    .line 788
    .line 789
    .line 790
    const/4 v7, 0x0

    .line 791
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 792
    .line 793
    .line 794
    const/high16 v7, 0x40e00000    # 7.0f

    .line 795
    .line 796
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    invoke-virtual {v4, v8, v9, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 813
    .line 814
    .line 815
    iget-object v7, v3, Lorg/telegram/messenger/h0$b;->a:Lvu6;

    .line 816
    .line 817
    if-eqz v7, :cond_16

    .line 818
    .line 819
    invoke-virtual {v7}, Lvu6;->g()Landroid/graphics/Typeface;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    if-eqz v7, :cond_16

    .line 824
    .line 825
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 826
    .line 827
    .line 828
    :cond_16
    iget v7, v3, Lorg/telegram/messenger/h0$b;->b:I

    .line 829
    .line 830
    int-to-float v7, v7

    .line 831
    const/4 v8, 0x0

    .line 832
    invoke-virtual {v4, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 833
    .line 834
    .line 835
    new-instance v7, Landroid/text/SpannableString;

    .line 836
    .line 837
    iget-object v8, v3, Lorg/telegram/messenger/h0$b;->a:Ljava/lang/String;

    .line 838
    .line 839
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    iget-object v8, v3, Lorg/telegram/messenger/h0$b;->a:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    const/4 v9, 0x0

    .line 849
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    if-eqz v10, :cond_18

    .line 854
    .line 855
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    check-cast v9, Lorg/telegram/messenger/h0$a;

    .line 860
    .line 861
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->a:Ltm9;

    .line 862
    .line 863
    if-eqz v10, :cond_17

    .line 864
    .line 865
    new-instance v10, Lorg/telegram/ui/Components/d;

    .line 866
    .line 867
    iget-object v12, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->a:Ltm9;

    .line 868
    .line 869
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 870
    .line 871
    .line 872
    move-result-object v14

    .line 873
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 874
    .line 875
    .line 876
    move-result-object v14

    .line 877
    invoke-direct {v10, v12, v14}, Lorg/telegram/ui/Components/d;-><init>(Ltm9;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 878
    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_17
    new-instance v10, Lorg/telegram/ui/Components/d;

    .line 882
    .line 883
    iget-wide v14, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->a:J

    .line 884
    .line 885
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    invoke-direct {v10, v14, v15, v12}, Lorg/telegram/ui/Components/d;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 894
    .line 895
    .line 896
    :goto_c
    const/16 v12, 0xc

    .line 897
    .line 898
    iput v12, v10, Lorg/telegram/ui/Components/d;->cacheType:I

    .line 899
    .line 900
    iget-object v12, v9, Lorg/telegram/messenger/h0$a;->c:Ljava/lang/String;

    .line 901
    .line 902
    iput-object v12, v10, Lorg/telegram/ui/Components/d;->documentAbsolutePath:Ljava/lang/String;

    .line 903
    .line 904
    iget v12, v9, Lno9;->a:I

    .line 905
    .line 906
    iget v9, v9, Lno9;->b:I

    .line 907
    .line 908
    add-int/2addr v9, v12

    .line 909
    const/16 v14, 0x21

    .line 910
    .line 911
    invoke-virtual {v7, v10, v12, v9, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 912
    .line 913
    .line 914
    const/4 v9, 0x1

    .line 915
    goto :goto_b

    .line 916
    :cond_18
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    const v12, 0x3f4ccccd    # 0.8f

    .line 929
    .line 930
    .line 931
    mul-float v10, v10, v12

    .line 932
    .line 933
    float-to-int v10, v10

    .line 934
    const/4 v12, 0x0

    .line 935
    invoke-static {v7, v8, v10, v12}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    .line 941
    .line 942
    iget v7, v3, Lorg/telegram/messenger/h0$b;->a:I

    .line 943
    .line 944
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 945
    .line 946
    .line 947
    const-string v7, "fonts/mw_bold.ttf"

    .line 948
    .line 949
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    const/4 v8, 0x1

    .line 954
    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 955
    .line 956
    .line 957
    const/16 v7, 0x11

    .line 958
    .line 959
    invoke-virtual {v4, v7}, Lnn2;->setGravity(I)V

    .line 960
    .line 961
    .line 962
    iget v7, v3, Lorg/telegram/messenger/h0$b;->c:I

    .line 963
    .line 964
    if-eq v7, v8, :cond_1a

    .line 965
    .line 966
    if-eq v7, v13, :cond_19

    .line 967
    .line 968
    const/16 v7, 0x13

    .line 969
    .line 970
    goto :goto_d

    .line 971
    :cond_19
    const/16 v7, 0x15

    .line 972
    .line 973
    goto :goto_d

    .line 974
    :cond_1a
    const/16 v7, 0x11

    .line 975
    .line 976
    :goto_d
    invoke-virtual {v4, v7}, Lnn2;->setGravity(I)V

    .line 977
    .line 978
    .line 979
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 980
    .line 981
    iget v8, v3, Lorg/telegram/messenger/h0$b;->c:I

    .line 982
    .line 983
    const/4 v10, 0x1

    .line 984
    if-eq v8, v10, :cond_1e

    .line 985
    .line 986
    if-eq v8, v13, :cond_1d

    .line 987
    .line 988
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 989
    .line 990
    if-eqz v8, :cond_1c

    .line 991
    .line 992
    :cond_1b
    const/4 v8, 0x3

    .line 993
    goto :goto_f

    .line 994
    :cond_1c
    :goto_e
    const/4 v8, 0x2

    .line 995
    goto :goto_f

    .line 996
    :cond_1d
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 997
    .line 998
    if-eqz v8, :cond_1b

    .line 999
    .line 1000
    goto :goto_e

    .line 1001
    :cond_1e
    const/4 v8, 0x4

    .line 1002
    :goto_f
    invoke-virtual {v4, v8}, Landroid/view/View;->setTextAlignment(I)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v8, 0x0

    .line 1006
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 1007
    .line 1008
    .line 1009
    const/high16 v8, 0x10000000

    .line 1010
    .line 1011
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v8, 0x1

    .line 1015
    invoke-virtual {v4, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4}, Landroid/widget/TextView;->getInputType()I

    .line 1019
    .line 1020
    .line 1021
    move-result v10

    .line 1022
    or-int/lit16 v10, v10, 0x4000

    .line 1023
    .line 1024
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setInputType(I)V

    .line 1025
    .line 1026
    .line 1027
    const/16 v10, 0x17

    .line 1028
    .line 1029
    if-lt v7, v10, :cond_1f

    .line 1030
    .line 1031
    invoke-virtual {v1, v4}, Lox9;->i(Lnn2;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_1f
    iget-byte v7, v3, Lorg/telegram/messenger/h0$b;->b:B

    .line 1035
    .line 1036
    and-int/lit8 v10, v7, 0x1

    .line 1037
    .line 1038
    if-eqz v10, :cond_20

    .line 1039
    .line 1040
    const/4 v7, -0x1

    .line 1041
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1042
    .line 1043
    .line 1044
    iget v7, v3, Lorg/telegram/messenger/h0$b;->a:I

    .line 1045
    .line 1046
    invoke-virtual {v4, v7}, Lnn2;->setStrokeColor(I)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v7, 0x0

    .line 1050
    invoke-virtual {v4, v7}, Lnn2;->setFrameColor(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4, v5, v5, v5, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1054
    .line 1055
    .line 1056
    const/high16 v7, -0x1000000

    .line 1057
    .line 1058
    goto :goto_10

    .line 1059
    :cond_20
    and-int/lit8 v7, v7, 0x4

    .line 1060
    .line 1061
    if-eqz v7, :cond_21

    .line 1062
    .line 1063
    const/high16 v7, -0x1000000

    .line 1064
    .line 1065
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v10, 0x0

    .line 1069
    invoke-virtual {v4, v10}, Lnn2;->setStrokeColor(I)V

    .line 1070
    .line 1071
    .line 1072
    iget v12, v3, Lorg/telegram/messenger/h0$b;->a:I

    .line 1073
    .line 1074
    invoke-virtual {v4, v12}, Lnn2;->setFrameColor(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4, v5, v5, v5, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_10

    .line 1081
    :cond_21
    const/high16 v7, -0x1000000

    .line 1082
    .line 1083
    iget v10, v3, Lorg/telegram/messenger/h0$b;->a:I

    .line 1084
    .line 1085
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v10, 0x0

    .line 1089
    invoke-virtual {v4, v10}, Lnn2;->setStrokeColor(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v10}, Lnn2;->setFrameColor(I)V

    .line 1093
    .line 1094
    .line 1095
    const/high16 v10, 0x40a00000    # 5.0f

    .line 1096
    .line 1097
    const/high16 v12, 0x66000000

    .line 1098
    .line 1099
    invoke-virtual {v4, v10, v5, v11, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1100
    .line 1101
    .line 1102
    :goto_10
    iget v10, v3, Lorg/telegram/messenger/h0$b;->d:I

    .line 1103
    .line 1104
    const/high16 v12, 0x40000000    # 2.0f

    .line 1105
    .line 1106
    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v10

    .line 1110
    iget v12, v3, Lorg/telegram/messenger/h0$b;->e:I

    .line 1111
    .line 1112
    const/high16 v14, 0x40000000    # 2.0f

    .line 1113
    .line 1114
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1115
    .line 1116
    .line 1117
    move-result v12

    .line 1118
    invoke-virtual {v4, v10, v12}, Landroid/view/View;->measure(II)V

    .line 1119
    .line 1120
    .line 1121
    iget v10, v3, Lorg/telegram/messenger/h0$b;->d:I

    .line 1122
    .line 1123
    iget v12, v3, Lorg/telegram/messenger/h0$b;->e:I

    .line 1124
    .line 1125
    const/4 v14, 0x0

    .line 1126
    invoke-virtual {v4, v14, v14, v10, v12}, Landroid/view/View;->layout(IIII)V

    .line 1127
    .line 1128
    .line 1129
    iget v10, v3, Lorg/telegram/messenger/h0$b;->d:I

    .line 1130
    .line 1131
    iget v12, v3, Lorg/telegram/messenger/h0$b;->e:I

    .line 1132
    .line 1133
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1134
    .line 1135
    invoke-static {v10, v12, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    iput-object v10, v3, Lorg/telegram/messenger/h0$b;->a:Landroid/graphics/Bitmap;

    .line 1140
    .line 1141
    new-instance v10, Landroid/graphics/Canvas;

    .line 1142
    .line 1143
    iget-object v12, v3, Lorg/telegram/messenger/h0$b;->a:Landroid/graphics/Bitmap;

    .line 1144
    .line 1145
    invoke-direct {v10, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1149
    .line 1150
    .line 1151
    if-eqz v9, :cond_23

    .line 1152
    .line 1153
    iput-object v4, v3, Lorg/telegram/messenger/h0$b;->a:Landroid/view/View;

    .line 1154
    .line 1155
    iput-object v10, v3, Lorg/telegram/messenger/h0$b;->a:Landroid/graphics/Canvas;

    .line 1156
    .line 1157
    iget v4, v1, Lox9;->a:F

    .line 1158
    .line 1159
    const/high16 v9, 0x41f00000    # 30.0f

    .line 1160
    .line 1161
    div-float/2addr v4, v9

    .line 1162
    iput v4, v3, Lorg/telegram/messenger/h0$b;->l:F

    .line 1163
    .line 1164
    iput v5, v3, Lorg/telegram/messenger/h0$b;->k:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1165
    .line 1166
    goto :goto_12

    .line 1167
    :cond_22
    :goto_11
    const/high16 v7, -0x1000000

    .line 1168
    .line 1169
    const/4 v8, 0x1

    .line 1170
    const/4 v14, 0x0

    .line 1171
    :cond_23
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 1172
    .line 1173
    goto/16 :goto_a

    .line 1174
    .line 1175
    :catchall_2
    move-exception v0

    .line 1176
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_24
    return-void
.end method
