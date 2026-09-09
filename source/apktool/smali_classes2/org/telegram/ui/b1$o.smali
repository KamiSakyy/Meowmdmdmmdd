.class public Lorg/telegram/ui/b1$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public membersPrimary:Ljava/lang/String;

.field public membersSecondary:Ljava/lang/String;

.field public membersTitle:Ljava/lang/String;

.field public membersUp:Z

.field public messagesPrimary:Ljava/lang/String;

.field public messagesSecondary:Ljava/lang/String;

.field public messagesTitle:Ljava/lang/String;

.field public messagesUp:Z

.field public postingMembersPrimary:Ljava/lang/String;

.field public postingMembersSecondary:Ljava/lang/String;

.field public postingMembersTitle:Ljava/lang/String;

.field public postingMembersUp:Z

.field public viewingMembersPrimary:Ljava/lang/String;

.field public viewingMembersSecondary:Ljava/lang/String;

.field public viewingMembersTitle:Ljava/lang/String;

.field public viewingMembersUp:Z


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;)V
    .locals 16

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
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->a:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

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
    sget v6, Le78;->eI:I

    .line 37
    .line 38
    const-string v9, "MembersOverviewTitle"

    .line 39
    .line 40
    invoke-static {v9, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v0, Lorg/telegram/ui/b1$o;->membersTitle:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->a:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

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
    iput-object v6, v0, Lorg/telegram/ui/b1$o;->membersPrimary:Ljava/lang/String;

    .line 57
    .line 58
    const-string v6, "+"

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const-string v11, ""

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    cmpl-float v12, v5, v4

    .line 66
    .line 67
    if-nez v12, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    float-to-int v12, v5

    .line 71
    int-to-float v13, v12

    .line 72
    const-string v14, "%"

    .line 73
    .line 74
    const/4 v15, 0x2

    .line 75
    const/4 v4, 0x3

    .line 76
    cmpl-float v13, v5, v13

    .line 77
    .line 78
    if-nez v13, :cond_3

    .line 79
    .line 80
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 81
    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v13, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    if-lez v2, :cond_2

    .line 90
    .line 91
    move-object v3, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v3, v11

    .line 94
    :goto_1
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v9}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v4, v9

    .line 109
    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v4, v10

    .line 115
    .line 116
    aput-object v14, v4, v15

    .line 117
    .line 118
    const-string v3, "%s (%d%s)"

    .line 119
    .line 120
    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v0, Lorg/telegram/ui/b1$o;->membersSecondary:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 128
    .line 129
    new-array v4, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v12, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    if-lez v2, :cond_4

    .line 137
    .line 138
    move-object v13, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v13, v11

    .line 141
    :goto_2
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v9}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    aput-object v12, v4, v9

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    aput-object v5, v4, v10

    .line 162
    .line 163
    aput-object v14, v4, v15

    .line 164
    .line 165
    const-string v5, "%s (%.1f%s)"

    .line 166
    .line 167
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v0, Lorg/telegram/ui/b1$o;->membersSecondary:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    :goto_3
    iput-object v11, v0, Lorg/telegram/ui/b1$o;->membersSecondary:Ljava/lang/String;

    .line 175
    .line 176
    :goto_4
    if-ltz v2, :cond_6

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const/4 v2, 0x0

    .line 181
    :goto_5
    iput-boolean v2, v0, Lorg/telegram/ui/b1$o;->membersUp:Z

    .line 182
    .line 183
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->c:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 184
    .line 185
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->a:D

    .line 186
    .line 187
    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->b:D

    .line 188
    .line 189
    sub-double/2addr v3, v12

    .line 190
    double-to-int v2, v3

    .line 191
    cmpl-double v3, v12, v7

    .line 192
    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    int-to-float v3, v2

    .line 198
    double-to-float v4, v12

    .line 199
    div-float/2addr v3, v4

    .line 200
    const/high16 v4, 0x42c80000    # 100.0f

    .line 201
    .line 202
    mul-float v3, v3, v4

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :goto_6
    sget v4, Le78;->Mk0:I

    .line 209
    .line 210
    const-string v5, "ViewingMembers"

    .line 211
    .line 212
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, v0, Lorg/telegram/ui/b1$o;->viewingMembersTitle:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->c:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 219
    .line 220
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->a:D

    .line 221
    .line 222
    double-to-int v4, v4

    .line 223
    invoke-static {v4, v9}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iput-object v4, v0, Lorg/telegram/ui/b1$o;->viewingMembersPrimary:Ljava/lang/String;

    .line 228
    .line 229
    const-string v4, "%s"

    .line 230
    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    cmpl-float v3, v3, v5

    .line 235
    .line 236
    if-nez v3, :cond_8

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_8
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 240
    .line 241
    new-array v5, v10, [Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v12, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    if-lez v2, :cond_9

    .line 249
    .line 250
    move-object v13, v6

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    move-object v13, v11

    .line 253
    :goto_7
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v9}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    aput-object v12, v5, v9

    .line 268
    .line 269
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, v0, Lorg/telegram/ui/b1$o;->viewingMembersSecondary:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_a
    :goto_8
    iput-object v11, v0, Lorg/telegram/ui/b1$o;->viewingMembersSecondary:Ljava/lang/String;

    .line 277
    .line 278
    :goto_9
    if-ltz v2, :cond_b

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    goto :goto_a

    .line 282
    :cond_b
    const/4 v2, 0x0

    .line 283
    :goto_a
    iput-boolean v2, v0, Lorg/telegram/ui/b1$o;->viewingMembersUp:Z

    .line 284
    .line 285
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->d:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 286
    .line 287
    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->a:D

    .line 288
    .line 289
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->b:D

    .line 290
    .line 291
    sub-double/2addr v12, v2

    .line 292
    double-to-int v5, v12

    .line 293
    cmpl-double v12, v2, v7

    .line 294
    .line 295
    if-nez v12, :cond_c

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    goto :goto_b

    .line 299
    :cond_c
    int-to-float v12, v5

    .line 300
    double-to-float v2, v2

    .line 301
    div-float/2addr v12, v2

    .line 302
    const/high16 v2, 0x42c80000    # 100.0f

    .line 303
    .line 304
    mul-float v12, v12, v2

    .line 305
    .line 306
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :goto_b
    sget v3, Le78;->mX:I

    .line 311
    .line 312
    const-string v12, "PostingMembers"

    .line 313
    .line 314
    invoke-static {v12, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v3, v0, Lorg/telegram/ui/b1$o;->postingMembersTitle:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->d:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 321
    .line 322
    iget-wide v12, v3, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->a:D

    .line 323
    .line 324
    double-to-int v3, v12

    .line 325
    invoke-static {v3, v9}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iput-object v3, v0, Lorg/telegram/ui/b1$o;->postingMembersPrimary:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v5, :cond_f

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    cmpl-float v2, v2, v3

    .line 335
    .line 336
    if-nez v2, :cond_d

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_d
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 340
    .line 341
    new-array v3, v10, [Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v12, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    if-lez v5, :cond_e

    .line 349
    .line 350
    move-object v13, v6

    .line 351
    goto :goto_c

    .line 352
    :cond_e
    move-object v13, v11

    .line 353
    :goto_c
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v9}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    aput-object v12, v3, v9

    .line 368
    .line 369
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v0, Lorg/telegram/ui/b1$o;->postingMembersSecondary:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_f
    :goto_d
    iput-object v11, v0, Lorg/telegram/ui/b1$o;->postingMembersSecondary:Ljava/lang/String;

    .line 377
    .line 378
    :goto_e
    if-ltz v5, :cond_10

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    goto :goto_f

    .line 382
    :cond_10
    const/4 v2, 0x0

    .line 383
    :goto_f
    iput-boolean v2, v0, Lorg/telegram/ui/b1$o;->postingMembersUp:Z

    .line 384
    .line 385
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->b:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 386
    .line 387
    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->a:D

    .line 388
    .line 389
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->b:D

    .line 390
    .line 391
    sub-double/2addr v12, v2

    .line 392
    double-to-int v5, v12

    .line 393
    cmpl-double v12, v2, v7

    .line 394
    .line 395
    if-nez v12, :cond_11

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    goto :goto_10

    .line 399
    :cond_11
    int-to-float v7, v5

    .line 400
    double-to-float v2, v2

    .line 401
    div-float/2addr v7, v2

    .line 402
    const/high16 v2, 0x42c80000    # 100.0f

    .line 403
    .line 404
    mul-float v7, v7, v2

    .line 405
    .line 406
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    :goto_10
    sget v3, Le78;->QI:I

    .line 411
    .line 412
    const-string v7, "MessagesOverview"

    .line 413
    .line 414
    invoke-static {v7, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iput-object v3, v0, Lorg/telegram/ui/b1$o;->messagesTitle:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->b:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 421
    .line 422
    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->a:D

    .line 423
    .line 424
    double-to-int v1, v7

    .line 425
    invoke-static {v1, v9}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v0, Lorg/telegram/ui/b1$o;->messagesPrimary:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v5, :cond_14

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    cmpl-float v1, v2, v1

    .line 435
    .line 436
    if-nez v1, :cond_12

    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_12
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 440
    .line 441
    new-array v2, v10, [Ljava/lang/Object;

    .line 442
    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    if-lez v5, :cond_13

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_13
    move-object v6, v11

    .line 452
    :goto_11
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v9}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    aput-object v3, v2, v9

    .line 467
    .line 468
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v0, Lorg/telegram/ui/b1$o;->messagesSecondary:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_14
    :goto_12
    iput-object v11, v0, Lorg/telegram/ui/b1$o;->messagesSecondary:Ljava/lang/String;

    .line 476
    .line 477
    :goto_13
    if-ltz v5, :cond_15

    .line 478
    .line 479
    const/4 v9, 0x1

    .line 480
    :cond_15
    iput-boolean v9, v0, Lorg/telegram/ui/b1$o;->messagesUp:Z

    .line 481
    .line 482
    return-void
.end method
