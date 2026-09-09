.class public Lgj2;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Landroid/view/ViewGroup;

.field public final a:Ljava/util/ArrayList;

.field public a:Lzm7$a;

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lgj2;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    iput-boolean v2, v0, Lgj2;->a:Z

    .line 16
    .line 17
    new-instance v2, Lzm7$a;

    .line 18
    .line 19
    const-string v3, "premiumGradient1"

    .line 20
    .line 21
    const-string v4, "premiumGradient2"

    .line 22
    .line 23
    const-string v5, "premiumGradient3"

    .line 24
    .line 25
    const-string v6, "premiumGradient4"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5, v6}, Lzm7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lgj2;->a:Lzm7$a;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, v2, Lzm7$a;->c:F

    .line 34
    .line 35
    iput v3, v2, Lzm7$a;->d:F

    .line 36
    .line 37
    iput v3, v2, Lzm7$a;->e:F

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v3, v2, Lzm7$a;->f:F

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v9, Lij2;

    .line 48
    .line 49
    sget v3, Le78;->wA:I

    .line 50
    .line 51
    const-string v4, "GroupsAndChannelsLimitTitle"

    .line 52
    .line 53
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget v3, Le78;->vA:I

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    new-array v5, v10, [Ljava/lang/Object;

    .line 61
    .line 62
    iget v6, v2, Lorg/telegram/messenger/y;->X:I

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v11, 0x0

    .line 69
    aput-object v6, v5, v11

    .line 70
    .line 71
    const-string v6, "GroupsAndChannelsLimitSubtitle"

    .line 72
    .line 73
    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v6, v2, Lorg/telegram/messenger/y;->W:I

    .line 78
    .line 79
    iget v7, v2, Lorg/telegram/messenger/y;->X:I

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v3, v9

    .line 83
    invoke-direct/range {v3 .. v8}, Lij2;-><init>(Ljava/lang/String;Ljava/lang/String;IILhj2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v3, Lij2;

    .line 90
    .line 91
    sget v4, Le78;->sW:I

    .line 92
    .line 93
    const-string v5, "PinChatsLimitTitle"

    .line 94
    .line 95
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    sget v4, Le78;->rW:I

    .line 100
    .line 101
    new-array v5, v10, [Ljava/lang/Object;

    .line 102
    .line 103
    iget v6, v2, Lorg/telegram/messenger/y;->h0:I

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    aput-object v6, v5, v11

    .line 110
    .line 111
    const-string v6, "PinChatsLimitSubtitle"

    .line 112
    .line 113
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    iget v15, v2, Lorg/telegram/messenger/y;->g0:I

    .line 118
    .line 119
    iget v4, v2, Lorg/telegram/messenger/y;->h0:I

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    move-object v12, v3

    .line 124
    move/from16 v16, v4

    .line 125
    .line 126
    invoke-direct/range {v12 .. v17}, Lij2;-><init>(Ljava/lang/String;Ljava/lang/String;IILhj2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v3, Lij2;

    .line 133
    .line 134
    sget v4, Le78;->QZ:I

    .line 135
    .line 136
    const-string v5, "PublicLinksLimitTitle"

    .line 137
    .line 138
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    sget v4, Le78;->PZ:I

    .line 143
    .line 144
    new-array v5, v10, [Ljava/lang/Object;

    .line 145
    .line 146
    iget v6, v2, Lorg/telegram/messenger/y;->j0:I

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    aput-object v6, v5, v11

    .line 153
    .line 154
    const-string v6, "PublicLinksLimitSubtitle"

    .line 155
    .line 156
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    iget v4, v2, Lorg/telegram/messenger/y;->i0:I

    .line 161
    .line 162
    iget v5, v2, Lorg/telegram/messenger/y;->j0:I

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    move-object/from16 v18, v3

    .line 167
    .line 168
    move/from16 v21, v4

    .line 169
    .line 170
    move/from16 v22, v5

    .line 171
    .line 172
    invoke-direct/range {v18 .. v23}, Lij2;-><init>(Ljava/lang/String;Ljava/lang/String;IILhj2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v3, Lij2;

    .line 179
    .line 180
    sget v4, Le78;->S40:I

    .line 181
    .line 182
    const-string v5, "SavedGifsLimitTitle"

    .line 183
    .line 184
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    sget v4, Le78;->R40:I

    .line 189
    .line 190
    new-array v5, v10, [Ljava/lang/Object;

    .line 191
    .line 192
    iget v6, v2, Lorg/telegram/messenger/y;->Z:I

    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    aput-object v6, v5, v11

    .line 199
    .line 200
    const-string v6, "SavedGifsLimitSubtitle"

    .line 201
    .line 202
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    iget v15, v2, Lorg/telegram/messenger/y;->Y:I

    .line 207
    .line 208
    iget v4, v2, Lorg/telegram/messenger/y;->Z:I

    .line 209
    .line 210
    move-object v12, v3

    .line 211
    move/from16 v16, v4

    .line 212
    .line 213
    invoke-direct/range {v12 .. v17}, Lij2;-><init>(Ljava/lang/String;Ljava/lang/String;IILhj2;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v3, Lij2;

    .line 220
    .line 221
    sget v4, Le78;->ow:I

    .line 222
    .line 223
    const-string v5, "FavoriteStickersLimitTitle"

    .line 224
    .line 225
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    sget v4, Le78;->nw:I

    .line 230
    .line 231
    new-array v5, v10, [Ljava/lang/Object;

    .line 232
    .line 233
    iget v6, v2, Lorg/telegram/messenger/y;->b0:I

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    aput-object v6, v5, v11

    .line 240
    .line 241
    const-string v6, "FavoriteStickersLimitSubtitle"

    .line 242
    .line 243
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    iget v4, v2, Lorg/telegram/messenger/y;->a0:I

    .line 248
    .line 249
    iget v5, v2, Lorg/telegram/messenger/y;->b0:I

    .line 250
    .line 251
    move-object/from16 v18, v3

    .line 252
    .line 253
    move/from16 v21, v4

    .line 254
    .line 255
    move/from16 v22, v5

    .line 256
    .line 257
    invoke-direct/range {v18 .. v23}, Lij2;-><init>(Ljava/lang/String;Ljava/lang/String;IILhj2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v3, Lij2;

    .line 264
    .line 265
    sget v4, Le78;->bc:I

    .line 266
    .line 267
    const-string v5, "BioLimitTitle"

    .line 268
    .line 269
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    sget v4, Le78;->ac:I

    .line 274
    .line 275
    new-array v5, v10, [Ljava/lang/Object;

    .line 276
    .line 277
    iget v6, v2, Lorg/telegram/messenger/y;->b0:I

    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    aput-object v6, v5, v11

    .line 284
    .line 285
    const-string v6, "BioLimitSubtitle"

    .line 286
    .line 287
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    iget v15, v2, Lorg/telegram/messenger/y;->m0:I

    .line 292
    .line 293
    iget v4, v2, Lorg/telegram/messenger/y;->n0:I

    .line 294
    .line 295
    move-object v12, v3

    .line 296
    move/from16 v16, v4

    .line 297
    .line 298
    invoke-direct/range {v12 .. v17}, Lij2;-><init>(Ljava/lang/String;Ljava/lang/String;IILhj2;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v3, Lij2;

    .line 305
    .line 306
    sget v4, Le78;->jf:I

    .line 307
    .line 308
    const-string v5, "CaptionsLimitTitle"

    .line 309
    .line 310
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    sget v4, Le78;->if:I

    .line 315
    .line 316
    new-array v5, v10, [Ljava/lang/Object;

    .line 317
    .line 318
    iget v6, v2, Lorg/telegram/messenger/y;->b0:I

    .line 319
    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    aput-object v6, v5, v11

    .line 325
    .line 326
    const-string v6, "CaptionsLimitSubtitle"

    .line 327
    .line 328
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    iget v4, v2, Lorg/telegram/messenger/y;->k0:I

    .line 333
    .line 334
    iget v5, v2, Lorg/telegram/messenger/y;->l0:I

    .line 335
    .line 336
    move-object/from16 v18, v3

    .line 337
    .line 338
    move/from16 v21, v4

    .line 339
    .line 340
    move/from16 v22, v5

    .line 341
    .line 342
    invoke-direct/range {v18 .. v23}, Lij2;-><init>(Ljava/lang/String;Ljava/lang/String;IILhj2;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v3, Lij2;

    .line 349
    .line 350
    sget v4, Le78;->hy:I

    .line 351
    .line 352
    const-string v5, "FoldersLimitTitle"

    .line 353
    .line 354
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    sget v4, Le78;->gy:I

    .line 359
    .line 360
    new-array v5, v10, [Ljava/lang/Object;

    .line 361
    .line 362
    iget v6, v2, Lorg/telegram/messenger/y;->d0:I

    .line 363
    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    aput-object v6, v5, v11

    .line 369
    .line 370
    const-string v6, "FoldersLimitSubtitle"

    .line 371
    .line 372
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    iget v15, v2, Lorg/telegram/messenger/y;->c0:I

    .line 377
    .line 378
    iget v4, v2, Lorg/telegram/messenger/y;->d0:I

    .line 379
    .line 380
    move-object v12, v3

    .line 381
    move/from16 v16, v4

    .line 382
    .line 383
    invoke-direct/range {v12 .. v17}, Lij2;-><init>(Ljava/lang/String;Ljava/lang/String;IILhj2;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v3, Lij2;

    .line 390
    .line 391
    sget v4, Le78;->wi:I

    .line 392
    .line 393
    const-string v5, "ChatPerFolderLimitTitle"

    .line 394
    .line 395
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v19

    .line 399
    sget v4, Le78;->vi:I

    .line 400
    .line 401
    new-array v5, v10, [Ljava/lang/Object;

    .line 402
    .line 403
    iget v6, v2, Lorg/telegram/messenger/y;->f0:I

    .line 404
    .line 405
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    aput-object v6, v5, v11

    .line 410
    .line 411
    const-string v6, "ChatPerFolderLimitSubtitle"

    .line 412
    .line 413
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v20

    .line 417
    iget v4, v2, Lorg/telegram/messenger/y;->e0:I

    .line 418
    .line 419
    iget v2, v2, Lorg/telegram/messenger/y;->f0:I

    .line 420
    .line 421
    move-object/from16 v18, v3

    .line 422
    .line 423
    move/from16 v21, v4

    .line 424
    .line 425
    move/from16 v22, v2

    .line 426
    .line 427
    invoke-direct/range {v18 .. v23}, Lij2;-><init>(Ljava/lang/String;Ljava/lang/String;IILhj2;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v2, Lij2;

    .line 434
    .line 435
    sget v3, Le78;->il:I

    .line 436
    .line 437
    const-string v4, "ConnectedAccountsLimitTitle"

    .line 438
    .line 439
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    sget v3, Le78;->hl:I

    .line 444
    .line 445
    new-array v4, v10, [Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v5, 0x4

    .line 448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    aput-object v5, v4, v11

    .line 453
    .line 454
    const-string v5, "ConnectedAccountsLimitSubtitle"

    .line 455
    .line 456
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    const/4 v15, 0x3

    .line 461
    const/16 v16, 0xa

    .line 462
    .line 463
    move-object v12, v2

    .line 464
    invoke-direct/range {v12 .. v17}, Lij2;-><init>(Ljava/lang/String;Ljava/lang/String;IILhj2;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    add-int/2addr v10, v11

    .line 471
    iput v10, v0, Lgj2;->a:I

    .line 472
    .line 473
    iput v11, v0, Lgj2;->b:I

    .line 474
    .line 475
    iput v10, v0, Lgj2;->c:I

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    add-int/2addr v10, v1

    .line 482
    iput v10, v0, Lgj2;->a:I

    .line 483
    .line 484
    iput v10, v0, Lgj2;->d:I

    .line 485
    .line 486
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/content/Context;II)V
    .locals 4

    .line 1
    new-instance v0, Ljj2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljj2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lgj2;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge p1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lgj2;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lij2;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljj2;->a(Lij2;)V

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v3, -0x80000000

    .line 34
    .line 35
    invoke-static {p3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lgj2;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lij2;

    .line 49
    .line 50
    iput v1, v2, Lij2;->d:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v1, v2

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput v1, p0, Lgj2;->f:I

    .line 61
    .line 62
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lgj2;->a:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lgj2;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Lgj2;->e:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Ljj2;

    .line 10
    .line 11
    iget-object v0, p0, Lgj2;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v1, p0, Lgj2;->c:I

    .line 14
    .line 15
    sub-int v1, p2, v1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lij2;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljj2;->a(Lij2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Ljj2;->a:Lco4;

    .line 27
    .line 28
    iget-object v1, p0, Lgj2;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v2, p0, Lgj2;->c:I

    .line 31
    .line 32
    sub-int/2addr p2, v2

    .line 33
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lij2;

    .line 38
    .line 39
    iget p2, p2, Lij2;->d:I

    .line 40
    .line 41
    iput p2, v0, Lco4;->c:I

    .line 42
    .line 43
    iget-object p1, p1, Ljj2;->a:Lco4;

    .line 44
    .line 45
    iget p2, p0, Lgj2;->f:I

    .line 46
    .line 47
    iput p2, p1, Lco4;->a:I

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x2

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljj2;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljj2;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Ljj2;->a:Lco4;

    .line 20
    .line 21
    iget-object v0, p0, Lgj2;->a:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lco4;->setParentViewForGradien(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Ljj2;->a:Lco4;

    .line 27
    .line 28
    iget-object v0, p0, Lgj2;->a:Lzm7$a;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lco4;->setStaticGradinet(Lzm7$a;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p2, Lua3;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lua3;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-boolean p2, p0, Lgj2;->a:Z

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    new-instance p2, Lgj2$a;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lgj2$a;-><init>(Lgj2;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget v6, Lg68;->Cc:I

    .line 70
    .line 71
    invoke-static {p1, v6}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Lzm7;->c(Landroid/graphics/drawable/Drawable;)Lzm7$b;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    const/16 v6, 0x28

    .line 83
    .line 84
    const/high16 v7, 0x41e00000    # 28.0f

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/high16 v11, 0x41000000    # 8.0f

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    sget p1, Le78;->Aq:I

    .line 106
    .line 107
    const-string v5, "DoubledLimits"

    .line 108
    .line 109
    invoke-static {v5, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x11

    .line 117
    .line 118
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x41a00000    # 20.0f

    .line 122
    .line 123
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    .line 125
    .line 126
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    const-string v1, "fonts/rmedium.ttf"

    .line 136
    .line 137
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v2, v0}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v2, p1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    new-instance p2, Lua3;

    .line 160
    .line 161
    const/16 v0, 0x40

    .line 162
    .line 163
    invoke-direct {p2, p1, v0}, Lua3;-><init>(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 167
    .line 168
    const/4 v0, -0x1

    .line 169
    invoke-direct {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 176
    .line 177
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method
