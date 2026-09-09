.class public Lwc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwc0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lwc0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lwc0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lwc0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lwc0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lwc0;->f:F

    .line 15
    .line 16
    iput p7, p0, Lwc0;->g:F

    .line 17
    .line 18
    iput p8, p0, Lwc0;->h:F

    .line 19
    .line 20
    iput p9, p0, Lwc0;->i:F

    .line 21
    .line 22
    return-void
.end method

.method public static b(FFF)Lwc0;
    .locals 12

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x42c80000    # 100.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v4, v3

    .line 8
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    const/high16 v3, 0x42c80000    # 100.0f

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    sub-float v6, v5, v3

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const v7, 0x3c23d70a    # 0.01f

    .line 20
    .line 21
    .line 22
    cmpl-float v6, v6, v7

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    sub-float v6, v3, v5

    .line 27
    .line 28
    const/high16 v7, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v6, v7

    .line 31
    add-float/2addr v6, v5

    .line 32
    invoke-static {v6, p1, p0}, Lwc0;->e(FFF)Lwc0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lwc0;->p()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7}, Lxc0;->b(I)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    sub-float v9, p2, v8

    .line 45
    .line 46
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const v10, 0x3e4ccccd    # 0.2f

    .line 51
    .line 52
    .line 53
    cmpg-float v10, v9, v10

    .line 54
    .line 55
    if-gez v10, :cond_0

    .line 56
    .line 57
    invoke-static {v7}, Lwc0;->c(I)Lwc0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lwc0;->k()F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v7}, Lwc0;->i()F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-static {v10, v11, p0}, Lwc0;->e(FFF)Lwc0;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v7, v10}, Lwc0;->a(Lwc0;)F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/high16 v11, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpg-float v11, v10, v11

    .line 80
    .line 81
    if-gtz v11, :cond_0

    .line 82
    .line 83
    move-object v4, v7

    .line 84
    move v0, v9

    .line 85
    move v2, v10

    .line 86
    :cond_0
    cmpl-float v7, v0, v1

    .line 87
    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    cmpl-float v7, v2, v1

    .line 91
    .line 92
    if-nez v7, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    cmpg-float v7, v8, p2

    .line 96
    .line 97
    if-gez v7, :cond_2

    .line 98
    .line 99
    move v5, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v3, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_1
    return-object v4
.end method

