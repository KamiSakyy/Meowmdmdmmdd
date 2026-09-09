.class public final Lyta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyta;


# instance fields
.field public final a:F

.field public final a:[F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lxc0;->a:[F

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-static {v1}, Lxc0;->h(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v2, v2, v4

    .line 16
    .line 17
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    div-double/2addr v2, v4

    .line 20
    double-to-float v2, v2

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v2, v1, v3, v4}, Lyta;->k([FFFFZ)Lyta;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lyta;->a:Lyta;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyta;->f:F

    .line 5
    .line 6
    iput p2, p0, Lyta;->a:F

    .line 7
    .line 8
    iput p3, p0, Lyta;->b:F

    .line 9
    .line 10
    iput p4, p0, Lyta;->c:F

    .line 11
    .line 12
    iput p5, p0, Lyta;->d:F

    .line 13
    .line 14
    iput p6, p0, Lyta;->e:F

    .line 15
    .line 16
    iput-object p7, p0, Lyta;->a:[F

    .line 17
    .line 18
    iput p8, p0, Lyta;->g:F

    .line 19
    .line 20
    iput p9, p0, Lyta;->h:F

    .line 21
    .line 22
    iput p10, p0, Lyta;->i:F

    .line 23
    .line 24
    return-void
.end method

.method public static k([FFFFZ)Lyta;
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lxc0;->a:[[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget-object v4, v1, v2

    .line 9
    .line 10
    aget v5, v4, v2

    .line 11
    .line 12
    mul-float v5, v5, v3

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aget v7, p0, v6

    .line 16
    .line 17
    aget v8, v4, v6

    .line 18
    .line 19
    mul-float v8, v8, v7

    .line 20
    .line 21
    add-float/2addr v5, v8

    .line 22
    const/4 v8, 0x2

    .line 23
    aget v9, p0, v8

    .line 24
    .line 25
    aget v4, v4, v8

    .line 26
    .line 27
    mul-float v4, v4, v9

    .line 28
    .line 29
    add-float/2addr v5, v4

    .line 30
    aget-object v4, v1, v6

    .line 31
    .line 32
    aget v10, v4, v2

    .line 33
    .line 34
    mul-float v10, v10, v3

    .line 35
    .line 36
    aget v11, v4, v6

    .line 37
    .line 38
    mul-float v11, v11, v7

    .line 39
    .line 40
    add-float/2addr v10, v11

    .line 41
    aget v4, v4, v8

    .line 42
    .line 43
    mul-float v4, v4, v9

    .line 44
    .line 45
    add-float/2addr v10, v4

    .line 46
    aget-object v1, v1, v8

    .line 47
    .line 48
    aget v4, v1, v2

    .line 49
    .line 50
    mul-float v3, v3, v4

    .line 51
    .line 52
    aget v4, v1, v6

    .line 53
    .line 54
    mul-float v7, v7, v4

    .line 55
    .line 56
    add-float/2addr v3, v7

    .line 57
    aget v1, v1, v8

    .line 58
    .line 59
    mul-float v9, v9, v1

    .line 60
    .line 61
    add-float/2addr v3, v9

    .line 62
    const/high16 v1, 0x41200000    # 10.0f

    .line 63
    .line 64
    div-float v4, p3, v1

    .line 65
    .line 66
    const v7, 0x3f4ccccd    # 0.8f

    .line 67
    .line 68
    .line 69
    add-float/2addr v4, v7

    .line 70
    float-to-double v11, v4

    .line 71
    const v9, 0x3f170a3d    # 0.59f

    .line 72
    .line 73
    .line 74
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmpl-double v15, v11, v13

    .line 80
    .line 81
    if-ltz v15, :cond_0

    .line 82
    .line 83
    const v7, 0x3f30a3d7    # 0.69f

    .line 84
    .line 85
    .line 86
    const v11, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    sub-float v11, v4, v11

    .line 90
    .line 91
    mul-float v11, v11, v1

    .line 92
    .line 93
    invoke-static {v9, v7, v11}, Lxc0;->d(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v11, 0x3f066666    # 0.525f

    .line 99
    .line 100
    .line 101
    sub-float v7, v4, v7

    .line 102
    .line 103
    mul-float v7, v7, v1

    .line 104
    .line 105
    invoke-static {v11, v9, v7}, Lxc0;->d(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_0
    move/from16 v16, v1

    .line 110
    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-eqz p4, :cond_1

    .line 114
    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const v7, 0x3e8e38e4

    .line 119
    .line 120
    .line 121
    neg-float v9, v0

    .line 122
    const/high16 v11, 0x42280000    # 42.0f

    .line 123
    .line 124
    sub-float/2addr v9, v11

    .line 125
    const/high16 v11, 0x42b80000    # 92.0f

    .line 126
    .line 127
    div-float/2addr v9, v11

    .line 128
    float-to-double v11, v9

    .line 129
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    double-to-float v9, v11

    .line 134
    mul-float v9, v9, v7

    .line 135
    .line 136
    sub-float v7, v1, v9

    .line 137
    .line 138
    mul-float v7, v7, v4

    .line 139
    .line 140
    :goto_1
    float-to-double v11, v7

    .line 141
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    cmpl-double v9, v11, v13

    .line 144
    .line 145
    if-lez v9, :cond_2

    .line 146
    .line 147
    const/high16 v7, 0x3f800000    # 1.0f

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const-wide/16 v13, 0x0

    .line 151
    .line 152
    cmpg-double v9, v11, v13

    .line 153
    .line 154
    if-gez v9, :cond_3

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    :cond_3
    :goto_2
    const/4 v9, 0x3

    .line 158
    new-array v15, v9, [F

    .line 159
    .line 160
    const/high16 v11, 0x42c80000    # 100.0f

    .line 161
    .line 162
    div-float v12, v11, v5

    .line 163
    .line 164
    mul-float v12, v12, v7

    .line 165
    .line 166
    add-float/2addr v12, v1

    .line 167
    sub-float/2addr v12, v7

    .line 168
    aput v12, v15, v2

    .line 169
    .line 170
    div-float v12, v11, v10

    .line 171
    .line 172
    mul-float v12, v12, v7

    .line 173
    .line 174
    add-float/2addr v12, v1

    .line 175
    sub-float/2addr v12, v7

    .line 176
    aput v12, v15, v6

    .line 177
    .line 178
    div-float/2addr v11, v3

    .line 179
    mul-float v11, v11, v7

    .line 180
    .line 181
    add-float/2addr v11, v1

    .line 182
    sub-float/2addr v11, v7

    .line 183
    aput v11, v15, v8

    .line 184
    .line 185
    const/high16 v7, 0x40a00000    # 5.0f

    .line 186
    .line 187
    mul-float v7, v7, v0

    .line 188
    .line 189
    add-float/2addr v7, v1

    .line 190
    div-float v7, v1, v7

    .line 191
    .line 192
    mul-float v11, v7, v7

    .line 193
    .line 194
    mul-float v11, v11, v7

    .line 195
    .line 196
    mul-float v11, v11, v7

    .line 197
    .line 198
    sub-float/2addr v1, v11

    .line 199
    mul-float v11, v11, v0

    .line 200
    .line 201
    const v7, 0x3dcccccd    # 0.1f

    .line 202
    .line 203
    .line 204
    mul-float v7, v7, v1

    .line 205
    .line 206
    mul-float v7, v7, v1

    .line 207
    .line 208
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 209
    .line 210
    float-to-double v0, v0

    .line 211
    mul-double v0, v0, v12

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    double-to-float v0, v0

    .line 218
    mul-float v7, v7, v0

    .line 219
    .line 220
    add-float v0, v11, v7

    .line 221
    .line 222
    invoke-static/range {p2 .. p2}, Lxc0;->h(F)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    aget v7, p0, v6

    .line 227
    .line 228
    div-float v12, v1, v7

    .line 229
    .line 230
    const v1, 0x3fbd70a4    # 1.48f

    .line 231
    .line 232
    .line 233
    float-to-double v13, v12

    .line 234
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    double-to-float v6, v6

    .line 239
    add-float v21, v6, v1

    .line 240
    .line 241
    const v1, 0x3f39999a    # 0.725f

    .line 242
    .line 243
    .line 244
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    double-to-float v6, v6

    .line 254
    div-float/2addr v1, v6

    .line 255
    new-array v6, v9, [F

    .line 256
    .line 257
    aget v7, v15, v2

    .line 258
    .line 259
    mul-float v7, v7, v0

    .line 260
    .line 261
    mul-float v7, v7, v5

    .line 262
    .line 263
    float-to-double v13, v7

    .line 264
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 265
    .line 266
    div-double v13, v13, v17

    .line 267
    .line 268
    move/from16 p0, v12

    .line 269
    .line 270
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    double-to-float v5, v13

    .line 280
    aput v5, v6, v2

    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    aget v7, v15, v5

    .line 284
    .line 285
    mul-float v7, v7, v0

    .line 286
    .line 287
    mul-float v7, v7, v10

    .line 288
    .line 289
    float-to-double v9, v7

    .line 290
    div-double v9, v9, v17

    .line 291
    .line 292
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    double-to-float v7, v9

    .line 297
    aput v7, v6, v5

    .line 298
    .line 299
    aget v7, v15, v8

    .line 300
    .line 301
    mul-float v7, v7, v0

    .line 302
    .line 303
    mul-float v7, v7, v3

    .line 304
    .line 305
    float-to-double v9, v7

    .line 306
    div-double v9, v9, v17

    .line 307
    .line 308
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    double-to-float v3, v9

    .line 313
    aput v3, v6, v8

    .line 314
    .line 315
    aget v2, v6, v2

    .line 316
    .line 317
    const/high16 v7, 0x43c80000    # 400.0f

    .line 318
    .line 319
    mul-float v8, v2, v7

    .line 320
    .line 321
    const v9, 0x41d90a3d    # 27.13f

    .line 322
    .line 323
    .line 324
    add-float/2addr v2, v9

    .line 325
    div-float/2addr v8, v2

    .line 326
    const/4 v2, 0x1

    .line 327
    aget v2, v6, v2

    .line 328
    .line 329
    mul-float v5, v2, v7

    .line 330
    .line 331
    add-float/2addr v2, v9

    .line 332
    div-float/2addr v5, v2

    .line 333
    mul-float v7, v7, v3

    .line 334
    .line 335
    add-float/2addr v3, v9

    .line 336
    div-float/2addr v7, v3

    .line 337
    const/high16 v2, 0x40000000    # 2.0f

    .line 338
    .line 339
    mul-float v8, v8, v2

    .line 340
    .line 341
    add-float/2addr v8, v5

    .line 342
    const v2, 0x3d4ccccd    # 0.05f

    .line 343
    .line 344
    .line 345
    mul-float v7, v7, v2

    .line 346
    .line 347
    add-float/2addr v8, v7

    .line 348
    mul-float v13, v8, v1

    .line 349
    .line 350
    new-instance v2, Lyta;

    .line 351
    .line 352
    float-to-double v5, v0

    .line 353
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 354
    .line 355
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    double-to-float v3, v5

    .line 360
    move-object v11, v2

    .line 361
    move/from16 v12, p0

    .line 362
    .line 363
    move v14, v1

    .line 364
    move-object v5, v15

    .line 365
    move v15, v1

    .line 366
    move/from16 v17, v4

    .line 367
    .line 368
    move-object/from16 v18, v5

    .line 369
    .line 370
    move/from16 v19, v0

    .line 371
    .line 372
    move/from16 v20, v3

    .line 373
    .line 374
    invoke-direct/range {v11 .. v21}, Lyta;-><init>(FFFFFF[FFFF)V

    .line 375
    .line 376
    .line 377
    return-object v2
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lyta;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lyta;->d:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lyta;->g:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lyta;->h:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lyta;->f:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lyta;->b:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lyta;->e:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lyta;->c:F

    return v0
.end method

.method public i()[F
    .locals 1

    iget-object v0, p0, Lyta;->a:[F

    return-object v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lyta;->i:F

    return v0
.end method
