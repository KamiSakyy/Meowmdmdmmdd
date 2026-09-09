.class public Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer110;
.super Lgm9;
.source "SourceFile"


# static fields
.field public static x:I = 0x2d895c74


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgm9;-><init>()V

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
    and-int/lit16 v1, v0, 0x1000

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
    iput-boolean v1, p0, Lgm9;->f:Z

    .line 53
    .line 54
    const/high16 v1, 0x10000

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
    iput-boolean v1, p0, Lgm9;->g:Z

    .line 63
    .line 64
    const/high16 v1, 0x80000

    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const/4 v0, 0x0

    .line 72
    :goto_6
    iput-boolean v0, p0, Lgm9;->c:Z

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    iput-wide v0, p0, Lgm9;->a:J

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget v0, p0, Lgm9;->a:I

    .line 88
    .line 89
    and-int/2addr v0, v3

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lgm9;->b:I

    .line 97
    .line 98
    :cond_7
    iget v0, p0, Lgm9;->a:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lgm9;->c:I

    .line 109
    .line 110
    :cond_8
    iget v0, p0, Lgm9;->a:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x4

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lgm9;->i:I

    .line 121
    .line 122
    :cond_9
    iget v0, p0, Lgm9;->a:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x4

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lgm9;->l:I

    .line 133
    .line 134
    :cond_a
    iget v0, p0, Lgm9;->a:I

    .line 135
    .line 136
    and-int/lit16 v0, v0, 0x2000

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lgm9;->m:I

    .line 145
    .line 146
    :cond_b
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lgm9;->d:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lgm9;->e:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lgm9;->f:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lgm9;->a:Lkp9;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {p1, v0, p2}, Lfp9;->f(Lb1;IZ)Lfp9;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lgm9;->a:Lfp9;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {p1, v0, p2}, Ldn9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    iput-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 197
    .line 198
    :cond_c
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const v1, 0x1cb5c415

    .line 203
    .line 204
    .line 205
    if-eq v0, v1, :cond_e

    .line 206
    .line 207
    if-nez p2, :cond_d

    .line 208
    .line 209
    return-void

    .line 210
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 211
    .line 212
    new-array p2, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, p2, v2

    .line 219
    .line 220
    const-string v0, "wrong Vector magic, got %x"

    .line 221
    .line 222
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_e
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    :goto_7
    if-ge v2, v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {p1, v1, p2}, Lwl9;->f(Lb1;IZ)Lwl9;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_f

    .line 245
    .line 246
    return-void

    .line 247
    :cond_f
    iget-object v3, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_10
    iget v0, p0, Lgm9;->a:I

    .line 256
    .line 257
    and-int/lit8 v0, v0, 0x10

    .line 258
    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-long v0, v0

    .line 266
    iput-wide v0, p0, Lgm9;->b:J

    .line 267
    .line 268
    :cond_11
    iget v0, p0, Lgm9;->a:I

    .line 269
    .line 270
    and-int/lit8 v0, v0, 0x10

    .line 271
    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, p0, Lgm9;->g:I

    .line 279
    .line 280
    :cond_12
    iget v0, p0, Lgm9;->a:I

    .line 281
    .line 282
    and-int/lit8 v0, v0, 0x20

    .line 283
    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, p0, Lgm9;->h:I

    .line 291
    .line 292
    :cond_13
    iget v0, p0, Lgm9;->a:I

    .line 293
    .line 294
    and-int/lit16 v0, v0, 0x100

    .line 295
    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {p1, v0, p2}, Leq9;->f(Lb1;IZ)Leq9;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lgm9;->a:Leq9;

    .line 307
    .line 308
    :cond_14
    iget v0, p0, Lgm9;->a:I

    .line 309
    .line 310
    and-int/lit16 v0, v0, 0x200

    .line 311
    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, p0, Lgm9;->n:I

    .line 319
    .line 320
    :cond_15
    iget v0, p0, Lgm9;->a:I

    .line 321
    .line 322
    and-int/lit16 v0, v0, 0x800

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
    iput v0, p0, Lgm9;->k:I

    .line 331
    .line 332
    :cond_16
    iget v0, p0, Lgm9;->a:I

    .line 333
    .line 334
    and-int/lit16 v0, v0, 0x4000

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
    int-to-long v0, v0

    .line 343
    iput-wide v0, p0, Lgm9;->c:J

    .line 344
    .line 345
    :cond_17
    iget v0, p0, Lgm9;->a:I

    .line 346
    .line 347
    const v1, 0x8000

    .line 348
    .line 349
    .line 350
    and-int/2addr v0, v1

    .line 351
    if-eqz v0, :cond_18

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {p1, v0, p2}, Lbm9;->f(Lb1;IZ)Lbm9;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lgm9;->a:Lbm9;

    .line 362
    .line 363
    :cond_18
    iget v0, p0, Lgm9;->a:I

    .line 364
    .line 365
    const/high16 v1, 0x20000

    .line 366
    .line 367
    and-int/2addr v0, v1

    .line 368
    if-eqz v0, :cond_19

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, p0, Lgm9;->p:I

    .line 375
    .line 376
    :cond_19
    iget v0, p0, Lgm9;->a:I

    .line 377
    .line 378
    const/high16 v1, 0x40000

    .line 379
    .line 380
    and-int/2addr v0, v1

    .line 381
    if-eqz v0, :cond_1a

    .line 382
    .line 383
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, p0, Lgm9;->q:I

    .line 388
    .line 389
    :cond_1a
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iput p1, p0, Lgm9;->s:I

    .line 394
    .line 395
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer110;->x:I

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
    iget-boolean v1, p0, Lgm9;->f:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x1000

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit16 v0, v0, -0x1001

    .line 62
    .line 63
    :goto_4
    iput v0, p0, Lgm9;->a:I

    .line 64
    .line 65
    iget-boolean v1, p0, Lgm9;->g:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/high16 v1, 0x10000

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    const v1, -0x10001

    .line 74
    .line 75
    .line 76
    and-int/2addr v0, v1

    .line 77
    :goto_5
    iput v0, p0, Lgm9;->a:I

    .line 78
    .line 79
    iget-boolean v1, p0, Lgm9;->c:Z

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
    iput v0, p0, Lgm9;->a:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Lgm9;->a:J

    .line 97
    .line 98
    long-to-int v1, v0

    .line 99
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lgm9;->a:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget v0, p0, Lgm9;->b:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget v0, p0, Lgm9;->a:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget v0, p0, Lgm9;->c:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget v0, p0, Lgm9;->a:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x4

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget v0, p0, Lgm9;->i:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget v0, p0, Lgm9;->a:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget v0, p0, Lgm9;->l:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget v0, p0, Lgm9;->a:I

    .line 152
    .line 153
    and-int/lit16 v0, v0, 0x2000

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    iget v0, p0, Lgm9;->m:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget v0, p0, Lgm9;->d:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lgm9;->e:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lgm9;->f:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lgm9;->a:Lkp9;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lgm9;->a:Lfp9;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e(Lb1;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x1cb5c415

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_7
    if-ge v1, v0, :cond_c

    .line 209
    .line 210
    iget-object v2, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lwl9;

    .line 217
    .line 218
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    iget v0, p0, Lgm9;->a:I

    .line 225
    .line 226
    and-int/lit8 v0, v0, 0x10

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    iget-wide v0, p0, Lgm9;->b:J

    .line 231
    .line 232
    long-to-int v1, v0

    .line 233
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 234
    .line 235
    .line 236
    :cond_d
    iget v0, p0, Lgm9;->a:I

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0x10

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget v0, p0, Lgm9;->g:I

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 245
    .line 246
    .line 247
    :cond_e
    iget v0, p0, Lgm9;->a:I

    .line 248
    .line 249
    and-int/lit8 v0, v0, 0x20

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    iget v0, p0, Lgm9;->h:I

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 256
    .line 257
    .line 258
    :cond_f
    iget v0, p0, Lgm9;->a:I

    .line 259
    .line 260
    and-int/lit16 v0, v0, 0x100

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    iget-object v0, p0, Lgm9;->a:Leq9;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    iget v0, p0, Lgm9;->a:I

    .line 270
    .line 271
    and-int/lit16 v0, v0, 0x200

    .line 272
    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    iget v0, p0, Lgm9;->n:I

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 278
    .line 279
    .line 280
    :cond_11
    iget v0, p0, Lgm9;->a:I

    .line 281
    .line 282
    and-int/lit16 v0, v0, 0x800

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    iget v0, p0, Lgm9;->k:I

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 289
    .line 290
    .line 291
    :cond_12
    iget v0, p0, Lgm9;->a:I

    .line 292
    .line 293
    and-int/lit16 v0, v0, 0x4000

    .line 294
    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    iget-wide v0, p0, Lgm9;->c:J

    .line 298
    .line 299
    long-to-int v1, v0

    .line 300
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 301
    .line 302
    .line 303
    :cond_13
    iget v0, p0, Lgm9;->a:I

    .line 304
    .line 305
    const v1, 0x8000

    .line 306
    .line 307
    .line 308
    and-int/2addr v0, v1

    .line 309
    if-eqz v0, :cond_14

    .line 310
    .line 311
    iget-object v0, p0, Lgm9;->a:Lbm9;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 314
    .line 315
    .line 316
    :cond_14
    iget v0, p0, Lgm9;->a:I

    .line 317
    .line 318
    const/high16 v1, 0x20000

    .line 319
    .line 320
    and-int/2addr v0, v1

    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    iget v0, p0, Lgm9;->p:I

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 326
    .line 327
    .line 328
    :cond_15
    iget v0, p0, Lgm9;->a:I

    .line 329
    .line 330
    const/high16 v1, 0x40000

    .line 331
    .line 332
    and-int/2addr v0, v1

    .line 333
    if-eqz v0, :cond_16

    .line 334
    .line 335
    iget v0, p0, Lgm9;->q:I

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 338
    .line 339
    .line 340
    :cond_16
    iget v0, p0, Lgm9;->s:I

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 343
    .line 344
    .line 345
    return-void
.end method
