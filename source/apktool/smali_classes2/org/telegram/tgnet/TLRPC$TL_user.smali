.class public Lorg/telegram/tgnet/TLRPC$TL_user;
.super Lmq9;
.source "SourceFile"


# static fields
.field public static d:I = -0x706839d8


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmq9;-><init>()V

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
    iput v0, p0, Lmq9;->a:I

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0x400

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
    iput-boolean v1, p0, Lmq9;->a:Z

    .line 17
    .line 18
    and-int/lit16 v1, v0, 0x800

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
    iput-boolean v1, p0, Lmq9;->b:Z

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0x1000

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
    iput-boolean v1, p0, Lmq9;->c:Z

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
    iput-boolean v1, p0, Lmq9;->d:Z

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
    iput-boolean v1, p0, Lmq9;->e:Z

    .line 53
    .line 54
    const v1, 0x8000

    .line 55
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
    iput-boolean v1, p0, Lmq9;->f:Z

    .line 64
    .line 65
    const/high16 v1, 0x10000

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
    iput-boolean v1, p0, Lmq9;->g:Z

    .line 74
    .line 75
    const/high16 v1, 0x20000

    .line 76
    .line 77
    and-int/2addr v1, v0

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    const/4 v1, 0x0

    .line 83
    :goto_7
    iput-boolean v1, p0, Lmq9;->h:Z

    .line 84
    .line 85
    const/high16 v1, 0x40000

    .line 86
    .line 87
    and-int v4, v0, v1

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    const/4 v4, 0x0

    .line 94
    :goto_8
    iput-boolean v4, p0, Lmq9;->i:Z

    .line 95
    .line 96
    const/high16 v4, 0x100000

    .line 97
    .line 98
    and-int/2addr v4, v0

    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_9

    .line 103
    :cond_9
    const/4 v4, 0x0

    .line 104
    :goto_9
    iput-boolean v4, p0, Lmq9;->j:Z

    .line 105
    .line 106
    const/high16 v4, 0x200000

    .line 107
    .line 108
    and-int/2addr v4, v0

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    goto :goto_a

    .line 113
    :cond_a
    const/4 v4, 0x0

    .line 114
    :goto_a
    iput-boolean v4, p0, Lmq9;->k:Z

    .line 115
    .line 116
    const/high16 v4, 0x800000

    .line 117
    .line 118
    and-int/2addr v4, v0

    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_b

    .line 123
    :cond_b
    const/4 v4, 0x0

    .line 124
    :goto_b
    iput-boolean v4, p0, Lmq9;->l:Z

    .line 125
    .line 126
    const/high16 v4, 0x1000000

    .line 127
    .line 128
    and-int/2addr v4, v0

    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_c

    .line 133
    :cond_c
    const/4 v4, 0x0

    .line 134
    :goto_c
    iput-boolean v4, p0, Lmq9;->m:Z

    .line 135
    .line 136
    const/high16 v4, 0x2000000

    .line 137
    .line 138
    and-int/2addr v4, v0

    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    goto :goto_d

    .line 143
    :cond_d
    const/4 v4, 0x0

    .line 144
    :goto_d
    iput-boolean v4, p0, Lmq9;->n:Z

    .line 145
    .line 146
    const/high16 v4, 0x4000000

    .line 147
    .line 148
    and-int/2addr v4, v0

    .line 149
    if-eqz v4, :cond_e

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_e

    .line 153
    :cond_e
    const/4 v4, 0x0

    .line 154
    :goto_e
    iput-boolean v4, p0, Lmq9;->o:Z

    .line 155
    .line 156
    const/high16 v4, 0x8000000

    .line 157
    .line 158
    and-int/2addr v4, v0

    .line 159
    if-eqz v4, :cond_f

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_f

    .line 163
    :cond_f
    const/4 v4, 0x0

    .line 164
    :goto_f
    iput-boolean v4, p0, Lmq9;->s:Z

    .line 165
    .line 166
    const/high16 v4, 0x10000000

    .line 167
    .line 168
    and-int/2addr v4, v0

    .line 169
    if-eqz v4, :cond_10

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_10

    .line 173
    :cond_10
    const/4 v4, 0x0

    .line 174
    :goto_10
    iput-boolean v4, p0, Lmq9;->p:Z

    .line 175
    .line 176
    const/high16 v4, 0x20000000

    .line 177
    .line 178
    and-int/2addr v0, v4

    .line 179
    if-eqz v0, :cond_11

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    goto :goto_11

    .line 183
    :cond_11
    const/4 v0, 0x0

    .line 184
    :goto_11
    iput-boolean v0, p0, Lmq9;->u:Z

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lmq9;->b:I

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    iput-wide v4, p0, Lmq9;->a:J

    .line 197
    .line 198
    iget v0, p0, Lmq9;->a:I

    .line 199
    .line 200
    and-int/2addr v0, v3

    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    iput-wide v4, p0, Lmq9;->b:J

    .line 208
    .line 209
    :cond_12
    iget v0, p0, Lmq9;->a:I

    .line 210
    .line 211
    and-int/lit8 v0, v0, 0x2

    .line 212
    .line 213
    if-eqz v0, :cond_13

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lmq9;->a:Ljava/lang/String;

    .line 220
    .line 221
    :cond_13
    iget v0, p0, Lmq9;->a:I

    .line 222
    .line 223
    and-int/lit8 v0, v0, 0x4

    .line 224
    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lmq9;->b:Ljava/lang/String;

    .line 232
    .line 233
    :cond_14
    iget v0, p0, Lmq9;->a:I

    .line 234
    .line 235
    and-int/lit8 v0, v0, 0x8

    .line 236
    .line 237
    if-eqz v0, :cond_15

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lmq9;->c:Ljava/lang/String;

    .line 244
    .line 245
    :cond_15
    iget v0, p0, Lmq9;->a:I

    .line 246
    .line 247
    and-int/lit8 v0, v0, 0x10

    .line 248
    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lmq9;->d:Ljava/lang/String;

    .line 256
    .line 257
    :cond_16
    iget v0, p0, Lmq9;->a:I

    .line 258
    .line 259
    and-int/lit8 v0, v0, 0x20

    .line 260
    .line 261
    if-eqz v0, :cond_17

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {p1, v0, p2}, Loq9;->f(Lb1;IZ)Loq9;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lmq9;->a:Loq9;

    .line 272
    .line 273
    :cond_17
    iget v0, p0, Lmq9;->a:I

    .line 274
    .line 275
    and-int/lit8 v0, v0, 0x40

    .line 276
    .line 277
    if-eqz v0, :cond_18

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {p1, v0, p2}, Lpq9;->f(Lb1;IZ)Lpq9;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lmq9;->a:Lpq9;

    .line 288
    .line 289
    :cond_18
    iget v0, p0, Lmq9;->a:I

    .line 290
    .line 291
    and-int/lit16 v0, v0, 0x4000

    .line 292
    .line 293
    if-eqz v0, :cond_19

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, p0, Lmq9;->c:I

    .line 300
    .line 301
    :cond_19
    iget v0, p0, Lmq9;->a:I

    .line 302
    .line 303
    and-int/2addr v0, v1

    .line 304
    const-string v1, "wrong Vector magic, got %x"

    .line 305
    .line 306
    const v4, 0x1cb5c415

    .line 307
    .line 308
    .line 309
    if-eqz v0, :cond_1d

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eq v0, v4, :cond_1b

    .line 316
    .line 317
    if-nez p2, :cond_1a

    .line 318
    .line 319
    return-void

    .line 320
    :cond_1a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 321
    .line 322
    new-array p2, v3, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    aput-object v0, p2, v2

    .line 329
    .line 330
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_1b
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/4 v5, 0x0

    .line 343
    :goto_12
    if-ge v5, v0, :cond_1d

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-nez v6, :cond_1c

    .line 354
    .line 355
    return-void

    .line 356
    :cond_1c
    iget-object v7, p0, Lmq9;->a:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_1d
    iget v0, p0, Lmq9;->a:I

    .line 365
    .line 366
    const/high16 v5, 0x80000

    .line 367
    .line 368
    and-int/2addr v0, v5

    .line 369
    if-eqz v0, :cond_1e

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lmq9;->e:Ljava/lang/String;

    .line 376
    .line 377
    :cond_1e
    iget v0, p0, Lmq9;->a:I

    .line 378
    .line 379
    const/high16 v5, 0x400000

    .line 380
    .line 381
    and-int/2addr v0, v5

    .line 382
    if-eqz v0, :cond_1f

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Lmq9;->f:Ljava/lang/String;

    .line 389
    .line 390
    :cond_1f
    iget v0, p0, Lmq9;->a:I

    .line 391
    .line 392
    const/high16 v5, 0x40000000    # 2.0f

    .line 393
    .line 394
    and-int/2addr v0, v5

    .line 395
    if-eqz v0, :cond_20

    .line 396
    .line 397
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {p1, v0, p2}, Lzm9;->f(Lb1;IZ)Lzm9;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, Lmq9;->a:Lzm9;

    .line 406
    .line 407
    :cond_20
    iget v0, p0, Lmq9;->b:I

    .line 408
    .line 409
    and-int/2addr v0, v3

    .line 410
    if-eqz v0, :cond_24

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eq v0, v4, :cond_22

    .line 417
    .line 418
    if-nez p2, :cond_21

    .line 419
    .line 420
    return-void

    .line 421
    :cond_21
    new-instance p1, Ljava/lang/RuntimeException;

    .line 422
    .line 423
    new-array p2, v3, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    aput-object v0, p2, v2

    .line 430
    .line 431
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p1

    .line 439
    :cond_22
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    :goto_13
    if-ge v2, v0, :cond_24

    .line 444
    .line 445
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_username;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-nez v1, :cond_23

    .line 454
    .line 455
    return-void

    .line 456
    :cond_23
    iget-object v3, p0, Lmq9;->b:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    add-int/lit8 v2, v2, 0x1

    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_24
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmq9;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmq9;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lmq9;->a:I

    .line 10
    .line 11
    :cond_0
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_user;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lmq9;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lmq9;->a:I

    .line 21
    .line 22
    or-int/lit16 v0, v0, 0x400

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lmq9;->a:I

    .line 26
    .line 27
    and-int/lit16 v0, v0, -0x401

    .line 28
    .line 29
    :goto_0
    iput v0, p0, Lmq9;->a:I

    .line 30
    .line 31
    iget-boolean v1, p0, Lmq9;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    or-int/lit16 v0, v0, 0x800

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int/lit16 v0, v0, -0x801

    .line 39
    .line 40
    :goto_1
    iput v0, p0, Lmq9;->a:I

    .line 41
    .line 42
    iget-boolean v1, p0, Lmq9;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x1000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    and-int/lit16 v0, v0, -0x1001

    .line 50
    .line 51
    :goto_2
    iput v0, p0, Lmq9;->a:I

    .line 52
    .line 53
    iget-boolean v1, p0, Lmq9;->d:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x2000

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit16 v0, v0, -0x2001

    .line 61
    .line 62
    :goto_3
    iput v0, p0, Lmq9;->a:I

    .line 63
    .line 64
    iget-boolean v1, p0, Lmq9;->e:Z

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x4000

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    and-int/lit16 v0, v0, -0x4001

    .line 72
    .line 73
    :goto_4
    iput v0, p0, Lmq9;->a:I

    .line 74
    .line 75
    iget-boolean v1, p0, Lmq9;->f:Z

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const v1, 0x8000

    .line 80
    .line 81
    .line 82
    or-int/2addr v0, v1

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const v1, -0x8001

    .line 85
    .line 86
    .line 87
    and-int/2addr v0, v1

    .line 88
    :goto_5
    iput v0, p0, Lmq9;->a:I

    .line 89
    .line 90
    iget-boolean v1, p0, Lmq9;->g:Z

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/high16 v1, 0x10000

    .line 95
    .line 96
    or-int/2addr v0, v1

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const v1, -0x10001

    .line 99
    .line 100
    .line 101
    and-int/2addr v0, v1

    .line 102
    :goto_6
    iput v0, p0, Lmq9;->a:I

    .line 103
    .line 104
    iget-boolean v1, p0, Lmq9;->h:Z

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/high16 v1, 0x20000

    .line 109
    .line 110
    or-int/2addr v0, v1

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const v1, -0x20001

    .line 113
    .line 114
    .line 115
    and-int/2addr v0, v1

    .line 116
    :goto_7
    iput v0, p0, Lmq9;->a:I

    .line 117
    .line 118
    iget-boolean v1, p0, Lmq9;->i:Z

    .line 119
    .line 120
    const/high16 v2, 0x40000

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    or-int/2addr v0, v2

    .line 125
    goto :goto_8

    .line 126
    :cond_9
    const v1, -0x40001

    .line 127
    .line 128
    .line 129
    and-int/2addr v0, v1

    .line 130
    :goto_8
    iput v0, p0, Lmq9;->a:I

    .line 131
    .line 132
    iget-boolean v1, p0, Lmq9;->j:Z

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const/high16 v1, 0x100000

    .line 137
    .line 138
    or-int/2addr v0, v1

    .line 139
    goto :goto_9

    .line 140
    :cond_a
    const v1, -0x100001

    .line 141
    .line 142
    .line 143
    and-int/2addr v0, v1

    .line 144
    :goto_9
    iput v0, p0, Lmq9;->a:I

    .line 145
    .line 146
    iget-boolean v1, p0, Lmq9;->k:Z

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    const/high16 v1, 0x200000

    .line 151
    .line 152
    or-int/2addr v0, v1

    .line 153
    goto :goto_a

    .line 154
    :cond_b
    const v1, -0x200001

    .line 155
    .line 156
    .line 157
    and-int/2addr v0, v1

    .line 158
    :goto_a
    iput v0, p0, Lmq9;->a:I

    .line 159
    .line 160
    iget-boolean v1, p0, Lmq9;->l:Z

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    const/high16 v1, 0x800000

    .line 165
    .line 166
    or-int/2addr v0, v1

    .line 167
    goto :goto_b

    .line 168
    :cond_c
    const v1, -0x800001

    .line 169
    .line 170
    .line 171
    and-int/2addr v0, v1

    .line 172
    :goto_b
    iput v0, p0, Lmq9;->a:I

    .line 173
    .line 174
    iget-boolean v1, p0, Lmq9;->m:Z

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    const/high16 v1, 0x1000000

    .line 179
    .line 180
    or-int/2addr v0, v1

    .line 181
    goto :goto_c

    .line 182
    :cond_d
    const v1, -0x1000001

    .line 183
    .line 184
    .line 185
    and-int/2addr v0, v1

    .line 186
    :goto_c
    iput v0, p0, Lmq9;->a:I

    .line 187
    .line 188
    iget-boolean v1, p0, Lmq9;->n:Z

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    const/high16 v1, 0x2000000

    .line 193
    .line 194
    or-int/2addr v0, v1

    .line 195
    goto :goto_d

    .line 196
    :cond_e
    const v1, -0x2000001

    .line 197
    .line 198
    .line 199
    and-int/2addr v0, v1

    .line 200
    :goto_d
    iput v0, p0, Lmq9;->a:I

    .line 201
    .line 202
    iget-boolean v1, p0, Lmq9;->o:Z

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    const/high16 v1, 0x4000000

    .line 207
    .line 208
    or-int/2addr v0, v1

    .line 209
    goto :goto_e

    .line 210
    :cond_f
    const v1, -0x4000001

    .line 211
    .line 212
    .line 213
    and-int/2addr v0, v1

    .line 214
    :goto_e
    iput v0, p0, Lmq9;->a:I

    .line 215
    .line 216
    iget-boolean v1, p0, Lmq9;->s:Z

    .line 217
    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    const/high16 v1, 0x8000000

    .line 221
    .line 222
    or-int/2addr v0, v1

    .line 223
    goto :goto_f

    .line 224
    :cond_10
    const v1, -0x8000001

    .line 225
    .line 226
    .line 227
    and-int/2addr v0, v1

    .line 228
    :goto_f
    iput v0, p0, Lmq9;->a:I

    .line 229
    .line 230
    iget-boolean v1, p0, Lmq9;->p:Z

    .line 231
    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    const/high16 v1, 0x10000000

    .line 235
    .line 236
    or-int/2addr v0, v1

    .line 237
    goto :goto_10

    .line 238
    :cond_11
    const v1, -0x10000001

    .line 239
    .line 240
    .line 241
    and-int/2addr v0, v1

    .line 242
    :goto_10
    iput v0, p0, Lmq9;->a:I

    .line 243
    .line 244
    iget-boolean v1, p0, Lmq9;->u:Z

    .line 245
    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    const/high16 v1, 0x20000000

    .line 249
    .line 250
    or-int/2addr v0, v1

    .line 251
    goto :goto_11

    .line 252
    :cond_12
    const v1, -0x20000001

    .line 253
    .line 254
    .line 255
    and-int/2addr v0, v1

    .line 256
    :goto_11
    iput v0, p0, Lmq9;->a:I

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 259
    .line 260
    .line 261
    iget v0, p0, Lmq9;->b:I

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 264
    .line 265
    .line 266
    iget-wide v0, p0, Lmq9;->a:J

    .line 267
    .line 268
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 269
    .line 270
    .line 271
    iget v0, p0, Lmq9;->a:I

    .line 272
    .line 273
    and-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    iget-wide v0, p0, Lmq9;->b:J

    .line 278
    .line 279
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 280
    .line 281
    .line 282
    :cond_13
    iget v0, p0, Lmq9;->a:I

    .line 283
    .line 284
    and-int/lit8 v0, v0, 0x2

    .line 285
    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    iget-object v0, p0, Lmq9;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_14
    iget v0, p0, Lmq9;->a:I

    .line 294
    .line 295
    and-int/lit8 v0, v0, 0x4

    .line 296
    .line 297
    if-eqz v0, :cond_15

    .line 298
    .line 299
    iget-object v0, p0, Lmq9;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_15
    iget v0, p0, Lmq9;->a:I

    .line 305
    .line 306
    and-int/lit8 v0, v0, 0x8

    .line 307
    .line 308
    if-eqz v0, :cond_16

    .line 309
    .line 310
    iget-object v0, p0, Lmq9;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_16
    iget v0, p0, Lmq9;->a:I

    .line 316
    .line 317
    and-int/lit8 v0, v0, 0x10

    .line 318
    .line 319
    if-eqz v0, :cond_17

    .line 320
    .line 321
    iget-object v0, p0, Lmq9;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_17
    iget v0, p0, Lmq9;->a:I

    .line 327
    .line 328
    and-int/lit8 v0, v0, 0x20

    .line 329
    .line 330
    if-eqz v0, :cond_18

    .line 331
    .line 332
    iget-object v0, p0, Lmq9;->a:Loq9;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 335
    .line 336
    .line 337
    :cond_18
    iget v0, p0, Lmq9;->a:I

    .line 338
    .line 339
    and-int/lit8 v0, v0, 0x40

    .line 340
    .line 341
    if-eqz v0, :cond_19

    .line 342
    .line 343
    iget-object v0, p0, Lmq9;->a:Lpq9;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 346
    .line 347
    .line 348
    :cond_19
    iget v0, p0, Lmq9;->a:I

    .line 349
    .line 350
    and-int/lit16 v0, v0, 0x4000

    .line 351
    .line 352
    if-eqz v0, :cond_1a

    .line 353
    .line 354
    iget v0, p0, Lmq9;->c:I

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 357
    .line 358
    .line 359
    :cond_1a
    iget v0, p0, Lmq9;->a:I

    .line 360
    .line 361
    and-int/2addr v0, v2

    .line 362
    const/4 v1, 0x0

    .line 363
    const v2, 0x1cb5c415

    .line 364
    .line 365
    .line 366
    if-eqz v0, :cond_1b

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lmq9;->a:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 378
    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    :goto_12
    if-ge v3, v0, :cond_1b

    .line 382
    .line 383
    iget-object v4, p0, Lmq9;->a:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    .line 390
    .line 391
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->e(Lb1;)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v3, v3, 0x1

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_1b
    iget v0, p0, Lmq9;->a:I

    .line 398
    .line 399
    const/high16 v3, 0x80000

    .line 400
    .line 401
    and-int/2addr v0, v3

    .line 402
    if-eqz v0, :cond_1c

    .line 403
    .line 404
    iget-object v0, p0, Lmq9;->e:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_1c
    iget v0, p0, Lmq9;->a:I

    .line 410
    .line 411
    const/high16 v3, 0x400000

    .line 412
    .line 413
    and-int/2addr v0, v3

    .line 414
    if-eqz v0, :cond_1d

    .line 415
    .line 416
    iget-object v0, p0, Lmq9;->f:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_1d
    iget v0, p0, Lmq9;->a:I

    .line 422
    .line 423
    const/high16 v3, 0x40000000    # 2.0f

    .line 424
    .line 425
    and-int/2addr v0, v3

    .line 426
    if-eqz v0, :cond_1e

    .line 427
    .line 428
    iget-object v0, p0, Lmq9;->a:Lzm9;

    .line 429
    .line 430
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 431
    .line 432
    .line 433
    :cond_1e
    iget v0, p0, Lmq9;->b:I

    .line 434
    .line 435
    and-int/lit8 v0, v0, 0x1

    .line 436
    .line 437
    if-eqz v0, :cond_1f

    .line 438
    .line 439
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lmq9;->b:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 449
    .line 450
    .line 451
    :goto_13
    if-ge v1, v0, :cond_1f

    .line 452
    .line 453
    iget-object v2, p0, Lmq9;->b:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 460
    .line 461
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_username;->e(Lb1;)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_1f
    return-void
.end method
