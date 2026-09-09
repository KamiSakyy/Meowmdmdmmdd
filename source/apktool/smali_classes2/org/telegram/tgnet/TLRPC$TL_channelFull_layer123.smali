.class public Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer123;
.super Lorg/telegram/tgnet/TLRPC$TL_channelFull;
.source "SourceFile"


# static fields
.field public static y:I = 0x7a7de4f7


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
    .locals 4

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
    int-to-long v0, v0

    .line 90
    iput-wide v0, p0, Lgm9;->a:J

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget v0, p0, Lgm9;->a:I

    .line 99
    .line 100
    and-int/2addr v0, v3

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lgm9;->b:I

    .line 108
    .line 109
    :cond_8
    iget v0, p0, Lgm9;->a:I

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lgm9;->c:I

    .line 120
    .line 121
    :cond_9
    iget v0, p0, Lgm9;->a:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x4

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lgm9;->i:I

    .line 132
    .line 133
    :cond_a
    iget v0, p0, Lgm9;->a:I

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0x4

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lgm9;->l:I

    .line 144
    .line 145
    :cond_b
    iget v0, p0, Lgm9;->a:I

    .line 146
    .line 147
    and-int/lit16 v0, v0, 0x2000

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lgm9;->m:I

    .line 156
    .line 157
    :cond_c
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lgm9;->d:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lgm9;->e:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lgm9;->f:I

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lgm9;->a:Lkp9;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p1, v0, p2}, Lfp9;->f(Lb1;IZ)Lfp9;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lgm9;->a:Lfp9;

    .line 194
    .line 195
    iget v0, p0, Lgm9;->a:I

    .line 196
    .line 197
    const/high16 v1, 0x800000

    .line 198
    .line 199
    and-int/2addr v0, v1

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {p1, v0, p2}, Ldn9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 211
    .line 212
    :cond_d
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const v1, 0x1cb5c415

    .line 217
    .line 218
    .line 219
    if-eq v0, v1, :cond_f

    .line 220
    .line 221
    if-nez p2, :cond_e

    .line 222
    .line 223
    return-void

    .line 224
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    new-array p2, v3, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, p2, v2

    .line 233
    .line 234
    const-string v0, "wrong Vector magic, got %x"

    .line 235
    .line 236
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_f
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_8
    if-ge v2, v0, :cond_11

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {p1, v1, p2}, Lwl9;->f(Lb1;IZ)Lwl9;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_10

    .line 259
    .line 260
    return-void

    .line 261
    :cond_10
    iget-object v3, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

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
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-long v0, v0

    .line 280
    iput-wide v0, p0, Lgm9;->b:J

    .line 281
    .line 282
    :cond_12
    iget v0, p0, Lgm9;->a:I

    .line 283
    .line 284
    and-int/lit8 v0, v0, 0x10

    .line 285
    .line 286
    if-eqz v0, :cond_13

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, p0, Lgm9;->g:I

    .line 293
    .line 294
    :cond_13
    iget v0, p0, Lgm9;->a:I

    .line 295
    .line 296
    and-int/lit8 v0, v0, 0x20

    .line 297
    .line 298
    if-eqz v0, :cond_14

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, Lgm9;->h:I

    .line 305
    .line 306
    :cond_14
    iget v0, p0, Lgm9;->a:I

    .line 307
    .line 308
    and-int/lit16 v0, v0, 0x100

    .line 309
    .line 310
    if-eqz v0, :cond_15

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {p1, v0, p2}, Leq9;->f(Lb1;IZ)Leq9;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lgm9;->a:Leq9;

    .line 321
    .line 322
    :cond_15
    iget v0, p0, Lgm9;->a:I

    .line 323
    .line 324
    and-int/lit16 v0, v0, 0x200

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
    iput v0, p0, Lgm9;->n:I

    .line 333
    .line 334
    :cond_16
    iget v0, p0, Lgm9;->a:I

    .line 335
    .line 336
    and-int/lit16 v0, v0, 0x800

    .line 337
    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, p0, Lgm9;->k:I

    .line 345
    .line 346
    :cond_17
    iget v0, p0, Lgm9;->a:I

    .line 347
    .line 348
    and-int/lit16 v0, v0, 0x4000

    .line 349
    .line 350
    if-eqz v0, :cond_18

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-long v0, v0

    .line 357
    iput-wide v0, p0, Lgm9;->c:J

    .line 358
    .line 359
    :cond_18
    iget v0, p0, Lgm9;->a:I

    .line 360
    .line 361
    const v1, 0x8000

    .line 362
    .line 363
    .line 364
    and-int/2addr v0, v1

    .line 365
    if-eqz v0, :cond_19

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {p1, v0, p2}, Lbm9;->f(Lb1;IZ)Lbm9;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lgm9;->a:Lbm9;

    .line 376
    .line 377
    :cond_19
    iget v0, p0, Lgm9;->a:I

    .line 378
    .line 379
    const/high16 v1, 0x20000

    .line 380
    .line 381
    and-int/2addr v0, v1

    .line 382
    if-eqz v0, :cond_1a

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput v0, p0, Lgm9;->p:I

    .line 389
    .line 390
    :cond_1a
    iget v0, p0, Lgm9;->a:I

    .line 391
    .line 392
    const/high16 v1, 0x40000

    .line 393
    .line 394
    and-int/2addr v0, v1

    .line 395
    if-eqz v0, :cond_1b

    .line 396
    .line 397
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput v0, p0, Lgm9;->q:I

    .line 402
    .line 403
    :cond_1b
    iget v0, p0, Lgm9;->a:I

    .line 404
    .line 405
    and-int/lit16 v0, v0, 0x1000

    .line 406
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
    iput v0, p0, Lgm9;->r:I

    .line 414
    .line 415
    :cond_1c
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput v0, p0, Lgm9;->s:I

    .line 420
    .line 421
    iget v0, p0, Lgm9;->a:I

    .line 422
    .line 423
    const/high16 v1, 0x200000

    .line 424
    .line 425
    and-int/2addr v0, v1

    .line 426
    if-eqz v0, :cond_1d

    .line 427
    .line 428
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iput-object p1, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 437
    .line 438
    :cond_1d
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer123;->y:I

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
    long-to-int v1, v0

    .line 116
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lgm9;->a:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget v0, p0, Lgm9;->b:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget v0, p0, Lgm9;->a:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget v0, p0, Lgm9;->c:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget v0, p0, Lgm9;->a:I

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x4

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget v0, p0, Lgm9;->i:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget v0, p0, Lgm9;->a:I

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x4

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget v0, p0, Lgm9;->l:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 166
    .line 167
    .line 168
    :cond_b
    iget v0, p0, Lgm9;->a:I

    .line 169
    .line 170
    and-int/lit16 v0, v0, 0x2000

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget v0, p0, Lgm9;->m:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget v0, p0, Lgm9;->d:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 182
    .line 183
    .line 184
    iget v0, p0, Lgm9;->e:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 187
    .line 188
    .line 189
    iget v0, p0, Lgm9;->f:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lgm9;->a:Lkp9;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lgm9;->a:Lfp9;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 202
    .line 203
    .line 204
    iget v0, p0, Lgm9;->a:I

    .line 205
    .line 206
    const/high16 v1, 0x800000

    .line 207
    .line 208
    and-int/2addr v0, v1

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    iget-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e(Lb1;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    const v0, 0x1cb5c415

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_8
    if-ge v1, v0, :cond_e

    .line 233
    .line 234
    iget-object v2, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lwl9;

    .line 241
    .line 242
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_e
    iget v0, p0, Lgm9;->a:I

    .line 249
    .line 250
    and-int/lit8 v0, v0, 0x10

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    iget-wide v0, p0, Lgm9;->b:J

    .line 255
    .line 256
    long-to-int v1, v0

    .line 257
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 258
    .line 259
    .line 260
    :cond_f
    iget v0, p0, Lgm9;->a:I

    .line 261
    .line 262
    and-int/lit8 v0, v0, 0x10

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    iget v0, p0, Lgm9;->g:I

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 269
    .line 270
    .line 271
    :cond_10
    iget v0, p0, Lgm9;->a:I

    .line 272
    .line 273
    and-int/lit8 v0, v0, 0x20

    .line 274
    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    iget v0, p0, Lgm9;->h:I

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 280
    .line 281
    .line 282
    :cond_11
    iget v0, p0, Lgm9;->a:I

    .line 283
    .line 284
    and-int/lit16 v0, v0, 0x100

    .line 285
    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    iget-object v0, p0, Lgm9;->a:Leq9;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 291
    .line 292
    .line 293
    :cond_12
    iget v0, p0, Lgm9;->a:I

    .line 294
    .line 295
    and-int/lit16 v0, v0, 0x200

    .line 296
    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    iget v0, p0, Lgm9;->n:I

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 302
    .line 303
    .line 304
    :cond_13
    iget v0, p0, Lgm9;->a:I

    .line 305
    .line 306
    and-int/lit16 v0, v0, 0x800

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    iget v0, p0, Lgm9;->k:I

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 313
    .line 314
    .line 315
    :cond_14
    iget v0, p0, Lgm9;->a:I

    .line 316
    .line 317
    and-int/lit16 v0, v0, 0x4000

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    iget-wide v0, p0, Lgm9;->c:J

    .line 322
    .line 323
    long-to-int v1, v0

    .line 324
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 325
    .line 326
    .line 327
    :cond_15
    iget v0, p0, Lgm9;->a:I

    .line 328
    .line 329
    const v1, 0x8000

    .line 330
    .line 331
    .line 332
    and-int/2addr v0, v1

    .line 333
    if-eqz v0, :cond_16

    .line 334
    .line 335
    iget-object v0, p0, Lgm9;->a:Lbm9;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 338
    .line 339
    .line 340
    :cond_16
    iget v0, p0, Lgm9;->a:I

    .line 341
    .line 342
    const/high16 v1, 0x20000

    .line 343
    .line 344
    and-int/2addr v0, v1

    .line 345
    if-eqz v0, :cond_17

    .line 346
    .line 347
    iget v0, p0, Lgm9;->p:I

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 350
    .line 351
    .line 352
    :cond_17
    iget v0, p0, Lgm9;->a:I

    .line 353
    .line 354
    const/high16 v1, 0x40000

    .line 355
    .line 356
    and-int/2addr v0, v1

    .line 357
    if-eqz v0, :cond_18

    .line 358
    .line 359
    iget v0, p0, Lgm9;->q:I

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 362
    .line 363
    .line 364
    :cond_18
    iget v0, p0, Lgm9;->a:I

    .line 365
    .line 366
    and-int/lit16 v0, v0, 0x1000

    .line 367
    .line 368
    if-eqz v0, :cond_19

    .line 369
    .line 370
    iget v0, p0, Lgm9;->r:I

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 373
    .line 374
    .line 375
    :cond_19
    iget v0, p0, Lgm9;->s:I

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 378
    .line 379
    .line 380
    iget v0, p0, Lgm9;->a:I

    .line 381
    .line 382
    const/high16 v1, 0x200000

    .line 383
    .line 384
    and-int/2addr v0, v1

    .line 385
    if-eqz v0, :cond_1a

    .line 386
    .line 387
    iget-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 388
    .line 389
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->e(Lb1;)V

    .line 390
    .line 391
    .line 392
    :cond_1a
    return-void
.end method