.method public static c(I)Lwc0;
    .locals 1

    sget-object v0, Lyta;->a:Lyta;

    invoke-static {p0, v0}, Lwc0;->d(ILyta;)Lwc0;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILyta;)Lwc0;
    .locals 23

    .line 1
    invoke-static/range {p0 .. p0}, Lxc0;->f(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxc0;->a:[[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    aget-object v4, v1, v2

    .line 11
    .line 12
    aget v5, v4, v2

    .line 13
    .line 14
    mul-float v5, v5, v3

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aget v7, v0, v6

    .line 18
    .line 19
    aget v8, v4, v6

    .line 20
    .line 21
    mul-float v8, v8, v7

    .line 22
    .line 23
    add-float/2addr v5, v8

    .line 24
    const/4 v8, 0x2

    .line 25
    aget v0, v0, v8

    .line 26
    .line 27
    aget v4, v4, v8

    .line 28
    .line 29
    mul-float v4, v4, v0

    .line 30
    .line 31
    add-float/2addr v5, v4

    .line 32
    aget-object v4, v1, v6

    .line 33
    .line 34
    aget v9, v4, v2

    .line 35
    .line 36
    mul-float v9, v9, v3

    .line 37
    .line 38
    aget v10, v4, v6

    .line 39
    .line 40
    mul-float v10, v10, v7

    .line 41
    .line 42
    add-float/2addr v9, v10

    .line 43
    aget v4, v4, v8

    .line 44
    .line 45
    mul-float v4, v4, v0

    .line 46
    .line 47
    add-float/2addr v9, v4

    .line 48
    aget-object v1, v1, v8

    .line 49
    .line 50
    aget v4, v1, v2

    .line 51
    .line 52
    mul-float v3, v3, v4

    .line 53
    .line 54
    aget v4, v1, v6

    .line 55
    .line 56
    mul-float v7, v7, v4

    .line 57
    .line 58
    add-float/2addr v3, v7

    .line 59
    aget v1, v1, v8

    .line 60
    .line 61
    mul-float v0, v0, v1

    .line 62
    .line 63
    add-float/2addr v3, v0

    .line 64
    invoke-virtual/range {p1 .. p1}, Lyta;->i()[F

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aget v0, v0, v2

    .line 69
    .line 70
    mul-float v0, v0, v5

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lyta;->i()[F

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aget v1, v1, v6

    .line 77
    .line 78
    mul-float v1, v1, v9

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lyta;->i()[F

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aget v2, v2, v8

    .line 85
    .line 86
    mul-float v2, v2, v3

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lyta;->c()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    mul-float v3, v3, v4

    .line 97
    .line 98
    float-to-double v3, v3

    .line 99
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 100
    .line 101
    div-double/2addr v3, v5

    .line 102
    const-wide v7, 0x3fdae147ae147ae1L    # 0.42

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    double-to-float v3, v3

    .line 112
    invoke-virtual/range {p1 .. p1}, Lyta;->c()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    mul-float v4, v4, v9

    .line 121
    .line 122
    float-to-double v9, v4

    .line 123
    div-double/2addr v9, v5

    .line 124
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    double-to-float v4, v9

    .line 129
    invoke-virtual/range {p1 .. p1}, Lyta;->c()F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    mul-float v9, v9, v10

    .line 138
    .line 139
    float-to-double v9, v9

    .line 140
    div-double/2addr v9, v5

    .line 141
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    double-to-float v7, v7

    .line 146
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/high16 v8, 0x43c80000    # 400.0f

    .line 151
    .line 152
    mul-float v0, v0, v8

    .line 153
    .line 154
    mul-float v0, v0, v3

    .line 155
    .line 156
    const v9, 0x41d90a3d    # 27.13f

    .line 157
    .line 158
    .line 159
    add-float/2addr v3, v9

    .line 160
    div-float/2addr v0, v3

    .line 161
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    mul-float v1, v1, v8

    .line 166
    .line 167
    mul-float v1, v1, v4

    .line 168
    .line 169
    add-float/2addr v4, v9

    .line 170
    div-float/2addr v1, v4

    .line 171
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    mul-float v2, v2, v8

    .line 176
    .line 177
    mul-float v2, v2, v7

    .line 178
    .line 179
    add-float/2addr v7, v9

    .line 180
    div-float/2addr v2, v7

    .line 181
    float-to-double v3, v0

    .line 182
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 183
    .line 184
    mul-double v3, v3, v7

    .line 185
    .line 186
    float-to-double v7, v1

    .line 187
    const-wide/high16 v9, -0x3fd8000000000000L    # -12.0

    .line 188
    .line 189
    mul-double v7, v7, v9

    .line 190
    .line 191
    add-double/2addr v3, v7

    .line 192
    float-to-double v7, v2

    .line 193
    add-double/2addr v3, v7

    .line 194
    double-to-float v3, v3

    .line 195
    const/high16 v4, 0x41300000    # 11.0f

    .line 196
    .line 197
    div-float/2addr v3, v4

    .line 198
    add-float v4, v0, v1

    .line 199
    .line 200
    float-to-double v9, v4

    .line 201
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 202
    .line 203
    mul-double v7, v7, v11

    .line 204
    .line 205
    sub-double/2addr v9, v7

    .line 206
    double-to-float v4, v9

    .line 207
    const/high16 v7, 0x41100000    # 9.0f

    .line 208
    .line 209
    div-float/2addr v4, v7

    .line 210
    const/high16 v7, 0x41a00000    # 20.0f

    .line 211
    .line 212
    mul-float v8, v0, v7

    .line 213
    .line 214
    mul-float v1, v1, v7

    .line 215
    .line 216
    add-float/2addr v8, v1

    .line 217
    const/high16 v9, 0x41a80000    # 21.0f

    .line 218
    .line 219
    mul-float v9, v9, v2

    .line 220
    .line 221
    add-float/2addr v8, v9

    .line 222
    div-float/2addr v8, v7

    .line 223
    const/high16 v9, 0x42200000    # 40.0f

    .line 224
    .line 225
    mul-float v0, v0, v9

    .line 226
    .line 227
    add-float/2addr v0, v1

    .line 228
    add-float/2addr v0, v2

    .line 229
    div-float/2addr v0, v7

    .line 230
    float-to-double v1, v4

    .line 231
    float-to-double v9, v3

    .line 232
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    double-to-float v1, v1

    .line 237
    const/high16 v2, 0x43340000    # 180.0f

    .line 238
    .line 239
    mul-float v1, v1, v2

    .line 240
    .line 241
    const v7, 0x40490fdb    # (float)Math.PI

    .line 242
    .line 243
    .line 244
    div-float/2addr v1, v7

    .line 245
    const/high16 v9, 0x43b40000    # 360.0f

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    cmpg-float v10, v1, v10

    .line 249
    .line 250
    if-gez v10, :cond_1

    .line 251
    .line 252
    add-float/2addr v1, v9

    .line 253
    :cond_0
    :goto_0
    move v14, v1

    .line 254
    goto :goto_1

    .line 255
    :cond_1
    cmpl-float v10, v1, v9

    .line 256
    .line 257
    if-ltz v10, :cond_0

    .line 258
    .line 259
    sub-float/2addr v1, v9

    .line 260
    goto :goto_0

    .line 261
    :goto_1
    mul-float v7, v7, v14

    .line 262
    .line 263
    div-float/2addr v7, v2

    .line 264
    invoke-virtual/range {p1 .. p1}, Lyta;->f()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    mul-float v0, v0, v1

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Lyta;->a()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    div-float/2addr v0, v1

    .line 275
    float-to-double v0, v0

    .line 276
    invoke-virtual/range {p1 .. p1}, Lyta;->b()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual/range {p1 .. p1}, Lyta;->j()F

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    mul-float v2, v2, v10

    .line 285
    .line 286
    float-to-double v5, v2

    .line 287
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    double-to-float v0, v0

    .line 292
    const/high16 v1, 0x42c80000    # 100.0f

    .line 293
    .line 294
    mul-float v0, v0, v1

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Lyta;->b()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/high16 v5, 0x40800000    # 4.0f

    .line 301
    .line 302
    div-float v2, v5, v2

    .line 303
    .line 304
    div-float v1, v0, v1

    .line 305
    .line 306
    float-to-double v11, v1

    .line 307
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    double-to-float v1, v10

    .line 312
    mul-float v2, v2, v1

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Lyta;->a()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    add-float/2addr v1, v5

    .line 319
    mul-float v2, v2, v1

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lyta;->d()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    mul-float v1, v1, v2

    .line 326
    .line 327
    float-to-double v10, v14

    .line 328
    const-wide v12, 0x403423d70a3d70a4L    # 20.14

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    cmpg-double v2, v10, v12

    .line 334
    .line 335
    if-gez v2, :cond_2

    .line 336
    .line 337
    add-float/2addr v9, v14

    .line 338
    goto :goto_2

    .line 339
    :cond_2
    move v9, v14

    .line 340
    :goto_2
    const/high16 v2, 0x3e800000    # 0.25f

    .line 341
    .line 342
    float-to-double v9, v9

    .line 343
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    mul-double v9, v9, v11

    .line 349
    .line 350
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    div-double/2addr v9, v11

    .line 356
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 357
    .line 358
    add-double/2addr v9, v11

    .line 359
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v9

    .line 363
    const-wide v11, 0x400e666666666666L    # 3.8

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    add-double/2addr v9, v11

    .line 369
    double-to-float v6, v9

    .line 370
    mul-float v6, v6, v2

    .line 371
    .line 372
    const v2, 0x45706276

    .line 373
    .line 374
    .line 375
    mul-float v6, v6, v2

    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Lyta;->g()F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    mul-float v6, v6, v2

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Lyta;->h()F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    mul-float v6, v6, v2

    .line 388
    .line 389
    mul-float v3, v3, v3

    .line 390
    .line 391
    mul-float v4, v4, v4

    .line 392
    .line 393
    add-float/2addr v3, v4

    .line 394
    float-to-double v2, v3

    .line 395
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    double-to-float v2, v2

    .line 400
    mul-float v6, v6, v2

    .line 401
    .line 402
    const v2, 0x3e9c28f6    # 0.305f

    .line 403
    .line 404
    .line 405
    add-float/2addr v8, v2

    .line 406
    div-float/2addr v6, v8

    .line 407
    const-wide v2, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Lyta;->e()F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    float-to-double v10, v4

    .line 422
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    sub-double/2addr v2, v8

    .line 427
    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    double-to-float v2, v2

    .line 437
    float-to-double v3, v6

    .line 438
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    double-to-float v3, v3

    .line 448
    mul-float v2, v2, v3

    .line 449
    .line 450
    float-to-double v3, v0

    .line 451
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 452
    .line 453
    div-double/2addr v3, v8

    .line 454
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    double-to-float v3, v3

    .line 459
    mul-float v15, v2, v3

    .line 460
    .line 461
    invoke-virtual/range {p1 .. p1}, Lyta;->d()F

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    mul-float v18, v15, v3

    .line 466
    .line 467
    const/high16 v3, 0x42480000    # 50.0f

    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Lyta;->b()F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    mul-float v2, v2, v4

    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Lyta;->a()F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    add-float/2addr v4, v5

    .line 480
    div-float/2addr v2, v4

    .line 481
    float-to-double v4, v2

    .line 482
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    double-to-float v2, v4

    .line 487
    mul-float v19, v2, v3

    .line 488
    .line 489
    const v2, 0x3fd9999a    # 1.7f

    .line 490
    .line 491
    .line 492
    mul-float v2, v2, v0

    .line 493
    .line 494
    const v3, 0x3be56042    # 0.007f

    .line 495
    .line 496
    .line 497
    mul-float v3, v3, v0

    .line 498
    .line 499
    const/high16 v4, 0x3f800000    # 1.0f

    .line 500
    .line 501
    add-float/2addr v3, v4

    .line 502
    div-float v20, v2, v3

    .line 503
    .line 504
    const v2, 0x422f7048

    .line 505
    .line 506
    .line 507
    const v3, 0x3cbac711    # 0.0228f

    .line 508
    .line 509
    .line 510
    mul-float v3, v3, v18

    .line 511
    .line 512
    add-float/2addr v3, v4

    .line 513
    float-to-double v3, v3

    .line 514
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    double-to-float v3, v3

    .line 519
    mul-float v3, v3, v2

    .line 520
    .line 521
    float-to-double v4, v7

    .line 522
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    double-to-float v2, v6

    .line 527
    mul-float v21, v3, v2

    .line 528
    .line 529
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    double-to-float v2, v4

    .line 534
    mul-float v22, v3, v2

    .line 535
    .line 536
    new-instance v2, Lwc0;

    .line 537
    .line 538
    move-object v13, v2

    .line 539
    move/from16 v16, v0

    .line 540
    .line 541
    move/from16 v17, v1

    .line 542
    .line 543
    invoke-direct/range {v13 .. v22}, Lwc0;-><init>(FFFFFFFFF)V

    .line 544
    .line 545
    .line 546
    return-object v2
.end method

.method public static e(FFF)Lwc0;
    .locals 1

    sget-object v0, Lyta;->a:Lyta;

    invoke-static {p0, p1, p2, v0}, Lwc0;->f(FFFLyta;)Lwc0;

    move-result-object p0

    return-object p0
.end method

.method public static f(FFFLyta;)Lwc0;
    .locals 13

    .line 1
    move v3, p0

    .line 2
    invoke-virtual/range {p3 .. p3}, Lyta;->b()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    div-float v0, v1, v0

    .line 9
    .line 10
    float-to-double v4, v3

    .line 11
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    div-double/2addr v4, v6

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    double-to-float v2, v6

    .line 19
    mul-float v0, v0, v2

    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Lyta;->a()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-float/2addr v2, v1

    .line 26
    mul-float v0, v0, v2

    .line 27
    .line 28
    invoke-virtual/range {p3 .. p3}, Lyta;->d()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-float v6, v0, v2

    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Lyta;->d()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float v7, p1, v0

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v0, v4

    .line 45
    div-float v0, p1, v0

    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Lyta;->b()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-float v0, v0, v2

    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Lyta;->a()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-float/2addr v2, v1

    .line 58
    div-float/2addr v0, v2

    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-float v0, v0

    .line 65
    const/high16 v1, 0x42480000    # 50.0f

    .line 66
    .line 67
    mul-float v8, v0, v1

    .line 68
    .line 69
    const v0, 0x40490fdb    # (float)Math.PI

    .line 70
    .line 71
    .line 72
    mul-float v0, v0, p2

    .line 73
    .line 74
    const/high16 v1, 0x43340000    # 180.0f

    .line 75
    .line 76
    div-float/2addr v0, v1

    .line 77
    const v1, 0x3fd9999a    # 1.7f

    .line 78
    .line 79
    .line 80
    mul-float v1, v1, v3

    .line 81
    .line 82
    const v2, 0x3be56042    # 0.007f

    .line 83
    .line 84
    .line 85
    mul-float v2, v2, v3

    .line 86
    .line 87
    const/high16 v4, 0x3f800000    # 1.0f

    .line 88
    .line 89
    add-float/2addr v2, v4

    .line 90
    div-float v9, v1, v2

    .line 91
    .line 92
    float-to-double v1, v7

    .line 93
    const-wide v4, 0x3f9758e219652bd4L    # 0.0228

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double v1, v1, v4

    .line 99
    .line 100
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    add-double/2addr v1, v4

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    double-to-float v1, v1

    .line 108
    const v2, 0x422f7048

    .line 109
    .line 110
    .line 111
    mul-float v1, v1, v2

    .line 112
    .line 113
    float-to-double v4, v0

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    double-to-float v0, v10

    .line 119
    mul-float v10, v1, v0

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    double-to-float v0, v4

    .line 126
    mul-float v11, v1, v0

    .line 127
    .line 128
    new-instance v12, Lwc0;

    .line 129
    .line 130
    move-object v0, v12

    .line 131
    move v1, p2

    .line 132
    move v2, p1

    .line 133
    move v4, v6

    .line 134
    move v5, v7

    .line 135
    move v6, v8

    .line 136
    move v7, v9

    .line 137
    move v8, v10

    .line 138
    move v9, v11

    .line 139
    invoke-direct/range {v0 .. v9}, Lwc0;-><init>(FFFFFFFFF)V

    .line 140
    .line 141
    .line 142
    return-object v12
.end method

.method public static m(FFF)I
    .locals 1

    sget-object v0, Lyta;->a:Lyta;

    invoke-static {p0, p1, p2, v0}, Lwc0;->n(FFFLyta;)I

    move-result p0

    return p0
.end method

.method public static n(FFFLyta;)I
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpg-double v4, v0, v2

    .line 5
    .line 6
    if-ltz v4, :cond_7

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpg-double v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_7

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v0, v0

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    cmpl-double v4, v0, v2

    .line 27
    .line 28
    if-ltz v4, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    cmpg-float v1, p0, v0

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/high16 v1, 0x43b40000    # 360.0f

    .line 39
    .line 40
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    move v0, p1

    .line 47
    move-object v3, v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    :goto_1
    sub-float v4, v1, p1

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const v5, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    cmpl-float v4, v4, v5

    .line 60
    .line 61
    if-ltz v4, :cond_5

    .line 62
    .line 63
    invoke-static {p0, v0, p2}, Lwc0;->b(FFF)Lwc0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, p3}, Lwc0;->o(Lyta;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_2
    sub-float v0, p1, v1

    .line 80
    .line 81
    div-float/2addr v0, v5

    .line 82
    add-float/2addr v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-nez v4, :cond_4

    .line 85
    .line 86
    move p1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v1, v0

    .line 89
    move-object v3, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-nez v3, :cond_6

    .line 92
    .line 93
    invoke-static {p2}, Lxc0;->a(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    invoke-virtual {v3, p3}, Lwc0;->o(Lyta;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_7
    :goto_3
    invoke-static {p2}, Lxc0;->a(F)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method


# virtual methods
.method public a(Lwc0;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwc0;->l()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lwc0;->l()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lwc0;->g()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lwc0;->g()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Lwc0;->h()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lwc0;->h()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v2, p1

    .line 28
    mul-float v0, v0, v0

    .line 29
    .line 30
    mul-float v1, v1, v1

    .line 31
    .line 32
    add-float/2addr v0, v1

    .line 33
    mul-float v2, v2, v2

    .line 34
    .line 35
    add-float/2addr v0, v2

    .line 36
    float-to-double v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double v0, v0, v2

    .line 56
    .line 57
    double-to-float p1, v0

    .line 58
    return p1
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lwc0;->h:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lwc0;->i:F

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lwc0;->b:F

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lwc0;->a:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lwc0;->c:F

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lwc0;->g:F

    return v0
.end method

.method public o(Lyta;)I
    .locals 15

    .line 1
    invoke-virtual {p0}, Lwc0;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmpl-double v6, v0, v4

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lwc0;->k()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    cmpl-double v6, v0, v4

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lwc0;->i()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lwc0;->k()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-double v6, v1

    .line 33
    div-double/2addr v6, v2

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    double-to-float v1, v6

    .line 39
    div-float/2addr v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    float-to-double v0, v0

    .line 43
    const-wide v6, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lyta;->e()F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    float-to-double v10, v10

    .line 58
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    sub-double/2addr v6, v8

    .line 63
    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    div-double/2addr v0, v6

    .line 73
    const-wide v6, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-float v0, v0

    .line 83
    invoke-virtual {p0}, Lwc0;->j()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v6, 0x40490fdb    # (float)Math.PI

    .line 88
    .line 89
    .line 90
    mul-float v1, v1, v6

    .line 91
    .line 92
    const/high16 v6, 0x43340000    # 180.0f

    .line 93
    .line 94
    div-float/2addr v1, v6

    .line 95
    const/high16 v6, 0x3e800000    # 0.25f

    .line 96
    .line 97
    float-to-double v7, v1

    .line 98
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 99
    .line 100
    add-double/2addr v9, v7

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    const-wide v11, 0x400e666666666666L    # 3.8

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    add-double/2addr v9, v11

    .line 111
    double-to-float v1, v9

    .line 112
    mul-float v1, v1, v6

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lyta;->a()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {p0}, Lwc0;->k()F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    float-to-double v9, v9

    .line 123
    div-double/2addr v9, v2

    .line 124
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lyta;->b()F

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    float-to-double v11, v11

    .line 131
    div-double/2addr v2, v11

    .line 132
    invoke-virtual/range {p1 .. p1}, Lyta;->j()F

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    float-to-double v11, v11

    .line 137
    div-double/2addr v2, v11

    .line 138
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    double-to-float v2, v2

    .line 143
    mul-float v6, v6, v2

    .line 144
    .line 145
    const v2, 0x45706276

    .line 146
    .line 147
    .line 148
    mul-float v1, v1, v2

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lyta;->g()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    mul-float v1, v1, v2

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lyta;->h()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    mul-float v1, v1, v2

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lyta;->f()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    div-float/2addr v6, v2

    .line 167
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    double-to-float v2, v2

    .line 172
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    double-to-float v3, v7

    .line 177
    const v7, 0x3e9c28f6    # 0.305f

    .line 178
    .line 179
    .line 180
    add-float/2addr v7, v6

    .line 181
    const/high16 v8, 0x41b80000    # 23.0f

    .line 182
    .line 183
    mul-float v7, v7, v8

    .line 184
    .line 185
    mul-float v7, v7, v0

    .line 186
    .line 187
    mul-float v1, v1, v8

    .line 188
    .line 189
    const/high16 v8, 0x41300000    # 11.0f

    .line 190
    .line 191
    mul-float v8, v8, v0

    .line 192
    .line 193
    mul-float v8, v8, v3

    .line 194
    .line 195
    add-float/2addr v1, v8

    .line 196
    const/high16 v8, 0x42d80000    # 108.0f

    .line 197
    .line 198
    mul-float v0, v0, v8

    .line 199
    .line 200
    mul-float v0, v0, v2

    .line 201
    .line 202
    add-float/2addr v1, v0

    .line 203
    div-float/2addr v7, v1

    .line 204
    mul-float v3, v3, v7

    .line 205
    .line 206
    mul-float v7, v7, v2

    .line 207
    .line 208
    const/high16 v0, 0x43e60000    # 460.0f

    .line 209
    .line 210
    mul-float v6, v6, v0

    .line 211
    .line 212
    const v0, 0x43e18000    # 451.0f

    .line 213
    .line 214
    .line 215
    mul-float v0, v0, v3

    .line 216
    .line 217
    add-float/2addr v0, v6

    .line 218
    const/high16 v1, 0x43900000    # 288.0f

    .line 219
    .line 220
    mul-float v1, v1, v7

    .line 221
    .line 222
    add-float/2addr v0, v1

    .line 223
    const v1, 0x44af6000    # 1403.0f

    .line 224
    .line 225
    .line 226
    div-float/2addr v0, v1

    .line 227
    const v2, 0x445ec000    # 891.0f

    .line 228
    .line 229
    .line 230
    mul-float v2, v2, v3

    .line 231
    .line 232
    sub-float v2, v6, v2

    .line 233
    .line 234
    const v8, 0x43828000    # 261.0f

    .line 235
    .line 236
    .line 237
    mul-float v8, v8, v7

    .line 238
    .line 239
    sub-float/2addr v2, v8

    .line 240
    div-float/2addr v2, v1

    .line 241
    const/high16 v8, 0x435c0000    # 220.0f

    .line 242
    .line 243
    mul-float v3, v3, v8

    .line 244
    .line 245
    sub-float/2addr v6, v3

    .line 246
    const v3, 0x45c4e000    # 6300.0f

    .line 247
    .line 248
    .line 249
    mul-float v7, v7, v3

    .line 250
    .line 251
    sub-float/2addr v6, v7

    .line 252
    div-float/2addr v6, v1

    .line 253
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    float-to-double v7, v1

    .line 258
    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    mul-double v7, v7, v9

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    float-to-double v11, v1

    .line 270
    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    .line 271
    .line 272
    sub-double v11, v13, v11

    .line 273
    .line 274
    div-double/2addr v7, v11

    .line 275
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    double-to-float v1, v7

    .line 280
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual/range {p1 .. p1}, Lyta;->c()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/high16 v7, 0x42c80000    # 100.0f

    .line 289
    .line 290
    div-float v3, v7, v3

    .line 291
    .line 292
    mul-float v0, v0, v3

    .line 293
    .line 294
    float-to-double v11, v1

    .line 295
    const-wide v7, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v11

    .line 304
    double-to-float v3, v11

    .line 305
    mul-float v0, v0, v3

    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    float-to-double v11, v3

    .line 312
    mul-double v11, v11, v9

    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    float-to-double v9, v3

    .line 319
    sub-double v9, v13, v9

    .line 320
    .line 321
    div-double/2addr v11, v9

    .line 322
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    double-to-float v3, v9

    .line 327
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual/range {p1 .. p1}, Lyta;->c()F

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    const/high16 v1, 0x42c80000    # 100.0f

    .line 336
    .line 337
    div-float v9, v1, v9

    .line 338
    .line 339
    mul-float v2, v2, v9

    .line 340
    .line 341
    float-to-double v9, v3

    .line 342
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    double-to-float v3, v9

    .line 347
    mul-float v2, v2, v3

    .line 348
    .line 349
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    float-to-double v9, v3

    .line 354
    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    mul-double v9, v9, v11

    .line 360
    .line 361
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    float-to-double v11, v3

    .line 366
    sub-double/2addr v13, v11

    .line 367
    div-double/2addr v9, v13

    .line 368
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    double-to-float v3, v3

    .line 373
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual/range {p1 .. p1}, Lyta;->c()F

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    const/high16 v1, 0x42c80000    # 100.0f

    .line 382
    .line 383
    div-float/2addr v1, v5

    .line 384
    mul-float v4, v4, v1

    .line 385
    .line 386
    float-to-double v5, v3

    .line 387
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    double-to-float v1, v5

    .line 392
    mul-float v4, v4, v1

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Lyta;->i()[F

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v3, 0x0

    .line 399
    aget v1, v1, v3

    .line 400
    .line 401
    div-float/2addr v0, v1

    .line 402
    invoke-virtual/range {p1 .. p1}, Lyta;->i()[F

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/4 v5, 0x1

    .line 407
    aget v1, v1, v5

    .line 408
    .line 409
    div-float/2addr v2, v1

    .line 410
    invoke-virtual/range {p1 .. p1}, Lyta;->i()[F

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/4 v6, 0x2

    .line 415
    aget v1, v1, v6

    .line 416
    .line 417
    div-float/2addr v4, v1

    .line 418
    sget-object v1, Lxc0;->b:[[F

    .line 419
    .line 420
    aget-object v7, v1, v3

    .line 421
    .line 422
    aget v8, v7, v3

    .line 423
    .line 424
    mul-float v8, v8, v0

    .line 425
    .line 426
    aget v9, v7, v5

    .line 427
    .line 428
    mul-float v9, v9, v2

    .line 429
    .line 430
    add-float/2addr v8, v9

    .line 431
    aget v7, v7, v6

    .line 432
    .line 433
    mul-float v7, v7, v4

    .line 434
    .line 435
    add-float/2addr v8, v7

    .line 436
    aget-object v7, v1, v5

    .line 437
    .line 438
    aget v9, v7, v3

    .line 439
    .line 440
    mul-float v9, v9, v0

    .line 441
    .line 442
    aget v10, v7, v5

    .line 443
    .line 444
    mul-float v10, v10, v2

    .line 445
    .line 446
    add-float/2addr v9, v10

    .line 447
    aget v7, v7, v6

    .line 448
    .line 449
    mul-float v7, v7, v4

    .line 450
    .line 451
    add-float/2addr v9, v7

    .line 452
    aget-object v1, v1, v6

    .line 453
    .line 454
    aget v3, v1, v3

    .line 455
    .line 456
    mul-float v0, v0, v3

    .line 457
    .line 458
    aget v3, v1, v5

    .line 459
    .line 460
    mul-float v2, v2, v3

    .line 461
    .line 462
    add-float/2addr v0, v2

    .line 463
    aget v1, v1, v6

    .line 464
    .line 465
    mul-float v4, v4, v1

    .line 466
    .line 467
    add-float/2addr v0, v4

    .line 468
    float-to-double v1, v8

    .line 469
    float-to-double v3, v9

    .line 470
    float-to-double v5, v0

    .line 471
    invoke-static/range {v1 .. v6}, Ljq1;->c(DDD)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    return v0
.end method

.method public p()I
    .locals 1

    sget-object v0, Lyta;->a:Lyta;

    invoke-virtual {p0, v0}, Lwc0;->o(Lyta;)I

    move-result v0

    return v0
.end method
