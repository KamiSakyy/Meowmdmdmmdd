.class public Lorg/telegram/tgnet/TLRPC$TL_message_layer135;
.super Lorg/telegram/tgnet/TLRPC$TL_message;
.source "SourceFile"


# static fields
.field public static t:I = -0x7a29341e


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
    and-int/2addr v0, v1

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_9

    .line 101
    :cond_9
    const/4 v0, 0x0

    .line 102
    :goto_9
    iput-boolean v0, p0, Llo9;->k:Z

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Llo9;->a:I

    .line 109
    .line 110
    iget v0, p0, Llo9;->c:I

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0x100

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
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
    iput-object v0, p0, Llo9;->a:Ldp9;

    .line 125
    .line 126
    :cond_a
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
    iput-object v0, p0, Llo9;->b:Ldp9;

    .line 135
    .line 136
    iget v0, p0, Llo9;->c:I

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x4

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {p1, v0, p2}, Lpo9;->f(Lb1;IZ)Lpo9;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Llo9;->a:Lpo9;

    .line 151
    .line 152
    :cond_b
    iget v0, p0, Llo9;->c:I

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0x800

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, p0, Llo9;->a:J

    .line 163
    .line 164
    :cond_c
    iget v0, p0, Llo9;->c:I

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0x8

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 179
    .line 180
    :cond_d
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Llo9;->b:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget v0, p0, Llo9;->c:I

    .line 193
    .line 194
    and-int/lit16 v0, v0, 0x200

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {p1, v0, p2}, Lqo9;->f(Lb1;IZ)Lqo9;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Llo9;->a:Lqo9;

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    iget v1, v0, Lqo9;->e:I

    .line 211
    .line 212
    iput v1, p0, Llo9;->k:I

    .line 213
    .line 214
    :cond_e
    if-eqz v0, :cond_f

    .line 215
    .line 216
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_f

    .line 223
    .line 224
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 225
    .line 226
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 229
    .line 230
    :cond_f
    iget v0, p0, Llo9;->c:I

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x40

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {p1, v0, p2}, Ltp9;->f(Lb1;IZ)Ltp9;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Llo9;->a:Ltp9;

    .line 245
    .line 246
    :cond_10
    iget v0, p0, Llo9;->c:I

    .line 247
    .line 248
    and-int/lit16 v0, v0, 0x80

    .line 249
    .line 250
    const-string v1, "wrong Vector magic, got %x"

    .line 251
    .line 252
    const v4, 0x1cb5c415

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eq v0, v4, :cond_12

    .line 262
    .line 263
    if-nez p2, :cond_11

    .line 264
    .line 265
    return-void

    .line 266
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 267
    .line 268
    new-array p2, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, p2, v3

    .line 275
    .line 276
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_12
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v5, 0x0

    .line 289
    :goto_a
    if-ge v5, v0, :cond_14

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-static {p1, v6, p2}, Lno9;->f(Lb1;IZ)Lno9;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-nez v6, :cond_13

    .line 300
    .line 301
    return-void

    .line 302
    :cond_13
    iget-object v7, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_14
    iget v0, p0, Llo9;->c:I

    .line 311
    .line 312
    and-int/lit16 v0, v0, 0x400

    .line 313
    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, p0, Llo9;->d:I

    .line 321
    .line 322
    :cond_15
    iget v0, p0, Llo9;->c:I

    .line 323
    .line 324
    and-int/lit16 v0, v0, 0x400

    .line 325
    .line 326
    if-eqz v0, :cond_16

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, p0, Llo9;->e:I

    .line 333
    .line 334
    :cond_16
    iget v0, p0, Llo9;->c:I

    .line 335
    .line 336
    const/high16 v5, 0x800000

    .line 337
    .line 338
    and-int/2addr v0, v5

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
    invoke-static {p1, v0, p2}, Lto9;->f(Lb1;IZ)Lto9;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Llo9;->a:Lto9;

    .line 350
    .line 351
    :cond_17
    iget v0, p0, Llo9;->c:I

    .line 352
    .line 353
    const v5, 0x8000

    .line 354
    .line 355
    .line 356
    and-int/2addr v0, v5

    .line 357
    if-eqz v0, :cond_18

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, p0, Llo9;->f:I

    .line 364
    .line 365
    :cond_18
    iget v0, p0, Llo9;->c:I

    .line 366
    .line 367
    const/high16 v5, 0x10000

    .line 368
    .line 369
    and-int/2addr v0, v5

    .line 370
    if-eqz v0, :cond_19

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Llo9;->c:Ljava/lang/String;

    .line 377
    .line 378
    :cond_19
    iget v0, p0, Llo9;->c:I

    .line 379
    .line 380
    const/high16 v5, 0x20000

    .line 381
    .line 382
    and-int/2addr v0, v5

    .line 383
    if-eqz v0, :cond_1a

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    iput-wide v5, p0, Llo9;->b:J

    .line 390
    .line 391
    :cond_1a
    iget v0, p0, Llo9;->c:I

    .line 392
    .line 393
    const/high16 v5, 0x400000

    .line 394
    .line 395
    and-int/2addr v0, v5

    .line 396
    if-eqz v0, :cond_1e

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eq v0, v4, :cond_1c

    .line 403
    .line 404
    if-nez p2, :cond_1b

    .line 405
    .line 406
    return-void

    .line 407
    :cond_1b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 408
    .line 409
    new-array p2, v2, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    aput-object v0, p2, v3

    .line 416
    .line 417
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :cond_1c
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    :goto_b
    if-ge v3, v0, :cond_1e

    .line 430
    .line 431
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v1, :cond_1d

    .line 440
    .line 441
    return-void

    .line 442
    :cond_1d
    iget-object v2, p0, Llo9;->b:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    add-int/lit8 v3, v3, 0x1

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_1e
    iget v0, p0, Llo9;->c:I

    .line 451
    .line 452
    const/high16 v1, 0x2000000

    .line 453
    .line 454
    and-int/2addr v0, v1

    .line 455
    if-eqz v0, :cond_1f

    .line 456
    .line 457
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    iput p1, p0, Llo9;->g:I

    .line 462
    .line 463
    :cond_1f
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_message_layer135;->t:I

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
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Llo9;->a:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Llo9;->c:I

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x100

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-object v0, p0, Llo9;->a:Ldp9;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object v0, p0, Llo9;->b:Ldp9;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Llo9;->c:I

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x4

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    iget v0, p0, Llo9;->c:I

    .line 171
    .line 172
    and-int/lit16 v0, v0, 0x800

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-wide v0, p0, Llo9;->a:J

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget v0, p0, Llo9;->c:I

    .line 182
    .line 183
    and-int/lit8 v0, v0, 0x8

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->e(Lb1;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    iget v0, p0, Llo9;->b:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget v0, p0, Llo9;->c:I

    .line 203
    .line 204
    and-int/lit16 v0, v0, 0x200

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    iget v0, p0, Llo9;->c:I

    .line 214
    .line 215
    and-int/lit8 v0, v0, 0x40

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    iget-object v0, p0, Llo9;->a:Ltp9;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    iget v0, p0, Llo9;->c:I

    .line 225
    .line 226
    and-int/lit16 v0, v0, 0x80

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const v2, 0x1cb5c415

    .line 230
    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    :goto_a
    if-ge v3, v0, :cond_10

    .line 248
    .line 249
    iget-object v4, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lno9;

    .line 256
    .line 257
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_10
    iget v0, p0, Llo9;->c:I

    .line 264
    .line 265
    and-int/lit16 v0, v0, 0x400

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    iget v0, p0, Llo9;->d:I

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 272
    .line 273
    .line 274
    :cond_11
    iget v0, p0, Llo9;->c:I

    .line 275
    .line 276
    and-int/lit16 v0, v0, 0x400

    .line 277
    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    iget v0, p0, Llo9;->e:I

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 283
    .line 284
    .line 285
    :cond_12
    iget v0, p0, Llo9;->c:I

    .line 286
    .line 287
    const/high16 v3, 0x800000

    .line 288
    .line 289
    and-int/2addr v0, v3

    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    iget-object v0, p0, Llo9;->a:Lto9;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 295
    .line 296
    .line 297
    :cond_13
    iget v0, p0, Llo9;->c:I

    .line 298
    .line 299
    const v3, 0x8000

    .line 300
    .line 301
    .line 302
    and-int/2addr v0, v3

    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    iget v0, p0, Llo9;->f:I

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 308
    .line 309
    .line 310
    :cond_14
    iget v0, p0, Llo9;->c:I

    .line 311
    .line 312
    const/high16 v3, 0x10000

    .line 313
    .line 314
    and-int/2addr v0, v3

    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    iget-object v0, p0, Llo9;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_15
    iget v0, p0, Llo9;->c:I

    .line 323
    .line 324
    const/high16 v3, 0x20000

    .line 325
    .line 326
    and-int/2addr v0, v3

    .line 327
    if-eqz v0, :cond_16

    .line 328
    .line 329
    iget-wide v3, p0, Llo9;->b:J

    .line 330
    .line 331
    invoke-virtual {p1, v3, v4}, Lb1;->writeInt64(J)V

    .line 332
    .line 333
    .line 334
    :cond_16
    iget v0, p0, Llo9;->c:I

    .line 335
    .line 336
    const/high16 v3, 0x400000

    .line 337
    .line 338
    and-int/2addr v0, v3

    .line 339
    if-eqz v0, :cond_17

    .line 340
    .line 341
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Llo9;->b:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 351
    .line 352
    .line 353
    :goto_b
    if-ge v1, v0, :cond_17

    .line 354
    .line 355
    iget-object v2, p0, Llo9;->b:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    .line 362
    .line 363
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->e(Lb1;)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_17
    iget v0, p0, Llo9;->c:I

    .line 370
    .line 371
    const/high16 v1, 0x2000000

    .line 372
    .line 373
    and-int/2addr v0, v1

    .line 374
    if-eqz v0, :cond_18

    .line 375
    .line 376
    iget v0, p0, Llo9;->g:I

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 379
    .line 380
    .line 381
    :cond_18
    invoke-virtual {p0, p1}, Llo9;->h(Lb1;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method
