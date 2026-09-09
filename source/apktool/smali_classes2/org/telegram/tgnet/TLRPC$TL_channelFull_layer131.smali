.class public Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_channelFull;
.source "SourceFile"


# static fields
.field public static y:I = 0x548c3f93


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull;-><init>()V

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
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lgm9;->a:J

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget v0, p0, Lgm9;->a:I

    .line 98
    .line 99
    and-int/2addr v0, v3

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lgm9;->b:I

    .line 107
    .line 108
    :cond_8
    iget v0, p0, Lgm9;->a:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lgm9;->c:I

    .line 119
    .line 120
    :cond_9
    iget v0, p0, Lgm9;->a:I

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x4

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lgm9;->i:I

    .line 131
    .line 132
    :cond_a
    iget v0, p0, Lgm9;->a:I

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0x4

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lgm9;->l:I

    .line 143
    .line 144
    :cond_b
    iget v0, p0, Lgm9;->a:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, 0x2000

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lgm9;->m:I

    .line 155
    .line 156
    :cond_c
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lgm9;->d:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lgm9;->e:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lgm9;->f:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lgm9;->a:Lkp9;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {p1, v0, p2}, Lfp9;->f(Lb1;IZ)Lfp9;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lgm9;->a:Lfp9;

    .line 193
    .line 194
    iget v0, p0, Lgm9;->a:I

    .line 195
    .line 196
    const/high16 v1, 0x800000

    .line 197
    .line 198
    and-int/2addr v0, v1

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {p1, v0, p2}, Ldn9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 210
    .line 211
    :cond_d
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const-string v1, "wrong Vector magic, got %x"

    .line 216
    .line 217
    const v4, 0x1cb5c415

    .line 218
    .line 219
    .line 220
    if-eq v0, v4, :cond_f

    .line 221
    .line 222
    if-nez p2, :cond_e

    .line 223
    .line 224
    return-void

    .line 225
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 226
    .line 227
    new-array p2, v3, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, p2, v2

    .line 234
    .line 235
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_f
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v5, 0x0

    .line 248
    :goto_8
    if-ge v5, v0, :cond_11

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {p1, v6, p2}, Lwl9;->f(Lb1;IZ)Lwl9;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-nez v6, :cond_10

    .line 259
    .line 260
    return-void

    .line 261
    :cond_10
    iget-object v7, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_11
    iget v0, p0, Lgm9;->a:I

    .line 270
    .line 271
    and-int/lit8 v0, v0, 0x10

    .line 272
    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    iput-wide v5, p0, Lgm9;->b:J

    .line 280
    .line 281
    :cond_12
    iget v0, p0, Lgm9;->a:I

    .line 282
    .line 283
    and-int/lit8 v0, v0, 0x10

    .line 284
    .line 285
    if-eqz v0, :cond_13

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, p0, Lgm9;->g:I

    .line 292
    .line 293
    :cond_13
    iget v0, p0, Lgm9;->a:I

    .line 294
    .line 295
    and-int/lit8 v0, v0, 0x20

    .line 296
    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, p0, Lgm9;->h:I

    .line 304
    .line 305
    :cond_14
    iget v0, p0, Lgm9;->a:I

    .line 306
    .line 307
    and-int/lit16 v0, v0, 0x100

    .line 308
    .line 309
    if-eqz v0, :cond_15

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {p1, v0, p2}, Leq9;->f(Lb1;IZ)Leq9;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lgm9;->a:Leq9;

    .line 320
    .line 321
    :cond_15
    iget v0, p0, Lgm9;->a:I

    .line 322
    .line 323
    and-int/lit16 v0, v0, 0x200

    .line 324
    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, p0, Lgm9;->n:I

    .line 332
    .line 333
    :cond_16
    iget v0, p0, Lgm9;->a:I

    .line 334
    .line 335
    and-int/lit16 v0, v0, 0x800

    .line 336
    .line 337
    if-eqz v0, :cond_17

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, p0, Lgm9;->k:I

    .line 344
    .line 345
    :cond_17
    iget v0, p0, Lgm9;->a:I

    .line 346
    .line 347
    and-int/lit16 v0, v0, 0x4000

    .line 348
    .line 349
    if-eqz v0, :cond_18

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    iput-wide v5, p0, Lgm9;->c:J

    .line 356
    .line 357
    :cond_18
    iget v0, p0, Lgm9;->a:I

    .line 358
    .line 359
    const v5, 0x8000

    .line 360
    .line 361
    .line 362
    and-int/2addr v0, v5

    .line 363
    if-eqz v0, :cond_19

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {p1, v0, p2}, Lbm9;->f(Lb1;IZ)Lbm9;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lgm9;->a:Lbm9;

    .line 374
    .line 375
    :cond_19
    iget v0, p0, Lgm9;->a:I

    .line 376
    .line 377
    const/high16 v5, 0x20000

    .line 378
    .line 379
    and-int/2addr v0, v5

    .line 380
    if-eqz v0, :cond_1a

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, p0, Lgm9;->p:I

    .line 387
    .line 388
    :cond_1a
    iget v0, p0, Lgm9;->a:I

    .line 389
    .line 390
    const/high16 v5, 0x40000

    .line 391
    .line 392
    and-int/2addr v0, v5

    .line 393
    if-eqz v0, :cond_1b

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, p0, Lgm9;->q:I

    .line 400
    .line 401
    :cond_1b
    iget v0, p0, Lgm9;->a:I

    .line 402
    .line 403
    and-int/lit16 v0, v0, 0x1000

    .line 404
    .line 405
    if-eqz v0, :cond_1c

    .line 406
    .line 407
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, p0, Lgm9;->r:I

    .line 412
    .line 413
    :cond_1c
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, p0, Lgm9;->s:I

    .line 418
    .line 419
    iget v0, p0, Lgm9;->a:I

    .line 420
    .line 421
    const/high16 v5, 0x200000

    .line 422
    .line 423
    and-int/2addr v0, v5

    .line 424
    if-eqz v0, :cond_1d

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 435
    .line 436
    :cond_1d
    iget v0, p0, Lgm9;->a:I

    .line 437
    .line 438
    const/high16 v5, 0x1000000

    .line 439
    .line 440
    and-int/2addr v0, v5

    .line 441
    if-eqz v0, :cond_1e

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput v0, p0, Lgm9;->t:I

    .line 448
    .line 449
    :cond_1e
    iget v0, p0, Lgm9;->a:I

    .line 450
    .line 451
    const/high16 v5, 0x2000000

    .line 452
    .line 453
    and-int/2addr v0, v5

    .line 454
    if-eqz v0, :cond_21

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eq v0, v4, :cond_20

    .line 461
    .line 462
    if-nez p2, :cond_1f

    .line 463
    .line 464
    return-void

    .line 465
    :cond_1f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 466
    .line 467
    new-array p2, v3, [Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    aput-object v0, p2, v2

    .line 474
    .line 475
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw p1

    .line 483
    :cond_20
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    :goto_9
    if-ge v2, v0, :cond_21

    .line 488
    .line 489
    iget-object v1, p0, Lgm9;->b:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    add-int/lit8 v2, v2, 0x1

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_21
    iget v0, p0, Lgm9;->a:I

    .line 502
    .line 503
    const/high16 v1, 0x4000000

    .line 504
    .line 505
    and-int/2addr v0, v1

    .line 506
    if-eqz v0, :cond_22

    .line 507
    .line 508
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iput-object p1, p0, Lgm9;->a:Ldp9;

    .line 517
    .line 518
    :cond_22
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer131;->y:I

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
    iget-wide v0, p0, Lgm9;->a:J

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lgm9;->a:I

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget v0, p0, Lgm9;->b:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget v0, p0, Lgm9;->a:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget v0, p0, Lgm9;->c:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget v0, p0, Lgm9;->a:I

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0x4

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget v0, p0, Lgm9;->i:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget v0, p0, Lgm9;->a:I

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x4

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget v0, p0, Lgm9;->l:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 165
    .line 166
    .line 167
    :cond_b
    iget v0, p0, Lgm9;->a:I

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0x2000

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    iget v0, p0, Lgm9;->m:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 176
    .line 177
    .line 178
    :cond_c
    iget v0, p0, Lgm9;->d:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lgm9;->e:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 186
    .line 187
    .line 188
    iget v0, p0, Lgm9;->f:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lgm9;->a:Lkp9;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lgm9;->a:Lfp9;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 201
    .line 202
    .line 203
    iget v0, p0, Lgm9;->a:I

    .line 204
    .line 205
    const/high16 v1, 0x800000

    .line 206
    .line 207
    and-int/2addr v0, v1

    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    iget-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e(Lb1;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    const v0, 0x1cb5c415

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v3, 0x0

    .line 232
    :goto_8
    if-ge v3, v1, :cond_e

    .line 233
    .line 234
    iget-object v4, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lwl9;

    .line 241
    .line 242
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_e
    iget v1, p0, Lgm9;->a:I

    .line 249
    .line 250
    and-int/lit8 v1, v1, 0x10

    .line 251
    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    iget-wide v3, p0, Lgm9;->b:J

    .line 255
    .line 256
    invoke-virtual {p1, v3, v4}, Lb1;->writeInt64(J)V

    .line 257
    .line 258
    .line 259
    :cond_f
    iget v1, p0, Lgm9;->a:I

    .line 260
    .line 261
    and-int/lit8 v1, v1, 0x10

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    iget v1, p0, Lgm9;->g:I

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 268
    .line 269
    .line 270
    :cond_10
    iget v1, p0, Lgm9;->a:I

    .line 271
    .line 272
    and-int/lit8 v1, v1, 0x20

    .line 273
    .line 274
    if-eqz v1, :cond_11

    .line 275
    .line 276
    iget v1, p0, Lgm9;->h:I

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 279
    .line 280
    .line 281
    :cond_11
    iget v1, p0, Lgm9;->a:I

    .line 282
    .line 283
    and-int/lit16 v1, v1, 0x100

    .line 284
    .line 285
    if-eqz v1, :cond_12

    .line 286
    .line 287
    iget-object v1, p0, Lgm9;->a:Leq9;

    .line 288
    .line 289
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    iget v1, p0, Lgm9;->a:I

    .line 293
    .line 294
    and-int/lit16 v1, v1, 0x200

    .line 295
    .line 296
    if-eqz v1, :cond_13

    .line 297
    .line 298
    iget v1, p0, Lgm9;->n:I

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 301
    .line 302
    .line 303
    :cond_13
    iget v1, p0, Lgm9;->a:I

    .line 304
    .line 305
    and-int/lit16 v1, v1, 0x800

    .line 306
    .line 307
    if-eqz v1, :cond_14

    .line 308
    .line 309
    iget v1, p0, Lgm9;->k:I

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 312
    .line 313
    .line 314
    :cond_14
    iget v1, p0, Lgm9;->a:I

    .line 315
    .line 316
    and-int/lit16 v1, v1, 0x4000

    .line 317
    .line 318
    if-eqz v1, :cond_15

    .line 319
    .line 320
    iget-wide v3, p0, Lgm9;->c:J

    .line 321
    .line 322
    invoke-virtual {p1, v3, v4}, Lb1;->writeInt64(J)V

    .line 323
    .line 324
    .line 325
    :cond_15
    iget v1, p0, Lgm9;->a:I

    .line 326
    .line 327
    const v3, 0x8000

    .line 328
    .line 329
    .line 330
    and-int/2addr v1, v3

    .line 331
    if-eqz v1, :cond_16

    .line 332
    .line 333
    iget-object v1, p0, Lgm9;->a:Lbm9;

    .line 334
    .line 335
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 336
    .line 337
    .line 338
    :cond_16
    iget v1, p0, Lgm9;->a:I

    .line 339
    .line 340
    const/high16 v3, 0x20000

    .line 341
    .line 342
    and-int/2addr v1, v3

    .line 343
    if-eqz v1, :cond_17

    .line 344
    .line 345
    iget v1, p0, Lgm9;->p:I

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 348
    .line 349
    .line 350
    :cond_17
    iget v1, p0, Lgm9;->a:I

    .line 351
    .line 352
    const/high16 v3, 0x40000

    .line 353
    .line 354
    and-int/2addr v1, v3

    .line 355
    if-eqz v1, :cond_18

    .line 356
    .line 357
    iget v1, p0, Lgm9;->q:I

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 360
    .line 361
    .line 362
    :cond_18
    iget v1, p0, Lgm9;->a:I

    .line 363
    .line 364
    and-int/lit16 v1, v1, 0x1000

    .line 365
    .line 366
    if-eqz v1, :cond_19

    .line 367
    .line 368
    iget v1, p0, Lgm9;->r:I

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 371
    .line 372
    .line 373
    :cond_19
    iget v1, p0, Lgm9;->s:I

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 376
    .line 377
    .line 378
    iget v1, p0, Lgm9;->a:I

    .line 379
    .line 380
    const/high16 v3, 0x200000

    .line 381
    .line 382
    and-int/2addr v1, v3

    .line 383
    if-eqz v1, :cond_1a

    .line 384
    .line 385
    iget-object v1, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 386
    .line 387
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->e(Lb1;)V

    .line 388
    .line 389
    .line 390
    :cond_1a
    iget v1, p0, Lgm9;->a:I

    .line 391
    .line 392
    const/high16 v3, 0x1000000

    .line 393
    .line 394
    and-int/2addr v1, v3

    .line 395
    if-eqz v1, :cond_1b

    .line 396
    .line 397
    iget v1, p0, Lgm9;->t:I

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
    const/high16 v3, 0x2000000

    .line 405
    .line 406
    and-int/2addr v1, v3

    .line 407
    if-eqz v1, :cond_1c

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lgm9;->b:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 419
    .line 420
    .line 421
    :goto_9
    if-ge v2, v0, :cond_1c

    .line 422
    .line 423
    iget-object v1, p0, Lgm9;->b:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {p1, v1}, Lb1;->writeString(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v2, v2, 0x1

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_1c
    iget v0, p0, Lgm9;->a:I

    .line 438
    .line 439
    const/high16 v1, 0x4000000

    .line 440
    .line 441
    and-int/2addr v0, v1

    .line 442
    if-eqz v0, :cond_1d

    .line 443
    .line 444
    iget-object v0, p0, Lgm9;->a:Ldp9;

    .line 445
    .line 446
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 447
    .line 448
    .line 449
    :cond_1d
    return-void
.end method
