.class public Lorg/telegram/tgnet/TLRPC$TL_message_layer118;
.super Lorg/telegram/tgnet/TLRPC$TL_message;
.source "SourceFile"


# static fields
.field public static t:I = -0xad19481


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
    and-int/2addr v0, v1

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_7

    .line 81
    :cond_7
    const/4 v0, 0x0

    .line 82
    :goto_7
    iput-boolean v0, p0, Llo9;->i:Z

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Llo9;->a:I

    .line 89
    .line 90
    iget v0, p0, Llo9;->c:I

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0x100

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 97
    .line 98
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Llo9;->a:Ldp9;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-long v4, v1

    .line 108
    iput-wide v4, v0, Ldp9;->a:J

    .line 109
    .line 110
    :cond_8
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Llo9;->b:Ldp9;

    .line 119
    .line 120
    iget v0, p0, Llo9;->c:I

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x4

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p1, v0, p2}, Lpo9;->f(Lb1;IZ)Lpo9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Llo9;->a:Lpo9;

    .line 135
    .line 136
    :cond_9
    iget v0, p0, Llo9;->c:I

    .line 137
    .line 138
    and-int/lit16 v0, v0, 0x800

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v0, v0

    .line 147
    iput-wide v0, p0, Llo9;->a:J

    .line 148
    .line 149
    :cond_a
    iget v0, p0, Llo9;->c:I

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0x8

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 156
    .line 157
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->b:I

    .line 167
    .line 168
    :cond_b
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Llo9;->b:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget v0, p0, Llo9;->c:I

    .line 181
    .line 182
    and-int/lit16 v0, v0, 0x200

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {p1, v0, p2}, Lqo9;->f(Lb1;IZ)Lqo9;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Llo9;->a:Lqo9;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget v1, v0, Lqo9;->e:I

    .line 199
    .line 200
    iput v1, p0, Llo9;->k:I

    .line 201
    .line 202
    :cond_c
    if-eqz v0, :cond_d

    .line 203
    .line 204
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 213
    .line 214
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 217
    .line 218
    :cond_d
    iget v0, p0, Llo9;->c:I

    .line 219
    .line 220
    and-int/lit8 v0, v0, 0x40

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {p1, v0, p2}, Ltp9;->f(Lb1;IZ)Ltp9;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Llo9;->a:Ltp9;

    .line 233
    .line 234
    :cond_e
    iget v0, p0, Llo9;->c:I

    .line 235
    .line 236
    and-int/lit16 v0, v0, 0x80

    .line 237
    .line 238
    const-string v1, "wrong Vector magic, got %x"

    .line 239
    .line 240
    const v4, 0x1cb5c415

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eq v0, v4, :cond_10

    .line 250
    .line 251
    if-nez p2, :cond_f

    .line 252
    .line 253
    return-void

    .line 254
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 255
    .line 256
    new-array p2, v2, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, p2, v3

    .line 263
    .line 264
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_10
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_8
    if-ge v5, v0, :cond_12

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-static {p1, v6, p2}, Lno9;->f(Lb1;IZ)Lno9;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-nez v6, :cond_11

    .line 288
    .line 289
    return-void

    .line 290
    :cond_11
    iget-object v7, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_12
    iget v0, p0, Llo9;->c:I

    .line 299
    .line 300
    and-int/lit16 v0, v0, 0x400

    .line 301
    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, p0, Llo9;->d:I

    .line 309
    .line 310
    :cond_13
    iget v0, p0, Llo9;->c:I

    .line 311
    .line 312
    and-int/lit16 v0, v0, 0x400

    .line 313
    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, p0, Llo9;->e:I

    .line 321
    .line 322
    :cond_14
    iget v0, p0, Llo9;->c:I

    .line 323
    .line 324
    const v5, 0x8000

    .line 325
    .line 326
    .line 327
    and-int/2addr v0, v5

    .line 328
    if-eqz v0, :cond_15

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, p0, Llo9;->f:I

    .line 335
    .line 336
    :cond_15
    iget v0, p0, Llo9;->c:I

    .line 337
    .line 338
    const/high16 v5, 0x10000

    .line 339
    .line 340
    and-int/2addr v0, v5

    .line 341
    if-eqz v0, :cond_16

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Llo9;->c:Ljava/lang/String;

    .line 348
    .line 349
    :cond_16
    iget v0, p0, Llo9;->c:I

    .line 350
    .line 351
    const/high16 v5, 0x20000

    .line 352
    .line 353
    and-int/2addr v0, v5

    .line 354
    if-eqz v0, :cond_17

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    iput-wide v5, p0, Llo9;->b:J

    .line 361
    .line 362
    :cond_17
    iget v0, p0, Llo9;->c:I

    .line 363
    .line 364
    const/high16 v5, 0x400000

    .line 365
    .line 366
    and-int/2addr v0, v5

    .line 367
    if-eqz v0, :cond_1b

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eq v0, v4, :cond_19

    .line 374
    .line 375
    if-nez p2, :cond_18

    .line 376
    .line 377
    return-void

    .line 378
    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 379
    .line 380
    new-array p2, v2, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    aput-object v0, p2, v3

    .line 387
    .line 388
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_19
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    :goto_9
    if-ge v3, v0, :cond_1b

    .line 401
    .line 402
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-nez v1, :cond_1a

    .line 411
    .line 412
    return-void

    .line 413
    :cond_1a
    iget-object v2, p0, Llo9;->b:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    add-int/lit8 v3, v3, 0x1

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_1b
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_message_layer118;->t:I

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
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Llo9;->a:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Llo9;->c:I

    .line 116
    .line 117
    and-int/lit16 v0, v0, 0x100

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Llo9;->a:Ldp9;

    .line 122
    .line 123
    iget-wide v0, v0, Ldp9;->a:J

    .line 124
    .line 125
    long-to-int v1, v0

    .line 126
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p0, Llo9;->b:Ldp9;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Llo9;->c:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x4

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget v0, p0, Llo9;->c:I

    .line 146
    .line 147
    and-int/lit16 v0, v0, 0x800

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-wide v0, p0, Llo9;->a:J

    .line 152
    .line 153
    long-to-int v1, v0

    .line 154
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget v0, p0, Llo9;->c:I

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x8

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 164
    .line 165
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->b:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 168
    .line 169
    .line 170
    :cond_b
    iget v0, p0, Llo9;->b:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v0, p0, Llo9;->c:I

    .line 181
    .line 182
    and-int/lit16 v0, v0, 0x200

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    iget v0, p0, Llo9;->c:I

    .line 192
    .line 193
    and-int/lit8 v0, v0, 0x40

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    iget-object v0, p0, Llo9;->a:Ltp9;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    iget v0, p0, Llo9;->c:I

    .line 203
    .line 204
    and-int/lit16 v0, v0, 0x80

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const v2, 0x1cb5c415

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Llo9;->a:Ljava/util/ArrayList;

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
    const/4 v3, 0x0

    .line 225
    :goto_8
    if-ge v3, v0, :cond_e

    .line 226
    .line 227
    iget-object v4, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lno9;

    .line 234
    .line 235
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    iget v0, p0, Llo9;->c:I

    .line 242
    .line 243
    and-int/lit16 v0, v0, 0x400

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    iget v0, p0, Llo9;->d:I

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 250
    .line 251
    .line 252
    :cond_f
    iget v0, p0, Llo9;->c:I

    .line 253
    .line 254
    and-int/lit16 v0, v0, 0x400

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    iget v0, p0, Llo9;->e:I

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 261
    .line 262
    .line 263
    :cond_10
    iget v0, p0, Llo9;->c:I

    .line 264
    .line 265
    const v3, 0x8000

    .line 266
    .line 267
    .line 268
    and-int/2addr v0, v3

    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    iget v0, p0, Llo9;->f:I

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 274
    .line 275
    .line 276
    :cond_11
    iget v0, p0, Llo9;->c:I

    .line 277
    .line 278
    const/high16 v3, 0x10000

    .line 279
    .line 280
    and-int/2addr v0, v3

    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    iget-object v0, p0, Llo9;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_12
    iget v0, p0, Llo9;->c:I

    .line 289
    .line 290
    const/high16 v3, 0x20000

    .line 291
    .line 292
    and-int/2addr v0, v3

    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    iget-wide v3, p0, Llo9;->b:J

    .line 296
    .line 297
    invoke-virtual {p1, v3, v4}, Lb1;->writeInt64(J)V

    .line 298
    .line 299
    .line 300
    :cond_13
    iget v0, p0, Llo9;->c:I

    .line 301
    .line 302
    const/high16 v3, 0x400000

    .line 303
    .line 304
    and-int/2addr v0, v3

    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Llo9;->b:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 317
    .line 318
    .line 319
    :goto_9
    if-ge v1, v0, :cond_14

    .line 320
    .line 321
    iget-object v2, p0, Llo9;->b:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    .line 328
    .line 329
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->e(Lb1;)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v1, v1, 0x1

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_14
    invoke-virtual {p0, p1}, Llo9;->h(Lb1;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method
