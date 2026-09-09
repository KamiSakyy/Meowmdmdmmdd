.class public Lorg/telegram/tgnet/TLRPC$TL_message_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_message;
.source "SourceFile"


# static fields
.field public static t:I = -0x431c7c2e


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

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
    and-int/2addr v0, v1

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_8

    .line 91
    :cond_8
    const/4 v0, 0x0

    .line 92
    :goto_8
    iput-boolean v0, p0, Llo9;->j:Z

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Llo9;->a:I

    .line 99
    .line 100
    iget v0, p0, Llo9;->c:I

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0x100

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Llo9;->a:Ldp9;

    .line 115
    .line 116
    :cond_9
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Llo9;->b:Ldp9;

    .line 125
    .line 126
    iget v0, p0, Llo9;->c:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x4

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p1, v0, p2}, Lpo9;->f(Lb1;IZ)Lpo9;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Llo9;->a:Lpo9;

    .line 141
    .line 142
    :cond_a
    iget v0, p0, Llo9;->c:I

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x800

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    iput-wide v0, p0, Llo9;->a:J

    .line 154
    .line 155
    :cond_b
    iget v0, p0, Llo9;->c:I

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x8

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 170
    .line 171
    :cond_c
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Llo9;->b:I

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget v0, p0, Llo9;->c:I

    .line 184
    .line 185
    and-int/lit16 v0, v0, 0x200

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {p1, v0, p2}, Lqo9;->f(Lb1;IZ)Lqo9;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Llo9;->a:Lqo9;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    iget v1, v0, Lqo9;->e:I

    .line 202
    .line 203
    iput v1, p0, Llo9;->k:I

    .line 204
    .line 205
    :cond_d
    if-eqz v0, :cond_e

    .line 206
    .line 207
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 216
    .line 217
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 220
    .line 221
    :cond_e
    iget v0, p0, Llo9;->c:I

    .line 222
    .line 223
    and-int/lit8 v0, v0, 0x40

    .line 224
    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {p1, v0, p2}, Ltp9;->f(Lb1;IZ)Ltp9;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Llo9;->a:Ltp9;

    .line 236
    .line 237
    :cond_f
    iget v0, p0, Llo9;->c:I

    .line 238
    .line 239
    and-int/lit16 v0, v0, 0x80

    .line 240
    .line 241
    const-string v1, "wrong Vector magic, got %x"

    .line 242
    .line 243
    const v4, 0x1cb5c415

    .line 244
    .line 245
    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eq v0, v4, :cond_11

    .line 253
    .line 254
    if-nez p2, :cond_10

    .line 255
    .line 256
    return-void

    .line 257
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 258
    .line 259
    new-array p2, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    aput-object v0, p2, v3

    .line 266
    .line 267
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_11
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v5, 0x0

    .line 280
    :goto_9
    if-ge v5, v0, :cond_13

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-static {p1, v6, p2}, Lno9;->f(Lb1;IZ)Lno9;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-nez v6, :cond_12

    .line 291
    .line 292
    return-void

    .line 293
    :cond_12
    iget-object v7, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_13
    iget v0, p0, Llo9;->c:I

    .line 302
    .line 303
    and-int/lit16 v0, v0, 0x400

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, p0, Llo9;->d:I

    .line 312
    .line 313
    :cond_14
    iget v0, p0, Llo9;->c:I

    .line 314
    .line 315
    and-int/lit16 v0, v0, 0x400

    .line 316
    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, p0, Llo9;->e:I

    .line 324
    .line 325
    :cond_15
    iget v0, p0, Llo9;->c:I

    .line 326
    .line 327
    const/high16 v5, 0x800000

    .line 328
    .line 329
    and-int/2addr v0, v5

    .line 330
    if-eqz v0, :cond_16

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {p1, v0, p2}, Lto9;->f(Lb1;IZ)Lto9;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Llo9;->a:Lto9;

    .line 341
    .line 342
    :cond_16
    iget v0, p0, Llo9;->c:I

    .line 343
    .line 344
    const v5, 0x8000

    .line 345
    .line 346
    .line 347
    and-int/2addr v0, v5

    .line 348
    if-eqz v0, :cond_17

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, p0, Llo9;->f:I

    .line 355
    .line 356
    :cond_17
    iget v0, p0, Llo9;->c:I

    .line 357
    .line 358
    const/high16 v5, 0x10000

    .line 359
    .line 360
    and-int/2addr v0, v5

    .line 361
    if-eqz v0, :cond_18

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, Llo9;->c:Ljava/lang/String;

    .line 368
    .line 369
    :cond_18
    iget v0, p0, Llo9;->c:I

    .line 370
    .line 371
    const/high16 v5, 0x20000

    .line 372
    .line 373
    and-int/2addr v0, v5

    .line 374
    if-eqz v0, :cond_19

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    iput-wide v5, p0, Llo9;->b:J

    .line 381
    .line 382
    :cond_19
    iget v0, p0, Llo9;->c:I

    .line 383
    .line 384
    const/high16 v5, 0x400000

    .line 385
    .line 386
    and-int/2addr v0, v5

    .line 387
    if-eqz v0, :cond_1d

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eq v0, v4, :cond_1b

    .line 394
    .line 395
    if-nez p2, :cond_1a

    .line 396
    .line 397
    return-void

    .line 398
    :cond_1a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 399
    .line 400
    new-array p2, v2, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    aput-object v0, p2, v3

    .line 407
    .line 408
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_1b
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    :goto_a
    if-ge v3, v0, :cond_1d

    .line 421
    .line 422
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-nez v1, :cond_1c

    .line 431
    .line 432
    return-void

    .line 433
    :cond_1c
    iget-object v2, p0, Llo9;->b:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    add-int/lit8 v3, v3, 0x1

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_1d
    iget v0, p0, Llo9;->c:I

    .line 442
    .line 443
    const/high16 v1, 0x2000000

    .line 444
    .line 445
    and-int/2addr v0, v1

    .line 446
    if-eqz v0, :cond_1e

    .line 447
    .line 448
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    iput p1, p0, Llo9;->g:I

    .line 453
    .line 454
    :cond_1e
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_message_layer131;->t:I

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
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Llo9;->a:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Llo9;->c:I

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x100

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Llo9;->a:Ldp9;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v0, p0, Llo9;->b:Ldp9;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Llo9;->c:I

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0x4

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget v0, p0, Llo9;->c:I

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0x800

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget-wide v0, p0, Llo9;->a:J

    .line 163
    .line 164
    long-to-int v1, v0

    .line 165
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 166
    .line 167
    .line 168
    :cond_b
    iget v0, p0, Llo9;->c:I

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0x8

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->e(Lb1;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget v0, p0, Llo9;->b:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget v0, p0, Llo9;->c:I

    .line 190
    .line 191
    and-int/lit16 v0, v0, 0x200

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    iget v0, p0, Llo9;->c:I

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0x40

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    iget-object v0, p0, Llo9;->a:Ltp9;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 209
    .line 210
    .line 211
    :cond_e
    iget v0, p0, Llo9;->c:I

    .line 212
    .line 213
    and-int/lit16 v0, v0, 0x80

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    const v2, 0x1cb5c415

    .line 217
    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    :goto_9
    if-ge v3, v0, :cond_f

    .line 235
    .line 236
    iget-object v4, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lno9;

    .line 243
    .line 244
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    iget v0, p0, Llo9;->c:I

    .line 251
    .line 252
    and-int/lit16 v0, v0, 0x400

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    iget v0, p0, Llo9;->d:I

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 259
    .line 260
    .line 261
    :cond_10
    iget v0, p0, Llo9;->c:I

    .line 262
    .line 263
    and-int/lit16 v0, v0, 0x400

    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    iget v0, p0, Llo9;->e:I

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 270
    .line 271
    .line 272
    :cond_11
    iget v0, p0, Llo9;->c:I

    .line 273
    .line 274
    const/high16 v3, 0x800000

    .line 275
    .line 276
    and-int/2addr v0, v3

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    iget-object v0, p0, Llo9;->a:Lto9;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 282
    .line 283
    .line 284
    :cond_12
    iget v0, p0, Llo9;->c:I

    .line 285
    .line 286
    const v3, 0x8000

    .line 287
    .line 288
    .line 289
    and-int/2addr v0, v3

    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    iget v0, p0, Llo9;->f:I

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 295
    .line 296
    .line 297
    :cond_13
    iget v0, p0, Llo9;->c:I

    .line 298
    .line 299
    const/high16 v3, 0x10000

    .line 300
    .line 301
    and-int/2addr v0, v3

    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    iget-object v0, p0, Llo9;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_14
    iget v0, p0, Llo9;->c:I

    .line 310
    .line 311
    const/high16 v3, 0x20000

    .line 312
    .line 313
    and-int/2addr v0, v3

    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    iget-wide v3, p0, Llo9;->b:J

    .line 317
    .line 318
    invoke-virtual {p1, v3, v4}, Lb1;->writeInt64(J)V

    .line 319
    .line 320
    .line 321
    :cond_15
    iget v0, p0, Llo9;->c:I

    .line 322
    .line 323
    const/high16 v3, 0x400000

    .line 324
    .line 325
    and-int/2addr v0, v3

    .line 326
    if-eqz v0, :cond_16

    .line 327
    .line 328
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Llo9;->b:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 338
    .line 339
    .line 340
    :goto_a
    if-ge v1, v0, :cond_16

    .line 341
    .line 342
    iget-object v2, p0, Llo9;->b:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    .line 349
    .line 350
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->e(Lb1;)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_16
    iget v0, p0, Llo9;->c:I

    .line 357
    .line 358
    const/high16 v1, 0x2000000

    .line 359
    .line 360
    and-int/2addr v0, v1

    .line 361
    if-eqz v0, :cond_17

    .line 362
    .line 363
    iget v0, p0, Llo9;->g:I

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 366
    .line 367
    .line 368
    :cond_17
    invoke-virtual {p0, p1}, Llo9;->h(Lb1;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method
