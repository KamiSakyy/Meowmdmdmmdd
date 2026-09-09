.class public Lorg/telegram/tgnet/TLRPC$TL_user_layer147;
.super Lmq9;
.source "SourceFile"


# static fields
.field public static d:I = 0x5d99adee


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
    .locals 6

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
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    iput-wide v4, p0, Lmq9;->a:J

    .line 191
    .line 192
    iget v0, p0, Lmq9;->a:I

    .line 193
    .line 194
    and-int/2addr v0, v3

    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    iput-wide v4, p0, Lmq9;->b:J

    .line 202
    .line 203
    :cond_12
    iget v0, p0, Lmq9;->a:I

    .line 204
    .line 205
    and-int/lit8 v0, v0, 0x2

    .line 206
    .line 207
    if-eqz v0, :cond_13

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lmq9;->a:Ljava/lang/String;

    .line 214
    .line 215
    :cond_13
    iget v0, p0, Lmq9;->a:I

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0x4

    .line 218
    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lmq9;->b:Ljava/lang/String;

    .line 226
    .line 227
    :cond_14
    iget v0, p0, Lmq9;->a:I

    .line 228
    .line 229
    and-int/lit8 v0, v0, 0x8

    .line 230
    .line 231
    if-eqz v0, :cond_15

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lmq9;->c:Ljava/lang/String;

    .line 238
    .line 239
    :cond_15
    iget v0, p0, Lmq9;->a:I

    .line 240
    .line 241
    and-int/lit8 v0, v0, 0x10

    .line 242
    .line 243
    if-eqz v0, :cond_16

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lmq9;->d:Ljava/lang/String;

    .line 250
    .line 251
    :cond_16
    iget v0, p0, Lmq9;->a:I

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0x20

    .line 254
    .line 255
    if-eqz v0, :cond_17

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {p1, v0, p2}, Loq9;->f(Lb1;IZ)Loq9;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lmq9;->a:Loq9;

    .line 266
    .line 267
    :cond_17
    iget v0, p0, Lmq9;->a:I

    .line 268
    .line 269
    and-int/lit8 v0, v0, 0x40

    .line 270
    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {p1, v0, p2}, Lpq9;->f(Lb1;IZ)Lpq9;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lmq9;->a:Lpq9;

    .line 282
    .line 283
    :cond_18
    iget v0, p0, Lmq9;->a:I

    .line 284
    .line 285
    and-int/lit16 v0, v0, 0x4000

    .line 286
    .line 287
    if-eqz v0, :cond_19

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, p0, Lmq9;->c:I

    .line 294
    .line 295
    :cond_19
    iget v0, p0, Lmq9;->a:I

    .line 296
    .line 297
    and-int/2addr v0, v1

    .line 298
    if-eqz v0, :cond_1d

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const v1, 0x1cb5c415

    .line 305
    .line 306
    .line 307
    if-eq v0, v1, :cond_1b

    .line 308
    .line 309
    if-nez p2, :cond_1a

    .line 310
    .line 311
    return-void

    .line 312
    :cond_1a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 313
    .line 314
    new-array p2, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aput-object v0, p2, v2

    .line 321
    .line 322
    const-string v0, "wrong Vector magic, got %x"

    .line 323
    .line 324
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_1b
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_12
    if-ge v2, v0, :cond_1d

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-nez v1, :cond_1c

    .line 347
    .line 348
    return-void

    .line 349
    :cond_1c
    iget-object v3, p0, Lmq9;->a:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v2, v2, 0x1

    .line 355
    .line 356
    goto :goto_12

    .line 357
    :cond_1d
    iget v0, p0, Lmq9;->a:I

    .line 358
    .line 359
    const/high16 v1, 0x80000

    .line 360
    .line 361
    and-int/2addr v0, v1

    .line 362
    if-eqz v0, :cond_1e

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lmq9;->e:Ljava/lang/String;

    .line 369
    .line 370
    :cond_1e
    iget v0, p0, Lmq9;->a:I

    .line 371
    .line 372
    const/high16 v1, 0x400000

    .line 373
    .line 374
    and-int/2addr v0, v1

    .line 375
    if-eqz v0, :cond_1f

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lmq9;->f:Ljava/lang/String;

    .line 382
    .line 383
    :cond_1f
    iget v0, p0, Lmq9;->a:I

    .line 384
    .line 385
    const/high16 v1, 0x40000000    # 2.0f

    .line 386
    .line 387
    and-int/2addr v0, v1

    .line 388
    if-eqz v0, :cond_20

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {p1, v0, p2}, Lzm9;->f(Lb1;IZ)Lzm9;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iput-object p1, p0, Lmq9;->a:Lzm9;

    .line 399
    .line 400
    :cond_20
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_user_layer147;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmq9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lmq9;->a:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x400

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lmq9;->a:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, -0x401

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lmq9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lmq9;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x800

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit16 v0, v0, -0x801

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lmq9;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lmq9;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x1000

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit16 v0, v0, -0x1001

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lmq9;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lmq9;->d:Z

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
    iput v0, p0, Lmq9;->a:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lmq9;->e:Z

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
    iput v0, p0, Lmq9;->a:I

    .line 64
    .line 65
    iget-boolean v1, p0, Lmq9;->f:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const v1, 0x8000

    .line 70
    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const v1, -0x8001

    .line 75
    .line 76
    .line 77
    and-int/2addr v0, v1

    .line 78
    :goto_5
    iput v0, p0, Lmq9;->a:I

    .line 79
    .line 80
    iget-boolean v1, p0, Lmq9;->g:Z

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/high16 v1, 0x10000

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const v1, -0x10001

    .line 89
    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    :goto_6
    iput v0, p0, Lmq9;->a:I

    .line 93
    .line 94
    iget-boolean v1, p0, Lmq9;->h:Z

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/high16 v1, 0x20000

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    const v1, -0x20001

    .line 103
    .line 104
    .line 105
    and-int/2addr v0, v1

    .line 106
    :goto_7
    iput v0, p0, Lmq9;->a:I

    .line 107
    .line 108
    iget-boolean v1, p0, Lmq9;->i:Z

    .line 109
    .line 110
    const/high16 v2, 0x40000

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    or-int/2addr v0, v2

    .line 115
    goto :goto_8

    .line 116
    :cond_8
    const v1, -0x40001

    .line 117
    .line 118
    .line 119
    and-int/2addr v0, v1

    .line 120
    :goto_8
    iput v0, p0, Lmq9;->a:I

    .line 121
    .line 122
    iget-boolean v1, p0, Lmq9;->j:Z

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const/high16 v1, 0x100000

    .line 127
    .line 128
    or-int/2addr v0, v1

    .line 129
    goto :goto_9

    .line 130
    :cond_9
    const v1, -0x100001

    .line 131
    .line 132
    .line 133
    and-int/2addr v0, v1

    .line 134
    :goto_9
    iput v0, p0, Lmq9;->a:I

    .line 135
    .line 136
    iget-boolean v1, p0, Lmq9;->k:Z

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/high16 v1, 0x200000

    .line 141
    .line 142
    or-int/2addr v0, v1

    .line 143
    goto :goto_a

    .line 144
    :cond_a
    const v1, -0x200001

    .line 145
    .line 146
    .line 147
    and-int/2addr v0, v1

    .line 148
    :goto_a
    iput v0, p0, Lmq9;->a:I

    .line 149
    .line 150
    iget-boolean v1, p0, Lmq9;->l:Z

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    const/high16 v1, 0x800000

    .line 155
    .line 156
    or-int/2addr v0, v1

    .line 157
    goto :goto_b

    .line 158
    :cond_b
    const v1, -0x800001

    .line 159
    .line 160
    .line 161
    and-int/2addr v0, v1

    .line 162
    :goto_b
    iput v0, p0, Lmq9;->a:I

    .line 163
    .line 164
    iget-boolean v1, p0, Lmq9;->m:Z

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const/high16 v1, 0x1000000

    .line 169
    .line 170
    or-int/2addr v0, v1

    .line 171
    goto :goto_c

    .line 172
    :cond_c
    const v1, -0x1000001

    .line 173
    .line 174
    .line 175
    and-int/2addr v0, v1

    .line 176
    :goto_c
    iput v0, p0, Lmq9;->a:I

    .line 177
    .line 178
    iget-boolean v1, p0, Lmq9;->n:Z

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    const/high16 v1, 0x2000000

    .line 183
    .line 184
    or-int/2addr v0, v1

    .line 185
    goto :goto_d

    .line 186
    :cond_d
    const v1, -0x2000001

    .line 187
    .line 188
    .line 189
    and-int/2addr v0, v1

    .line 190
    :goto_d
    iput v0, p0, Lmq9;->a:I

    .line 191
    .line 192
    iget-boolean v1, p0, Lmq9;->o:Z

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    const/high16 v1, 0x4000000

    .line 197
    .line 198
    or-int/2addr v0, v1

    .line 199
    goto :goto_e

    .line 200
    :cond_e
    const v1, -0x4000001

    .line 201
    .line 202
    .line 203
    and-int/2addr v0, v1

    .line 204
    :goto_e
    iput v0, p0, Lmq9;->a:I

    .line 205
    .line 206
    iget-boolean v1, p0, Lmq9;->s:Z

    .line 207
    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    const/high16 v1, 0x8000000

    .line 211
    .line 212
    or-int/2addr v0, v1

    .line 213
    goto :goto_f

    .line 214
    :cond_f
    const v1, -0x8000001

    .line 215
    .line 216
    .line 217
    and-int/2addr v0, v1

    .line 218
    :goto_f
    iput v0, p0, Lmq9;->a:I

    .line 219
    .line 220
    iget-boolean v1, p0, Lmq9;->p:Z

    .line 221
    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    const/high16 v1, 0x10000000

    .line 225
    .line 226
    or-int/2addr v0, v1

    .line 227
    goto :goto_10

    .line 228
    :cond_10
    const v1, -0x10000001

    .line 229
    .line 230
    .line 231
    and-int/2addr v0, v1

    .line 232
    :goto_10
    iput v0, p0, Lmq9;->a:I

    .line 233
    .line 234
    iget-boolean v1, p0, Lmq9;->u:Z

    .line 235
    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    const/high16 v1, 0x20000000

    .line 239
    .line 240
    or-int/2addr v0, v1

    .line 241
    goto :goto_11

    .line 242
    :cond_11
    const v1, -0x20000001

    .line 243
    .line 244
    .line 245
    and-int/2addr v0, v1

    .line 246
    :goto_11
    iput v0, p0, Lmq9;->a:I

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 249
    .line 250
    .line 251
    iget-wide v0, p0, Lmq9;->a:J

    .line 252
    .line 253
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 254
    .line 255
    .line 256
    iget v0, p0, Lmq9;->a:I

    .line 257
    .line 258
    and-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    iget-wide v0, p0, Lmq9;->b:J

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 265
    .line 266
    .line 267
    :cond_12
    iget v0, p0, Lmq9;->a:I

    .line 268
    .line 269
    and-int/lit8 v0, v0, 0x2

    .line 270
    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    iget-object v0, p0, Lmq9;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_13
    iget v0, p0, Lmq9;->a:I

    .line 279
    .line 280
    and-int/lit8 v0, v0, 0x4

    .line 281
    .line 282
    if-eqz v0, :cond_14

    .line 283
    .line 284
    iget-object v0, p0, Lmq9;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_14
    iget v0, p0, Lmq9;->a:I

    .line 290
    .line 291
    and-int/lit8 v0, v0, 0x8

    .line 292
    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    iget-object v0, p0, Lmq9;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_15
    iget v0, p0, Lmq9;->a:I

    .line 301
    .line 302
    and-int/lit8 v0, v0, 0x10

    .line 303
    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    iget-object v0, p0, Lmq9;->d:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_16
    iget v0, p0, Lmq9;->a:I

    .line 312
    .line 313
    and-int/lit8 v0, v0, 0x20

    .line 314
    .line 315
    if-eqz v0, :cond_17

    .line 316
    .line 317
    iget-object v0, p0, Lmq9;->a:Loq9;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 320
    .line 321
    .line 322
    :cond_17
    iget v0, p0, Lmq9;->a:I

    .line 323
    .line 324
    and-int/lit8 v0, v0, 0x40

    .line 325
    .line 326
    if-eqz v0, :cond_18

    .line 327
    .line 328
    iget-object v0, p0, Lmq9;->a:Lpq9;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 331
    .line 332
    .line 333
    :cond_18
    iget v0, p0, Lmq9;->a:I

    .line 334
    .line 335
    and-int/lit16 v0, v0, 0x4000

    .line 336
    .line 337
    if-eqz v0, :cond_19

    .line 338
    .line 339
    iget v0, p0, Lmq9;->c:I

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 342
    .line 343
    .line 344
    :cond_19
    iget v0, p0, Lmq9;->a:I

    .line 345
    .line 346
    and-int/2addr v0, v2

    .line 347
    if-eqz v0, :cond_1a

    .line 348
    .line 349
    const v0, 0x1cb5c415

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lmq9;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    :goto_12
    if-ge v1, v0, :cond_1a

    .line 366
    .line 367
    iget-object v2, p0, Lmq9;->a:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    .line 374
    .line 375
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->e(Lb1;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v1, v1, 0x1

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_1a
    iget v0, p0, Lmq9;->a:I

    .line 382
    .line 383
    const/high16 v1, 0x80000

    .line 384
    .line 385
    and-int/2addr v0, v1

    .line 386
    if-eqz v0, :cond_1b

    .line 387
    .line 388
    iget-object v0, p0, Lmq9;->e:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_1b
    iget v0, p0, Lmq9;->a:I

    .line 394
    .line 395
    const/high16 v1, 0x400000

    .line 396
    .line 397
    and-int/2addr v0, v1

    .line 398
    if-eqz v0, :cond_1c

    .line 399
    .line 400
    iget-object v0, p0, Lmq9;->f:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_1c
    iget v0, p0, Lmq9;->a:I

    .line 406
    .line 407
    const/high16 v1, 0x40000000    # 2.0f

    .line 408
    .line 409
    and-int/2addr v0, v1

    .line 410
    if-eqz v0, :cond_1d

    .line 411
    .line 412
    iget-object v0, p0, Lmq9;->a:Lzm9;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 415
    .line 416
    .line 417
    :cond_1d
    return-void
.end method
