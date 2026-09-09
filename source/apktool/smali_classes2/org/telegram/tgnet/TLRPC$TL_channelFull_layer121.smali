.class public Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer121;
.super Lorg/telegram/tgnet/TLRPC$TL_channelFull;
.source "SourceFile"


# static fields
.field public static y:I = -0xf1998d6


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
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {p1, v0, p2}, Ldn9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 204
    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    iput-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 208
    .line 209
    :cond_d
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const v1, 0x1cb5c415

    .line 214
    .line 215
    .line 216
    if-eq v0, v1, :cond_f

    .line 217
    .line 218
    if-nez p2, :cond_e

    .line 219
    .line 220
    return-void

    .line 221
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 222
    .line 223
    new-array p2, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, p2, v2

    .line 230
    .line 231
    const-string v0, "wrong Vector magic, got %x"

    .line 232
    .line 233
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_f
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :goto_8
    if-ge v2, v0, :cond_11

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {p1, v1, p2}, Lwl9;->f(Lb1;IZ)Lwl9;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_10

    .line 256
    .line 257
    return-void

    .line 258
    :cond_10
    iget-object v3, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_11
    iget v0, p0, Lgm9;->a:I

    .line 267
    .line 268
    and-int/lit8 v0, v0, 0x10

    .line 269
    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-long v0, v0

    .line 277
    iput-wide v0, p0, Lgm9;->b:J

    .line 278
    .line 279
    :cond_12
    iget v0, p0, Lgm9;->a:I

    .line 280
    .line 281
    and-int/lit8 v0, v0, 0x10

    .line 282
    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, p0, Lgm9;->g:I

    .line 290
    .line 291
    :cond_13
    iget v0, p0, Lgm9;->a:I

    .line 292
    .line 293
    and-int/lit8 v0, v0, 0x20

    .line 294
    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p0, Lgm9;->h:I

    .line 302
    .line 303
    :cond_14
    iget v0, p0, Lgm9;->a:I

    .line 304
    .line 305
    and-int/lit16 v0, v0, 0x100

    .line 306
    .line 307
    if-eqz v0, :cond_15

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {p1, v0, p2}, Leq9;->f(Lb1;IZ)Leq9;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lgm9;->a:Leq9;

    .line 318
    .line 319
    :cond_15
    iget v0, p0, Lgm9;->a:I

    .line 320
    .line 321
    and-int/lit16 v0, v0, 0x200

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
    iput v0, p0, Lgm9;->n:I

    .line 330
    .line 331
    :cond_16
    iget v0, p0, Lgm9;->a:I

    .line 332
    .line 333
    and-int/lit16 v0, v0, 0x800

    .line 334
    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, p0, Lgm9;->k:I

    .line 342
    .line 343
    :cond_17
    iget v0, p0, Lgm9;->a:I

    .line 344
    .line 345
    and-int/lit16 v0, v0, 0x4000

    .line 346
    .line 347
    if-eqz v0, :cond_18

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    int-to-long v0, v0

    .line 354
    iput-wide v0, p0, Lgm9;->c:J

    .line 355
    .line 356
    :cond_18
    iget v0, p0, Lgm9;->a:I

    .line 357
    .line 358
    const v1, 0x8000

    .line 359
    .line 360
    .line 361
    and-int/2addr v0, v1

    .line 362
    if-eqz v0, :cond_19

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {p1, v0, p2}, Lbm9;->f(Lb1;IZ)Lbm9;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lgm9;->a:Lbm9;

    .line 373
    .line 374
    :cond_19
    iget v0, p0, Lgm9;->a:I

    .line 375
    .line 376
    const/high16 v1, 0x20000

    .line 377
    .line 378
    and-int/2addr v0, v1

    .line 379
    if-eqz v0, :cond_1a

    .line 380
    .line 381
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, p0, Lgm9;->p:I

    .line 386
    .line 387
    :cond_1a
    iget v0, p0, Lgm9;->a:I

    .line 388
    .line 389
    const/high16 v1, 0x40000

    .line 390
    .line 391
    and-int/2addr v0, v1

    .line 392
    if-eqz v0, :cond_1b

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput v0, p0, Lgm9;->q:I

    .line 399
    .line 400
    :cond_1b
    iget v0, p0, Lgm9;->a:I

    .line 401
    .line 402
    and-int/lit16 v0, v0, 0x1000

    .line 403
    .line 404
    if-eqz v0, :cond_1c

    .line 405
    .line 406
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, p0, Lgm9;->r:I

    .line 411
    .line 412
    :cond_1c
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    iput p1, p0, Lgm9;->s:I

    .line 417
    .line 418
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer121;->y:I

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
    iget-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e(Lb1;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x1cb5c415

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_8
    if-ge v1, v0, :cond_d

    .line 226
    .line 227
    iget-object v2, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lwl9;

    .line 234
    .line 235
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_d
    iget v0, p0, Lgm9;->a:I

    .line 242
    .line 243
    and-int/lit8 v0, v0, 0x10

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    iget-wide v0, p0, Lgm9;->b:J

    .line 248
    .line 249
    long-to-int v1, v0

    .line 250
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget v0, p0, Lgm9;->a:I

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x10

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    iget v0, p0, Lgm9;->g:I

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 262
    .line 263
    .line 264
    :cond_f
    iget v0, p0, Lgm9;->a:I

    .line 265
    .line 266
    and-int/lit8 v0, v0, 0x20

    .line 267
    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    iget v0, p0, Lgm9;->h:I

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 273
    .line 274
    .line 275
    :cond_10
    iget v0, p0, Lgm9;->a:I

    .line 276
    .line 277
    and-int/lit16 v0, v0, 0x100

    .line 278
    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    iget-object v0, p0, Lgm9;->a:Leq9;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    iget v0, p0, Lgm9;->a:I

    .line 287
    .line 288
    and-int/lit16 v0, v0, 0x200

    .line 289
    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    iget v0, p0, Lgm9;->n:I

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 295
    .line 296
    .line 297
    :cond_12
    iget v0, p0, Lgm9;->a:I

    .line 298
    .line 299
    and-int/lit16 v0, v0, 0x800

    .line 300
    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    iget v0, p0, Lgm9;->k:I

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 306
    .line 307
    .line 308
    :cond_13
    iget v0, p0, Lgm9;->a:I

    .line 309
    .line 310
    and-int/lit16 v0, v0, 0x4000

    .line 311
    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    iget-wide v0, p0, Lgm9;->c:J

    .line 315
    .line 316
    long-to-int v1, v0

    .line 317
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 318
    .line 319
    .line 320
    :cond_14
    iget v0, p0, Lgm9;->a:I

    .line 321
    .line 322
    const v1, 0x8000

    .line 323
    .line 324
    .line 325
    and-int/2addr v0, v1

    .line 326
    if-eqz v0, :cond_15

    .line 327
    .line 328
    iget-object v0, p0, Lgm9;->a:Lbm9;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 331
    .line 332
    .line 333
    :cond_15
    iget v0, p0, Lgm9;->a:I

    .line 334
    .line 335
    const/high16 v1, 0x20000

    .line 336
    .line 337
    and-int/2addr v0, v1

    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    iget v0, p0, Lgm9;->p:I

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 343
    .line 344
    .line 345
    :cond_16
    iget v0, p0, Lgm9;->a:I

    .line 346
    .line 347
    const/high16 v1, 0x40000

    .line 348
    .line 349
    and-int/2addr v0, v1

    .line 350
    if-eqz v0, :cond_17

    .line 351
    .line 352
    iget v0, p0, Lgm9;->q:I

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 355
    .line 356
    .line 357
    :cond_17
    iget v0, p0, Lgm9;->a:I

    .line 358
    .line 359
    and-int/lit16 v0, v0, 0x1000

    .line 360
    .line 361
    if-eqz v0, :cond_18

    .line 362
    .line 363
    iget v0, p0, Lgm9;->r:I

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 366
    .line 367
    .line 368
    :cond_18
    iget v0, p0, Lgm9;->s:I

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 371
    .line 372
    .line 373
    return-void
.end method
