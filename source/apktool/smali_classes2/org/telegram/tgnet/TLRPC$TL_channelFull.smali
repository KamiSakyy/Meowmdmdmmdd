.class public Lorg/telegram/tgnet/TLRPC$TL_channelFull;
.super Lgm9;
.source "SourceFile"


# static fields
.field public static x:I = -0xdcaaaf9


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgm9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lgm9;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

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
    iput-boolean v1, p0, Lgm9;->a:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x40

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    iput-boolean v1, p0, Lgm9;->b:Z

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    iput-boolean v1, p0, Lgm9;->d:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x400

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_3
    iput-boolean v1, p0, Lgm9;->e:Z

    .line 44
    .line 45
    const/high16 v1, 0x10000

    .line 46
    .line 47
    and-int/2addr v1, v0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_4
    iput-boolean v1, p0, Lgm9;->g:Z

    .line 54
    .line 55
    const/high16 v1, 0x80000

    .line 56
    .line 57
    and-int/2addr v1, v0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    const/4 v1, 0x0

    .line 63
    :goto_5
    iput-boolean v1, p0, Lgm9;->c:Z

    .line 64
    .line 65
    const/high16 v1, 0x100000

    .line 66
    .line 67
    and-int/2addr v1, v0

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    const/4 v1, 0x0

    .line 73
    :goto_6
    iput-boolean v1, p0, Lgm9;->f:Z

    .line 74
    .line 75
    const/high16 v1, 0x400000

    .line 76
    .line 77
    and-int/2addr v0, v1

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    const/4 v0, 0x0

    .line 83
    :goto_7
    iput-boolean v0, p0, Lgm9;->h:Z

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lgm9;->v:I

    .line 90
    .line 91
    and-int/lit8 v1, v0, 0x1

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_8

    .line 97
    :cond_8
    const/4 v1, 0x0

    .line 98
    :goto_8
    iput-boolean v1, p0, Lgm9;->i:Z

    .line 99
    .line 100
    and-int/lit8 v1, v0, 0x2

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_9

    .line 106
    :cond_9
    const/4 v1, 0x0

    .line 107
    :goto_9
    iput-boolean v1, p0, Lgm9;->j:Z

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_a

    .line 115
    :cond_a
    const/4 v0, 0x0

    .line 116
    :goto_a
    iput-boolean v0, p0, Lgm9;->k:Z

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lgm9;->a:J

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget v0, p0, Lgm9;->a:I

    .line 131
    .line 132
    and-int/2addr v0, v3

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lgm9;->b:I

    .line 140
    .line 141
    :cond_b
    iget v0, p0, Lgm9;->a:I

    .line 142
    .line 143
    and-int/lit8 v0, v0, 0x2

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lgm9;->c:I

    .line 152
    .line 153
    :cond_c
    iget v0, p0, Lgm9;->a:I

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x4

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lgm9;->i:I

    .line 164
    .line 165
    :cond_d
    iget v0, p0, Lgm9;->a:I

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x4

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lgm9;->l:I

    .line 176
    .line 177
    :cond_e
    iget v0, p0, Lgm9;->a:I

    .line 178
    .line 179
    and-int/lit16 v0, v0, 0x2000

    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lgm9;->m:I

    .line 188
    .line 189
    :cond_f
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Lgm9;->d:I

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lgm9;->e:I

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lgm9;->f:I

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lgm9;->a:Lkp9;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {p1, v0, p2}, Lfp9;->f(Lb1;IZ)Lfp9;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lgm9;->a:Lfp9;

    .line 226
    .line 227
    iget v0, p0, Lgm9;->a:I

    .line 228
    .line 229
    const/high16 v1, 0x800000

    .line 230
    .line 231
    and-int/2addr v0, v1

    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {p1, v0, p2}, Ldn9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 243
    .line 244
    :cond_10
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const-string v1, "wrong Vector magic, got %x"

    .line 249
    .line 250
    const v4, 0x1cb5c415

    .line 251
    .line 252
    .line 253
    if-eq v0, v4, :cond_12

    .line 254
    .line 255
    if-nez p2, :cond_11

    .line 256
    .line 257
    return-void

    .line 258
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 259
    .line 260
    new-array p2, v3, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, p2, v2

    .line 267
    .line 268
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_12
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v5, 0x0

    .line 281
    :goto_b
    if-ge v5, v0, :cond_14

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-static {p1, v6, p2}, Lwl9;->f(Lb1;IZ)Lwl9;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-nez v6, :cond_13

    .line 292
    .line 293
    return-void

    .line 294
    :cond_13
    iget-object v7, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_14
    iget v0, p0, Lgm9;->a:I

    .line 303
    .line 304
    and-int/lit8 v0, v0, 0x10

    .line 305
    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    iput-wide v5, p0, Lgm9;->b:J

    .line 313
    .line 314
    :cond_15
    iget v0, p0, Lgm9;->a:I

    .line 315
    .line 316
    and-int/lit8 v0, v0, 0x10

    .line 317
    .line 318
    if-eqz v0, :cond_16

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, p0, Lgm9;->g:I

    .line 325
    .line 326
    :cond_16
    iget v0, p0, Lgm9;->a:I

    .line 327
    .line 328
    and-int/lit8 v0, v0, 0x20

    .line 329
    .line 330
    if-eqz v0, :cond_17

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, p0, Lgm9;->h:I

    .line 337
    .line 338
    :cond_17
    iget v0, p0, Lgm9;->a:I

    .line 339
    .line 340
    and-int/lit16 v0, v0, 0x100

    .line 341
    .line 342
    if-eqz v0, :cond_18

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {p1, v0, p2}, Leq9;->f(Lb1;IZ)Leq9;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lgm9;->a:Leq9;

    .line 353
    .line 354
    :cond_18
    iget v0, p0, Lgm9;->a:I

    .line 355
    .line 356
    and-int/lit16 v0, v0, 0x200

    .line 357
    .line 358
    if-eqz v0, :cond_19

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, p0, Lgm9;->n:I

    .line 365
    .line 366
    :cond_19
    iget v0, p0, Lgm9;->a:I

    .line 367
    .line 368
    and-int/lit16 v0, v0, 0x800

    .line 369
    .line 370
    if-eqz v0, :cond_1a

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, p0, Lgm9;->k:I

    .line 377
    .line 378
    :cond_1a
    iget v0, p0, Lgm9;->a:I

    .line 379
    .line 380
    and-int/lit16 v0, v0, 0x4000

    .line 381
    .line 382
    if-eqz v0, :cond_1b

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    iput-wide v5, p0, Lgm9;->c:J

    .line 389
    .line 390
    :cond_1b
    iget v0, p0, Lgm9;->a:I

    .line 391
    .line 392
    const v5, 0x8000

    .line 393
    .line 394
    .line 395
    and-int/2addr v0, v5

    .line 396
    if-eqz v0, :cond_1c

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {p1, v0, p2}, Lbm9;->f(Lb1;IZ)Lbm9;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, Lgm9;->a:Lbm9;

    .line 407
    .line 408
    :cond_1c
    iget v0, p0, Lgm9;->a:I

    .line 409
    .line 410
    const/high16 v5, 0x20000

    .line 411
    .line 412
    and-int/2addr v0, v5

    .line 413
    if-eqz v0, :cond_1d

    .line 414
    .line 415
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput v0, p0, Lgm9;->p:I

    .line 420
    .line 421
    :cond_1d
    iget v0, p0, Lgm9;->a:I

    .line 422
    .line 423
    const/high16 v5, 0x40000

    .line 424
    .line 425
    and-int/2addr v0, v5

    .line 426
    if-eqz v0, :cond_1e

    .line 427
    .line 428
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput v0, p0, Lgm9;->q:I

    .line 433
    .line 434
    :cond_1e
    iget v0, p0, Lgm9;->a:I

    .line 435
    .line 436
    and-int/lit16 v0, v0, 0x1000

    .line 437
    .line 438
    if-eqz v0, :cond_1f

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput v0, p0, Lgm9;->r:I

    .line 445
    .line 446
    :cond_1f
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput v0, p0, Lgm9;->s:I

    .line 451
    .line 452
    iget v0, p0, Lgm9;->a:I

    .line 453
    .line 454
    const/high16 v5, 0x200000

    .line 455
    .line 456
    and-int/2addr v0, v5

    .line 457
    if-eqz v0, :cond_20

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 468
    .line 469
    :cond_20
    iget v0, p0, Lgm9;->a:I

    .line 470
    .line 471
    const/high16 v5, 0x1000000

    .line 472
    .line 473
    and-int/2addr v0, v5

    .line 474
    if-eqz v0, :cond_21

    .line 475
    .line 476
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput v0, p0, Lgm9;->t:I

    .line 481
    .line 482
    :cond_21
    iget v0, p0, Lgm9;->a:I

    .line 483
    .line 484
    const/high16 v5, 0x2000000

    .line 485
    .line 486
    and-int/2addr v0, v5

    .line 487
    if-eqz v0, :cond_24

    .line 488
    .line 489
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eq v0, v4, :cond_23

    .line 494
    .line 495
    if-nez p2, :cond_22

    .line 496
    .line 497
    return-void

    .line 498
    :cond_22
    new-instance p1, Ljava/lang/RuntimeException;

    .line 499
    .line 500
    new-array p2, v3, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    aput-object v0, p2, v2

    .line 507
    .line 508
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p1

    .line 516
    :cond_23
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const/4 v5, 0x0

    .line 521
    :goto_c
    if-ge v5, v0, :cond_24

    .line 522
    .line 523
    iget-object v6, p0, Lgm9;->b:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    add-int/lit8 v5, v5, 0x1

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_24
    iget v0, p0, Lgm9;->a:I

    .line 536
    .line 537
    const/high16 v5, 0x4000000

    .line 538
    .line 539
    and-int/2addr v0, v5

    .line 540
    if-eqz v0, :cond_25

    .line 541
    .line 542
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, p0, Lgm9;->a:Ldp9;

    .line 551
    .line 552
    :cond_25
    iget v0, p0, Lgm9;->a:I

    .line 553
    .line 554
    const/high16 v5, 0x8000000

    .line 555
    .line 556
    and-int/2addr v0, v5

    .line 557
    if-eqz v0, :cond_26

    .line 558
    .line 559
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, p0, Lgm9;->b:Ljava/lang/String;

    .line 564
    .line 565
    :cond_26
    iget v0, p0, Lgm9;->a:I

    .line 566
    .line 567
    const/high16 v5, 0x10000000

    .line 568
    .line 569
    and-int/2addr v0, v5

    .line 570
    if-eqz v0, :cond_27

    .line 571
    .line 572
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    iput v0, p0, Lgm9;->u:I

    .line 577
    .line 578
    :cond_27
    iget v0, p0, Lgm9;->a:I

    .line 579
    .line 580
    and-int/2addr v0, v5

    .line 581
    if-eqz v0, :cond_2a

    .line 582
    .line 583
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eq v0, v4, :cond_29

    .line 588
    .line 589
    if-nez p2, :cond_28

    .line 590
    .line 591
    return-void

    .line 592
    :cond_28
    new-instance p1, Ljava/lang/RuntimeException;

    .line 593
    .line 594
    new-array p2, v3, [Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    aput-object v0, p2, v2

    .line 601
    .line 602
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw p1

    .line 610
    :cond_29
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    :goto_d
    if-ge v2, v0, :cond_2a

    .line 615
    .line 616
    iget-object v1, p0, Lgm9;->c:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 619
    .line 620
    .line 621
    move-result-wide v3

    .line 622
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    add-int/lit8 v2, v2, 0x1

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_2a
    iget v0, p0, Lgm9;->a:I

    .line 633
    .line 634
    const/high16 v1, 0x20000000

    .line 635
    .line 636
    and-int/2addr v0, v1

    .line 637
    if-eqz v0, :cond_2b

    .line 638
    .line 639
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, p0, Lgm9;->b:Ldp9;

    .line 648
    .line 649
    :cond_2b
    iget v0, p0, Lgm9;->a:I

    .line 650
    .line 651
    const/high16 v1, 0x40000000    # 2.0f

    .line 652
    .line 653
    and-int/2addr v0, v1

    .line 654
    if-eqz v0, :cond_2c

    .line 655
    .line 656
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {p1, v0, p2}, Llm9;->f(Lb1;IZ)Llm9;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    iput-object p1, p0, Lgm9;->a:Llm9;

    .line 665
    .line 666
    :cond_2c
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull;->x:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgm9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lgm9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lgm9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x9

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lgm9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lgm9;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x40

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x41

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lgm9;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lgm9;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit16 v0, v0, -0x81

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lgm9;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lgm9;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x400

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit16 v0, v0, -0x401

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Lgm9;->a:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lgm9;->g:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/high16 v1, 0x10000

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const v1, -0x10001

    .line 63
    .line 64
    .line 65
    and-int/2addr v0, v1

    .line 66
    :goto_4
    iput v0, p0, Lgm9;->a:I

    .line 67
    .line 68
    iget-boolean v1, p0, Lgm9;->c:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/high16 v1, 0x80000

    .line 73
    .line 74
    or-int/2addr v0, v1

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const v1, -0x80001

    .line 77
    .line 78
    .line 79
    and-int/2addr v0, v1

    .line 80
    :goto_5
    iput v0, p0, Lgm9;->a:I

    .line 81
    .line 82
    iget-boolean v1, p0, Lgm9;->f:Z

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/high16 v1, 0x100000

    .line 87
    .line 88
    or-int/2addr v0, v1

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const v1, -0x100001

    .line 91
    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    :goto_6
    iput v0, p0, Lgm9;->a:I

    .line 95
    .line 96
    iget-boolean v1, p0, Lgm9;->h:Z

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/high16 v1, 0x400000

    .line 101
    .line 102
    or-int/2addr v0, v1

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    const v1, -0x400001

    .line 105
    .line 106
    .line 107
    and-int/2addr v0, v1

    .line 108
    :goto_7
    iput v0, p0, Lgm9;->a:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lgm9;->i:Z

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget v0, p0, Lgm9;->v:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    iget v0, p0, Lgm9;->v:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x2

    .line 125
    .line 126
    :goto_8
    iput v0, p0, Lgm9;->v:I

    .line 127
    .line 128
    iget-boolean v1, p0, Lgm9;->j:Z

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x2

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    and-int/lit8 v0, v0, -0x3

    .line 136
    .line 137
    :goto_9
    iput v0, p0, Lgm9;->v:I

    .line 138
    .line 139
    iget-boolean v1, p0, Lgm9;->k:Z

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x4

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_a
    and-int/lit8 v0, v0, -0x5

    .line 147
    .line 148
    :goto_a
    iput v0, p0, Lgm9;->v:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 151
    .line 152
    .line 153
    iget-wide v0, p0, Lgm9;->a:J

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lgm9;->a:I

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget v0, p0, Lgm9;->b:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget v0, p0, Lgm9;->a:I

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0x2

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget v0, p0, Lgm9;->c:I

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget v0, p0, Lgm9;->a:I

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0x4

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    iget v0, p0, Lgm9;->i:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget v0, p0, Lgm9;->a:I

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x4

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    iget v0, p0, Lgm9;->l:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 205
    .line 206
    .line 207
    :cond_e
    iget v0, p0, Lgm9;->a:I

    .line 208
    .line 209
    and-int/lit16 v0, v0, 0x2000

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    iget v0, p0, Lgm9;->m:I

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget v0, p0, Lgm9;->d:I

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 221
    .line 222
    .line 223
    iget v0, p0, Lgm9;->e:I

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 226
    .line 227
    .line 228
    iget v0, p0, Lgm9;->f:I

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lgm9;->a:Lkp9;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lgm9;->a:Lfp9;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 241
    .line 242
    .line 243
    iget v0, p0, Lgm9;->a:I

    .line 244
    .line 245
    const/high16 v1, 0x800000

    .line 246
    .line 247
    and-int/2addr v0, v1

    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    iget-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e(Lb1;)V

    .line 253
    .line 254
    .line 255
    :cond_10
    const v0, 0x1cb5c415

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    :goto_b
    if-ge v3, v1, :cond_11

    .line 273
    .line 274
    iget-object v4, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lwl9;

    .line 281
    .line 282
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_11
    iget v1, p0, Lgm9;->a:I

    .line 289
    .line 290
    and-int/lit8 v1, v1, 0x10

    .line 291
    .line 292
    if-eqz v1, :cond_12

    .line 293
    .line 294
    iget-wide v3, p0, Lgm9;->b:J

    .line 295
    .line 296
    invoke-virtual {p1, v3, v4}, Lb1;->writeInt64(J)V

    .line 297
    .line 298
    .line 299
    :cond_12
    iget v1, p0, Lgm9;->a:I

    .line 300
    .line 301
    and-int/lit8 v1, v1, 0x10

    .line 302
    .line 303
    if-eqz v1, :cond_13

    .line 304
    .line 305
    iget v1, p0, Lgm9;->g:I

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 308
    .line 309
    .line 310
    :cond_13
    iget v1, p0, Lgm9;->a:I

    .line 311
    .line 312
    and-int/lit8 v1, v1, 0x20

    .line 313
    .line 314
    if-eqz v1, :cond_14

    .line 315
    .line 316
    iget v1, p0, Lgm9;->h:I

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 319
    .line 320
    .line 321
    :cond_14
    iget v1, p0, Lgm9;->a:I

    .line 322
    .line 323
    and-int/lit16 v1, v1, 0x100

    .line 324
    .line 325
    if-eqz v1, :cond_15

    .line 326
    .line 327
    iget-object v1, p0, Lgm9;->a:Leq9;

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 330
    .line 331
    .line 332
    :cond_15
    iget v1, p0, Lgm9;->a:I

    .line 333
    .line 334
    and-int/lit16 v1, v1, 0x200

    .line 335
    .line 336
    if-eqz v1, :cond_16

    .line 337
    .line 338
    iget v1, p0, Lgm9;->n:I

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 341
    .line 342
    .line 343
    :cond_16
    iget v1, p0, Lgm9;->a:I

    .line 344
    .line 345
    and-int/lit16 v1, v1, 0x800

    .line 346
    .line 347
    if-eqz v1, :cond_17

    .line 348
    .line 349
    iget v1, p0, Lgm9;->k:I

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 352
    .line 353
    .line 354
    :cond_17
    iget v1, p0, Lgm9;->a:I

    .line 355
    .line 356
    and-int/lit16 v1, v1, 0x4000

    .line 357
    .line 358
    if-eqz v1, :cond_18

    .line 359
    .line 360
    iget-wide v3, p0, Lgm9;->c:J

    .line 361
    .line 362
    invoke-virtual {p1, v3, v4}, Lb1;->writeInt64(J)V

    .line 363
    .line 364
    .line 365
    :cond_18
    iget v1, p0, Lgm9;->a:I

    .line 366
    .line 367
    const v3, 0x8000

    .line 368
    .line 369
    .line 370
    and-int/2addr v1, v3

    .line 371
    if-eqz v1, :cond_19

    .line 372
    .line 373
    iget-object v1, p0, Lgm9;->a:Lbm9;

    .line 374
    .line 375
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 376
    .line 377
    .line 378
    :cond_19
    iget v1, p0, Lgm9;->a:I

    .line 379
    .line 380
    const/high16 v3, 0x20000

    .line 381
    .line 382
    and-int/2addr v1, v3

    .line 383
    if-eqz v1, :cond_1a

    .line 384
    .line 385
    iget v1, p0, Lgm9;->p:I

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 388
    .line 389
    .line 390
    :cond_1a
    iget v1, p0, Lgm9;->a:I

    .line 391
    .line 392
    const/high16 v3, 0x40000

    .line 393
    .line 394
    and-int/2addr v1, v3

    .line 395
    if-eqz v1, :cond_1b

    .line 396
    .line 397
    iget v1, p0, Lgm9;->q:I

    .line 398
    .line 399
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 400
    .line 401
    .line 402
    :cond_1b
    iget v1, p0, Lgm9;->a:I

    .line 403
    .line 404
    and-int/lit16 v1, v1, 0x1000

    .line 405
    .line 406
    if-eqz v1, :cond_1c

    .line 407
    .line 408
    iget v1, p0, Lgm9;->r:I

    .line 409
    .line 410
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 411
    .line 412
    .line 413
    :cond_1c
    iget v1, p0, Lgm9;->s:I

    .line 414
    .line 415
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 416
    .line 417
    .line 418
    iget v1, p0, Lgm9;->a:I

    .line 419
    .line 420
    const/high16 v3, 0x200000

    .line 421
    .line 422
    and-int/2addr v1, v3

    .line 423
    if-eqz v1, :cond_1d

    .line 424
    .line 425
    iget-object v1, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 426
    .line 427
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->e(Lb1;)V

    .line 428
    .line 429
    .line 430
    :cond_1d
    iget v1, p0, Lgm9;->a:I

    .line 431
    .line 432
    const/high16 v3, 0x1000000

    .line 433
    .line 434
    and-int/2addr v1, v3

    .line 435
    if-eqz v1, :cond_1e

    .line 436
    .line 437
    iget v1, p0, Lgm9;->t:I

    .line 438
    .line 439
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 440
    .line 441
    .line 442
    :cond_1e
    iget v1, p0, Lgm9;->a:I

    .line 443
    .line 444
    const/high16 v3, 0x2000000

    .line 445
    .line 446
    and-int/2addr v1, v3

    .line 447
    if-eqz v1, :cond_1f

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p0, Lgm9;->b:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 459
    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    :goto_c
    if-ge v3, v1, :cond_1f

    .line 463
    .line 464
    iget-object v4, p0, Lgm9;->b:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {p1, v4}, Lb1;->writeString(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_1f
    iget v1, p0, Lgm9;->a:I

    .line 479
    .line 480
    const/high16 v3, 0x4000000

    .line 481
    .line 482
    and-int/2addr v1, v3

    .line 483
    if-eqz v1, :cond_20

    .line 484
    .line 485
    iget-object v1, p0, Lgm9;->a:Ldp9;

    .line 486
    .line 487
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 488
    .line 489
    .line 490
    :cond_20
    iget v1, p0, Lgm9;->a:I

    .line 491
    .line 492
    const/high16 v3, 0x8000000

    .line 493
    .line 494
    and-int/2addr v1, v3

    .line 495
    if-eqz v1, :cond_21

    .line 496
    .line 497
    iget-object v1, p0, Lgm9;->b:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {p1, v1}, Lb1;->writeString(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_21
    iget v1, p0, Lgm9;->a:I

    .line 503
    .line 504
    const/high16 v3, 0x10000000

    .line 505
    .line 506
    and-int/2addr v1, v3

    .line 507
    if-eqz v1, :cond_22

    .line 508
    .line 509
    iget v1, p0, Lgm9;->u:I

    .line 510
    .line 511
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 512
    .line 513
    .line 514
    :cond_22
    iget v1, p0, Lgm9;->a:I

    .line 515
    .line 516
    and-int/2addr v1, v3

    .line 517
    if-eqz v1, :cond_23

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lgm9;->c:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 529
    .line 530
    .line 531
    :goto_d
    if-ge v2, v0, :cond_23

    .line 532
    .line 533
    iget-object v1, p0, Lgm9;->c:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ljava/lang/Long;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    invoke-virtual {p1, v3, v4}, Lb1;->writeInt64(J)V

    .line 546
    .line 547
    .line 548
    add-int/lit8 v2, v2, 0x1

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_23
    iget v0, p0, Lgm9;->a:I

    .line 552
    .line 553
    const/high16 v1, 0x20000000

    .line 554
    .line 555
    and-int/2addr v0, v1

    .line 556
    if-eqz v0, :cond_24

    .line 557
    .line 558
    iget-object v0, p0, Lgm9;->b:Ldp9;

    .line 559
    .line 560
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 561
    .line 562
    .line 563
    :cond_24
    iget v0, p0, Lgm9;->a:I

    .line 564
    .line 565
    const/high16 v1, 0x40000000    # 2.0f

    .line 566
    .line 567
    and-int/2addr v0, v1

    .line 568
    if-eqz v0, :cond_25

    .line 569
    .line 570
    iget-object v0, p0, Lgm9;->a:Llm9;

    .line 571
    .line 572
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 573
    .line 574
    .line 575
    :cond_25
    return-void
.end method
