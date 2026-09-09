.class public abstract Lj60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tmpRect:Landroid/graphics/RectF;


# direct methods
.method public static a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lj60;->tmpRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj60;->tmpRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float v0, v0, p2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lj60;->tmpRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    neg-float v2, v2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    neg-float v3, v3

    .line 34
    add-float/2addr v3, v0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lj60;->tmpRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    const/high16 v2, 0x43340000    # 180.0f

    .line 42
    .line 43
    const/high16 v3, 0x42b40000    # 90.0f

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lj60;->tmpRect:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-float/2addr v2, v0

    .line 55
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    neg-float v5, v5

    .line 60
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    neg-float v7, v7

    .line 69
    add-float/2addr v7, v0

    .line 70
    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lj60;->tmpRect:Landroid/graphics/RectF;

    .line 74
    .line 75
    const/high16 v2, 0x43870000    # 270.0f

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lj60;->tmpRect:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-float/2addr v2, v0

    .line 87
    neg-float v0, v0

    .line 88
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v1, v2, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lj60;->tmpRect:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2, v4, p2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 101
    .line 102
    .line 103
    const v0, 0x40f3d70a    # 7.62f

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v6, v0

    .line 111
    const/high16 v0, -0x41000000    # -0.5f

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v7, v0

    .line 118
    const v0, 0x40b9d2f2    # 5.807f

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v8, v0

    .line 126
    const v0, -0x403fbe77    # -1.502f

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v9, v0

    .line 134
    const v0, 0x40c0a3d7    # 6.02f

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v10, v0

    .line 142
    const v0, -0x404e978d    # -1.386f

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v11, v0

    .line 150
    move-object v5, p0

    .line 151
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v0, 0x409a0c4a    # 4.814f

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v6, v0

    .line 162
    const v0, -0x40b0a3d7    # -0.81f

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v7, v0

    .line 170
    const v0, 0x402d2f1b    # 2.706f

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v8, v0

    .line 178
    const v0, -0x41f7ced9    # -0.133f

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v9, v0

    .line 186
    const v0, 0x40666666    # 3.6f

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v10, v0

    .line 194
    const v0, -0x411eb852    # -0.44f

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v11, v0

    .line 202
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v0, 0x3f808312    # 1.004f

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-float v6, v0

    .line 213
    const v0, -0x41ad0e56    # -0.206f

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v7, v0

    .line 221
    const v0, -0x42bf7cee    # -0.047f

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v8, v0

    .line 229
    const v0, -0x415c28f6    # -0.32f

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v9, v0

    .line 237
    const v0, 0x3e7ced91    # 0.247f

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-float v10, v0

    .line 245
    const v0, -0x416b851f    # -0.29f

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-float v11, v0

    .line 253
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v0, -0x4154fdf4    # -0.334f

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-float v6, v0

    .line 264
    const v0, -0x4036e979    # -1.571f

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-float v7, v0

    .line 272
    const/4 v8, 0x0

    .line 273
    const v0, -0x406c28f6    # -1.155f

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-float v9, v0

    .line 281
    const v0, -0x428a3d71    # -0.06f

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-float v10, v0

    .line 289
    const v0, -0x406c49ba    # -1.154f

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-float v11, v0

    .line 297
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v0, 0x3f8a9fbe    # 1.083f

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    int-to-float v6, v0

    .line 308
    const v0, -0x3ff820c5    # -2.123f

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-float v7, v0

    .line 316
    const v0, 0x3fd56042    # 1.667f

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-float v8, v0

    .line 324
    const v0, -0x3f954fdf    # -3.667f

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    int-to-float v9, v0

    .line 332
    const v0, 0x3fb9fbe7    # 1.453f

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    int-to-float v10, v0

    .line 340
    const v0, -0x3fb851ec    # -3.12f

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    int-to-float v11, v0

    .line 348
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v0, 0x40066666    # 2.1f

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    int-to-float v6, v0

    .line 359
    const v0, -0x3f669fbe    # -4.793f

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    int-to-float v7, v0

    .line 367
    const v0, 0x3f9eb852    # 1.24f

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-float v8, v0

    .line 375
    const v0, -0x3f3774bc    # -6.267f

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    int-to-float v9, v0

    .line 383
    const v0, 0x3fd5c28f    # 1.67f

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    int-to-float v10, v0

    .line 391
    const v0, -0x3f4f0a3d    # -5.53f

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    int-to-float v11, v0

    .line 399
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 400
    .line 401
    .line 402
    neg-float p2, p2

    .line 403
    const v0, 0x400bf7cf    # 2.187f

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    int-to-float v0, v0

    .line 411
    add-float/2addr v0, p2

    .line 412
    invoke-virtual {p0, v4, v0, v4, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 416
    .line 417
    .line 418
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 419
    .line 420
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 421
    .line 422
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 423
    .line 424
    .line 425
    return-void
.end method
