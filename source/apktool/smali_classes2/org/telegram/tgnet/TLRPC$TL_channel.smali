.class public Lorg/telegram/tgnet/TLRPC$TL_channel;
.super Lfm9;
.source "SourceFile"


# static fields
.field public static g:I = -0x7cda6b9c


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfm9;-><init>()V

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
    iput v0, p0, Lfm9;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

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
    iput-boolean v1, p0, Lfm9;->a:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x4

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
    iput-boolean v1, p0, Lfm9;->d:Z

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
    iput-boolean v1, p0, Lfm9;->g:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x80

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
    iput-boolean v1, p0, Lfm9;->j:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x100

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
    iput-boolean v1, p0, Lfm9;->h:Z

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x200

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    :goto_5
    iput-boolean v1, p0, Lfm9;->k:Z

    .line 62
    .line 63
    and-int/lit16 v1, v0, 0x800

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    const/4 v1, 0x0

    .line 70
    :goto_6
    iput-boolean v1, p0, Lfm9;->l:Z

    .line 71
    .line 72
    and-int/lit16 v1, v0, 0x1000

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    const/4 v1, 0x0

    .line 79
    :goto_7
    iput-boolean v1, p0, Lfm9;->m:Z

    .line 80
    .line 81
    const/high16 v1, 0x80000

    .line 82
    .line 83
    and-int/2addr v1, v0

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    const/4 v1, 0x0

    .line 89
    :goto_8
    iput-boolean v1, p0, Lfm9;->n:Z

    .line 90
    .line 91
    const/high16 v1, 0x100000

    .line 92
    .line 93
    and-int/2addr v1, v0

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_9

    .line 98
    :cond_9
    const/4 v1, 0x0

    .line 99
    :goto_9
    iput-boolean v1, p0, Lfm9;->o:Z

    .line 100
    .line 101
    const/high16 v1, 0x200000

    .line 102
    .line 103
    and-int/2addr v1, v0

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_a

    .line 108
    :cond_a
    const/4 v1, 0x0

    .line 109
    :goto_a
    iput-boolean v1, p0, Lfm9;->e:Z

    .line 110
    .line 111
    const/high16 v1, 0x400000

    .line 112
    .line 113
    and-int/2addr v1, v0

    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_b

    .line 118
    :cond_b
    const/4 v1, 0x0

    .line 119
    :goto_b
    iput-boolean v1, p0, Lfm9;->f:Z

    .line 120
    .line 121
    const/high16 v1, 0x800000

    .line 122
    .line 123
    and-int/2addr v1, v0

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_c

    .line 128
    :cond_c
    const/4 v1, 0x0

    .line 129
    :goto_c
    iput-boolean v1, p0, Lfm9;->q:Z

    .line 130
    .line 131
    const/high16 v1, 0x1000000

    .line 132
    .line 133
    and-int/2addr v1, v0

    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_d

    .line 138
    :cond_d
    const/4 v1, 0x0

    .line 139
    :goto_d
    iput-boolean v1, p0, Lfm9;->r:Z

    .line 140
    .line 141
    const/high16 v1, 0x2000000

    .line 142
    .line 143
    and-int/2addr v1, v0

    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    goto :goto_e

    .line 148
    :cond_e
    const/4 v1, 0x0

    .line 149
    :goto_e
    iput-boolean v1, p0, Lfm9;->s:Z

    .line 150
    .line 151
    const/high16 v1, 0x4000000

    .line 152
    .line 153
    and-int/2addr v1, v0

    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    goto :goto_f

    .line 158
    :cond_f
    const/4 v1, 0x0

    .line 159
    :goto_f
    iput-boolean v1, p0, Lfm9;->t:Z

    .line 160
    .line 161
    const/high16 v1, 0x8000000

    .line 162
    .line 163
    and-int/2addr v1, v0

    .line 164
    if-eqz v1, :cond_10

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_10

    .line 168
    :cond_10
    const/4 v1, 0x0

    .line 169
    :goto_10
    iput-boolean v1, p0, Lfm9;->u:Z

    .line 170
    .line 171
    const/high16 v1, 0x10000000

    .line 172
    .line 173
    and-int/2addr v1, v0

    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_11

    .line 178
    :cond_11
    const/4 v1, 0x0

    .line 179
    :goto_11
    iput-boolean v1, p0, Lfm9;->w:Z

    .line 180
    .line 181
    const/high16 v1, 0x20000000

    .line 182
    .line 183
    and-int/2addr v1, v0

    .line 184
    if-eqz v1, :cond_12

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    goto :goto_12

    .line 188
    :cond_12
    const/4 v1, 0x0

    .line 189
    :goto_12
    iput-boolean v1, p0, Lfm9;->x:Z

    .line 190
    .line 191
    const/high16 v1, 0x40000000    # 2.0f

    .line 192
    .line 193
    and-int/2addr v0, v1

    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    goto :goto_13

    .line 198
    :cond_13
    const/4 v0, 0x0

    .line 199
    :goto_13
    iput-boolean v0, p0, Lfm9;->v:Z

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lfm9;->c:I

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, p0, Lfm9;->a:J

    .line 212
    .line 213
    iget v0, p0, Lfm9;->b:I

    .line 214
    .line 215
    and-int/lit16 v0, v0, 0x2000

    .line 216
    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iput-wide v0, p0, Lfm9;->b:J

    .line 224
    .line 225
    :cond_14
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lfm9;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget v0, p0, Lfm9;->b:I

    .line 232
    .line 233
    and-int/lit8 v0, v0, 0x40

    .line 234
    .line 235
    if-eqz v0, :cond_15

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lfm9;->b:Ljava/lang/String;

    .line 242
    .line 243
    :cond_15
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {p1, v0, p2}, Lkm9;->f(Lb1;IZ)Lkm9;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lfm9;->a:Lkm9;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, Lfm9;->a:I

    .line 258
    .line 259
    iget v0, p0, Lfm9;->b:I

    .line 260
    .line 261
    and-int/lit16 v0, v0, 0x200

    .line 262
    .line 263
    const-string v1, "wrong Vector magic, got %x"

    .line 264
    .line 265
    const v4, 0x1cb5c415

    .line 266
    .line 267
    .line 268
    if-eqz v0, :cond_19

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eq v0, v4, :cond_17

    .line 275
    .line 276
    if-nez p2, :cond_16

    .line 277
    .line 278
    return-void

    .line 279
    :cond_16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 280
    .line 281
    new-array p2, v3, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    aput-object v0, p2, v2

    .line 288
    .line 289
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_17
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v5, 0x0

    .line 302
    :goto_14
    if-ge v5, v0, :cond_19

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-nez v6, :cond_18

    .line 313
    .line 314
    return-void

    .line 315
    :cond_18
    iget-object v7, p0, Lfm9;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto :goto_14

    .line 323
    :cond_19
    iget v0, p0, Lfm9;->b:I

    .line 324
    .line 325
    and-int/lit16 v0, v0, 0x4000

    .line 326
    .line 327
    if-eqz v0, :cond_1a

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 338
    .line 339
    :cond_1a
    iget v0, p0, Lfm9;->b:I

    .line 340
    .line 341
    const v5, 0x8000

    .line 342
    .line 343
    .line 344
    and-int/2addr v0, v5

    .line 345
    if-eqz v0, :cond_1b

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 356
    .line 357
    :cond_1b
    iget v0, p0, Lfm9;->b:I

    .line 358
    .line 359
    const/high16 v5, 0x40000

    .line 360
    .line 361
    and-int/2addr v0, v5

    .line 362
    if-eqz v0, :cond_1c

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lfm9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 373
    .line 374
    :cond_1c
    iget v0, p0, Lfm9;->b:I

    .line 375
    .line 376
    const/high16 v5, 0x20000

    .line 377
    .line 378
    and-int/2addr v0, v5

    .line 379
    if-eqz v0, :cond_1d

    .line 380
    .line 381
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, p0, Lfm9;->d:I

    .line 386
    .line 387
    :cond_1d
    iget v0, p0, Lfm9;->c:I

    .line 388
    .line 389
    and-int/2addr v0, v3

    .line 390
    if-eqz v0, :cond_21

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eq v0, v4, :cond_1f

    .line 397
    .line 398
    if-nez p2, :cond_1e

    .line 399
    .line 400
    return-void

    .line 401
    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 402
    .line 403
    new-array p2, v3, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    aput-object v0, p2, v2

    .line 410
    .line 411
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_1f
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    :goto_15
    if-ge v2, v0, :cond_21

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_username;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-nez v1, :cond_20

    .line 434
    .line 435
    return-void

    .line 436
    :cond_20
    iget-object v3, p0, Lfm9;->b:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    add-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    goto :goto_15

    .line 444
    :cond_21
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channel;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfm9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lfm9;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lfm9;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lfm9;->b:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lfm9;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x5

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lfm9;->b:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lfm9;->g:Z

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
    iput v0, p0, Lfm9;->b:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lfm9;->j:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit16 v0, v0, -0x81

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Lfm9;->b:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lfm9;->h:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit16 v0, v0, -0x101

    .line 62
    .line 63
    :goto_4
    iput v0, p0, Lfm9;->b:I

    .line 64
    .line 65
    iget-boolean v1, p0, Lfm9;->k:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x200

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    and-int/lit16 v0, v0, -0x201

    .line 73
    .line 74
    :goto_5
    iput v0, p0, Lfm9;->b:I

    .line 75
    .line 76
    iget-boolean v1, p0, Lfm9;->l:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x800

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    and-int/lit16 v0, v0, -0x801

    .line 84
    .line 85
    :goto_6
    iput v0, p0, Lfm9;->b:I

    .line 86
    .line 87
    iget-boolean v1, p0, Lfm9;->m:Z

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x1000

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    and-int/lit16 v0, v0, -0x1001

    .line 95
    .line 96
    :goto_7
    iput v0, p0, Lfm9;->b:I

    .line 97
    .line 98
    iget-boolean v1, p0, Lfm9;->n:Z

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/high16 v1, 0x80000

    .line 103
    .line 104
    or-int/2addr v0, v1

    .line 105
    goto :goto_8

    .line 106
    :cond_8
    const v1, -0x80001

    .line 107
    .line 108
    .line 109
    and-int/2addr v0, v1

    .line 110
    :goto_8
    iput v0, p0, Lfm9;->b:I

    .line 111
    .line 112
    iget-boolean v1, p0, Lfm9;->o:Z

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    const/high16 v1, 0x100000

    .line 117
    .line 118
    or-int/2addr v0, v1

    .line 119
    goto :goto_9

    .line 120
    :cond_9
    const v1, -0x100001

    .line 121
    .line 122
    .line 123
    and-int/2addr v0, v1

    .line 124
    :goto_9
    iput v0, p0, Lfm9;->b:I

    .line 125
    .line 126
    iget-boolean v1, p0, Lfm9;->e:Z

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const/high16 v1, 0x200000

    .line 131
    .line 132
    or-int/2addr v0, v1

    .line 133
    goto :goto_a

    .line 134
    :cond_a
    const v1, -0x200001

    .line 135
    .line 136
    .line 137
    and-int/2addr v0, v1

    .line 138
    :goto_a
    iput v0, p0, Lfm9;->b:I

    .line 139
    .line 140
    iget-boolean v1, p0, Lfm9;->f:Z

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const/high16 v1, 0x400000

    .line 145
    .line 146
    or-int/2addr v0, v1

    .line 147
    goto :goto_b

    .line 148
    :cond_b
    const v1, -0x400001

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, v1

    .line 152
    :goto_b
    iput v0, p0, Lfm9;->b:I

    .line 153
    .line 154
    iget-boolean v1, p0, Lfm9;->q:Z

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    const/high16 v1, 0x800000

    .line 159
    .line 160
    or-int/2addr v0, v1

    .line 161
    goto :goto_c

    .line 162
    :cond_c
    const v1, -0x800001

    .line 163
    .line 164
    .line 165
    and-int/2addr v0, v1

    .line 166
    :goto_c
    iput v0, p0, Lfm9;->b:I

    .line 167
    .line 168
    iget-boolean v1, p0, Lfm9;->r:Z

    .line 169
    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    const/high16 v1, 0x1000000

    .line 173
    .line 174
    or-int/2addr v0, v1

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    const v1, -0x1000001

    .line 177
    .line 178
    .line 179
    and-int/2addr v0, v1

    .line 180
    :goto_d
    iput v0, p0, Lfm9;->b:I

    .line 181
    .line 182
    iget-boolean v1, p0, Lfm9;->s:Z

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    const/high16 v1, 0x2000000

    .line 187
    .line 188
    or-int/2addr v0, v1

    .line 189
    goto :goto_e

    .line 190
    :cond_e
    const v1, -0x2000001

    .line 191
    .line 192
    .line 193
    and-int/2addr v0, v1

    .line 194
    :goto_e
    iput v0, p0, Lfm9;->b:I

    .line 195
    .line 196
    iget-boolean v1, p0, Lfm9;->t:Z

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    const/high16 v1, 0x4000000

    .line 201
    .line 202
    or-int/2addr v0, v1

    .line 203
    goto :goto_f

    .line 204
    :cond_f
    const v1, -0x4000001

    .line 205
    .line 206
    .line 207
    and-int/2addr v0, v1

    .line 208
    :goto_f
    iput v0, p0, Lfm9;->b:I

    .line 209
    .line 210
    iget-boolean v1, p0, Lfm9;->u:Z

    .line 211
    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    const/high16 v1, 0x8000000

    .line 215
    .line 216
    or-int/2addr v0, v1

    .line 217
    goto :goto_10

    .line 218
    :cond_10
    const v1, -0x8000001

    .line 219
    .line 220
    .line 221
    and-int/2addr v0, v1

    .line 222
    :goto_10
    iput v0, p0, Lfm9;->b:I

    .line 223
    .line 224
    iget-boolean v1, p0, Lfm9;->w:Z

    .line 225
    .line 226
    if-eqz v1, :cond_11

    .line 227
    .line 228
    const/high16 v1, 0x10000000

    .line 229
    .line 230
    or-int/2addr v0, v1

    .line 231
    goto :goto_11

    .line 232
    :cond_11
    const v1, -0x10000001

    .line 233
    .line 234
    .line 235
    and-int/2addr v0, v1

    .line 236
    :goto_11
    iput v0, p0, Lfm9;->b:I

    .line 237
    .line 238
    iget-boolean v1, p0, Lfm9;->x:Z

    .line 239
    .line 240
    if-eqz v1, :cond_12

    .line 241
    .line 242
    const/high16 v1, 0x20000000

    .line 243
    .line 244
    or-int/2addr v0, v1

    .line 245
    goto :goto_12

    .line 246
    :cond_12
    const v1, -0x20000001

    .line 247
    .line 248
    .line 249
    and-int/2addr v0, v1

    .line 250
    :goto_12
    iput v0, p0, Lfm9;->b:I

    .line 251
    .line 252
    iget-boolean v1, p0, Lfm9;->v:Z

    .line 253
    .line 254
    if-eqz v1, :cond_13

    .line 255
    .line 256
    const/high16 v1, 0x40000000    # 2.0f

    .line 257
    .line 258
    or-int/2addr v0, v1

    .line 259
    goto :goto_13

    .line 260
    :cond_13
    const v1, -0x40000001    # -1.9999999f

    .line 261
    .line 262
    .line 263
    and-int/2addr v0, v1

    .line 264
    :goto_13
    iput v0, p0, Lfm9;->b:I

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 267
    .line 268
    .line 269
    iget v0, p0, Lfm9;->c:I

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 272
    .line 273
    .line 274
    iget-wide v0, p0, Lfm9;->a:J

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 277
    .line 278
    .line 279
    iget v0, p0, Lfm9;->b:I

    .line 280
    .line 281
    and-int/lit16 v0, v0, 0x2000

    .line 282
    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    iget-wide v0, p0, Lfm9;->b:J

    .line 286
    .line 287
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 288
    .line 289
    .line 290
    :cond_14
    iget-object v0, p0, Lfm9;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget v0, p0, Lfm9;->b:I

    .line 296
    .line 297
    and-int/lit8 v0, v0, 0x40

    .line 298
    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    iget-object v0, p0, Lfm9;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_15
    iget-object v0, p0, Lfm9;->a:Lkm9;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 309
    .line 310
    .line 311
    iget v0, p0, Lfm9;->a:I

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 314
    .line 315
    .line 316
    iget v0, p0, Lfm9;->b:I

    .line 317
    .line 318
    and-int/lit16 v0, v0, 0x200

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    const v2, 0x1cb5c415

    .line 322
    .line 323
    .line 324
    if-eqz v0, :cond_16

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lfm9;->a:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 336
    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    :goto_14
    if-ge v3, v0, :cond_16

    .line 340
    .line 341
    iget-object v4, p0, Lfm9;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    .line 348
    .line 349
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->e(Lb1;)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    goto :goto_14

    .line 355
    :cond_16
    iget v0, p0, Lfm9;->b:I

    .line 356
    .line 357
    and-int/lit16 v0, v0, 0x4000

    .line 358
    .line 359
    if-eqz v0, :cond_17

    .line 360
    .line 361
    iget-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e(Lb1;)V

    .line 364
    .line 365
    .line 366
    :cond_17
    iget v0, p0, Lfm9;->b:I

    .line 367
    .line 368
    const v3, 0x8000

    .line 369
    .line 370
    .line 371
    and-int/2addr v0, v3

    .line 372
    if-eqz v0, :cond_18

    .line 373
    .line 374
    iget-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e(Lb1;)V

    .line 377
    .line 378
    .line 379
    :cond_18
    iget v0, p0, Lfm9;->b:I

    .line 380
    .line 381
    const/high16 v3, 0x40000

    .line 382
    .line 383
    and-int/2addr v0, v3

    .line 384
    if-eqz v0, :cond_19

    .line 385
    .line 386
    iget-object v0, p0, Lfm9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e(Lb1;)V

    .line 389
    .line 390
    .line 391
    :cond_19
    iget v0, p0, Lfm9;->b:I

    .line 392
    .line 393
    const/high16 v3, 0x20000

    .line 394
    .line 395
    and-int/2addr v0, v3

    .line 396
    if-eqz v0, :cond_1a

    .line 397
    .line 398
    iget v0, p0, Lfm9;->d:I

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 401
    .line 402
    .line 403
    :cond_1a
    iget v0, p0, Lfm9;->c:I

    .line 404
    .line 405
    and-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    if-eqz v0, :cond_1b

    .line 408
    .line 409
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lfm9;->b:Ljava/util/ArrayList;

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
    :goto_15
    if-ge v1, v0, :cond_1b

    .line 422
    .line 423
    iget-object v2, p0, Lfm9;->b:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 430
    .line 431
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_username;->e(Lb1;)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_1b
    return-void
.end method
