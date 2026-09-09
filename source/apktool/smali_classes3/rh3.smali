.class public abstract Lrh3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Matrix;)[F
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/16 v1, 0x9

    new-array v2, v1, [F

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    aget v3, v2, p0

    aput v3, v0, p0

    const/4 p0, 0x1

    aget v3, v2, p0

    aput v3, v0, p0

    const/4 p0, 0x2

    const/4 v3, 0x0

    aput v3, v0, p0

    const/4 v4, 0x3

    aput v3, v0, v4

    aget v4, v2, v4

    const/4 v5, 0x4

    aput v4, v0, v5

    aget v4, v2, v5

    const/4 v5, 0x5

    aput v4, v0, v5

    const/4 v4, 0x6

    aput v3, v0, v4

    const/4 v4, 0x7

    aput v3, v0, v4

    const/16 v4, 0x8

    aput v3, v0, v4

    aput v3, v0, v1

    const/16 v1, 0xa

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    aget p0, v2, p0

    const/16 v1, 0xc

    aput p0, v0, v1

    aget p0, v2, v5

    const/16 v1, 0xd

    aput p0, v0, v1

    const/16 p0, 0xe

    aput v3, v0, p0

    const/16 p0, 0xf

    aput v4, v0, p0

    return-object v0
.end method

.method public static b(FFFFFF)[F
    .locals 3

    sub-float v0, p1, p0

    sub-float v1, p3, p2

    sub-float v2, p5, p4

    add-float/2addr p1, p0

    neg-float p0, p1

    div-float/2addr p0, v0

    add-float/2addr p3, p2

    neg-float p1, p3

    div-float/2addr p1, v1

    add-float/2addr p5, p4

    neg-float p2, p5

    div-float/2addr p2, v2

    const/16 p3, 0x10

    new-array p3, p3, [F

    const/high16 p4, 0x40000000    # 2.0f

    div-float p5, p4, v0

    const/4 v0, 0x0

    aput p5, p3, v0

    const/4 p5, 0x1

    const/4 v0, 0x0

    aput v0, p3, p5

    const/4 p5, 0x2

    aput v0, p3, p5

    const/4 p5, 0x3

    aput v0, p3, p5

    const/4 p5, 0x4

    aput v0, p3, p5

    div-float/2addr p4, v1

    const/4 p5, 0x5

    aput p4, p3, p5

    const/4 p4, 0x6

    aput v0, p3, p4

    const/4 p4, 0x7

    aput v0, p3, p4

    const/16 p4, 0x8

    aput v0, p3, p4

    const/16 p4, 0x9

    aput v0, p3, p4

    const/high16 p4, -0x40000000    # -2.0f

    div-float/2addr p4, v2

    const/16 p5, 0xa

    aput p4, p3, p5

    const/16 p4, 0xb

    aput v0, p3, p4

    const/16 p4, 0xc

    aput p0, p3, p4

    const/16 p0, 0xd

    aput p1, p3, p0

    const/16 p0, 0xe

    aput p2, p3, p0

    const/16 p0, 0xf

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, p3, p0

    return-object p3
.end method

.method public static c([F[F)[F
    .locals 33

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    mul-float v2, v2, v3

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aget v6, p1, v5

    .line 17
    .line 18
    mul-float v7, v4, v6

    .line 19
    .line 20
    add-float/2addr v2, v7

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    aget v8, p0, v7

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    aget v10, p1, v9

    .line 27
    .line 28
    mul-float v11, v8, v10

    .line 29
    .line 30
    add-float/2addr v2, v11

    .line 31
    const/16 v11, 0xc

    .line 32
    .line 33
    aget v12, p0, v11

    .line 34
    .line 35
    const/4 v13, 0x3

    .line 36
    aget v14, p1, v13

    .line 37
    .line 38
    mul-float v15, v12, v14

    .line 39
    .line 40
    add-float/2addr v2, v15

    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    aget v2, p0, v5

    .line 44
    .line 45
    aget v15, p1, v1

    .line 46
    .line 47
    mul-float v2, v2, v15

    .line 48
    .line 49
    const/16 v16, 0x5

    .line 50
    .line 51
    aget v17, p0, v16

    .line 52
    .line 53
    mul-float v6, v6, v17

    .line 54
    .line 55
    add-float/2addr v2, v6

    .line 56
    const/16 v6, 0x9

    .line 57
    .line 58
    aget v18, p0, v6

    .line 59
    .line 60
    mul-float v19, v18, v10

    .line 61
    .line 62
    add-float v2, v2, v19

    .line 63
    .line 64
    const/16 v19, 0xd

    .line 65
    .line 66
    aget v20, p0, v19

    .line 67
    .line 68
    mul-float v21, v20, v14

    .line 69
    .line 70
    add-float v2, v2, v21

    .line 71
    .line 72
    aput v2, v0, v5

    .line 73
    .line 74
    aget v2, p0, v9

    .line 75
    .line 76
    mul-float v2, v2, v15

    .line 77
    .line 78
    const/16 v21, 0x6

    .line 79
    .line 80
    aget v22, p0, v21

    .line 81
    .line 82
    aget v23, p1, v5

    .line 83
    .line 84
    mul-float v24, v22, v23

    .line 85
    .line 86
    add-float v2, v2, v24

    .line 87
    .line 88
    const/16 v24, 0xa

    .line 89
    .line 90
    aget v25, p0, v24

    .line 91
    .line 92
    mul-float v10, v10, v25

    .line 93
    .line 94
    add-float/2addr v2, v10

    .line 95
    const/16 v10, 0xe

    .line 96
    .line 97
    aget v26, p0, v10

    .line 98
    .line 99
    mul-float v27, v26, v14

    .line 100
    .line 101
    add-float v2, v2, v27

    .line 102
    .line 103
    aput v2, v0, v9

    .line 104
    .line 105
    aget v2, p0, v13

    .line 106
    .line 107
    mul-float v2, v2, v15

    .line 108
    .line 109
    const/4 v15, 0x7

    .line 110
    aget v27, p0, v15

    .line 111
    .line 112
    mul-float v23, v23, v27

    .line 113
    .line 114
    add-float v2, v2, v23

    .line 115
    .line 116
    const/16 v23, 0xb

    .line 117
    .line 118
    aget v28, p0, v23

    .line 119
    .line 120
    aget v29, p1, v9

    .line 121
    .line 122
    mul-float v29, v29, v28

    .line 123
    .line 124
    add-float v2, v2, v29

    .line 125
    .line 126
    const/16 v29, 0xf

    .line 127
    .line 128
    aget v30, p0, v29

    .line 129
    .line 130
    mul-float v14, v14, v30

    .line 131
    .line 132
    add-float/2addr v2, v14

    .line 133
    aput v2, v0, v13

    .line 134
    .line 135
    aget v1, p0, v1

    .line 136
    .line 137
    aget v2, p1, v3

    .line 138
    .line 139
    mul-float v2, v2, v1

    .line 140
    .line 141
    aget v14, p1, v16

    .line 142
    .line 143
    mul-float v4, v4, v14

    .line 144
    .line 145
    add-float/2addr v2, v4

    .line 146
    aget v4, p1, v21

    .line 147
    .line 148
    mul-float v31, v8, v4

    .line 149
    .line 150
    add-float v2, v2, v31

    .line 151
    .line 152
    aget v31, p1, v15

    .line 153
    .line 154
    mul-float v32, v12, v31

    .line 155
    .line 156
    add-float v2, v2, v32

    .line 157
    .line 158
    aput v2, v0, v3

    .line 159
    .line 160
    aget v2, p0, v5

    .line 161
    .line 162
    aget v5, p1, v3

    .line 163
    .line 164
    mul-float v32, v2, v5

    .line 165
    .line 166
    mul-float v17, v17, v14

    .line 167
    .line 168
    add-float v32, v32, v17

    .line 169
    .line 170
    mul-float v14, v18, v4

    .line 171
    .line 172
    add-float v32, v32, v14

    .line 173
    .line 174
    mul-float v14, v20, v31

    .line 175
    .line 176
    add-float v32, v32, v14

    .line 177
    .line 178
    aput v32, v0, v16

    .line 179
    .line 180
    aget v9, p0, v9

    .line 181
    .line 182
    mul-float v14, v9, v5

    .line 183
    .line 184
    aget v17, p1, v16

    .line 185
    .line 186
    mul-float v22, v22, v17

    .line 187
    .line 188
    add-float v14, v14, v22

    .line 189
    .line 190
    mul-float v4, v4, v25

    .line 191
    .line 192
    add-float/2addr v14, v4

    .line 193
    mul-float v4, v26, v31

    .line 194
    .line 195
    add-float/2addr v14, v4

    .line 196
    aput v14, v0, v21

    .line 197
    .line 198
    aget v4, p0, v13

    .line 199
    .line 200
    mul-float v5, v5, v4

    .line 201
    .line 202
    mul-float v27, v27, v17

    .line 203
    .line 204
    add-float v5, v5, v27

    .line 205
    .line 206
    aget v13, p1, v21

    .line 207
    .line 208
    mul-float v13, v13, v28

    .line 209
    .line 210
    add-float/2addr v5, v13

    .line 211
    mul-float v31, v31, v30

    .line 212
    .line 213
    add-float v5, v5, v31

    .line 214
    .line 215
    aput v5, v0, v15

    .line 216
    .line 217
    aget v5, p1, v7

    .line 218
    .line 219
    mul-float v5, v5, v1

    .line 220
    .line 221
    aget v3, p0, v3

    .line 222
    .line 223
    aget v13, p1, v6

    .line 224
    .line 225
    mul-float v14, v3, v13

    .line 226
    .line 227
    add-float/2addr v5, v14

    .line 228
    aget v14, p1, v24

    .line 229
    .line 230
    mul-float v8, v8, v14

    .line 231
    .line 232
    add-float/2addr v5, v8

    .line 233
    aget v8, p1, v23

    .line 234
    .line 235
    mul-float v17, v12, v8

    .line 236
    .line 237
    add-float v5, v5, v17

    .line 238
    .line 239
    aput v5, v0, v7

    .line 240
    .line 241
    aget v5, p1, v7

    .line 242
    .line 243
    mul-float v17, v2, v5

    .line 244
    .line 245
    aget v16, p0, v16

    .line 246
    .line 247
    mul-float v13, v13, v16

    .line 248
    .line 249
    add-float v17, v17, v13

    .line 250
    .line 251
    mul-float v18, v18, v14

    .line 252
    .line 253
    add-float v17, v17, v18

    .line 254
    .line 255
    mul-float v13, v20, v8

    .line 256
    .line 257
    add-float v17, v17, v13

    .line 258
    .line 259
    aput v17, v0, v6

    .line 260
    .line 261
    mul-float v13, v9, v5

    .line 262
    .line 263
    aget v17, p0, v21

    .line 264
    .line 265
    aget v18, p1, v6

    .line 266
    .line 267
    mul-float v21, v17, v18

    .line 268
    .line 269
    add-float v13, v13, v21

    .line 270
    .line 271
    mul-float v25, v25, v14

    .line 272
    .line 273
    add-float v13, v13, v25

    .line 274
    .line 275
    mul-float v14, v26, v8

    .line 276
    .line 277
    add-float/2addr v13, v14

    .line 278
    aput v13, v0, v24

    .line 279
    .line 280
    mul-float v5, v5, v4

    .line 281
    .line 282
    aget v13, p0, v15

    .line 283
    .line 284
    mul-float v18, v18, v13

    .line 285
    .line 286
    add-float v5, v5, v18

    .line 287
    .line 288
    aget v14, p1, v24

    .line 289
    .line 290
    mul-float v28, v28, v14

    .line 291
    .line 292
    add-float v5, v5, v28

    .line 293
    .line 294
    mul-float v8, v8, v30

    .line 295
    .line 296
    add-float/2addr v5, v8

    .line 297
    aput v5, v0, v23

    .line 298
    .line 299
    aget v5, p1, v11

    .line 300
    .line 301
    mul-float v1, v1, v5

    .line 302
    .line 303
    aget v5, p1, v19

    .line 304
    .line 305
    mul-float v3, v3, v5

    .line 306
    .line 307
    add-float/2addr v1, v3

    .line 308
    aget v3, p0, v7

    .line 309
    .line 310
    aget v7, p1, v10

    .line 311
    .line 312
    mul-float v3, v3, v7

    .line 313
    .line 314
    add-float/2addr v1, v3

    .line 315
    aget v3, p1, v29

    .line 316
    .line 317
    mul-float v12, v12, v3

    .line 318
    .line 319
    add-float/2addr v1, v12

    .line 320
    aput v1, v0, v11

    .line 321
    .line 322
    aget v1, p1, v11

    .line 323
    .line 324
    mul-float v2, v2, v1

    .line 325
    .line 326
    mul-float v16, v16, v5

    .line 327
    .line 328
    add-float v2, v2, v16

    .line 329
    .line 330
    aget v5, p0, v6

    .line 331
    .line 332
    mul-float v5, v5, v7

    .line 333
    .line 334
    add-float/2addr v2, v5

    .line 335
    mul-float v20, v20, v3

    .line 336
    .line 337
    add-float v2, v2, v20

    .line 338
    .line 339
    aput v2, v0, v19

    .line 340
    .line 341
    mul-float v9, v9, v1

    .line 342
    .line 343
    aget v2, p1, v19

    .line 344
    .line 345
    mul-float v17, v17, v2

    .line 346
    .line 347
    add-float v9, v9, v17

    .line 348
    .line 349
    aget v5, p0, v24

    .line 350
    .line 351
    mul-float v5, v5, v7

    .line 352
    .line 353
    add-float/2addr v9, v5

    .line 354
    mul-float v26, v26, v3

    .line 355
    .line 356
    add-float v9, v9, v26

    .line 357
    .line 358
    aput v9, v0, v10

    .line 359
    .line 360
    mul-float v4, v4, v1

    .line 361
    .line 362
    mul-float v13, v13, v2

    .line 363
    .line 364
    add-float/2addr v4, v13

    .line 365
    aget v1, p0, v23

    .line 366
    .line 367
    aget v2, p1, v10

    .line 368
    .line 369
    mul-float v1, v1, v2

    .line 370
    .line 371
    add-float/2addr v4, v1

    .line 372
    mul-float v30, v30, v3

    .line 373
    .line 374
    add-float v4, v4, v30

    .line 375
    .line 376
    aput v4, v0, v29

    .line 377
    .line 378
    return-object v0
.end method
