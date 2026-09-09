.class public Lorg/telegram/ui/b1$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public followersPrimary:Ljava/lang/String;

.field public followersSecondary:Ljava/lang/String;

.field public followersTitle:Ljava/lang/String;

.field public followersUp:Z

.field public notificationsPrimary:Ljava/lang/String;

.field public notificationsTitle:Ljava/lang/String;

.field public sharesPrimary:Ljava/lang/String;

.field public sharesSecondary:Ljava/lang/String;

.field public sharesTitle:Ljava/lang/String;

.field public sharesUp:Z

.field public viewsPrimary:Ljava/lang/String;

.field public viewsSecondary:Ljava/lang/String;

.field public viewsTitle:Ljava/lang/String;

.field public viewsUp:Z


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->a:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 9
    .line 10
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->a:D

    .line 11
    .line 12
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->b:D

    .line 13
    .line 14
    sub-double/2addr v3, v5

    .line 15
    double-to-int v2, v3

    .line 16
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    cmpl-double v9, v5, v7

    .line 22
    .line 23
    if-nez v9, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    int-to-float v9, v2

    .line 28
    double-to-float v5, v5

    .line 29
    div-float/2addr v9, v5

    .line 30
    mul-float v9, v9, v3

    .line 31
    .line 32
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    sget v6, Le78;->my:I

    .line 37
    .line 38
    const-string v9, "FollowersChartTitle"

    .line 39
    .line 40
    invoke-static {v9, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v0, Lorg/telegram/ui/b1$n;->followersTitle:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->a:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 47
    .line 48
    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->a:D

    .line 49
    .line 50
    double-to-int v6, v9

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static {v6, v9}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v0, Lorg/telegram/ui/b1$n;->followersPrimary:Ljava/lang/String;

    .line 57
    .line 58
    const-string v6, "%s (%d%s)"

    .line 59
    .line 60
    const-string v10, "%s (%.1f%s)"

    .line 61
    .line 62
    const-string v11, "+"

    .line 63
    .line 64
    const/4 v12, 0x3

    .line 65
    const-string v13, "%"

    .line 66
    .line 67
    const/4 v14, 0x2

    .line 68
    const-string v15, ""

    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    cmpl-float v17, v5, v4

    .line 75
    .line 76
    if-nez v17, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    float-to-int v4, v5

    .line 80
    int-to-float v3, v4

    .line 81
    cmpl-float v3, v5, v3

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 86
    .line 87
    new-array v5, v12, [Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    if-lez v2, :cond_2

    .line 95
    .line 96
    move-object v8, v11

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v8, v15

    .line 99
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v9}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    aput-object v7, v5, v9

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    aput-object v4, v5, v16

    .line 120
    .line 121
    aput-object v13, v5, v14

    .line 122
    .line 123
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, Lorg/telegram/ui/b1$n;->followersSecondary:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 131
    .line 132
    new-array v4, v12, [Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    if-lez v2, :cond_4

    .line 140
    .line 141
    move-object v8, v11

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v8, v15

    .line 144
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v9}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    aput-object v7, v4, v9

    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    aput-object v5, v4, v16

    .line 165
    .line 166
    aput-object v13, v4, v14

    .line 167
    .line 168
    invoke-static {v3, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v0, Lorg/telegram/ui/b1$n;->followersSecondary:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    :goto_3
    iput-object v15, v0, Lorg/telegram/ui/b1$n;->followersSecondary:Ljava/lang/String;

    .line 176
    .line 177
    :goto_4
    if-ltz v2, :cond_6

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    const/4 v2, 0x0

    .line 182
    :goto_5
    iput-boolean v2, v0, Lorg/telegram/ui/b1$n;->followersUp:Z

    .line 183
    .line 184
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->c:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 185
    .line 186
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->a:D

    .line 187
    .line 188
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->b:D

    .line 189
    .line 190
    sub-double/2addr v3, v7

    .line 191
    double-to-int v2, v3

    .line 192
    const-wide/16 v3, 0x0

    .line 193
    .line 194
    cmpl-double v5, v7, v3

    .line 195
    .line 196
    if-nez v5, :cond_7

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    int-to-float v3, v2

    .line 201
    double-to-float v4, v7

    .line 202
    div-float/2addr v3, v4

    .line 203
    const/high16 v4, 0x42c80000    # 100.0f

    .line 204
    .line 205
    mul-float v3, v3, v4

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_6
    sget v4, Le78;->o90:I

    .line 212
    .line 213
    const-string v5, "SharesPerPost"

    .line 214
    .line 215
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput-object v4, v0, Lorg/telegram/ui/b1$n;->sharesTitle:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->c:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 222
    .line 223
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->a:D

    .line 224
    .line 225
    double-to-int v4, v4

    .line 226
    invoke-static {v4, v9}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iput-object v4, v0, Lorg/telegram/ui/b1$n;->sharesPrimary:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    cmpl-float v5, v3, v4

    .line 236
    .line 237
    if-nez v5, :cond_8

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_8
    float-to-int v4, v3

    .line 241
    int-to-float v5, v4

    .line 242
    cmpl-float v5, v3, v5

    .line 243
    .line 244
    if-nez v5, :cond_a

    .line 245
    .line 246
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 247
    .line 248
    new-array v5, v12, [Ljava/lang/Object;

    .line 249
    .line 250
    new-instance v7, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    if-lez v2, :cond_9

    .line 256
    .line 257
    move-object v8, v11

    .line 258
    goto :goto_7

    .line 259
    :cond_9
    move-object v8, v15

    .line 260
    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v9}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    aput-object v7, v5, v9

    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    aput-object v4, v5, v16

    .line 281
    .line 282
    aput-object v13, v5, v14

    .line 283
    .line 284
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v0, Lorg/telegram/ui/b1$n;->sharesSecondary:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_a
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 292
    .line 293
    new-array v5, v12, [Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v7, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    if-lez v2, :cond_b

    .line 301
    .line 302
    move-object v8, v11

    .line 303
    goto :goto_8

    .line 304
    :cond_b
    move-object v8, v15

    .line 305
    :goto_8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v9}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    aput-object v7, v5, v9

    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    aput-object v3, v5, v16

    .line 326
    .line 327
    aput-object v13, v5, v14

    .line 328
    .line 329
    invoke-static {v4, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, v0, Lorg/telegram/ui/b1$n;->sharesSecondary:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_c
    :goto_9
    iput-object v15, v0, Lorg/telegram/ui/b1$n;->sharesSecondary:Ljava/lang/String;

    .line 337
    .line 338
    :goto_a
    if-ltz v2, :cond_d

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    goto :goto_b

    .line 342
    :cond_d
    const/4 v2, 0x0

    .line 343
    :goto_b
    iput-boolean v2, v0, Lorg/telegram/ui/b1$n;->sharesUp:Z

    .line 344
    .line 345
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->b:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 346
    .line 347
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->a:D

    .line 348
    .line 349
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->b:D

    .line 350
    .line 351
    sub-double/2addr v3, v7

    .line 352
    double-to-int v2, v3

    .line 353
    const-wide/16 v3, 0x0

    .line 354
    .line 355
    cmpl-double v5, v7, v3

    .line 356
    .line 357
    if-nez v5, :cond_e

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    goto :goto_c

    .line 361
    :cond_e
    int-to-float v3, v2

    .line 362
    double-to-float v4, v7

    .line 363
    div-float/2addr v3, v4

    .line 364
    const/high16 v4, 0x42c80000    # 100.0f

    .line 365
    .line 366
    mul-float v3, v3, v4

    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    :goto_c
    sget v3, Le78;->Ok0:I

    .line 373
    .line 374
    const-string v5, "ViewsPerPost"

    .line 375
    .line 376
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iput-object v3, v0, Lorg/telegram/ui/b1$n;->viewsTitle:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->b:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 383
    .line 384
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->a:D

    .line 385
    .line 386
    double-to-int v3, v7

    .line 387
    invoke-static {v3, v9}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iput-object v3, v0, Lorg/telegram/ui/b1$n;->viewsPrimary:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v2, :cond_13

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    cmpl-float v3, v4, v3

    .line 397
    .line 398
    if-nez v3, :cond_f

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_f
    float-to-int v3, v4

    .line 402
    int-to-float v5, v3

    .line 403
    cmpl-float v5, v4, v5

    .line 404
    .line 405
    if-nez v5, :cond_11

    .line 406
    .line 407
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 408
    .line 409
    new-array v5, v12, [Ljava/lang/Object;

    .line 410
    .line 411
    new-instance v7, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    if-lez v2, :cond_10

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_10
    move-object v11, v15

    .line 420
    :goto_d
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v9}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    aput-object v7, v5, v9

    .line 435
    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    aput-object v3, v5, v16

    .line 441
    .line 442
    aput-object v13, v5, v14

    .line 443
    .line 444
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iput-object v3, v0, Lorg/telegram/ui/b1$n;->viewsSecondary:Ljava/lang/String;

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_11
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 452
    .line 453
    new-array v5, v12, [Ljava/lang/Object;

    .line 454
    .line 455
    new-instance v6, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    if-lez v2, :cond_12

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_12
    move-object v11, v15

    .line 464
    :goto_e
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v9}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    aput-object v6, v5, v9

    .line 479
    .line 480
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    aput-object v4, v5, v16

    .line 485
    .line 486
    aput-object v13, v5, v14

    .line 487
    .line 488
    invoke-static {v3, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iput-object v3, v0, Lorg/telegram/ui/b1$n;->viewsSecondary:Ljava/lang/String;

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_13
    :goto_f
    iput-object v15, v0, Lorg/telegram/ui/b1$n;->viewsSecondary:Ljava/lang/String;

    .line 496
    .line 497
    :goto_10
    if-ltz v2, :cond_14

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    goto :goto_11

    .line 501
    :cond_14
    const/4 v2, 0x0

    .line 502
    :goto_11
    iput-boolean v2, v0, Lorg/telegram/ui/b1$n;->viewsUp:Z

    .line 503
    .line 504
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->a:Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;

    .line 505
    .line 506
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;->a:D

    .line 507
    .line 508
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;->b:D

    .line 509
    .line 510
    div-double/2addr v2, v4

    .line 511
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 512
    .line 513
    mul-double v2, v2, v4

    .line 514
    .line 515
    double-to-float v1, v2

    .line 516
    sget v2, Le78;->Ns:I

    .line 517
    .line 518
    const-string v3, "EnabledNotifications"

    .line 519
    .line 520
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iput-object v2, v0, Lorg/telegram/ui/b1$n;->notificationsTitle:Ljava/lang/String;

    .line 525
    .line 526
    float-to-int v2, v1

    .line 527
    int-to-float v3, v2

    .line 528
    cmpl-float v3, v1, v3

    .line 529
    .line 530
    if-nez v3, :cond_15

    .line 531
    .line 532
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 533
    .line 534
    new-array v3, v14, [Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    aput-object v2, v3, v9

    .line 541
    .line 542
    aput-object v13, v3, v16

    .line 543
    .line 544
    const-string v2, "%d%s"

    .line 545
    .line 546
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v0, Lorg/telegram/ui/b1$n;->notificationsPrimary:Ljava/lang/String;

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_15
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 554
    .line 555
    new-array v3, v14, [Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    aput-object v1, v3, v9

    .line 562
    .line 563
    aput-object v13, v3, v16

    .line 564
    .line 565
    const-string v1, "%.2f%s"

    .line 566
    .line 567
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v0, Lorg/telegram/ui/b1$n;->notificationsPrimary:Ljava/lang/String;

    .line 572
    .line 573
    :goto_12
    return-void
.end method
