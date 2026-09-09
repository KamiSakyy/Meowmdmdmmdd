.class public Lorg/telegram/ui/Components/n1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public blacksLevel:F

.field public cachedDataPoints:[F

.field public highlightsLevel:F

.field public midtonesLevel:F

.field public previousBlacksLevel:F

.field public previousHighlightsLevel:F

.field public previousMidtonesLevel:F

.field public previousShadowsLevel:F

.field public previousWhitesLevel:F

.field public shadowsLevel:F

.field public whitesLevel:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/n1$c;->blacksLevel:F

    .line 6
    .line 7
    const/high16 v1, 0x41c80000    # 25.0f

    .line 8
    .line 9
    iput v1, p0, Lorg/telegram/ui/Components/n1$c;->shadowsLevel:F

    .line 10
    .line 11
    const/high16 v2, 0x42480000    # 50.0f

    .line 12
    .line 13
    iput v2, p0, Lorg/telegram/ui/Components/n1$c;->midtonesLevel:F

    .line 14
    .line 15
    const/high16 v3, 0x42960000    # 75.0f

    .line 16
    .line 17
    iput v3, p0, Lorg/telegram/ui/Components/n1$c;->highlightsLevel:F

    .line 18
    .line 19
    const/high16 v4, 0x42c80000    # 100.0f

    .line 20
    .line 21
    iput v4, p0, Lorg/telegram/ui/Components/n1$c;->whitesLevel:F

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/n1$c;->previousBlacksLevel:F

    .line 24
    .line 25
    iput v1, p0, Lorg/telegram/ui/Components/n1$c;->previousShadowsLevel:F

    .line 26
    .line 27
    iput v2, p0, Lorg/telegram/ui/Components/n1$c;->previousMidtonesLevel:F

    .line 28
    .line 29
    iput v3, p0, Lorg/telegram/ui/Components/n1$c;->previousHighlightsLevel:F

    .line 30
    .line 31
    iput v4, p0, Lorg/telegram/ui/Components/n1$c;->previousWhitesLevel:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n1$c;->cachedDataPoints:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n1$c;->b()[F

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/n1$c;->cachedDataPoints:[F

    .line 9
    .line 10
    return-object v0
.end method

.method public b()[F
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const v2, -0x457ced91    # -0.001f

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    iget v2, v0, Lorg/telegram/ui/Components/n1$c;->blacksLevel:F

    .line 14
    .line 15
    const/high16 v4, 0x42c80000    # 100.0f

    .line 16
    .line 17
    div-float v5, v2, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v1, v6

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    aput v7, v1, v5

    .line 25
    .line 26
    div-float/2addr v2, v4

    .line 27
    const/4 v8, 0x3

    .line 28
    aput v2, v1, v8

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const/high16 v8, 0x3e800000    # 0.25f

    .line 32
    .line 33
    aput v8, v1, v2

    .line 34
    .line 35
    iget v2, v0, Lorg/telegram/ui/Components/n1$c;->shadowsLevel:F

    .line 36
    .line 37
    div-float/2addr v2, v4

    .line 38
    const/4 v8, 0x5

    .line 39
    aput v2, v1, v8

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    const/high16 v9, 0x3f000000    # 0.5f

    .line 43
    .line 44
    aput v9, v1, v2

    .line 45
    .line 46
    iget v2, v0, Lorg/telegram/ui/Components/n1$c;->midtonesLevel:F

    .line 47
    .line 48
    div-float/2addr v2, v4

    .line 49
    const/4 v10, 0x7

    .line 50
    aput v2, v1, v10

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    const/high16 v10, 0x3f400000    # 0.75f

    .line 55
    .line 56
    aput v10, v1, v2

    .line 57
    .line 58
    iget v2, v0, Lorg/telegram/ui/Components/n1$c;->highlightsLevel:F

    .line 59
    .line 60
    div-float/2addr v2, v4

    .line 61
    const/16 v10, 0x9

    .line 62
    .line 63
    aput v2, v1, v10

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    const/high16 v10, 0x3f800000    # 1.0f

    .line 68
    .line 69
    aput v10, v1, v2

    .line 70
    .line 71
    iget v2, v0, Lorg/telegram/ui/Components/n1$c;->whitesLevel:F

    .line 72
    .line 73
    div-float v11, v2, v4

    .line 74
    .line 75
    const/16 v12, 0xb

    .line 76
    .line 77
    aput v11, v1, v12

    .line 78
    .line 79
    const v11, 0x3f8020c5    # 1.001f

    .line 80
    .line 81
    .line 82
    const/16 v12, 0xc

    .line 83
    .line 84
    aput v11, v1, v12

    .line 85
    .line 86
    div-float/2addr v2, v4

    .line 87
    const/16 v4, 0xd

    .line 88
    .line 89
    aput v2, v1, v4

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v11, 0x64

    .line 94
    .line 95
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v13, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    aget v14, v1, v3

    .line 104
    .line 105
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    aget v14, v1, v6

    .line 113
    .line 114
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    :goto_0
    if-ge v14, v8, :cond_3

    .line 123
    .line 124
    add-int/lit8 v15, v14, -0x1

    .line 125
    .line 126
    mul-int/lit8 v15, v15, 0x2

    .line 127
    .line 128
    aget v16, v1, v15

    .line 129
    .line 130
    add-int/2addr v15, v6

    .line 131
    aget v15, v1, v15

    .line 132
    .line 133
    mul-int/lit8 v17, v14, 0x2

    .line 134
    .line 135
    aget v18, v1, v17

    .line 136
    .line 137
    add-int/lit8 v17, v17, 0x1

    .line 138
    .line 139
    aget v17, v1, v17

    .line 140
    .line 141
    add-int/lit8 v19, v14, 0x1

    .line 142
    .line 143
    mul-int/lit8 v20, v19, 0x2

    .line 144
    .line 145
    aget v21, v1, v20

    .line 146
    .line 147
    add-int/lit8 v20, v20, 0x1

    .line 148
    .line 149
    aget v20, v1, v20

    .line 150
    .line 151
    add-int/lit8 v14, v14, 0x2

    .line 152
    .line 153
    mul-int/lit8 v14, v14, 0x2

    .line 154
    .line 155
    aget v22, v1, v14

    .line 156
    .line 157
    add-int/2addr v14, v6

    .line 158
    aget v14, v1, v14

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    :goto_1
    if-ge v3, v11, :cond_2

    .line 162
    .line 163
    int-to-float v6, v3

    .line 164
    const v23, 0x3c23d70a    # 0.01f

    .line 165
    .line 166
    .line 167
    mul-float v6, v6, v23

    .line 168
    .line 169
    mul-float v23, v6, v6

    .line 170
    .line 171
    mul-float v24, v23, v6

    .line 172
    .line 173
    const/high16 v25, 0x40000000    # 2.0f

    .line 174
    .line 175
    mul-float v26, v18, v25

    .line 176
    .line 177
    sub-float v27, v21, v16

    .line 178
    .line 179
    mul-float v27, v27, v6

    .line 180
    .line 181
    add-float v26, v26, v27

    .line 182
    .line 183
    mul-float v27, v16, v25

    .line 184
    .line 185
    const/high16 v28, 0x40a00000    # 5.0f

    .line 186
    .line 187
    mul-float v29, v18, v28

    .line 188
    .line 189
    sub-float v27, v27, v29

    .line 190
    .line 191
    const/high16 v29, 0x40800000    # 4.0f

    .line 192
    .line 193
    mul-float v30, v21, v29

    .line 194
    .line 195
    add-float v27, v27, v30

    .line 196
    .line 197
    sub-float v27, v27, v22

    .line 198
    .line 199
    mul-float v27, v27, v23

    .line 200
    .line 201
    add-float v26, v26, v27

    .line 202
    .line 203
    const/high16 v27, 0x40400000    # 3.0f

    .line 204
    .line 205
    mul-float v30, v18, v27

    .line 206
    .line 207
    sub-float v30, v30, v16

    .line 208
    .line 209
    mul-float v31, v21, v27

    .line 210
    .line 211
    sub-float v30, v30, v31

    .line 212
    .line 213
    add-float v30, v30, v22

    .line 214
    .line 215
    mul-float v30, v30, v24

    .line 216
    .line 217
    add-float v26, v26, v30

    .line 218
    .line 219
    mul-float v26, v26, v9

    .line 220
    .line 221
    mul-float v30, v17, v25

    .line 222
    .line 223
    sub-float v31, v20, v15

    .line 224
    .line 225
    mul-float v31, v31, v6

    .line 226
    .line 227
    add-float v30, v30, v31

    .line 228
    .line 229
    mul-float v25, v25, v15

    .line 230
    .line 231
    mul-float v28, v28, v17

    .line 232
    .line 233
    sub-float v25, v25, v28

    .line 234
    .line 235
    mul-float v29, v29, v20

    .line 236
    .line 237
    add-float v25, v25, v29

    .line 238
    .line 239
    sub-float v25, v25, v14

    .line 240
    .line 241
    mul-float v25, v25, v23

    .line 242
    .line 243
    add-float v30, v30, v25

    .line 244
    .line 245
    mul-float v6, v17, v27

    .line 246
    .line 247
    sub-float/2addr v6, v15

    .line 248
    mul-float v27, v27, v20

    .line 249
    .line 250
    sub-float v6, v6, v27

    .line 251
    .line 252
    add-float/2addr v6, v14

    .line 253
    mul-float v6, v6, v24

    .line 254
    .line 255
    add-float v30, v30, v6

    .line 256
    .line 257
    mul-float v6, v30, v9

    .line 258
    .line 259
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    cmpl-float v23, v26, v16

    .line 268
    .line 269
    if-lez v23, :cond_0

    .line 270
    .line 271
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_0
    add-int/lit8 v7, v3, -0x1

    .line 286
    .line 287
    rem-int/2addr v7, v5

    .line 288
    if-nez v7, :cond_1

    .line 289
    .line 290
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    const/4 v7, 0x0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_2
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move/from16 v14, v19

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v6, 0x1

    .line 321
    const/4 v7, 0x0

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_3
    aget v3, v1, v12

    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    aget v1, v1, v4

    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    new-array v1, v1, [F

    .line 347
    .line 348
    iput-object v1, v0, Lorg/telegram/ui/Components/n1$c;->cachedDataPoints:[F

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Components/n1$c;->cachedDataPoints:[F

    .line 352
    .line 353
    array-length v4, v3

    .line 354
    if-ge v1, v4, :cond_4

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ljava/lang/Float;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    aput v4, v3, v1

    .line 367
    .line 368
    add-int/lit8 v1, v1, 0x1

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    new-array v2, v1, [F

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    :goto_3
    if-ge v3, v1, :cond_5

    .line 379
    .line 380
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/lang/Float;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    aput v4, v2, v3

    .line 391
    .line 392
    add-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_5
    return-object v2
.end method

.method public c()Z
    .locals 5

    iget v0, p0, Lorg/telegram/ui/Components/n1$c;->blacksLevel:F

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/n1$c;->shadowsLevel:F

    const/high16 v1, 0x41c80000    # 25.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/n1$c;->midtonesLevel:F

    const/high16 v1, 0x42480000    # 50.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/n1$c;->highlightsLevel:F

    const/high16 v1, 0x42960000    # 75.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/n1$c;->whitesLevel:F

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
