.class public Lorg/telegram/tgnet/TLRPC$TL_message;
.super Llo9;
.source "SourceFile"


# static fields
.field public static s:I = 0x38116ee0


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llo9;-><init>()V

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
    iput v0, p0, Llo9;->c:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

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
    iput-boolean v1, p0, Llo9;->c:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x10

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
    iput-boolean v1, p0, Llo9;->a:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x20

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
    iput-boolean v1, p0, Llo9;->b:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x2000

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
    iput-boolean v1, p0, Llo9;->e:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x4000

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_4
    iput-boolean v1, p0, Llo9;->f:Z

    .line 53
    .line 54
    const/high16 v1, 0x40000

    .line 55
    .line 56
    and-int/2addr v1, v0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    const/4 v1, 0x0

    .line 62
    :goto_5
    iput-boolean v1, p0, Llo9;->g:Z

    .line 63
    .line 64
    const/high16 v1, 0x80000

    .line 65
    .line 66
    and-int/2addr v1, v0

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const/4 v1, 0x0

    .line 72
    :goto_6
    iput-boolean v1, p0, Llo9;->h:Z

    .line 73
    .line 74
    const/high16 v1, 0x200000

    .line 75
    .line 76
    and-int/2addr v1, v0

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_7

    .line 81
    :cond_7
    const/4 v1, 0x0

    .line 82
    :goto_7
    iput-boolean v1, p0, Llo9;->i:Z

    .line 83
    .line 84
    const/high16 v1, 0x1000000

    .line 85
    .line 86
    and-int/2addr v1, v0

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_8

    .line 91
    :cond_8
    const/4 v1, 0x0

    .line 92
    :goto_8
    iput-boolean v1, p0, Llo9;->j:Z

    .line 93
    .line 94
    const/high16 v1, 0x4000000

    .line 95
    .line 96
    and-int/2addr v1, v0

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_9

    .line 101
    :cond_9
    const/4 v1, 0x0

    .line 102
    :goto_9
    iput-boolean v1, p0, Llo9;->k:Z

    .line 103
    .line 104
    const/high16 v1, 0x8000000

    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_a

    .line 111
    :cond_a
    const/4 v0, 0x0

    .line 112
    :goto_a
    iput-boolean v0, p0, Llo9;->l:Z

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Llo9;->a:I

    .line 119
    .line 120
    iget v0, p0, Llo9;->c:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x100

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Llo9;->a:Ldp9;

    .line 135
    .line 136
    :cond_b
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Llo9;->b:Ldp9;

    .line 145
    .line 146
    iget v0, p0, Llo9;->c:I

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
    invoke-static {p1, v0, p2}, Lpo9;->f(Lb1;IZ)Lpo9;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Llo9;->a:Lpo9;

    .line 161
    .line 162
    :cond_c
    iget v0, p0, Llo9;->c:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x800

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, p0, Llo9;->a:J

    .line 173
    .line 174
    :cond_d
    iget v0, p0, Llo9;->c:I

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0x8

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 189
    .line 190
    :cond_e
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Llo9;->b:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget v0, p0, Llo9;->c:I

    .line 203
    .line 204
    and-int/lit16 v0, v0, 0x200

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {p1, v0, p2}, Lqo9;->f(Lb1;IZ)Lqo9;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Llo9;->a:Lqo9;

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    iget v1, v0, Lqo9;->e:I

    .line 221
    .line 222
    iput v1, p0, Llo9;->k:I

    .line 223
    .line 224
    :cond_f
    if-eqz v0, :cond_10

    .line 225
    .line 226
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_10

    .line 233
    .line 234
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 235
    .line 236
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 239
    .line 240
    :cond_10
    iget v0, p0, Llo9;->c:I

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0x40

    .line 243
    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {p1, v0, p2}, Ltp9;->f(Lb1;IZ)Ltp9;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Llo9;->a:Ltp9;

    .line 255
    .line 256
    :cond_11
    iget v0, p0, Llo9;->c:I

    .line 257
    .line 258
    and-int/lit16 v0, v0, 0x80

    .line 259
    .line 260
    const-string v1, "wrong Vector magic, got %x"

    .line 261
    .line 262
    const v4, 0x1cb5c415

    .line 263
    .line 264
    .line 265
    if-eqz v0, :cond_15

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eq v0, v4, :cond_13

    .line 272
    .line 273
    if-nez p2, :cond_12

    .line 274
    .line 275
    return-void

    .line 276
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 277
    .line 278
    new-array p2, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aput-object v0, p2, v3

    .line 285
    .line 286
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_13
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v5, 0x0

    .line 299
    :goto_b
    if-ge v5, v0, :cond_15

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-static {p1, v6, p2}, Lno9;->f(Lb1;IZ)Lno9;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-nez v6, :cond_14

    .line 310
    .line 311
    return-void

    .line 312
    :cond_14
    iget-object v7, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_15
    iget v0, p0, Llo9;->c:I

    .line 321
    .line 322
    and-int/lit16 v0, v0, 0x400

    .line 323
    .line 324
    if-eqz v0, :cond_16

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, p0, Llo9;->d:I

    .line 331
    .line 332
    :cond_16
    iget v0, p0, Llo9;->c:I

    .line 333
    .line 334
    and-int/lit16 v0, v0, 0x400

    .line 335
    .line 336
    if-eqz v0, :cond_17

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, p0, Llo9;->e:I

    .line 343
    .line 344
    :cond_17
    iget v0, p0, Llo9;->c:I

    .line 345
    .line 346
    const/high16 v5, 0x800000

    .line 347
    .line 348
    and-int/2addr v0, v5

    .line 349
    if-eqz v0, :cond_18

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {p1, v0, p2}, Lto9;->f(Lb1;IZ)Lto9;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Llo9;->a:Lto9;

    .line 360
    .line 361
    :cond_18
    iget v0, p0, Llo9;->c:I

    .line 362
    .line 363
    const v5, 0x8000

    .line 364
    .line 365
    .line 366
    and-int/2addr v0, v5

    .line 367
    if-eqz v0, :cond_19

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, p0, Llo9;->f:I

    .line 374
    .line 375
    :cond_19
    iget v0, p0, Llo9;->c:I

    .line 376
    .line 377
    const/high16 v5, 0x10000

    .line 378
    .line 379
    and-int/2addr v0, v5

    .line 380
    if-eqz v0, :cond_1a

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, Llo9;->c:Ljava/lang/String;

    .line 387
    .line 388
    :cond_1a
    iget v0, p0, Llo9;->c:I

    .line 389
    .line 390
    const/high16 v5, 0x20000

    .line 391
    .line 392
    and-int/2addr v0, v5

    .line 393
    if-eqz v0, :cond_1b

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    iput-wide v5, p0, Llo9;->b:J

    .line 400
    .line 401
    :cond_1b
    iget v0, p0, Llo9;->c:I

    .line 402
    .line 403
    const/high16 v5, 0x100000

    .line 404
    .line 405
    and-int/2addr v0, v5

    .line 406
    if-eqz v0, :cond_1c

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {p1, v0, p2}, Lso9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 417
    .line 418
    :cond_1c
    iget v0, p0, Llo9;->c:I

    .line 419
    .line 420
    const/high16 v5, 0x400000

    .line 421
    .line 422
    and-int/2addr v0, v5

    .line 423
    if-eqz v0, :cond_20

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eq v0, v4, :cond_1e

    .line 430
    .line 431
    if-nez p2, :cond_1d

    .line 432
    .line 433
    return-void

    .line 434
    :cond_1d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 435
    .line 436
    new-array p2, v2, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    aput-object v0, p2, v3

    .line 443
    .line 444
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :cond_1e
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    :goto_c
    if-ge v3, v0, :cond_20

    .line 457
    .line 458
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-nez v1, :cond_1f

    .line 467
    .line 468
    return-void

    .line 469
    :cond_1f
    iget-object v2, p0, Llo9;->b:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_20
    iget v0, p0, Llo9;->c:I

    .line 478
    .line 479
    const/high16 v1, 0x2000000

    .line 480
    .line 481
    and-int/2addr v0, v1

    .line 482
    if-eqz v0, :cond_21

    .line 483
    .line 484
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    iput p1, p0, Llo9;->g:I

    .line 489
    .line 490
    :cond_21
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_message;->s:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llo9;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Llo9;->c:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Llo9;->c:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x3

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Llo9;->c:I

    .line 20
    .line 21
    iget-boolean v1, p0, Llo9;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x11

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Llo9;->c:I

    .line 31
    .line 32
    iget-boolean v1, p0, Llo9;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x21

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Llo9;->c:I

    .line 42
    .line 43
    iget-boolean v1, p0, Llo9;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x2000

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit16 v0, v0, -0x2001

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Llo9;->c:I

    .line 53
    .line 54
    iget-boolean v1, p0, Llo9;->f:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x4000

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit16 v0, v0, -0x4001

    .line 62
    .line 63
    :goto_4
    iput v0, p0, Llo9;->c:I

    .line 64
    .line 65
    iget-boolean v1, p0, Llo9;->g:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/high16 v1, 0x40000

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    const v1, -0x40001

    .line 74
    .line 75
    .line 76
    and-int/2addr v0, v1

    .line 77
    :goto_5
    iput v0, p0, Llo9;->c:I

    .line 78
    .line 79
    iget-boolean v1, p0, Llo9;->h:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/high16 v1, 0x80000

    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const v1, -0x80001

    .line 88
    .line 89
    .line 90
    and-int/2addr v0, v1

    .line 91
    :goto_6
    iput v0, p0, Llo9;->c:I

    .line 92
    .line 93
    iget-boolean v1, p0, Llo9;->i:Z

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const/high16 v1, 0x200000

    .line 98
    .line 99
    or-int/2addr v0, v1

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    const v1, -0x200001

    .line 102
    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    :goto_7
    iput v0, p0, Llo9;->c:I

    .line 106
    .line 107
    iget-boolean v1, p0, Llo9;->j:Z

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/high16 v1, 0x1000000

    .line 112
    .line 113
    or-int/2addr v0, v1

    .line 114
    goto :goto_8

    .line 115
    :cond_8
    const v1, -0x1000001

    .line 116
    .line 117
    .line 118
    and-int/2addr v0, v1

    .line 119
    :goto_8
    iput v0, p0, Llo9;->c:I

    .line 120
    .line 121
    iget-boolean v1, p0, Llo9;->k:Z

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/high16 v1, 0x4000000

    .line 126
    .line 127
    or-int/2addr v0, v1

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    const v1, -0x4000001

    .line 130
    .line 131
    .line 132
    and-int/2addr v0, v1

    .line 133
    :goto_9
    iput v0, p0, Llo9;->c:I

    .line 134
    .line 135
    iget-boolean v1, p0, Llo9;->l:Z

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    const/high16 v1, 0x8000000

    .line 140
    .line 141
    or-int/2addr v0, v1

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    const v1, -0x8000001

    .line 144
    .line 145
    .line 146
    and-int/2addr v0, v1

    .line 147
    :goto_a
    iput v0, p0, Llo9;->c:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, Llo9;->a:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 155
    .line 156
    .line 157
    iget v0, p0, Llo9;->c:I

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0x100

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v0, p0, Llo9;->a:Ldp9;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    iget-object v0, p0, Llo9;->b:Ldp9;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Llo9;->c:I

    .line 174
    .line 175
    and-int/lit8 v0, v0, 0x4

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    iget v0, p0, Llo9;->c:I

    .line 185
    .line 186
    and-int/lit16 v0, v0, 0x800

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    iget-wide v0, p0, Llo9;->a:J

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 193
    .line 194
    .line 195
    :cond_d
    iget v0, p0, Llo9;->c:I

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x8

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    iget-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->e(Lb1;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    iget v0, p0, Llo9;->b:I

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v0, p0, Llo9;->c:I

    .line 217
    .line 218
    and-int/lit16 v0, v0, 0x200

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    iget v0, p0, Llo9;->c:I

    .line 228
    .line 229
    and-int/lit8 v0, v0, 0x40

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    iget-object v0, p0, Llo9;->a:Ltp9;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    iget v0, p0, Llo9;->c:I

    .line 239
    .line 240
    and-int/lit16 v0, v0, 0x80

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    const v2, 0x1cb5c415

    .line 244
    .line 245
    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    :goto_b
    if-ge v3, v0, :cond_11

    .line 262
    .line 263
    iget-object v4, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lno9;

    .line 270
    .line 271
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_11
    iget v0, p0, Llo9;->c:I

    .line 278
    .line 279
    and-int/lit16 v0, v0, 0x400

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    iget v0, p0, Llo9;->d:I

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 286
    .line 287
    .line 288
    :cond_12
    iget v0, p0, Llo9;->c:I

    .line 289
    .line 290
    and-int/lit16 v0, v0, 0x400

    .line 291
    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    iget v0, p0, Llo9;->e:I

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 297
    .line 298
    .line 299
    :cond_13
    iget v0, p0, Llo9;->c:I

    .line 300
    .line 301
    const/high16 v3, 0x800000

    .line 302
    .line 303
    and-int/2addr v0, v3

    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    iget-object v0, p0, Llo9;->a:Lto9;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 309
    .line 310
    .line 311
    :cond_14
    iget v0, p0, Llo9;->c:I

    .line 312
    .line 313
    const v3, 0x8000

    .line 314
    .line 315
    .line 316
    and-int/2addr v0, v3

    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    iget v0, p0, Llo9;->f:I

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 322
    .line 323
    .line 324
    :cond_15
    iget v0, p0, Llo9;->c:I

    .line 325
    .line 326
    const/high16 v3, 0x10000

    .line 327
    .line 328
    and-int/2addr v0, v3

    .line 329
    if-eqz v0, :cond_16

    .line 330
    .line 331
    iget-object v0, p0, Llo9;->c:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_16
    iget v0, p0, Llo9;->c:I

    .line 337
    .line 338
    const/high16 v3, 0x20000

    .line 339
    .line 340
    and-int/2addr v0, v3

    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    iget-wide v3, p0, Llo9;->b:J

    .line 344
    .line 345
    invoke-virtual {p1, v3, v4}, Lb1;->writeInt64(J)V

    .line 346
    .line 347
    .line 348
    :cond_17
    iget v0, p0, Llo9;->c:I

    .line 349
    .line 350
    const/high16 v3, 0x100000

    .line 351
    .line 352
    and-int/2addr v0, v3

    .line 353
    if-eqz v0, :cond_18

    .line 354
    .line 355
    iget-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;->e(Lb1;)V

    .line 358
    .line 359
    .line 360
    :cond_18
    iget v0, p0, Llo9;->c:I

    .line 361
    .line 362
    const/high16 v3, 0x400000

    .line 363
    .line 364
    and-int/2addr v0, v3

    .line 365
    if-eqz v0, :cond_19

    .line 366
    .line 367
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Llo9;->b:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 377
    .line 378
    .line 379
    :goto_c
    if-ge v1, v0, :cond_19

    .line 380
    .line 381
    iget-object v2, p0, Llo9;->b:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    .line 388
    .line 389
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->e(Lb1;)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_19
    iget v0, p0, Llo9;->c:I

    .line 396
    .line 397
    const/high16 v1, 0x2000000

    .line 398
    .line 399
    and-int/2addr v0, v1

    .line 400
    if-eqz v0, :cond_1a

    .line 401
    .line 402
    iget v0, p0, Llo9;->g:I

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 405
    .line 406
    .line 407
    :cond_1a
    invoke-virtual {p0, p1}, Llo9;->h(Lb1;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method
