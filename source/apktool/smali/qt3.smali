.class public final Lqt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt3$a;
    }
.end annotation


# instance fields
.field public a:J

.field public a:Lh9a;

.field public a:Ljava/lang/String;

.field public final a:Lki6;

.field public a:Lqt3$a;

.field public final a:Ltp8;

.field public final a:Lvv6;

.field public a:Z

.field public final a:[Z

.field public b:J

.field public final b:Lki6;

.field public final c:Lki6;

.field public final d:Lki6;

.field public final e:Lki6;


# direct methods
.method public constructor <init>(Ltp8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt3;->a:Ltp8;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lqt3;->a:[Z

    .line 10
    .line 11
    new-instance p1, Lki6;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lki6;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqt3;->a:Lki6;

    .line 21
    .line 22
    new-instance p1, Lki6;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lki6;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lqt3;->b:Lki6;

    .line 30
    .line 31
    new-instance p1, Lki6;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lki6;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lqt3;->c:Lki6;

    .line 39
    .line 40
    new-instance p1, Lki6;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lki6;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lqt3;->d:Lki6;

    .line 48
    .line 49
    new-instance p1, Lki6;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lki6;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lqt3;->e:Lki6;

    .line 57
    .line 58
    new-instance p1, Lvv6;

    .line 59
    .line 60
    invoke-direct {p1}, Lvv6;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lqt3;->a:Lvv6;

    .line 64
    .line 65
    return-void
.end method

.method public static h(Ljava/lang/String;Lki6;Lki6;Lki6;)Ljd3;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lki6;->b:I

    .line 8
    .line 9
    iget v4, v1, Lki6;->b:I

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    iget v5, v2, Lki6;->b:I

    .line 13
    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [B

    .line 16
    .line 17
    iget-object v5, v0, Lki6;->a:[B

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lki6;->a:[B

    .line 24
    .line 25
    iget v5, v0, Lki6;->b:I

    .line 26
    .line 27
    iget v7, v1, Lki6;->b:I

    .line 28
    .line 29
    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lki6;->a:[B

    .line 33
    .line 34
    iget v0, v0, Lki6;->b:I

    .line 35
    .line 36
    iget v5, v1, Lki6;->b:I

    .line 37
    .line 38
    add-int/2addr v0, v5

    .line 39
    iget v2, v2, Lki6;->b:I

    .line 40
    .line 41
    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lwv6;

    .line 45
    .line 46
    iget-object v2, v1, Lki6;->a:[B

    .line 47
    .line 48
    iget v1, v1, Lki6;->b:I

    .line 49
    .line 50
    invoke-direct {v0, v2, v6, v1}, Lwv6;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x2c

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lwv6;->l(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {v0, v1}, Lwv6;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Lwv6;->k()V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x58

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lwv6;->l(I)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lwv6;->l(I)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_0
    if-ge v5, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lwv6;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x59

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v0}, Lwv6;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x8

    .line 95
    .line 96
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0, v7}, Lwv6;->l(I)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    if-lez v2, :cond_3

    .line 104
    .line 105
    rsub-int/lit8 v7, v2, 0x8

    .line 106
    .line 107
    mul-int/lit8 v7, v7, 0x2

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lwv6;->l(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0}, Lwv6;->h()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lwv6;->h()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ne v7, v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lwv6;->k()V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Lwv6;->h()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0}, Lwv6;->h()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0}, Lwv6;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const/4 v10, 0x1

    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Lwv6;->h()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v0}, Lwv6;->h()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {v0}, Lwv6;->h()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-virtual {v0}, Lwv6;->h()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eq v7, v10, :cond_6

    .line 156
    .line 157
    if-ne v7, v5, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v14, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    :goto_1
    const/4 v14, 0x2

    .line 163
    :goto_2
    if-ne v7, v10, :cond_7

    .line 164
    .line 165
    const/4 v7, 0x2

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const/4 v7, 0x1

    .line 168
    :goto_3
    add-int/2addr v9, v11

    .line 169
    mul-int v14, v14, v9

    .line 170
    .line 171
    sub-int/2addr v1, v14

    .line 172
    add-int/2addr v12, v13

    .line 173
    mul-int v7, v7, v12

    .line 174
    .line 175
    sub-int/2addr v8, v7

    .line 176
    :cond_8
    move/from16 v16, v1

    .line 177
    .line 178
    move/from16 v17, v8

    .line 179
    .line 180
    invoke-virtual {v0}, Lwv6;->h()I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lwv6;->h()I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lwv6;->h()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0}, Lwv6;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    move v7, v2

    .line 199
    :goto_4
    if-gt v7, v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0}, Lwv6;->h()I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lwv6;->h()I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lwv6;->h()I

    .line 208
    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    invoke-virtual {v0}, Lwv6;->h()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lwv6;->h()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lwv6;->h()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lwv6;->h()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lwv6;->h()I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lwv6;->h()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lwv6;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0}, Lwv6;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    invoke-static {v0}, Lqt3;->i(Lwv6;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-virtual {v0, v5}, Lwv6;->l(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lwv6;->d()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lwv6;->l(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lwv6;->h()I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lwv6;->h()I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lwv6;->k()V

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-static {v0}, Lqt3;->j(Lwv6;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lwv6;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_d

    .line 275
    .line 276
    :goto_5
    invoke-virtual {v0}, Lwv6;->h()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ge v6, v2, :cond_d

    .line 281
    .line 282
    add-int/lit8 v2, v1, 0x4

    .line 283
    .line 284
    add-int/2addr v2, v10

    .line 285
    invoke-virtual {v0, v2}, Lwv6;->l(I)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_d
    invoke-virtual {v0, v5}, Lwv6;->l(I)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual {v0}, Lwv6;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_11

    .line 301
    .line 302
    invoke-virtual {v0}, Lwv6;->d()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_11

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lwv6;->e(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/16 v3, 0xff

    .line 313
    .line 314
    if-ne v2, v3, :cond_f

    .line 315
    .line 316
    const/16 v2, 0x10

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Lwv6;->e(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v0, v2}, Lwv6;->e(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v3, :cond_e

    .line 327
    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    int-to-float v1, v3

    .line 331
    int-to-float v0, v0

    .line 332
    div-float/2addr v1, v0

    .line 333
    :cond_e
    move/from16 v21, v1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_f
    sget-object v0, Lli6;->a:[F

    .line 337
    .line 338
    array-length v3, v0

    .line 339
    if-ge v2, v3, :cond_10

    .line 340
    .line 341
    aget v0, v0, v2

    .line 342
    .line 343
    move/from16 v21, v0

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v2, "H265Reader"

    .line 364
    .line 365
    invoke-static {v2, v0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_11
    const/high16 v21, 0x3f800000    # 1.0f

    .line 369
    .line 370
    :goto_6
    const/4 v13, 0x0

    .line 371
    const/4 v14, -0x1

    .line 372
    const/4 v15, -0x1

    .line 373
    const/high16 v18, -0x40800000    # -1.0f

    .line 374
    .line 375
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    const/16 v20, -0x1

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const-string v12, "video/hevc"

    .line 384
    .line 385
    move-object/from16 v11, p0

    .line 386
    .line 387
    invoke-static/range {v11 .. v22}, Ljd3;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLfl2;)Ljd3;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0
.end method

.method public static i(Lwv6;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lwv6;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lwv6;->h()I

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const/16 v4, 0x40

    .line 22
    .line 23
    shl-int/lit8 v6, v1, 0x1

    .line 24
    .line 25
    add-int/2addr v6, v2

    .line 26
    shl-int v6, v5, v6

    .line 27
    .line 28
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lwv6;->g()I

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lwv6;->g()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method public static j(Lwv6;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwv6;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_6

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lwv6;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lwv6;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lwv6;->h()I

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-gt v5, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lwv6;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lwv6;->k()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lwv6;->h()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Lwv6;->h()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int v6, v4, v5

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_2
    if-ge v7, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lwv6;->h()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lwv6;->k()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_3
    if-ge v4, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lwv6;->h()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lwv6;->k()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v6

    .line 75
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(JIIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqt3;->a:Lqt3$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqt3;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lqt3$a;->a(JIZ)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lqt3;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lqt3;->a:Lki6;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Lki6;->b(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqt3;->b:Lki6;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lki6;->b(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqt3;->c:Lki6;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lki6;->b(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqt3;->a:Lki6;

    .line 28
    .line 29
    invoke-virtual {p1}, Lki6;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lqt3;->b:Lki6;

    .line 36
    .line 37
    invoke-virtual {p1}, Lki6;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lqt3;->c:Lki6;

    .line 44
    .line 45
    invoke-virtual {p1}, Lki6;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lqt3;->a:Lh9a;

    .line 52
    .line 53
    iget-object p2, p0, Lqt3;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, p0, Lqt3;->a:Lki6;

    .line 56
    .line 57
    iget-object v0, p0, Lqt3;->b:Lki6;

    .line 58
    .line 59
    iget-object v1, p0, Lqt3;->c:Lki6;

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, Lqt3;->h(Ljava/lang/String;Lki6;Lki6;Lki6;)Ljd3;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lh9a;->c(Ljd3;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lqt3;->a:Z

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lqt3;->d:Lki6;

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Lki6;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x5

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lqt3;->d:Lki6;

    .line 81
    .line 82
    iget-object p3, p1, Lki6;->a:[B

    .line 83
    .line 84
    iget p1, p1, Lki6;->b:I

    .line 85
    .line 86
    invoke-static {p3, p1}, Lli6;->k([BI)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p3, p0, Lqt3;->a:Lvv6;

    .line 91
    .line 92
    iget-object v0, p0, Lqt3;->d:Lki6;

    .line 93
    .line 94
    iget-object v0, v0, Lki6;->a:[B

    .line 95
    .line 96
    invoke-virtual {p3, v0, p1}, Lvv6;->J([BI)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lqt3;->a:Lvv6;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lvv6;->M(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lqt3;->a:Ltp8;

    .line 105
    .line 106
    iget-object p3, p0, Lqt3;->a:Lvv6;

    .line 107
    .line 108
    invoke-virtual {p1, p5, p6, p3}, Ltp8;->a(JLvv6;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p1, p0, Lqt3;->e:Lki6;

    .line 112
    .line 113
    invoke-virtual {p1, p4}, Lki6;->b(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lqt3;->e:Lki6;

    .line 120
    .line 121
    iget-object p3, p1, Lki6;->a:[B

    .line 122
    .line 123
    iget p1, p1, Lki6;->b:I

    .line 124
    .line 125
    invoke-static {p3, p1}, Lli6;->k([BI)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p3, p0, Lqt3;->a:Lvv6;

    .line 130
    .line 131
    iget-object p4, p0, Lqt3;->e:Lki6;

    .line 132
    .line 133
    iget-object p4, p4, Lki6;->a:[B

    .line 134
    .line 135
    invoke-virtual {p3, p4, p1}, Lvv6;->J([BI)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lqt3;->a:Lvv6;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lvv6;->M(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lqt3;->a:Ltp8;

    .line 144
    .line 145
    iget-object p2, p0, Lqt3;->a:Lvv6;

    .line 146
    .line 147
    invoke-virtual {p1, p5, p6, p2}, Ltp8;->a(JLvv6;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method public b(Lvv6;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lvv6;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lvv6;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual/range {p1 .. p1}, Lvv6;->d()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object v10, v8, Lvv6;->a:[B

    .line 20
    .line 21
    iget-wide v1, v7, Lqt3;->a:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lvv6;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v7, Lqt3;->a:J

    .line 30
    .line 31
    iget-object v1, v7, Lqt3;->a:Lh9a;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lvv6;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v1, v8, v2}, Lh9a;->b(Lvv6;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-ge v0, v9, :cond_0

    .line 41
    .line 42
    iget-object v1, v7, Lqt3;->a:[Z

    .line 43
    .line 44
    invoke-static {v10, v0, v9, v1}, Lli6;->c([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-ne v11, v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7, v10, v0, v9}, Lqt3;->g([BII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v10, v11}, Lli6;->e([BI)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    sub-int v1, v11, v0

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7, v10, v0, v11}, Lqt3;->g([BII)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sub-int v13, v9, v11

    .line 66
    .line 67
    iget-wide v2, v7, Lqt3;->a:J

    .line 68
    .line 69
    int-to-long v4, v13

    .line 70
    sub-long v14, v2, v4

    .line 71
    .line 72
    if-gez v1, :cond_3

    .line 73
    .line 74
    neg-int v0, v1

    .line 75
    move v4, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_1
    iget-wide v5, v7, Lqt3;->b:J

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-wide v1, v14

    .line 84
    move v3, v13

    .line 85
    invoke-virtual/range {v0 .. v6}, Lqt3;->a(JIIJ)V

    .line 86
    .line 87
    .line 88
    iget-wide v5, v7, Lqt3;->b:J

    .line 89
    .line 90
    move v4, v12

    .line 91
    invoke-virtual/range {v0 .. v6}, Lqt3;->k(JIIJ)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v11, 0x3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqt3;->a:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lli6;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqt3;->a:Lki6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lki6;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqt3;->b:Lki6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lki6;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqt3;->c:Lki6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lki6;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqt3;->d:Lki6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lki6;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqt3;->e:Lki6;

    .line 27
    .line 28
    invoke-virtual {v0}, Lki6;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqt3;->a:Lqt3$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqt3$a;->f()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lqt3;->a:J

    .line 39
    .line 40
    return-void
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Lqt3;->b:J

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lcz2;Lxca$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lxca$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lxca$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqt3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lxca$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcz2;->a(II)Lh9a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lqt3;->a:Lh9a;

    .line 20
    .line 21
    new-instance v1, Lqt3$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lqt3$a;-><init>(Lh9a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lqt3;->a:Lqt3$a;

    .line 27
    .line 28
    iget-object v0, p0, Lqt3;->a:Ltp8;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ltp8;->b(Lcz2;Lxca$d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqt3;->a:Lqt3$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lqt3$a;->e([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqt3;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqt3;->a:Lki6;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lki6;->a([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqt3;->b:Lki6;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lki6;->a([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqt3;->c:Lki6;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lki6;->a([BII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lqt3;->d:Lki6;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lki6;->a([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqt3;->e:Lki6;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lki6;->a([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(JIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqt3;->a:Lqt3$a;

    .line 2
    .line 3
    iget-boolean v7, p0, Lqt3;->a:Z

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lqt3$a;->g(JIIJZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lqt3;->a:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lqt3;->a:Lki6;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lki6;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqt3;->b:Lki6;

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Lki6;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqt3;->c:Lki6;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Lki6;->e(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lqt3;->d:Lki6;

    .line 32
    .line 33
    invoke-virtual {p1, p4}, Lki6;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lqt3;->e:Lki6;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lki6;->e(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
