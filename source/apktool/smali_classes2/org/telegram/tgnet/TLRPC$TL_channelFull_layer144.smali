.class public Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer144;
.super Lgm9;
.source "SourceFile"


# static fields
.field public static x:I = -0x159759e7


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
    .locals 9

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
    and-int/2addr v0, v3

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_8

    .line 96
    :cond_8
    const/4 v0, 0x0

    .line 97
    :goto_8
    iput-boolean v0, p0, Lgm9;->i:Z

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lgm9;->a:J

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget v0, p0, Lgm9;->a:I

    .line 112
    .line 113
    and-int/2addr v0, v3

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lgm9;->b:I

    .line 121
    .line 122
    :cond_9
    iget v0, p0, Lgm9;->a:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x2

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lgm9;->c:I

    .line 133
    .line 134
    :cond_a
    iget v0, p0, Lgm9;->a:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x4

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lgm9;->i:I

    .line 145
    .line 146
    :cond_b
    iget v0, p0, Lgm9;->a:I

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x4

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lgm9;->l:I

    .line 157
    .line 158
    :cond_c
    iget v0, p0, Lgm9;->a:I

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0x2000

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lgm9;->m:I

    .line 169
    .line 170
    :cond_d
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lgm9;->d:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lgm9;->e:I

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lgm9;->f:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lgm9;->a:Lkp9;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {p1, v0, p2}, Lfp9;->f(Lb1;IZ)Lfp9;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lgm9;->a:Lfp9;

    .line 207
    .line 208
    iget v0, p0, Lgm9;->a:I

    .line 209
    .line 210
    const/high16 v1, 0x800000

    .line 211
    .line 212
    and-int/2addr v0, v1

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {p1, v0, p2}, Ldn9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 224
    .line 225
    :cond_e
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const-string v1, "wrong Vector magic, got %x"

    .line 230
    .line 231
    const v4, 0x1cb5c415

    .line 232
    .line 233
    .line 234
    if-eq v0, v4, :cond_10

    .line 235
    .line 236
    if-nez p2, :cond_f

    .line 237
    .line 238
    return-void

    .line 239
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 240
    .line 241
    new-array p2, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aput-object v0, p2, v2

    .line 248
    .line 249
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_10
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v5, 0x0

    .line 262
    :goto_9
    if-ge v5, v0, :cond_12

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {p1, v6, p2}, Lwl9;->f(Lb1;IZ)Lwl9;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-nez v6, :cond_11

    .line 273
    .line 274
    return-void

    .line 275
    :cond_11
    iget-object v7, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_12
    iget v0, p0, Lgm9;->a:I

    .line 284
    .line 285
    and-int/lit8 v0, v0, 0x10

    .line 286
    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    iput-wide v5, p0, Lgm9;->b:J

    .line 294
    .line 295
    :cond_13
    iget v0, p0, Lgm9;->a:I

    .line 296
    .line 297
    and-int/lit8 v0, v0, 0x10

    .line 298
    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, p0, Lgm9;->g:I

    .line 306
    .line 307
    :cond_14
    iget v0, p0, Lgm9;->a:I

    .line 308
    .line 309
    and-int/lit8 v0, v0, 0x20

    .line 310
    .line 311
    if-eqz v0, :cond_15

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, p0, Lgm9;->h:I

    .line 318
    .line 319
    :cond_15
    iget v0, p0, Lgm9;->a:I

    .line 320
    .line 321
    and-int/lit16 v0, v0, 0x100

    .line 322
    .line 323
    if-eqz v0, :cond_16

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {p1, v0, p2}, Leq9;->f(Lb1;IZ)Leq9;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lgm9;->a:Leq9;

    .line 334
    .line 335
    :cond_16
    iget v0, p0, Lgm9;->a:I

    .line 336
    .line 337
    and-int/lit16 v0, v0, 0x200

    .line 338
    .line 339
    if-eqz v0, :cond_17

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, p0, Lgm9;->n:I

    .line 346
    .line 347
    :cond_17
    iget v0, p0, Lgm9;->a:I

    .line 348
    .line 349
    and-int/lit16 v0, v0, 0x800

    .line 350
    .line 351
    if-eqz v0, :cond_18

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput v0, p0, Lgm9;->k:I

    .line 358
    .line 359
    :cond_18
    iget v0, p0, Lgm9;->a:I

    .line 360
    .line 361
    and-int/lit16 v0, v0, 0x4000

    .line 362
    .line 363
    if-eqz v0, :cond_19

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    iput-wide v5, p0, Lgm9;->c:J

    .line 370
    .line 371
    :cond_19
    iget v0, p0, Lgm9;->a:I

    .line 372
    .line 373
    const v5, 0x8000

    .line 374
    .line 375
    .line 376
    and-int/2addr v0, v5

    .line 377
    if-eqz v0, :cond_1a

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {p1, v0, p2}, Lbm9;->f(Lb1;IZ)Lbm9;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, Lgm9;->a:Lbm9;

    .line 388
    .line 389
    :cond_1a
    iget v0, p0, Lgm9;->a:I

    .line 390
    .line 391
    const/high16 v5, 0x20000

    .line 392
    .line 393
    and-int/2addr v0, v5

    .line 394
    if-eqz v0, :cond_1b

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, p0, Lgm9;->p:I

    .line 401
    .line 402
    :cond_1b
    iget v0, p0, Lgm9;->a:I

    .line 403
    .line 404
    const/high16 v5, 0x40000

    .line 405
    .line 406
    and-int/2addr v0, v5

    .line 407
    if-eqz v0, :cond_1c

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput v0, p0, Lgm9;->q:I

    .line 414
    .line 415
    :cond_1c
    iget v0, p0, Lgm9;->a:I

    .line 416
    .line 417
    and-int/lit16 v0, v0, 0x1000

    .line 418
    .line 419
    if-eqz v0, :cond_1d

    .line 420
    .line 421
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iput v0, p0, Lgm9;->r:I

    .line 426
    .line 427
    :cond_1d
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iput v0, p0, Lgm9;->s:I

    .line 432
    .line 433
    iget v0, p0, Lgm9;->a:I

    .line 434
    .line 435
    const/high16 v5, 0x200000

    .line 436
    .line 437
    and-int/2addr v0, v5

    .line 438
    if-eqz v0, :cond_1e

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 449
    .line 450
    :cond_1e
    iget v0, p0, Lgm9;->a:I

    .line 451
    .line 452
    const/high16 v5, 0x1000000

    .line 453
    .line 454
    and-int/2addr v0, v5

    .line 455
    if-eqz v0, :cond_1f

    .line 456
    .line 457
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput v0, p0, Lgm9;->t:I

    .line 462
    .line 463
    :cond_1f
    iget v0, p0, Lgm9;->a:I

    .line 464
    .line 465
    const/high16 v5, 0x2000000

    .line 466
    .line 467
    and-int/2addr v0, v5

    .line 468
    if-eqz v0, :cond_22

    .line 469
    .line 470
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eq v0, v4, :cond_21

    .line 475
    .line 476
    if-nez p2, :cond_20

    .line 477
    .line 478
    return-void

    .line 479
    :cond_20
    new-instance p1, Ljava/lang/RuntimeException;

    .line 480
    .line 481
    new-array p2, v3, [Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    aput-object v0, p2, v2

    .line 488
    .line 489
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw p1

    .line 497
    :cond_21
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const/4 v5, 0x0

    .line 502
    :goto_a
    if-ge v5, v0, :cond_22

    .line 503
    .line 504
    iget-object v6, p0, Lgm9;->b:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    add-int/lit8 v5, v5, 0x1

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_22
    iget v0, p0, Lgm9;->a:I

    .line 517
    .line 518
    const/high16 v5, 0x4000000

    .line 519
    .line 520
    and-int/2addr v0, v5

    .line 521
    if-eqz v0, :cond_23

    .line 522
    .line 523
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, p0, Lgm9;->a:Ldp9;

    .line 532
    .line 533
    :cond_23
    iget v0, p0, Lgm9;->a:I

    .line 534
    .line 535
    const/high16 v5, 0x8000000

    .line 536
    .line 537
    and-int/2addr v0, v5

    .line 538
    if-eqz v0, :cond_24

    .line 539
    .line 540
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, p0, Lgm9;->b:Ljava/lang/String;

    .line 545
    .line 546
    :cond_24
    iget v0, p0, Lgm9;->a:I

    .line 547
    .line 548
    const/high16 v5, 0x10000000

    .line 549
    .line 550
    and-int/2addr v0, v5

    .line 551
    if-eqz v0, :cond_25

    .line 552
    .line 553
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iput v0, p0, Lgm9;->u:I

    .line 558
    .line 559
    :cond_25
    iget v0, p0, Lgm9;->a:I

    .line 560
    .line 561
    and-int/2addr v0, v5

    .line 562
    if-eqz v0, :cond_28

    .line 563
    .line 564
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eq v0, v4, :cond_27

    .line 569
    .line 570
    if-nez p2, :cond_26

    .line 571
    .line 572
    return-void

    .line 573
    :cond_26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 574
    .line 575
    new-array p2, v3, [Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    aput-object v0, p2, v2

    .line 582
    .line 583
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw p1

    .line 591
    :cond_27
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    const/4 v5, 0x0

    .line 596
    :goto_b
    if-ge v5, v0, :cond_28

    .line 597
    .line 598
    iget-object v6, p0, Lgm9;->c:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 601
    .line 602
    .line 603
    move-result-wide v7

    .line 604
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    add-int/lit8 v5, v5, 0x1

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_28
    iget v0, p0, Lgm9;->a:I

    .line 615
    .line 616
    const/high16 v5, 0x20000000

    .line 617
    .line 618
    and-int/2addr v0, v5

    .line 619
    if-eqz v0, :cond_29

    .line 620
    .line 621
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iput-object v0, p0, Lgm9;->b:Ldp9;

    .line 630
    .line 631
    :cond_29
    iget v0, p0, Lgm9;->a:I

    .line 632
    .line 633
    const/high16 v5, 0x40000000    # 2.0f

    .line 634
    .line 635
    and-int/2addr v0, v5

    .line 636
    if-eqz v0, :cond_2c

    .line 637
    .line 638
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eq v0, v4, :cond_2b

    .line 643
    .line 644
    if-nez p2, :cond_2a

    .line 645
    .line 646
    return-void

    .line 647
    :cond_2a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 648
    .line 649
    new-array p2, v3, [Ljava/lang/Object;

    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    aput-object v0, p2, v2

    .line 656
    .line 657
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw p1

    .line 665
    :cond_2b
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    :goto_c
    if-ge v2, v0, :cond_2c

    .line 670
    .line 671
    iget-object v1, p0, Lgm9;->d:Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    add-int/lit8 v2, v2, 0x1

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_2c
    return-void
.end method

.method public e(Lb1;)V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer144;->x:I

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
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, p0, Lgm9;->a:J

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lgm9;->a:I

    .line 142
    .line 143
    and-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget v0, p0, Lgm9;->b:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget v0, p0, Lgm9;->a:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget v0, p0, Lgm9;->c:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget v0, p0, Lgm9;->a:I

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x4

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget v0, p0, Lgm9;->i:I

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
    and-int/lit8 v0, v0, 0x4

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget v0, p0, Lgm9;->l:I

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
    and-int/lit16 v0, v0, 0x2000

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    iget v0, p0, Lgm9;->m:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget v0, p0, Lgm9;->d:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 199
    .line 200
    .line 201
    iget v0, p0, Lgm9;->e:I

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lgm9;->f:I

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lgm9;->a:Lkp9;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lgm9;->a:Lfp9;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lgm9;->a:I

    .line 222
    .line 223
    const/high16 v1, 0x800000

    .line 224
    .line 225
    and-int/2addr v0, v1

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    iget-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e(Lb1;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    const v0, 0x1cb5c415

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    :goto_9
    if-ge v3, v1, :cond_f

    .line 251
    .line 252
    iget-object v4, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lwl9;

    .line 259
    .line 260
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_f
    iget v1, p0, Lgm9;->a:I

    .line 267
    .line 268
    and-int/lit8 v1, v1, 0x10

    .line 269
    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    iget-wide v3, p0, Lgm9;->b:J

    .line 273
    .line 274
    invoke-virtual {p1, v3, v4}, Lb1;->writeInt64(J)V

    .line 275
    .line 276
    .line 277
    :cond_10
    iget v1, p0, Lgm9;->a:I

    .line 278
    .line 279
    and-int/lit8 v1, v1, 0x10

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    iget v1, p0, Lgm9;->g:I

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 286
    .line 287
    .line 288
    :cond_11
    iget v1, p0, Lgm9;->a:I

    .line 289
    .line 290
    and-int/lit8 v1, v1, 0x20

    .line 291
    .line 292
    if-eqz v1, :cond_12

    .line 293
    .line 294
    iget v1, p0, Lgm9;->h:I

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 297
    .line 298
    .line 299
    :cond_12
    iget v1, p0, Lgm9;->a:I

    .line 300
    .line 301
    and-int/lit16 v1, v1, 0x100

    .line 302
    .line 303
    if-eqz v1, :cond_13

    .line 304
    .line 305
    iget-object v1, p0, Lgm9;->a:Leq9;

    .line 306
    .line 307
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 308
    .line 309
    .line 310
    :cond_13
    iget v1, p0, Lgm9;->a:I

    .line 311
    .line 312
    and-int/lit16 v1, v1, 0x200

    .line 313
    .line 314
    if-eqz v1, :cond_14

    .line 315
    .line 316
    iget v1, p0, Lgm9;->n:I

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
    and-int/lit16 v1, v1, 0x800

    .line 324
    .line 325
    if-eqz v1, :cond_15

    .line 326
    .line 327
    iget v1, p0, Lgm9;->k:I

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 330
    .line 331
    .line 332
    :cond_15
    iget v1, p0, Lgm9;->a:I

    .line 333
    .line 334
    and-int/lit16 v1, v1, 0x4000

    .line 335
    .line 336
    if-eqz v1, :cond_16

    .line 337
    .line 338
    iget-wide v3, p0, Lgm9;->c:J

    .line 339
    .line 340
    invoke-virtual {p1, v3, v4}, Lb1;->writeInt64(J)V

    .line 341
    .line 342
    .line 343
    :cond_16
    iget v1, p0, Lgm9;->a:I

    .line 344
    .line 345
    const v3, 0x8000

    .line 346
    .line 347
    .line 348
    and-int/2addr v1, v3

    .line 349
    if-eqz v1, :cond_17

    .line 350
    .line 351
    iget-object v1, p0, Lgm9;->a:Lbm9;

    .line 352
    .line 353
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 354
    .line 355
    .line 356
    :cond_17
    iget v1, p0, Lgm9;->a:I

    .line 357
    .line 358
    const/high16 v3, 0x20000

    .line 359
    .line 360
    and-int/2addr v1, v3

    .line 361
    if-eqz v1, :cond_18

    .line 362
    .line 363
    iget v1, p0, Lgm9;->p:I

    .line 364
    .line 365
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 366
    .line 367
    .line 368
    :cond_18
    iget v1, p0, Lgm9;->a:I

    .line 369
    .line 370
    const/high16 v3, 0x40000

    .line 371
    .line 372
    and-int/2addr v1, v3

    .line 373
    if-eqz v1, :cond_19

    .line 374
    .line 375
    iget v1, p0, Lgm9;->q:I

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 378
    .line 379
    .line 380
    :cond_19
    iget v1, p0, Lgm9;->a:I

    .line 381
    .line 382
    and-int/lit16 v1, v1, 0x1000

    .line 383
    .line 384
    if-eqz v1, :cond_1a

    .line 385
    .line 386
    iget v1, p0, Lgm9;->r:I

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 389
    .line 390
    .line 391
    :cond_1a
    iget v1, p0, Lgm9;->s:I

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 394
    .line 395
    .line 396
    iget v1, p0, Lgm9;->a:I

    .line 397
    .line 398
    const/high16 v3, 0x200000

    .line 399
    .line 400
    and-int/2addr v1, v3

    .line 401
    if-eqz v1, :cond_1b

    .line 402
    .line 403
    iget-object v1, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 404
    .line 405
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->e(Lb1;)V

    .line 406
    .line 407
    .line 408
    :cond_1b
    iget v1, p0, Lgm9;->a:I

    .line 409
    .line 410
    const/high16 v3, 0x1000000

    .line 411
    .line 412
    and-int/2addr v1, v3

    .line 413
    if-eqz v1, :cond_1c

    .line 414
    .line 415
    iget v1, p0, Lgm9;->t:I

    .line 416
    .line 417
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 418
    .line 419
    .line 420
    :cond_1c
    iget v1, p0, Lgm9;->a:I

    .line 421
    .line 422
    const/high16 v3, 0x2000000

    .line 423
    .line 424
    and-int/2addr v1, v3

    .line 425
    if-eqz v1, :cond_1d

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, Lgm9;->b:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 437
    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    :goto_a
    if-ge v3, v1, :cond_1d

    .line 441
    .line 442
    iget-object v4, p0, Lgm9;->b:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p1, v4}, Lb1;->writeString(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v3, v3, 0x1

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_1d
    iget v1, p0, Lgm9;->a:I

    .line 457
    .line 458
    const/high16 v3, 0x4000000

    .line 459
    .line 460
    and-int/2addr v1, v3

    .line 461
    if-eqz v1, :cond_1e

    .line 462
    .line 463
    iget-object v1, p0, Lgm9;->a:Ldp9;

    .line 464
    .line 465
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 466
    .line 467
    .line 468
    :cond_1e
    iget v1, p0, Lgm9;->a:I

    .line 469
    .line 470
    const/high16 v3, 0x8000000

    .line 471
    .line 472
    and-int/2addr v1, v3

    .line 473
    if-eqz v1, :cond_1f

    .line 474
    .line 475
    iget-object v1, p0, Lgm9;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {p1, v1}, Lb1;->writeString(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_1f
    iget v1, p0, Lgm9;->a:I

    .line 481
    .line 482
    const/high16 v3, 0x10000000

    .line 483
    .line 484
    and-int/2addr v1, v3

    .line 485
    if-eqz v1, :cond_20

    .line 486
    .line 487
    iget v1, p0, Lgm9;->u:I

    .line 488
    .line 489
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 490
    .line 491
    .line 492
    :cond_20
    iget v1, p0, Lgm9;->a:I

    .line 493
    .line 494
    and-int/2addr v1, v3

    .line 495
    if-eqz v1, :cond_21

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, Lgm9;->c:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 507
    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    :goto_b
    if-ge v3, v1, :cond_21

    .line 511
    .line 512
    iget-object v4, p0, Lgm9;->c:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/lang/Long;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    invoke-virtual {p1, v4, v5}, Lb1;->writeInt64(J)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v3, v3, 0x1

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_21
    iget v1, p0, Lgm9;->a:I

    .line 531
    .line 532
    const/high16 v3, 0x20000000

    .line 533
    .line 534
    and-int/2addr v1, v3

    .line 535
    if-eqz v1, :cond_22

    .line 536
    .line 537
    iget-object v1, p0, Lgm9;->b:Ldp9;

    .line 538
    .line 539
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 540
    .line 541
    .line 542
    :cond_22
    iget v1, p0, Lgm9;->a:I

    .line 543
    .line 544
    const/high16 v3, 0x40000000    # 2.0f

    .line 545
    .line 546
    and-int/2addr v1, v3

    .line 547
    if-eqz v1, :cond_23

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lgm9;->d:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 559
    .line 560
    .line 561
    :goto_c
    if-ge v2, v0, :cond_23

    .line 562
    .line 563
    iget-object v1, p0, Lgm9;->d:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {p1, v1}, Lb1;->writeString(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v2, v2, 0x1

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_23
    return-void
.end method
