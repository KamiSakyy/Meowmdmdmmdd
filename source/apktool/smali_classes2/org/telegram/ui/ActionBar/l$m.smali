.class public abstract Lorg/telegram/ui/ActionBar/l$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/l$m$a;
    }
.end annotation


# static fields
.field public static a:[F


# direct methods
.method public static varargs a([F)[F
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [F

    .line 7
    .line 8
    fill-array-data p0, :array_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    array-length v0, p0

    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-ne v0, v8, :cond_1

    .line 22
    .line 23
    new-array v0, v1, [F

    .line 24
    .line 25
    aget v1, p0, v9

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    aput v1, v0, v9

    .line 33
    .line 34
    aget v1, p0, v9

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    aput v1, v0, v8

    .line 42
    .line 43
    aget v1, p0, v9

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    aput v1, v0, v7

    .line 51
    .line 52
    aget v1, p0, v9

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    aput v1, v0, v6

    .line 60
    .line 61
    aget v1, p0, v9

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    aput v1, v0, v5

    .line 69
    .line 70
    aget v1, p0, v9

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    aput v1, v0, v4

    .line 78
    .line 79
    aget v1, p0, v9

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    aput v1, v0, v3

    .line 87
    .line 88
    aget p0, p0, v9

    .line 89
    .line 90
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-float p0, p0

    .line 95
    aput p0, v0, v2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    array-length v0, p0

    .line 99
    if-ne v0, v7, :cond_2

    .line 100
    .line 101
    new-array v0, v1, [F

    .line 102
    .line 103
    aget v1, p0, v9

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    aput v1, v0, v9

    .line 111
    .line 112
    aget v1, p0, v9

    .line 113
    .line 114
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-float v1, v1

    .line 119
    aput v1, v0, v8

    .line 120
    .line 121
    aget v1, p0, v9

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    aput v1, v0, v7

    .line 129
    .line 130
    aget v1, p0, v9

    .line 131
    .line 132
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    aput v1, v0, v6

    .line 138
    .line 139
    aget v1, p0, v8

    .line 140
    .line 141
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    aput v1, v0, v5

    .line 147
    .line 148
    aget v1, p0, v8

    .line 149
    .line 150
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    aput v1, v0, v4

    .line 156
    .line 157
    aget v1, p0, v8

    .line 158
    .line 159
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    aput v1, v0, v3

    .line 165
    .line 166
    aget p0, p0, v8

    .line 167
    .line 168
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    int-to-float p0, p0

    .line 173
    aput p0, v0, v2

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_2
    array-length v0, p0

    .line 177
    if-ne v0, v6, :cond_3

    .line 178
    .line 179
    new-array v0, v1, [F

    .line 180
    .line 181
    aget v1, p0, v9

    .line 182
    .line 183
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-float v1, v1

    .line 188
    aput v1, v0, v9

    .line 189
    .line 190
    aget v1, p0, v9

    .line 191
    .line 192
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-float v1, v1

    .line 197
    aput v1, v0, v8

    .line 198
    .line 199
    aget v1, p0, v8

    .line 200
    .line 201
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v1, v1

    .line 206
    aput v1, v0, v7

    .line 207
    .line 208
    aget v1, p0, v8

    .line 209
    .line 210
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-float v1, v1

    .line 215
    aput v1, v0, v6

    .line 216
    .line 217
    aget v1, p0, v7

    .line 218
    .line 219
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-float v1, v1

    .line 224
    aput v1, v0, v5

    .line 225
    .line 226
    aget v1, p0, v7

    .line 227
    .line 228
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    int-to-float v1, v1

    .line 233
    aput v1, v0, v4

    .line 234
    .line 235
    aget v1, p0, v7

    .line 236
    .line 237
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    int-to-float v1, v1

    .line 242
    aput v1, v0, v3

    .line 243
    .line 244
    aget p0, p0, v7

    .line 245
    .line 246
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    int-to-float p0, p0

    .line 251
    aput p0, v0, v2

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_3
    array-length v0, p0

    .line 255
    if-ge v0, v1, :cond_4

    .line 256
    .line 257
    new-array v0, v1, [F

    .line 258
    .line 259
    aget v1, p0, v9

    .line 260
    .line 261
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    int-to-float v1, v1

    .line 266
    aput v1, v0, v9

    .line 267
    .line 268
    aget v1, p0, v9

    .line 269
    .line 270
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    int-to-float v1, v1

    .line 275
    aput v1, v0, v8

    .line 276
    .line 277
    aget v1, p0, v8

    .line 278
    .line 279
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    int-to-float v1, v1

    .line 284
    aput v1, v0, v7

    .line 285
    .line 286
    aget v1, p0, v8

    .line 287
    .line 288
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    int-to-float v1, v1

    .line 293
    aput v1, v0, v6

    .line 294
    .line 295
    aget v1, p0, v7

    .line 296
    .line 297
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    int-to-float v1, v1

    .line 302
    aput v1, v0, v5

    .line 303
    .line 304
    aget v1, p0, v7

    .line 305
    .line 306
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    int-to-float v1, v1

    .line 311
    aput v1, v0, v4

    .line 312
    .line 313
    aget v1, p0, v6

    .line 314
    .line 315
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    int-to-float v1, v1

    .line 320
    aput v1, v0, v3

    .line 321
    .line 322
    aget p0, p0, v6

    .line 323
    .line 324
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    int-to-float p0, p0

    .line 329
    aput p0, v0, v2

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_4
    new-array v0, v1, [F

    .line 333
    .line 334
    aget v1, p0, v9

    .line 335
    .line 336
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    int-to-float v1, v1

    .line 341
    aput v1, v0, v9

    .line 342
    .line 343
    aget v1, p0, v8

    .line 344
    .line 345
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    int-to-float v1, v1

    .line 350
    aput v1, v0, v8

    .line 351
    .line 352
    aget v1, p0, v7

    .line 353
    .line 354
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    int-to-float v1, v1

    .line 359
    aput v1, v0, v7

    .line 360
    .line 361
    aget v1, p0, v6

    .line 362
    .line 363
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    int-to-float v1, v1

    .line 368
    aput v1, v0, v6

    .line 369
    .line 370
    aget v1, p0, v5

    .line 371
    .line 372
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    int-to-float v1, v1

    .line 377
    aput v1, v0, v5

    .line 378
    .line 379
    aget v1, p0, v4

    .line 380
    .line 381
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    int-to-float v1, v1

    .line 386
    aput v1, v0, v4

    .line 387
    .line 388
    aget v1, p0, v3

    .line 389
    .line 390
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    int-to-float v1, v1

    .line 395
    aput v1, v0, v3

    .line 396
    .line 397
    aget p0, p0, v2

    .line 398
    .line 399
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    int-to-float p0, p0

    .line 404
    aput p0, v0, v2

    .line 405
    .line 406
    return-object v0

    .line 407
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static b(I)I
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/l$m;->a:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    sput-object v0, Lorg/telegram/ui/ActionBar/l$m;->a:[F

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/l$m;->a:[F

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lorg/telegram/ui/ActionBar/l$m;->a:[F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p0, v0

    .line 19
    .line 20
    const v2, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    cmpl-float v2, v1, v2

    .line 28
    .line 29
    if-lez v2, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/high16 v2, 0x3e800000    # 0.25f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/high16 v2, -0x41800000    # -0.25f

    .line 41
    .line 42
    :goto_0
    add-float/2addr v1, v2

    .line 43
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aput v1, p0, v0

    .line 52
    .line 53
    sget-object p0, Lorg/telegram/ui/ActionBar/l$m;->a:[F

    .line 54
    .line 55
    aget v0, p0, v5

    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const v1, 0x3d4ccccd    # 0.05f

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v1, -0x42b33333    # -0.05f

    .line 68
    .line 69
    .line 70
    :goto_1
    add-float/2addr v0, v1

    .line 71
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aput v0, p0, v5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    aget v0, p0, v5

    .line 83
    .line 84
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const v1, 0x3dcccccd    # 0.1f

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const v1, -0x42333333    # -0.1f

    .line 95
    .line 96
    .line 97
    :goto_2
    add-float/2addr v0, v1

    .line 98
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    aput v0, p0, v5

    .line 107
    .line 108
    :goto_3
    const/16 p0, 0x7f

    .line 109
    .line 110
    sget-object v0, Lorg/telegram/ui/ActionBar/l$m;->a:[F

    .line 111
    .line 112
    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0
.end method

.method public static c(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/l$m;->d(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(IF)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/l$m;->b(I)I

    move-result p0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/l$m;->e(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static e(IF)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ActionBar/l$m;->f(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static f(IIF)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/l$m$a;

    .line 6
    .line 7
    invoke-direct {v0, p2, p0}, Lorg/telegram/ui/ActionBar/l$m$a;-><init>(FI)V

    .line 8
    .line 9
    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/l$m;->g(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    new-array v3, v2, [[I

    sget-object v4, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [I

    aput p1, v2, v5

    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p1, Lorg/telegram/ui/ActionBar/l$m$a;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/l$m$a;-><init>(F)V

    invoke-direct {v0, v1, p0, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static varargs h(II[F)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l$m;->l([F)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l$m;->a([F)[F

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ActionBar/l$m;->i(Landroid/graphics/drawable/Drawable;I[F)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static varargs i(Landroid/graphics/drawable/Drawable;I[F)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l$m;->l([F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l$m;->a([F)[F

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/drawable/shapes/RectShape;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 49
    .line 50
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v3, v2, [[I

    .line 54
    .line 55
    sget-object v4, Landroid/util/StateSet;->WILD_CARD:[I

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v4, v3, v5

    .line 59
    .line 60
    new-array v2, v2, [I

    .line 61
    .line 62
    aput p1, v2, v5

    .line 63
    .line 64
    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v1, p0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public static varargs j(I[F)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/l$m;->b(I)I

    move-result v0

    invoke-static {p0, v0, p1}, Lorg/telegram/ui/ActionBar/l$m;->h(II[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/l$m;->j(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs l([F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    array-length v3, p0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget v2, p0, v1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v2, v2, v3

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public static m()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "windowBackgroundWhite"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l$m;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static n(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/l$m;->o(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs o(I[F)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/l$m;->b(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ActionBar/l$m;->h(II[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs p(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/l$m;->o(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
