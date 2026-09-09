.class public Lorg/telegram/messenger/h;
.super Low;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/h$c;,
        Lorg/telegram/messenger/h$e;,
        Lorg/telegram/messenger/h$d;
    }
.end annotation


# static fields
.field public static volatile a:[Lorg/telegram/messenger/h;


# instance fields
.field public a:Landroid/util/SparseArray;

.field public a:Lj45;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public a:Lorg/telegram/messenger/h$e;

.field public a:Z

.field public b:I

.field public final b:Landroid/util/SparseArray;

.field public b:Ljava/util/ArrayList;

.field public b:Ljava/util/HashMap;

.field public b:Lorg/telegram/messenger/h$e;

.field public b:Z

.field public c:I

.field public c:Ljava/util/ArrayList;

.field public c:Ljava/util/HashMap;

.field public c:Lorg/telegram/messenger/h$e;

.field public d:I

.field public d:Ljava/util/ArrayList;

.field public d:Ljava/util/HashMap;

.field public d:Lorg/telegram/messenger/h$e;

.field public e:I

.field public e:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public e:Lorg/telegram/messenger/h$e;

.field public f:I

.field public final f:Ljava/util/ArrayList;

.field public f:Lorg/telegram/messenger/h$e;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/telegram/messenger/h;

    sput-object v0, Lorg/telegram/messenger/h;->a:[Lorg/telegram/messenger/h;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Low;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lorg/telegram/messenger/h;->b:I

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lorg/telegram/messenger/h;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lorg/telegram/messenger/h;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lorg/telegram/messenger/h;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lorg/telegram/messenger/h;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lorg/telegram/messenger/h;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lorg/telegram/messenger/h;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lorg/telegram/messenger/h;->c:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lorg/telegram/messenger/h;->d:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v2, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lorg/telegram/messenger/h;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    iput-boolean v1, v0, Lorg/telegram/messenger/h;->a:Z

    .line 73
    .line 74
    new-instance v2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lorg/telegram/messenger/h;->e:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lorg/telegram/messenger/h;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    iput v1, v0, Lorg/telegram/messenger/h;->c:I

    .line 89
    .line 90
    new-instance v2, Lj45;

    .line 91
    .line 92
    invoke-direct {v2}, Lj45;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lorg/telegram/messenger/h;->a:Lj45;

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lorg/telegram/messenger/h;->g:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v2, Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lorg/telegram/messenger/h;->b:Landroid/util/SparseArray;

    .line 117
    .line 118
    new-instance v2, Lorg/telegram/messenger/h$b;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lorg/telegram/messenger/h$b;-><init>(Lorg/telegram/messenger/h;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lorg/telegram/messenger/h;->a:Ljava/lang/Runnable;

    .line 124
    .line 125
    iget v2, v0, Low;->a:I

    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/messenger/y;->v8(I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lorg/telegram/messenger/h$e;

    .line 132
    .line 133
    const-string v4, "preset0"

    .line 134
    .line 135
    const-string v5, "1_1_1_1_1048576_512000_512000_524288_0_0_1_1_50"

    .line 136
    .line 137
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v3, v4, v5}, Lorg/telegram/messenger/h$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v0, Lorg/telegram/messenger/h;->a:Lorg/telegram/messenger/h$e;

    .line 145
    .line 146
    new-instance v3, Lorg/telegram/messenger/h$e;

    .line 147
    .line 148
    const-string v4, "preset1"

    .line 149
    .line 150
    const-string v6, "13_13_13_13_1048576_10485760_1048576_524288_1_1_1_0_100"

    .line 151
    .line 152
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {v3, v4, v6}, Lorg/telegram/messenger/h$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, Lorg/telegram/messenger/h;->b:Lorg/telegram/messenger/h$e;

    .line 160
    .line 161
    new-instance v3, Lorg/telegram/messenger/h$e;

    .line 162
    .line 163
    const-string v4, "preset2"

    .line 164
    .line 165
    const-string v7, "13_13_13_13_1048576_15728640_3145728_524288_1_1_1_0_100"

    .line 166
    .line 167
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v3, v4, v7}, Lorg/telegram/messenger/h$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v0, Lorg/telegram/messenger/h;->c:Lorg/telegram/messenger/h$e;

    .line 175
    .line 176
    const-string v3, "newConfig"

    .line 177
    .line 178
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const-string v8, "currentRoamingPreset"

    .line 183
    .line 184
    const-string v9, "currentWifiPreset"

    .line 185
    .line 186
    const-string v10, "currentMobilePreset"

    .line 187
    .line 188
    const-string v11, "roamingPreset"

    .line 189
    .line 190
    const-string v12, "wifiPreset"

    .line 191
    .line 192
    const-string v13, "mobilePreset"

    .line 193
    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    invoke-virtual/range {v16 .. v16}, Ltla;->u()Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-nez v16, :cond_0

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_0
    const/4 v4, 0x4

    .line 209
    new-array v5, v4, [I

    .line 210
    .line 211
    new-array v6, v4, [I

    .line 212
    .line 213
    new-array v7, v4, [I

    .line 214
    .line 215
    const/4 v15, 0x7

    .line 216
    new-array v14, v15, [J

    .line 217
    .line 218
    new-array v1, v15, [J

    .line 219
    .line 220
    new-array v15, v15, [J

    .line 221
    .line 222
    move-object/from16 v29, v8

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    :goto_0
    if-ge v8, v4, :cond_6

    .line 226
    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v30, v9

    .line 233
    .line 234
    const-string v9, "mobileDataDownloadMask"

    .line 235
    .line 236
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v9, ""

    .line 240
    .line 241
    if-nez v8, :cond_1

    .line 242
    .line 243
    move-object/from16 v18, v9

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    move-object/from16 v18, v9

    .line 251
    .line 252
    move-object/from16 v9, v17

    .line 253
    .line 254
    :goto_1
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v8, :cond_3

    .line 262
    .line 263
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_2

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_2
    const/4 v9, 0x0

    .line 271
    aget v4, v5, v9

    .line 272
    .line 273
    aput v4, v5, v8

    .line 274
    .line 275
    aget v4, v6, v9

    .line 276
    .line 277
    aput v4, v6, v8

    .line 278
    .line 279
    aget v4, v7, v9

    .line 280
    .line 281
    aput v4, v7, v8

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    goto :goto_5

    .line 285
    :cond_3
    :goto_2
    const/16 v9, 0xd

    .line 286
    .line 287
    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    aput v4, v5, v8

    .line 292
    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v9, "wifiDownloadMask"

    .line 299
    .line 300
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    if-nez v8, :cond_4

    .line 304
    .line 305
    move-object/from16 v9, v18

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    :goto_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/16 v9, 0xd

    .line 320
    .line 321
    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    aput v4, v6, v8

    .line 326
    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v9, "roamingDownloadMask"

    .line 333
    .line 334
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    if-nez v8, :cond_5

    .line 338
    .line 339
    move-object/from16 v9, v18

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    :goto_4
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const/4 v9, 0x1

    .line 354
    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    aput v4, v7, v8

    .line 359
    .line 360
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 361
    .line 362
    move-object/from16 v9, v30

    .line 363
    .line 364
    const/4 v4, 0x4

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_6
    move-object/from16 v30, v9

    .line 368
    .line 369
    const/4 v9, 0x1

    .line 370
    iget-object v4, v0, Lorg/telegram/messenger/h;->b:Lorg/telegram/messenger/h$e;

    .line 371
    .line 372
    iget-object v4, v4, Lorg/telegram/messenger/h$e;->a:[J

    .line 373
    .line 374
    move-object v8, v10

    .line 375
    move-object/from16 v31, v11

    .line 376
    .line 377
    aget-wide v10, v4, v9

    .line 378
    .line 379
    const-string v4, "mobileMaxDownloadSize2"

    .line 380
    .line 381
    invoke-interface {v2, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v9

    .line 385
    const/4 v4, 0x2

    .line 386
    aput-wide v9, v14, v4

    .line 387
    .line 388
    iget-object v9, v0, Lorg/telegram/messenger/h;->b:Lorg/telegram/messenger/h$e;

    .line 389
    .line 390
    iget-object v9, v9, Lorg/telegram/messenger/h$e;->a:[J

    .line 391
    .line 392
    aget-wide v10, v9, v4

    .line 393
    .line 394
    const-string v9, "mobileMaxDownloadSize3"

    .line 395
    .line 396
    invoke-interface {v2, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    const/4 v11, 0x3

    .line 401
    aput-wide v9, v14, v11

    .line 402
    .line 403
    iget-object v9, v0, Lorg/telegram/messenger/h;->c:Lorg/telegram/messenger/h$e;

    .line 404
    .line 405
    iget-object v9, v9, Lorg/telegram/messenger/h$e;->a:[J

    .line 406
    .line 407
    move-object v11, v5

    .line 408
    const/4 v10, 0x1

    .line 409
    aget-wide v4, v9, v10

    .line 410
    .line 411
    const-string v9, "wifiMaxDownloadSize2"

    .line 412
    .line 413
    invoke-interface {v2, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    const/4 v9, 0x2

    .line 418
    aput-wide v4, v1, v9

    .line 419
    .line 420
    iget-object v4, v0, Lorg/telegram/messenger/h;->c:Lorg/telegram/messenger/h$e;

    .line 421
    .line 422
    iget-object v4, v4, Lorg/telegram/messenger/h$e;->a:[J

    .line 423
    .line 424
    move-object v10, v12

    .line 425
    move-object/from16 v32, v13

    .line 426
    .line 427
    aget-wide v12, v4, v9

    .line 428
    .line 429
    const-string v4, "wifiMaxDownloadSize3"

    .line 430
    .line 431
    invoke-interface {v2, v4, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    const/4 v12, 0x3

    .line 436
    aput-wide v4, v1, v12

    .line 437
    .line 438
    iget-object v4, v0, Lorg/telegram/messenger/h;->a:Lorg/telegram/messenger/h$e;

    .line 439
    .line 440
    iget-object v4, v4, Lorg/telegram/messenger/h$e;->a:[J

    .line 441
    .line 442
    const/4 v5, 0x1

    .line 443
    aget-wide v12, v4, v5

    .line 444
    .line 445
    const-string v4, "roamingMaxDownloadSize2"

    .line 446
    .line 447
    invoke-interface {v2, v4, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v12

    .line 451
    aput-wide v12, v15, v9

    .line 452
    .line 453
    iget-object v4, v0, Lorg/telegram/messenger/h;->a:Lorg/telegram/messenger/h$e;

    .line 454
    .line 455
    iget-object v4, v4, Lorg/telegram/messenger/h$e;->a:[J

    .line 456
    .line 457
    aget-wide v12, v4, v9

    .line 458
    .line 459
    const-string v4, "roamingMaxDownloadSize3"

    .line 460
    .line 461
    invoke-interface {v2, v4, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v12

    .line 465
    const/4 v4, 0x3

    .line 466
    aput-wide v12, v15, v4

    .line 467
    .line 468
    const-string v12, "globalAutodownloadEnabled"

    .line 469
    .line 470
    invoke-interface {v2, v12, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    new-instance v5, Lorg/telegram/messenger/h$e;

    .line 475
    .line 476
    iget-object v13, v0, Lorg/telegram/messenger/h;->b:Lorg/telegram/messenger/h$e;

    .line 477
    .line 478
    iget-object v13, v13, Lorg/telegram/messenger/h$e;->a:[J

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    aget-wide v18, v13, v16

    .line 483
    .line 484
    aget-wide v20, v14, v9

    .line 485
    .line 486
    aget-wide v22, v14, v4

    .line 487
    .line 488
    const/16 v24, 0x1

    .line 489
    .line 490
    const/16 v25, 0x1

    .line 491
    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    const/16 v28, 0x64

    .line 495
    .line 496
    move-object/from16 v16, v5

    .line 497
    .line 498
    move-object/from16 v17, v11

    .line 499
    .line 500
    move/from16 v26, v12

    .line 501
    .line 502
    invoke-direct/range {v16 .. v28}, Lorg/telegram/messenger/h$e;-><init>([IJJJZZZZI)V

    .line 503
    .line 504
    .line 505
    iput-object v5, v0, Lorg/telegram/messenger/h;->d:Lorg/telegram/messenger/h$e;

    .line 506
    .line 507
    new-instance v4, Lorg/telegram/messenger/h$e;

    .line 508
    .line 509
    iget-object v5, v0, Lorg/telegram/messenger/h;->c:Lorg/telegram/messenger/h$e;

    .line 510
    .line 511
    iget-object v5, v5, Lorg/telegram/messenger/h$e;->a:[J

    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    aget-wide v18, v5, v9

    .line 515
    .line 516
    const/4 v5, 0x2

    .line 517
    aget-wide v20, v1, v5

    .line 518
    .line 519
    const/4 v5, 0x3

    .line 520
    aget-wide v22, v1, v5

    .line 521
    .line 522
    move-object/from16 v16, v4

    .line 523
    .line 524
    move-object/from16 v17, v6

    .line 525
    .line 526
    invoke-direct/range {v16 .. v28}, Lorg/telegram/messenger/h$e;-><init>([IJJJZZZZI)V

    .line 527
    .line 528
    .line 529
    iput-object v4, v0, Lorg/telegram/messenger/h;->e:Lorg/telegram/messenger/h$e;

    .line 530
    .line 531
    new-instance v1, Lorg/telegram/messenger/h$e;

    .line 532
    .line 533
    iget-object v4, v0, Lorg/telegram/messenger/h;->a:Lorg/telegram/messenger/h$e;

    .line 534
    .line 535
    iget-object v4, v4, Lorg/telegram/messenger/h$e;->a:[J

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    aget-wide v18, v4, v5

    .line 539
    .line 540
    const/4 v4, 0x2

    .line 541
    aget-wide v20, v15, v4

    .line 542
    .line 543
    const/4 v4, 0x3

    .line 544
    aget-wide v22, v15, v4

    .line 545
    .line 546
    const/16 v24, 0x0

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    const/16 v27, 0x1

    .line 551
    .line 552
    const/16 v28, 0x32

    .line 553
    .line 554
    move-object/from16 v16, v1

    .line 555
    .line 556
    move-object/from16 v17, v7

    .line 557
    .line 558
    invoke-direct/range {v16 .. v28}, Lorg/telegram/messenger/h$e;-><init>([IJJJZZZZI)V

    .line 559
    .line 560
    .line 561
    iput-object v1, v0, Lorg/telegram/messenger/h;->f:Lorg/telegram/messenger/h$e;

    .line 562
    .line 563
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/4 v2, 0x1

    .line 568
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 569
    .line 570
    .line 571
    iget-object v2, v0, Lorg/telegram/messenger/h;->d:Lorg/telegram/messenger/h$e;

    .line 572
    .line 573
    invoke-virtual {v2}, Lorg/telegram/messenger/h$e;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move-object/from16 v9, v32

    .line 578
    .line 579
    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 580
    .line 581
    .line 582
    iget-object v2, v0, Lorg/telegram/messenger/h;->e:Lorg/telegram/messenger/h$e;

    .line 583
    .line 584
    invoke-virtual {v2}, Lorg/telegram/messenger/h$e;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 589
    .line 590
    .line 591
    iget-object v2, v0, Lorg/telegram/messenger/h;->f:Lorg/telegram/messenger/h$e;

    .line 592
    .line 593
    invoke-virtual {v2}, Lorg/telegram/messenger/h$e;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object/from16 v11, v31

    .line 598
    .line 599
    invoke-interface {v1, v11, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 600
    .line 601
    .line 602
    const/4 v2, 0x3

    .line 603
    iput v2, v0, Lorg/telegram/messenger/h;->d:I

    .line 604
    .line 605
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 606
    .line 607
    .line 608
    iput v2, v0, Lorg/telegram/messenger/h;->e:I

    .line 609
    .line 610
    move-object/from16 v12, v30

    .line 611
    .line 612
    invoke-interface {v1, v12, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 613
    .line 614
    .line 615
    iput v2, v0, Lorg/telegram/messenger/h;->f:I

    .line 616
    .line 617
    move-object/from16 v13, v29

    .line 618
    .line 619
    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 620
    .line 621
    .line 622
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_7
    :goto_6
    move-object/from16 v33, v13

    .line 627
    .line 628
    move-object v13, v8

    .line 629
    move-object v8, v10

    .line 630
    move-object v10, v12

    .line 631
    move-object v12, v9

    .line 632
    move-object/from16 v9, v33

    .line 633
    .line 634
    new-instance v1, Lorg/telegram/messenger/h$e;

    .line 635
    .line 636
    invoke-interface {v2, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-direct {v1, v9, v6}, Lorg/telegram/messenger/h$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iput-object v1, v0, Lorg/telegram/messenger/h;->d:Lorg/telegram/messenger/h$e;

    .line 644
    .line 645
    new-instance v1, Lorg/telegram/messenger/h$e;

    .line 646
    .line 647
    invoke-interface {v2, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-direct {v1, v6, v7}, Lorg/telegram/messenger/h$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iput-object v1, v0, Lorg/telegram/messenger/h;->e:Lorg/telegram/messenger/h$e;

    .line 655
    .line 656
    new-instance v1, Lorg/telegram/messenger/h$e;

    .line 657
    .line 658
    invoke-interface {v2, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-direct {v1, v6, v5}, Lorg/telegram/messenger/h$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iput-object v1, v0, Lorg/telegram/messenger/h;->f:Lorg/telegram/messenger/h$e;

    .line 666
    .line 667
    const/4 v1, 0x3

    .line 668
    invoke-interface {v2, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    iput v5, v0, Lorg/telegram/messenger/h;->d:I

    .line 673
    .line 674
    invoke-interface {v2, v12, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    iput v5, v0, Lorg/telegram/messenger/h;->e:I

    .line 679
    .line 680
    invoke-interface {v2, v13, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    iput v1, v0, Lorg/telegram/messenger/h;->f:I

    .line 685
    .line 686
    if-nez v4, :cond_8

    .line 687
    .line 688
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/4 v2, 0x1

    .line 693
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 698
    .line 699
    .line 700
    :cond_8
    :goto_7
    new-instance v1, Lkj2;

    .line 701
    .line 702
    invoke-direct {v1, v0}, Lkj2;-><init>(Lorg/telegram/messenger/h;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 706
    .line 707
    .line 708
    new-instance v1, Lorg/telegram/messenger/h$a;

    .line 709
    .line 710
    invoke-direct {v1, v0}, Lorg/telegram/messenger/h$a;-><init>(Lorg/telegram/messenger/h;)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Landroid/content/IntentFilter;

    .line 714
    .line 715
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 716
    .line 717
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 721
    .line 722
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1}, Ltla;->u()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_9

    .line 734
    .line 735
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/h;->w()V

    .line 736
    .line 737
    .line 738
    :cond_9
    return-void
.end method

.method public static K(I)Lorg/telegram/messenger/h;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/h;->a:[Lorg/telegram/messenger/h;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lorg/telegram/messenger/h;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/h;->a:[Lorg/telegram/messenger/h;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/h;->a:[Lorg/telegram/messenger/h;

    .line 17
    .line 18
    new-instance v2, Lorg/telegram/messenger/h;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lorg/telegram/messenger/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v0, p0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static M([J)F
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-wide v0, p0, v0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget-wide v3, p0, v3

    .line 21
    .line 22
    long-to-float p0, v3

    .line 23
    long-to-float v0, v0

    .line 24
    div-float/2addr p0, v0

    .line 25
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private synthetic P()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DELETE FROM downloading_documents WHERE state = 1"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private synthetic Q(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DELETE FROM downloading_documents WHERE hash = ? AND id = ?"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/telegram/messenger/x;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Ltm9;->d:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v3, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lorg/telegram/messenger/x;

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v3, v3, Ltm9;->a:J

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget v2, p0, Low;->a:I

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lorg/telegram/messenger/x;

    .line 71
    .line 72
    iget-object v3, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_2
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception p1

    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
.end method

.method private synthetic R(Lorg/telegram/tgnet/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/h;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v1, Ltla;->f:J

    .line 13
    .line 14
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ltla;->G(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/messenger/h;->a:Lorg/telegram/messenger/h$e;

    .line 26
    .line 27
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/h$e;->d(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/messenger/h;->b:Lorg/telegram/messenger/h$e;

    .line 33
    .line 34
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->b:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/h$e;->d(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/messenger/h;->c:Lorg/telegram/messenger/h$e;

    .line 40
    .line 41
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->c:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/h$e;->d(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x3

    .line 47
    if-ge v0, v1, :cond_5

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/messenger/h;->d:Lorg/telegram/messenger/h$e;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/messenger/h;->e:Lorg/telegram/messenger/h$e;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/h;->f:Lorg/telegram/messenger/h$e;

    .line 61
    .line 62
    :goto_1
    iget-object v2, p0, Lorg/telegram/messenger/h;->a:Lorg/telegram/messenger/h$e;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/h$e;->a(Lorg/telegram/messenger/h$e;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/h$e;->d(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v2, p0, Lorg/telegram/messenger/h;->b:Lorg/telegram/messenger/h$e;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/h$e;->a(Lorg/telegram/messenger/h$e;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->b:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/h$e;->d(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v2, p0, Lorg/telegram/messenger/h;->c:Lorg/telegram/messenger/h$e;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/h$e;->a(Lorg/telegram/messenger/h$e;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->c:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/h$e;->d(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget p1, p0, Low;->a:I

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/messenger/y;->v8(I)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lorg/telegram/messenger/h;->d:Lorg/telegram/messenger/h$e;

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/telegram/messenger/h$e;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "mobilePreset"

    .line 123
    .line 124
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/messenger/h;->e:Lorg/telegram/messenger/h$e;

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/telegram/messenger/h$e;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "wifiPreset"

    .line 134
    .line 135
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/messenger/h;->f:Lorg/telegram/messenger/h$e;

    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/telegram/messenger/h$e;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "roamingPreset"

    .line 145
    .line 146
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/messenger/h;->a:Lorg/telegram/messenger/h$e;

    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/telegram/messenger/h$e;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "preset0"

    .line 156
    .line 157
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/messenger/h;->b:Lorg/telegram/messenger/h$e;

    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/telegram/messenger/h$e;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "preset1"

    .line 167
    .line 168
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/messenger/h;->c:Lorg/telegram/messenger/h$e;

    .line 172
    .line 173
    invoke-virtual {v0}, Lorg/telegram/messenger/h$e;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "preset2"

    .line 178
    .line 179
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/messenger/h;->a:Lorg/telegram/messenger/h$e;

    .line 186
    .line 187
    invoke-virtual {p1}, Lorg/telegram/messenger/h$e;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/messenger/h;->b:Lorg/telegram/messenger/h$e;

    .line 191
    .line 192
    invoke-virtual {p1}, Lorg/telegram/messenger/h$e;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/messenger/h;->c:Lorg/telegram/messenger/h$e;

    .line 196
    .line 197
    invoke-virtual {p1}, Lorg/telegram/messenger/h$e;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->w()V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void
.end method

.method private synthetic S(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Lqj2;

    invoke-direct {p2, p0, p1}, Lqj2;-><init>(Lorg/telegram/messenger/h;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/messenger/h;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/messenger/h;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic U()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "SELECT data, state FROM downloading_documents ORDER BY date DESC"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    new-array v6, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lorg/telegram/SQLite/SQLiteCursor;->b(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-virtual {v3, v6}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v4, v7, v5}, Llo9;->f(Lb1;IZ)Llo9;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    iget v8, p0, Low;->a:I

    .line 61
    .line 62
    invoke-static {v8}, Ltla;->p(I)Ltla;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-wide v8, v8, Ltla;->a:J

    .line 67
    .line 68
    invoke-virtual {v7, v4, v8, v9}, Llo9;->g(Lb1;J)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lorg/telegram/messenger/x;

    .line 72
    .line 73
    iget v9, p0, Low;->a:I

    .line 74
    .line 75
    invoke-direct {v8, v9, v7, v5, v5}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v2

    .line 99
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p0}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/k;->T(Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/k;->T(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lwj2;

    .line 117
    .line 118
    invoke-direct {v2, p0, v0, v1}, Lwj2;-><init>(Lorg/telegram/messenger/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private synthetic V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->x1:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/a0;->w1:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/a0;->v1:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/a0;->u1:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lorg/telegram/messenger/a0;->p1:I

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lorg/telegram/messenger/a0;->q1:I

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/h;->d0(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic W(Lorg/telegram/messenger/x;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "UPDATE downloading_documents SET state = 1, date = %d WHERE hash = %d AND id = %d"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Ltm9;->d:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v3, v2, v5

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-wide v6, p1, Ltm9;->a:J

    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object p1, v2, v3

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "SELECT COUNT(*) FROM downloading_documents WHERE state = 1"

    .line 77
    .line 78
    new-array v1, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "SELECT state FROM downloading_documents WHERE state = 1"

    .line 108
    .line 109
    new-array v2, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0x64

    .line 128
    .line 129
    if-le v0, p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v6, "SELECT hash, id FROM downloading_documents WHERE state = 1 ORDER BY date ASC LIMIT "

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    sub-int/2addr p1, v0

    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-array v0, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v1, p1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    new-instance v1, Lorg/telegram/messenger/h$c;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/h$c;-><init>(Lorg/telegram/messenger/h;Lyj2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v4}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iput v2, v1, Lorg/telegram/messenger/h$c;->a:I

    .line 185
    .line 186
    invoke-virtual {p1, v5}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    iput-wide v6, v1, Lorg/telegram/messenger/h$c;->a:J

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v1, "DELETE FROM downloading_documents WHERE hash = ? AND id = ?"

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ge v4, v1, :cond_3

    .line 218
    .line 219
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lorg/telegram/messenger/h$c;

    .line 227
    .line 228
    iget v1, v1, Lorg/telegram/messenger/h$c;->a:I

    .line 229
    .line 230
    invoke-virtual {p1, v5, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lorg/telegram/messenger/h$c;

    .line 238
    .line 239
    iget-wide v1, v1, Lorg/telegram/messenger/h$c;->a:J

    .line 240
    .line 241
    invoke-virtual {p1, v3, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    .line 245
    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catch_0
    move-exception p1

    .line 255
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_3
    return-void
.end method

.method private synthetic X(Ltm9;Lorg/telegram/messenger/x;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/telegram/messenger/x;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/telegram/messenger/x;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v4, v2, Ltm9;->a:J

    .line 39
    .line 40
    iget-wide v6, p1, Ltm9;->a:J

    .line 41
    .line 42
    cmp-long v2, v4, v6

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_2
    iget-object v2, p0, Lorg/telegram/messenger/h;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/messenger/h;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lorg/telegram/messenger/x;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/messenger/h;->g:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lorg/telegram/messenger/x;

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-wide v4, v2, Ltm9;->a:J

    .line 95
    .line 96
    iget-wide v6, p1, Ltm9;->a:J

    .line 97
    .line 98
    cmp-long v2, v4, v6

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v3, 0x0

    .line 107
    :goto_3
    if-nez v3, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/messenger/h;->g:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/h;->k0(Lorg/telegram/messenger/x;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget v1, Lorg/telegram/messenger/a0;->i3:I

    .line 122
    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->N4()Lfi2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Loj2;

    .line 137
    .line 138
    invoke-direct {v0, p0, p2}, Loj2;-><init>(Lorg/telegram/messenger/h;Lorg/telegram/messenger/x;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method private synthetic Y(Lorg/telegram/messenger/x;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/messenger/x;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-wide v4, v2, Ltm9;->a:J

    .line 33
    .line 34
    iget-wide v6, p1, Ltm9;->a:J

    .line 35
    .line 36
    cmp-long v2, v4, v6

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v1, Lorg/telegram/messenger/a0;->i3:I

    .line 59
    .line 60
    new-array v2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget v1, Lorg/telegram/messenger/a0;->Y2:I

    .line 73
    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, p1, v0

    .line 81
    .line 82
    sget v2, Le78;->wI:I

    .line 83
    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v4, "MessageNotFound"

    .line 87
    .line 88
    invoke-static {v4, v2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, p1, v3

    .line 93
    .line 94
    invoke-virtual {p2, v1, p1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v0, -0x1

    .line 99
    if-ne p2, v0, :cond_4

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->w2(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_3
    return-void
.end method

.method private synthetic Z(Lorg/telegram/messenger/x;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DELETE FROM downloading_documents WHERE hash = ? AND id = ?"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Ltm9;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v2, p1, Ltm9;->a:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public static synthetic a0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/h;->V()V

    return-void
.end method

.method private synthetic b0(Lorg/telegram/messenger/x;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/tgnet/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "REPLACE INTO downloading_documents VALUES(?, ?, ?, ?, ?)"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2, v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->a(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Ltm9;->d:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-wide v3, p1, Ltm9;->a:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const/4 p1, 0x4

    .line 60
    invoke-virtual {v1, p1, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, p1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/h;Lorg/telegram/messenger/x;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/h;->Y(Lorg/telegram/messenger/x;I)V

    return-void
.end method

.method private synthetic c0(Ltm9;Lorg/telegram/messenger/x;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/h;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/messenger/h;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/messenger/x;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v4, v2, Ltm9;->a:J

    .line 33
    .line 34
    iget-wide v6, p1, Ltm9;->a:J

    .line 35
    .line 36
    cmp-long v2, v4, v6

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_2
    if-nez v1, :cond_6

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_3
    iget-object v4, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v2, v4, :cond_6

    .line 56
    .line 57
    iget-object v4, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lorg/telegram/messenger/x;

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-wide v4, v4, Ltm9;->a:J

    .line 75
    .line 76
    iget-wide v6, p1, Ltm9;->a:J

    .line 77
    .line 78
    cmp-long v8, v4, v6

    .line 79
    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move v3, v1

    .line 87
    :goto_5
    if-nez v3, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->N4()Lfi2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Luj2;

    .line 103
    .line 104
    invoke-direct {v1, p0, p2}, Luj2;-><init>(Lorg/telegram/messenger/h;Lorg/telegram/messenger/x;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget p2, Lorg/telegram/messenger/a0;->i3:I

    .line 115
    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/h;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/h;Ltm9;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/h;->c0(Ltm9;Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/h;->U()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/h;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/h;->R(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/h;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/h;->Q(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/h;->P()V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/h;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/h;->W(Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/h;->a0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/h;Ltm9;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/h;->X(Ltm9;Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public static synthetic m(Lorg/telegram/messenger/h;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/h;->b0(Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/h;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/h;->Z(Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/h;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/h;->S(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static p0(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x4

    if-ne p0, v3, :cond_2

    return v1

    :cond_2
    const/16 v1, 0x8

    if-ne p0, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/h;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->i3:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->N4()Lfi2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lnj2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lnj2;-><init>(Lorg/telegram/messenger/h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public C(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/h;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/telegram/messenger/x;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v5, p0, Lorg/telegram/messenger/h;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lorg/telegram/messenger/x;

    .line 36
    .line 37
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->D0()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v3, v5, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/messenger/h;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lorg/telegram/messenger/x;

    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->k0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lorg/telegram/messenger/x;

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->k0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    cmp-long v3, v5, v7

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/messenger/h;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    :goto_2
    if-nez v2, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_3
    iget-object v3, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v2, v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lorg/telegram/messenger/x;

    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v5, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lorg/telegram/messenger/x;

    .line 108
    .line 109
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->D0()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ne v3, v5, :cond_2

    .line 114
    .line 115
    iget-object v3, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lorg/telegram/messenger/x;

    .line 122
    .line 123
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->k0()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lorg/telegram/messenger/x;

    .line 132
    .line 133
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->k0()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    cmp-long v3, v5, v7

    .line 138
    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    iget-object v3, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    :goto_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lorg/telegram/messenger/x;

    .line 155
    .line 156
    iput-boolean v0, v2, Lorg/telegram/messenger/x;->i:Z

    .line 157
    .line 158
    iget v2, p0, Low;->a:I

    .line 159
    .line 160
    invoke-static {v2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lorg/telegram/messenger/x;

    .line 169
    .line 170
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v2, v3, v5, v0, v0}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    iget v2, p0, Low;->a:I

    .line 182
    .line 183
    invoke-static {v2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lorg/telegram/messenger/x;

    .line 192
    .line 193
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/k;->J(Ltm9;Z)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_4
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget v2, Lorg/telegram/messenger/a0;->i3:I

    .line 209
    .line 210
    new-array v0, v0, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->N4()Lfi2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lvj2;

    .line 224
    .line 225
    invoke-direct {v1, p0, p1}, Lvj2;-><init>(Lorg/telegram/messenger/h;Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public D()I
    .locals 2

    iget v0, p0, Lorg/telegram/messenger/h;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/messenger/h;->c:I

    return v0
.end method

.method public E()I
    .locals 8

    .line 1
    invoke-static {}, Lorg/telegram/messenger/b;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/h;->e:Lorg/telegram/messenger/h$e;

    .line 10
    .line 11
    iget-boolean v0, v0, Lorg/telegram/messenger/h$e;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->J()Lorg/telegram/messenger/h$e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lorg/telegram/messenger/h$e;->a:[I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/h;->f:Lorg/telegram/messenger/h$e;

    .line 27
    .line 28
    iget-boolean v0, v0, Lorg/telegram/messenger/h$e;->d:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->I()Lorg/telegram/messenger/h$e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lorg/telegram/messenger/h$e;->a:[I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/h;->d:Lorg/telegram/messenger/h$e;

    .line 41
    .line 42
    iget-boolean v0, v0, Lorg/telegram/messenger/h$e;->d:Z

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->H()Lorg/telegram/messenger/h$e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lorg/telegram/messenger/h$e;->a:[I

    .line 52
    .line 53
    :goto_0
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    array-length v5, v0

    .line 56
    if-ge v3, v5, :cond_9

    .line 57
    .line 58
    aget v5, v0, v3

    .line 59
    .line 60
    and-int/lit8 v6, v5, 0x1

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 v6, 0x0

    .line 67
    :goto_2
    and-int/lit8 v7, v5, 0x2

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    :cond_6
    and-int/lit8 v7, v5, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x4

    .line 78
    .line 79
    :cond_7
    and-int/lit8 v5, v5, 0x8

    .line 80
    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x8

    .line 84
    .line 85
    :cond_8
    mul-int/lit8 v5, v3, 0x8

    .line 86
    .line 87
    shl-int v5, v6, v5

    .line 88
    .line 89
    or-int/2addr v4, v5

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    return v4
.end method

.method public F()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/h;->d:Lorg/telegram/messenger/h$e;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/messenger/h$e;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/h;->f:Lorg/telegram/messenger/h$e;

    .line 9
    .line 10
    iget-boolean v0, v0, Lorg/telegram/messenger/h$e;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/h;->e:Lorg/telegram/messenger/h$e;

    .line 15
    .line 16
    iget-boolean v0, v0, Lorg/telegram/messenger/h$e;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x4

    .line 23
    if-ge v1, v2, :cond_9

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->H()Lorg/telegram/messenger/h$e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lorg/telegram/messenger/h$e;->a:[I

    .line 30
    .line 31
    aget v3, v3, v1

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->J()Lorg/telegram/messenger/h$e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lorg/telegram/messenger/h$e;->a:[I

    .line 42
    .line 43
    aget v3, v3, v1

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->I()Lorg/telegram/messenger/h$e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lorg/telegram/messenger/h$e;->a:[I

    .line 54
    .line 55
    aget v3, v3, v1

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    :cond_1
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->H()Lorg/telegram/messenger/h$e;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lorg/telegram/messenger/h$e;->a:[I

    .line 68
    .line 69
    aget v3, v3, v1

    .line 70
    .line 71
    and-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->J()Lorg/telegram/messenger/h$e;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lorg/telegram/messenger/h$e;->a:[I

    .line 80
    .line 81
    aget v3, v3, v1

    .line 82
    .line 83
    and-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->I()Lorg/telegram/messenger/h$e;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v3, v3, Lorg/telegram/messenger/h$e;->a:[I

    .line 92
    .line 93
    aget v3, v3, v1

    .line 94
    .line 95
    and-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    :cond_3
    or-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->H()Lorg/telegram/messenger/h$e;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Lorg/telegram/messenger/h$e;->a:[I

    .line 106
    .line 107
    aget v3, v3, v1

    .line 108
    .line 109
    and-int/2addr v3, v2

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->J()Lorg/telegram/messenger/h$e;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, Lorg/telegram/messenger/h$e;->a:[I

    .line 117
    .line 118
    aget v3, v3, v1

    .line 119
    .line 120
    and-int/2addr v3, v2

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->I()Lorg/telegram/messenger/h$e;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lorg/telegram/messenger/h$e;->a:[I

    .line 128
    .line 129
    aget v3, v3, v1

    .line 130
    .line 131
    and-int/2addr v2, v3

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    :cond_5
    or-int/lit8 v0, v0, 0x4

    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->H()Lorg/telegram/messenger/h$e;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lorg/telegram/messenger/h$e;->a:[I

    .line 141
    .line 142
    aget v2, v2, v1

    .line 143
    .line 144
    and-int/lit8 v2, v2, 0x8

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->J()Lorg/telegram/messenger/h$e;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, Lorg/telegram/messenger/h$e;->a:[I

    .line 153
    .line 154
    aget v2, v2, v1

    .line 155
    .line 156
    and-int/lit8 v2, v2, 0x8

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->I()Lorg/telegram/messenger/h$e;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Lorg/telegram/messenger/h$e;->a:[I

    .line 165
    .line 166
    aget v2, v2, v1

    .line 167
    .line 168
    and-int/lit8 v2, v2, 0x8

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    :cond_7
    or-int/lit8 v0, v0, 0x8

    .line 173
    .line 174
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    return v0
.end method

.method public G()I
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/b;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/h;->e:Lorg/telegram/messenger/h$e;

    .line 11
    .line 12
    iget-boolean v0, v0, Lorg/telegram/messenger/h$e;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->J()Lorg/telegram/messenger/h$e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lorg/telegram/messenger/h$e;->a:[I

    .line 25
    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    or-int/2addr v0, v2

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    const/4 v2, 0x2

    .line 34
    if-ne v0, v2, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/h;->f:Lorg/telegram/messenger/h$e;

    .line 37
    .line 38
    iget-boolean v0, v0, Lorg/telegram/messenger/h$e;->d:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-ge v3, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->I()Lorg/telegram/messenger/h$e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lorg/telegram/messenger/h$e;->a:[I

    .line 51
    .line 52
    aget v2, v2, v3

    .line 53
    .line 54
    or-int/2addr v0, v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    return v0

    .line 59
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/h;->d:Lorg/telegram/messenger/h$e;

    .line 60
    .line 61
    iget-boolean v0, v0, Lorg/telegram/messenger/h$e;->d:Z

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    return v3

    .line 66
    :cond_6
    const/4 v0, 0x0

    .line 67
    :goto_2
    if-ge v3, v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->H()Lorg/telegram/messenger/h$e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lorg/telegram/messenger/h$e;->a:[I

    .line 74
    .line 75
    aget v2, v2, v3

    .line 76
    .line 77
    or-int/2addr v0, v2

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    return v0
.end method

.method public H()Lorg/telegram/messenger/h$e;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/h;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/h;->a:Lorg/telegram/messenger/h$e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/h;->b:Lorg/telegram/messenger/h$e;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/h;->c:Lorg/telegram/messenger/h$e;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/h;->d:Lorg/telegram/messenger/h$e;

    .line 21
    .line 22
    return-object v0
.end method

.method public I()Lorg/telegram/messenger/h$e;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/h;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/h;->a:Lorg/telegram/messenger/h$e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/h;->b:Lorg/telegram/messenger/h$e;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/h;->c:Lorg/telegram/messenger/h$e;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/h;->f:Lorg/telegram/messenger/h$e;

    .line 21
    .line 22
    return-object v0
.end method

.method public J()Lorg/telegram/messenger/h$e;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/h;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/h;->a:Lorg/telegram/messenger/h$e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/h;->b:Lorg/telegram/messenger/h$e;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/h;->c:Lorg/telegram/messenger/h$e;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/h;->e:Lorg/telegram/messenger/h$e;

    .line 21
    .line 22
    return-object v0
.end method

.method public L()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/b;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->J()Lorg/telegram/messenger/h$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lorg/telegram/messenger/h$e;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->I()Lorg/telegram/messenger/h$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lorg/telegram/messenger/h$e;->a:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->H()Lorg/telegram/messenger/h$e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lorg/telegram/messenger/h$e;->a:I

    .line 30
    .line 31
    return v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/messenger/x;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 20
    .line 21
    iget v2, v2, Llo9;->a:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public d0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/h;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v2, p1, Ltla;->f:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x5265c00

    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lorg/telegram/messenger/h;->b:Z

    .line 32
    .line 33
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getAutoDownloadSettings;

    .line 34
    .line 35
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getAutoDownloadSettings;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lpj2;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lpj2;-><init>(Lorg/telegram/messenger/h;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->x1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, p2, :cond_18

    .line 6
    .line 7
    sget p2, Lorg/telegram/messenger/a0;->q1:I

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->w1:I

    .line 14
    .line 15
    if-eq p1, p2, :cond_12

    .line 16
    .line 17
    sget p2, Lorg/telegram/messenger/a0;->p1:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->v1:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne p1, p2, :cond_4

    .line 27
    .line 28
    iput-boolean v1, p0, Lorg/telegram/messenger/h;->a:Z

    .line 29
    .line 30
    aget-object p1, p3, v0

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/messenger/h;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    aget-object v1, p3, v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    aget-object p3, p3, v2

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_0
    if-ge v9, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lorg/telegram/messenger/h$d;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    move-object v4, p1

    .line 86
    invoke-interface/range {v3 .. v8}, Lorg/telegram/messenger/h$d;->x(Ljava/lang/String;JJ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/messenger/h;->a:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->j0()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_4
    sget p2, Lorg/telegram/messenger/a0;->u1:I

    .line 100
    .line 101
    if-ne p1, p2, :cond_1d

    .line 102
    .line 103
    iput-boolean v1, p0, Lorg/telegram/messenger/h;->a:Z

    .line 104
    .line 105
    aget-object p1, p3, v0

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/messenger/h;->c:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    aget-object v1, p3, v1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Long;

    .line 122
    .line 123
    aget-object v2, p3, v2

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Long;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    aget-object p3, p3, v3

    .line 129
    .line 130
    check-cast p3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const/4 v11, 0x0

    .line 137
    :goto_1
    if-ge v11, v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lorg/telegram/messenger/h$d;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    move-object v4, p1

    .line 170
    invoke-interface/range {v3 .. v9}, Lorg/telegram/messenger/h$d;->w(Ljava/lang/String;JJZ)V

    .line 171
    .line 172
    .line 173
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iput-boolean v0, p0, Lorg/telegram/messenger/h;->a:Z

    .line 177
    .line 178
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->j0()V

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-virtual {p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/d0;->p1(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_1d

    .line 190
    .line 191
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ge v0, p3, :cond_1d

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Lorg/telegram/messenger/d0$b;

    .line 202
    .line 203
    iget-object v1, p3, Lorg/telegram/messenger/d0$b;->a:Lan9;

    .line 204
    .line 205
    if-nez v1, :cond_11

    .line 206
    .line 207
    iget-wide v8, p3, Lorg/telegram/messenger/d0$b;->a:J

    .line 208
    .line 209
    iget v5, p3, Lorg/telegram/messenger/d0$b;->b:I

    .line 210
    .line 211
    iget-object v1, p0, Lorg/telegram/messenger/h;->a:Lj45;

    .line 212
    .line 213
    invoke-virtual {v1, v8, v9}, Lj45;->i(J)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Long;

    .line 218
    .line 219
    iget v2, p3, Lorg/telegram/messenger/d0$b;->a:I

    .line 220
    .line 221
    const/4 v3, 0x4

    .line 222
    const-wide/16 v6, 0xfa0

    .line 223
    .line 224
    if-ne v2, v3, :cond_a

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    add-long/2addr v1, v6

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    cmp-long v6, v1, v3

    .line 238
    .line 239
    if-gez v6, :cond_11

    .line 240
    .line 241
    :cond_7
    iget-object p3, p3, Lorg/telegram/messenger/d0$b;->a:Ljava/util/HashMap;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, "_i"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Lorg/telegram/messenger/x;

    .line 265
    .line 266
    if-eqz p3, :cond_8

    .line 267
    .line 268
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->H3()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v6, 0x5

    .line 279
    const/4 v7, 0x0

    .line 280
    move-wide v3, v8

    .line 281
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/y;->Ni(JIII)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    if-eqz p3, :cond_9

    .line 286
    .line 287
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    if-eqz p3, :cond_9

    .line 292
    .line 293
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v6, 0x3

    .line 298
    const/4 v7, 0x0

    .line 299
    move-wide v3, v8

    .line 300
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/y;->Ni(JIII)Z

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_9
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/4 v6, 0x4

    .line 309
    const/4 v7, 0x0

    .line 310
    move-wide v3, v8

    .line 311
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/y;->Ni(JIII)Z

    .line 312
    .line 313
    .line 314
    :goto_3
    iget-object p3, p0, Lorg/telegram/messenger/h;->a:Lj45;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p3, v8, v9, v1}, Lj45;->q(JLjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :cond_a
    iget-object v2, p3, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/x;

    .line 330
    .line 331
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 332
    .line 333
    .line 334
    if-eqz v1, :cond_b

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    add-long/2addr v1, v6

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    cmp-long v6, v1, v3

    .line 346
    .line 347
    if-gez v6, :cond_11

    .line 348
    .line 349
    :cond_b
    iget-object v1, p3, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/x;

    .line 350
    .line 351
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->m3()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_c

    .line 356
    .line 357
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/16 v6, 0x8

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    move-wide v3, v8

    .line 365
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/y;->Ni(JIII)Z

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_c
    iget-object v1, p3, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/x;

    .line 370
    .line 371
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->H3()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v6, 0x5

    .line 382
    const/4 v7, 0x0

    .line 383
    move-wide v3, v8

    .line 384
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/y;->Ni(JIII)Z

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_d
    iget-object v1, p3, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/x;

    .line 389
    .line 390
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->Q3()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_e

    .line 395
    .line 396
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/16 v6, 0x9

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    move-wide v3, v8

    .line 404
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/y;->Ni(JIII)Z

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_e
    iget-object v1, p3, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/x;

    .line 409
    .line 410
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_f

    .line 415
    .line 416
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const/4 v6, 0x3

    .line 421
    const/4 v7, 0x0

    .line 422
    move-wide v3, v8

    .line 423
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/y;->Ni(JIII)Z

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_f
    iget-object p3, p3, Lorg/telegram/messenger/d0$b;->a:Llp9;

    .line 428
    .line 429
    if-eqz p3, :cond_10

    .line 430
    .line 431
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const/4 v6, 0x4

    .line 436
    const/4 v7, 0x0

    .line 437
    move-wide v3, v8

    .line 438
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/y;->Ni(JIII)Z

    .line 439
    .line 440
    .line 441
    :cond_10
    :goto_4
    iget-object p3, p0, Lorg/telegram/messenger/h;->a:Lj45;

    .line 442
    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {p3, v8, v9, v1}, Lj45;->q(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    .line 453
    .line 454
    :cond_11
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :catch_0
    move-exception p1

    .line 459
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_c

    .line 463
    .line 464
    :cond_12
    :goto_6
    iput-boolean v1, p0, Lorg/telegram/messenger/h;->a:Z

    .line 465
    .line 466
    aget-object p1, p3, v0

    .line 467
    .line 468
    check-cast p1, Ljava/lang/String;

    .line 469
    .line 470
    iget-object p2, p0, Lorg/telegram/messenger/h;->d:Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    check-cast p2, Ljava/util/ArrayList;

    .line 477
    .line 478
    if-eqz p2, :cond_14

    .line 479
    .line 480
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result p3

    .line 484
    const/4 v2, 0x0

    .line 485
    :goto_7
    if-ge v2, p3, :cond_13

    .line 486
    .line 487
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lorg/telegram/messenger/x;

    .line 492
    .line 493
    iput-boolean v1, v3, Lorg/telegram/messenger/x;->r:Z

    .line 494
    .line 495
    add-int/lit8 v2, v2, 0x1

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_13
    iget-object p2, p0, Lorg/telegram/messenger/h;->d:Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :cond_14
    iget-object p2, p0, Lorg/telegram/messenger/h;->c:Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    check-cast p2, Ljava/util/ArrayList;

    .line 510
    .line 511
    if-eqz p2, :cond_17

    .line 512
    .line 513
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result p3

    .line 517
    const/4 v1, 0x0

    .line 518
    :goto_8
    if-ge v1, p3, :cond_16

    .line 519
    .line 520
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-eqz v3, :cond_15

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lorg/telegram/messenger/h$d;

    .line 537
    .line 538
    invoke-interface {v3, p1}, Lorg/telegram/messenger/h$d;->k(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v3, p0, Lorg/telegram/messenger/h;->a:Landroid/util/SparseArray;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lorg/telegram/messenger/h$d;

    .line 548
    .line 549
    invoke-interface {v2}, Lorg/telegram/messenger/h$d;->getObserverTag()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 554
    .line 555
    .line 556
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_16
    iget-object p2, p0, Lorg/telegram/messenger/h;->c:Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    :cond_17
    iput-boolean v0, p0, Lorg/telegram/messenger/h;->a:Z

    .line 565
    .line 566
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->j0()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/h;->x(Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_18
    :goto_9
    aget-object p1, p3, v0

    .line 574
    .line 575
    check-cast p1, Ljava/lang/String;

    .line 576
    .line 577
    aget-object p2, p3, v1

    .line 578
    .line 579
    check-cast p2, Ljava/lang/Integer;

    .line 580
    .line 581
    iput-boolean v1, p0, Lorg/telegram/messenger/h;->a:Z

    .line 582
    .line 583
    iget-object p3, p0, Lorg/telegram/messenger/h;->c:Ljava/util/HashMap;

    .line 584
    .line 585
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p3

    .line 589
    check-cast p3, Ljava/util/ArrayList;

    .line 590
    .line 591
    if-eqz p3, :cond_1c

    .line 592
    .line 593
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    const/4 v3, 0x0

    .line 598
    :goto_a
    if-ge v3, v2, :cond_1b

    .line 599
    .line 600
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    if-eqz v5, :cond_1a

    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Lorg/telegram/messenger/h$d;

    .line 617
    .line 618
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-ne v6, v1, :cond_19

    .line 623
    .line 624
    const/4 v6, 0x1

    .line 625
    goto :goto_b

    .line 626
    :cond_19
    const/4 v6, 0x0

    .line 627
    :goto_b
    invoke-interface {v5, p1, v6}, Lorg/telegram/messenger/h$d;->m(Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eq v5, v1, :cond_1a

    .line 635
    .line 636
    iget-object v5, p0, Lorg/telegram/messenger/h;->a:Landroid/util/SparseArray;

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Lorg/telegram/messenger/h$d;

    .line 643
    .line 644
    invoke-interface {v4}, Lorg/telegram/messenger/h$d;->getObserverTag()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 649
    .line 650
    .line 651
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result p3

    .line 658
    if-eq p3, v1, :cond_1c

    .line 659
    .line 660
    iget-object p3, p0, Lorg/telegram/messenger/h;->c:Ljava/util/HashMap;

    .line 661
    .line 662
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_1c
    iput-boolean v0, p0, Lorg/telegram/messenger/h;->a:Z

    .line 666
    .line 667
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->j0()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result p2

    .line 674
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/h;->x(Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    :cond_1d
    :goto_c
    return-void
.end method

.method public e0()V
    .locals 2

    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/z;->N4()Lfi2;

    move-result-object v0

    new-instance v1, Lsj2;

    invoke-direct {v1, p0}, Lsj2;-><init>(Lorg/telegram/messenger/h;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/messenger/h;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/z;->s4(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    and-int/lit8 v1, p1, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/messenger/h;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/z;->s4(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    and-int/lit8 v1, p1, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/messenger/h;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/z;->s4(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/16 v1, 0x8

    .line 78
    .line 79
    and-int/2addr v0, v1

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    and-int/2addr p1, v1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/messenger/h;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/z;->s4(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public g0(Lorg/telegram/messenger/x;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lxj2;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1}, Lxj2;-><init>(Lorg/telegram/messenger/h;Ltm9;Lorg/telegram/messenger/x;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public h0(Lorg/telegram/messenger/x;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Llj2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Llj2;-><init>(Lorg/telegram/messenger/h;Lorg/telegram/messenger/x;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lorg/telegram/messenger/z;->N4()Lfi2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lmj2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmj2;-><init>(Lorg/telegram/messenger/h;Lorg/telegram/messenger/x;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i0(ILjava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lorg/telegram/messenger/h;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lorg/telegram/messenger/h;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v4, 0x4

    .line 25
    if-ne v1, v4, :cond_3

    .line 26
    .line 27
    iget-object v1, v0, Lorg/telegram/messenger/h;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, v0, Lorg/telegram/messenger/h;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v5, v6, :cond_d

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lzj2;

    .line 47
    .line 48
    iget-object v8, v7, Lzj2;->a:Lorg/telegram/tgnet/a;

    .line 49
    .line 50
    instance-of v9, v8, Ltm9;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    check-cast v8, Ltm9;

    .line 56
    .line 57
    invoke-static {v8}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :goto_2
    move-object/from16 v18, v10

    .line 62
    .line 63
    move-object v10, v8

    .line 64
    move-object/from16 v8, v18

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    instance-of v9, v8, Lkp9;

    .line 68
    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    check-cast v8, Lkp9;

    .line 72
    .line 73
    iget-object v8, v8, Lkp9;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v8, v9}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v8, v10

    .line 89
    :goto_3
    if-eqz v10, :cond_c

    .line 90
    .line 91
    iget-object v9, v0, Lorg/telegram/messenger/h;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_6
    if-eqz v8, :cond_9

    .line 101
    .line 102
    iget-object v9, v7, Lzj2;->a:Lorg/telegram/tgnet/a;

    .line 103
    .line 104
    check-cast v9, Lkp9;

    .line 105
    .line 106
    iget-boolean v11, v7, Lzj2;->a:Z

    .line 107
    .line 108
    if-eqz v11, :cond_7

    .line 109
    .line 110
    const/16 v17, 0x2

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    iget-boolean v11, v7, Lzj2;->b:Z

    .line 114
    .line 115
    if-eqz v11, :cond_8

    .line 116
    .line 117
    const/16 v17, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const/16 v17, 0x0

    .line 121
    .line 122
    :goto_4
    invoke-virtual/range {p0 .. p0}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v8, v9}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget-object v14, v7, Lzj2;->a:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    invoke-virtual/range {v12 .. v17}, Lorg/telegram/messenger/k;->d1(Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    iget-object v8, v7, Lzj2;->a:Lorg/telegram/tgnet/a;

    .line 140
    .line 141
    instance-of v9, v8, Ltm9;

    .line 142
    .line 143
    if-eqz v9, :cond_b

    .line 144
    .line 145
    check-cast v8, Ltm9;

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v11, v7, Lzj2;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v12, v7, Lzj2;->a:Z

    .line 154
    .line 155
    if-eqz v12, :cond_a

    .line 156
    .line 157
    const/4 v12, 0x2

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    const/4 v12, 0x0

    .line 160
    :goto_5
    invoke-virtual {v9, v8, v11, v4, v12}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    :goto_6
    const/4 v8, 0x1

    .line 164
    goto :goto_7

    .line 165
    :cond_b
    const/4 v8, 0x0

    .line 166
    :goto_7
    if-eqz v8, :cond_c

    .line 167
    .line 168
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v8, v0, Lorg/telegram/messenger/h;->a:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v8, v0, Lorg/telegram/messenger/h;->b:Ljava/util/HashMap;

    .line 177
    .line 178
    new-instance v9, Landroid/util/Pair;

    .line 179
    .line 180
    iget-wide v10, v7, Lzj2;->a:J

    .line 181
    .line 182
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iget v11, v7, Lzj2;->a:I

    .line 187
    .line 188
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/h;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/telegram/messenger/h$d;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Lorg/telegram/messenger/h;->p(Ljava/lang/String;Lorg/telegram/messenger/h$d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/h;->e:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/messenger/h;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lorg/telegram/messenger/h$d;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/h;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k0(Lorg/telegram/messenger/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/h;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/messenger/h;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/messenger/h;->a:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/32 v0, 0xea60

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l0(Lorg/telegram/messenger/h$d;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/h;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/h;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/telegram/messenger/h$d;->getObserverTag()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/messenger/h;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, p1, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/messenger/h;->c:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/h;->a:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-interface {p1}, Lorg/telegram/messenger/h$d;->getObserverTag()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public m0(I)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->H()Lorg/telegram/messenger/h$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lorg/telegram/messenger/h;->d:Lorg/telegram/messenger/h$e;

    .line 14
    .line 15
    iget-boolean v2, v2, Lorg/telegram/messenger/h$e;->d:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->J()Lorg/telegram/messenger/h$e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lorg/telegram/messenger/h;->e:Lorg/telegram/messenger/h$e;

    .line 25
    .line 26
    iget-boolean v2, v2, Lorg/telegram/messenger/h$e;->d:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->I()Lorg/telegram/messenger/h$e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, Lorg/telegram/messenger/h;->f:Lorg/telegram/messenger/h$e;

    .line 34
    .line 35
    iget-boolean v2, v2, Lorg/telegram/messenger/h$e;->d:Z

    .line 36
    .line 37
    :goto_0
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 38
    .line 39
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 43
    .line 44
    iget-boolean v4, p1, Lorg/telegram/messenger/h$e;->b:Z

    .line 45
    .line 46
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->c:Z

    .line 47
    .line 48
    iget-boolean v4, p1, Lorg/telegram/messenger/h$e;->a:Z

    .line 49
    .line 50
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->b:Z

    .line 51
    .line 52
    iget-boolean v4, p1, Lorg/telegram/messenger/h$e;->c:Z

    .line 53
    .line 54
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->d:Z

    .line 55
    .line 56
    iget v4, p1, Lorg/telegram/messenger/h$e;->a:I

    .line 57
    .line 58
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->c:I

    .line 59
    .line 60
    xor-int/2addr v2, v1

    .line 61
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->a:Z

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_1
    iget-object v7, p1, Lorg/telegram/messenger/h$e;->a:[I

    .line 69
    .line 70
    array-length v8, v7

    .line 71
    if-ge v3, v8, :cond_6

    .line 72
    .line 73
    aget v7, v7, v3

    .line 74
    .line 75
    and-int/lit8 v8, v7, 0x1

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    :cond_2
    and-int/lit8 v8, v7, 0x4

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    :cond_3
    and-int/lit8 v7, v7, 0x8

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    :cond_4
    if-eqz v4, :cond_5

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    :goto_2
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    iget-object v4, p1, Lorg/telegram/messenger/h$e;->a:[J

    .line 105
    .line 106
    aget-wide v7, v4, v2

    .line 107
    .line 108
    long-to-int v2, v7

    .line 109
    :cond_7
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->b:I

    .line 110
    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    iget-object v2, p1, Lorg/telegram/messenger/h$e;->a:[J

    .line 116
    .line 117
    aget-wide v1, v2, v1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    move-wide v1, v7

    .line 121
    :goto_3
    iput-wide v1, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->a:J

    .line 122
    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    iget-object p1, p1, Lorg/telegram/messenger/h$e;->a:[J

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    aget-wide v7, p1, v1

    .line 129
    .line 130
    :cond_9
    iput-wide v7, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->b:J

    .line 131
    .line 132
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Lrj2;

    .line 137
    .line 138
    invoke-direct {v1}, Lrj2;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public n0(Ltm9;Lorg/telegram/messenger/x;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Ltj2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ltj2;-><init>(Lorg/telegram/messenger/h;Ltm9;Lorg/telegram/messenger/x;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o0(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->q0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public p(Ljava/lang/String;Lorg/telegram/messenger/h$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/messenger/h;->q(Ljava/lang/String;Lorg/telegram/messenger/x;Lorg/telegram/messenger/h$d;)V

    return-void
.end method

.method public q(Ljava/lang/String;Lorg/telegram/messenger/x;Lorg/telegram/messenger/h$d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/messenger/h;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/h;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/messenger/h;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/messenger/h;->d:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/messenger/h;->d:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p2, p0, Lorg/telegram/messenger/h;->a:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-interface {p3}, Lorg/telegram/messenger/h$d;->getObserverTag()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/messenger/x;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->v0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/k;->F0(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/telegram/messenger/x;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public r(Llo9;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->L3(Llo9;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    if-nez v3, :cond_6

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->y2(Llo9;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_6

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->o3(Llo9;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_6

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->t2(Llo9;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->S3(Llo9;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->a3(Llo9;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->z3(Llo9;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->a2(Llo9;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->p0(Llo9;)Ltm9;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return v2

    .line 73
    :cond_5
    :goto_0
    const/4 v6, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    :goto_1
    const/4 v6, 0x4

    .line 76
    :goto_2
    iget-object v7, v1, Llo9;->b:Ldp9;

    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    if-eqz v7, :cond_c

    .line 81
    .line 82
    iget-wide v10, v7, Ldp9;->a:J

    .line 83
    .line 84
    cmp-long v12, v10, v8

    .line 85
    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Low;->getContactsController()Lorg/telegram/messenger/e;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v10, v10, Lorg/telegram/messenger/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    iget-wide v11, v7, Ldp9;->a:J

    .line 95
    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_c

    .line 105
    .line 106
    :goto_3
    const/4 v7, 0x0

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    iget-wide v10, v7, Ldp9;->b:J

    .line 109
    .line 110
    cmp-long v12, v10, v8

    .line 111
    .line 112
    if-eqz v12, :cond_9

    .line 113
    .line 114
    iget-object v7, v1, Llo9;->a:Ldp9;

    .line 115
    .line 116
    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Low;->getContactsController()Lorg/telegram/messenger/e;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v7, v7, Lorg/telegram/messenger/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    iget-object v10, v1, Llo9;->a:Ldp9;

    .line 127
    .line 128
    iget-wide v10, v10, Ldp9;->a:J

    .line 129
    .line 130
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v7, v10}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    const/4 v7, 0x2

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    iget-wide v10, v7, Ldp9;->c:J

    .line 144
    .line 145
    cmp-long v7, v10, v8

    .line 146
    .line 147
    if-eqz v7, :cond_a

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v10, v1, Llo9;->b:Ldp9;

    .line 154
    .line 155
    iget-wide v10, v10, Ldp9;->c:J

    .line 156
    .line 157
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v7, v10}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    const/4 v7, 0x0

    .line 167
    :goto_4
    invoke-static {v7}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_b

    .line 172
    .line 173
    iget-boolean v7, v7, Lfm9;->h:Z

    .line 174
    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    iget-object v7, v1, Llo9;->a:Ldp9;

    .line 178
    .line 179
    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 180
    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Low;->getContactsController()Lorg/telegram/messenger/e;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v7, v7, Lorg/telegram/messenger/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    iget-object v10, v1, Llo9;->a:Ldp9;

    .line 190
    .line 191
    iget-wide v10, v10, Ldp9;->a:J

    .line 192
    .line 193
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v7, v10}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    const/4 v7, 0x3

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    const/4 v7, 0x1

    .line 207
    :goto_5
    invoke-static {}, Lorg/telegram/messenger/b;->i()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-ne v10, v4, :cond_e

    .line 212
    .line 213
    iget-object v10, v0, Lorg/telegram/messenger/h;->e:Lorg/telegram/messenger/h$e;

    .line 214
    .line 215
    iget-boolean v10, v10, Lorg/telegram/messenger/h$e;->d:Z

    .line 216
    .line 217
    if-nez v10, :cond_d

    .line 218
    .line 219
    return v2

    .line 220
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/h;->J()Lorg/telegram/messenger/h$e;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    goto :goto_6

    .line 225
    :cond_e
    if-ne v10, v5, :cond_10

    .line 226
    .line 227
    iget-object v10, v0, Lorg/telegram/messenger/h;->f:Lorg/telegram/messenger/h$e;

    .line 228
    .line 229
    iget-boolean v10, v10, Lorg/telegram/messenger/h$e;->d:Z

    .line 230
    .line 231
    if-nez v10, :cond_f

    .line 232
    .line 233
    return v2

    .line 234
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/h;->I()Lorg/telegram/messenger/h$e;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    goto :goto_6

    .line 239
    :cond_10
    iget-object v10, v0, Lorg/telegram/messenger/h;->d:Lorg/telegram/messenger/h$e;

    .line 240
    .line 241
    iget-boolean v10, v10, Lorg/telegram/messenger/h$e;->d:Z

    .line 242
    .line 243
    if-nez v10, :cond_11

    .line 244
    .line 245
    return v2

    .line 246
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/h;->H()Lorg/telegram/messenger/h$e;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    :goto_6
    iget-object v11, v10, Lorg/telegram/messenger/h$e;->a:[I

    .line 251
    .line 252
    aget v7, v11, v7

    .line 253
    .line 254
    if-ne v6, v5, :cond_12

    .line 255
    .line 256
    const-wide/32 v11, 0x80000

    .line 257
    .line 258
    .line 259
    iget-object v13, v10, Lorg/telegram/messenger/h$e;->a:[J

    .line 260
    .line 261
    invoke-static {v6}, Lorg/telegram/messenger/h;->p0(I)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    aget-wide v14, v13, v14

    .line 266
    .line 267
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    goto :goto_7

    .line 272
    :cond_12
    iget-object v11, v10, Lorg/telegram/messenger/h$e;->a:[J

    .line 273
    .line 274
    invoke-static {v6}, Lorg/telegram/messenger/h;->p0(I)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    aget-wide v12, v11, v12

    .line 279
    .line 280
    move-wide v11, v12

    .line 281
    :goto_7
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->Q0(Llo9;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v13

    .line 285
    if-eqz v3, :cond_14

    .line 286
    .line 287
    iget-boolean v1, v10, Lorg/telegram/messenger/h$e;->a:Z

    .line 288
    .line 289
    if-eqz v1, :cond_14

    .line 290
    .line 291
    cmp-long v1, v13, v11

    .line 292
    .line 293
    if-lez v1, :cond_14

    .line 294
    .line 295
    const-wide/32 v15, 0x200000

    .line 296
    .line 297
    .line 298
    cmp-long v1, v11, v15

    .line 299
    .line 300
    if-lez v1, :cond_14

    .line 301
    .line 302
    and-int v1, v7, v6

    .line 303
    .line 304
    if-eqz v1, :cond_13

    .line 305
    .line 306
    const/4 v2, 0x2

    .line 307
    :cond_13
    return v2

    .line 308
    :cond_14
    if-eq v6, v4, :cond_15

    .line 309
    .line 310
    cmp-long v1, v13, v8

    .line 311
    .line 312
    if-eqz v1, :cond_17

    .line 313
    .line 314
    cmp-long v1, v13, v11

    .line 315
    .line 316
    if-gtz v1, :cond_17

    .line 317
    .line 318
    :cond_15
    if-eq v6, v5, :cond_16

    .line 319
    .line 320
    and-int v1, v7, v6

    .line 321
    .line 322
    if-eqz v1, :cond_17

    .line 323
    .line 324
    :cond_16
    const/4 v2, 0x1

    .line 325
    :cond_17
    return v2
.end method

.method public s(IJ)Z
    .locals 9

    .line 1
    invoke-static {}, Lorg/telegram/messenger/b;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/h;->e:Lorg/telegram/messenger/h$e;

    .line 11
    .line 12
    iget-boolean v0, v0, Lorg/telegram/messenger/h$e;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->J()Lorg/telegram/messenger/h$e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/messenger/h;->f:Lorg/telegram/messenger/h$e;

    .line 25
    .line 26
    iget-boolean v0, v0, Lorg/telegram/messenger/h$e;->d:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->I()Lorg/telegram/messenger/h$e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/h;->d:Lorg/telegram/messenger/h$e;

    .line 37
    .line 38
    iget-boolean v0, v0, Lorg/telegram/messenger/h$e;->d:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->H()Lorg/telegram/messenger/h$e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iget-object v4, v0, Lorg/telegram/messenger/h$e;->a:[I

    .line 48
    .line 49
    aget v4, v4, v3

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/messenger/h$e;->a:[J

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/h;->p0(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    aget-wide v5, v0, v5

    .line 58
    .line 59
    if-eq p1, v3, :cond_5

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    cmp-long v0, p2, v7

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    cmp-long v0, p2, v5

    .line 68
    .line 69
    if-gtz v0, :cond_7

    .line 70
    .line 71
    :cond_5
    if-eq p1, v1, :cond_6

    .line 72
    .line 73
    and-int/2addr p1, v4

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    :cond_6
    const/4 v2, 0x1

    .line 77
    :cond_7
    return v2
.end method

.method public t(Lorg/telegram/messenger/x;)Z
    .locals 1

    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/h;->r(Llo9;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/b;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/h;->e:Lorg/telegram/messenger/h$e;

    .line 10
    .line 11
    iget-boolean v0, v0, Lorg/telegram/messenger/h$e;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->J()Lorg/telegram/messenger/h$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lorg/telegram/messenger/h$e;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    const/4 v3, 0x2

    .line 26
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/h;->f:Lorg/telegram/messenger/h$e;

    .line 29
    .line 30
    iget-boolean v0, v0, Lorg/telegram/messenger/h$e;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->I()Lorg/telegram/messenger/h$e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, Lorg/telegram/messenger/h$e;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/h;->d:Lorg/telegram/messenger/h$e;

    .line 45
    .line 46
    iget-boolean v0, v0, Lorg/telegram/messenger/h$e;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->H()Lorg/telegram/messenger/h$e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, Lorg/telegram/messenger/h$e;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_4
    return v1
.end method

.method public v(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/messenger/h;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lzj2;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, v2, Lzj2;->a:Lorg/telegram/tgnet/a;

    .line 26
    .line 27
    instance-of v3, v2, Ltm9;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Ltm9;

    .line 33
    .line 34
    invoke-virtual {p0}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2, v4}, Lorg/telegram/messenger/k;->J(Ltm9;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v3, v2, Lkp9;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v2, Lkp9;

    .line 47
    .line 48
    iget-object v2, v2, Lkp9;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2, v3}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2, v4}, Lorg/telegram/messenger/k;->N(Llp9;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public w()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/messenger/h;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lorg/telegram/messenger/h;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/messenger/h;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/h;->f0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/h;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v1, v4, :cond_4

    .line 38
    .line 39
    iget-object v4, p0, Lorg/telegram/messenger/h;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lzj2;

    .line 46
    .line 47
    iget-object v5, v4, Lzj2;->a:Lorg/telegram/tgnet/a;

    .line 48
    .line 49
    instance-of v6, v5, Lkp9;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    check-cast v5, Lkp9;

    .line 54
    .line 55
    iget-object v4, v5, Lkp9;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v4, v5}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/k;->M(Llp9;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    instance-of v5, v5, Ltm9;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v4, v4, Lzj2;->a:Lorg/telegram/tgnet/a;

    .line 82
    .line 83
    check-cast v4, Ltm9;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/k;->H(Ltm9;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v1, p0, Lorg/telegram/messenger/h;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    and-int/lit8 v1, v0, 0x2

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/messenger/h;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lorg/telegram/messenger/h;->f0(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 v1, 0x0

    .line 114
    :goto_3
    iget-object v5, p0, Lorg/telegram/messenger/h;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v1, v5, :cond_7

    .line 121
    .line 122
    iget-object v5, p0, Lorg/telegram/messenger/h;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lzj2;

    .line 129
    .line 130
    invoke-virtual {p0}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v5, v5, Lzj2;->a:Lorg/telegram/tgnet/a;

    .line 135
    .line 136
    check-cast v5, Ltm9;

    .line 137
    .line 138
    invoke-virtual {v6, v5}, Lorg/telegram/messenger/k;->H(Ltm9;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v1, p0, Lorg/telegram/messenger/h;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_4
    and-int/lit8 v1, v0, 0x8

    .line 150
    .line 151
    const/16 v5, 0x8

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iget-object v1, p0, Lorg/telegram/messenger/h;->c:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-virtual {p0, v5}, Lorg/telegram/messenger/h;->f0(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    const/4 v1, 0x0

    .line 168
    :goto_5
    iget-object v6, p0, Lorg/telegram/messenger/h;->c:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-ge v1, v6, :cond_a

    .line 175
    .line 176
    iget-object v6, p0, Lorg/telegram/messenger/h;->c:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lzj2;

    .line 183
    .line 184
    iget-object v6, v6, Lzj2;->a:Lorg/telegram/tgnet/a;

    .line 185
    .line 186
    check-cast v6, Ltm9;

    .line 187
    .line 188
    invoke-virtual {p0}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/k;->H(Ltm9;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    iget-object v1, p0, Lorg/telegram/messenger/h;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_6
    const/4 v1, 0x4

    .line 204
    and-int/2addr v0, v1

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/messenger/h;->d:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/h;->f0(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_c
    const/4 v0, 0x0

    .line 220
    :goto_7
    iget-object v6, p0, Lorg/telegram/messenger/h;->d:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-ge v0, v6, :cond_d

    .line 227
    .line 228
    iget-object v6, p0, Lorg/telegram/messenger/h;->d:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lzj2;

    .line 235
    .line 236
    invoke-virtual {p0}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v6, v6, Lzj2;->a:Lorg/telegram/tgnet/a;

    .line 241
    .line 242
    check-cast v6, Ltm9;

    .line 243
    .line 244
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/k;->H(Ltm9;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    iget-object v0, p0, Lorg/telegram/messenger/h;->d:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 253
    .line 254
    .line 255
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lorg/telegram/messenger/h;->F()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_f

    .line 260
    .line 261
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/z;->w3(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_f
    and-int/lit8 v2, v0, 0x1

    .line 270
    .line 271
    if-nez v2, :cond_10

    .line 272
    .line 273
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/z;->w3(I)V

    .line 278
    .line 279
    .line 280
    :cond_10
    and-int/lit8 v2, v0, 0x2

    .line 281
    .line 282
    if-nez v2, :cond_11

    .line 283
    .line 284
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/z;->w3(I)V

    .line 289
    .line 290
    .line 291
    :cond_11
    and-int/lit8 v2, v0, 0x4

    .line 292
    .line 293
    if-nez v2, :cond_12

    .line 294
    .line 295
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/z;->w3(I)V

    .line 300
    .line 301
    .line 302
    :cond_12
    and-int/2addr v0, v5

    .line 303
    if-nez v0, :cond_13

    .line 304
    .line 305
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/z;->w3(I)V

    .line 310
    .line 311
    .line 312
    :cond_13
    :goto_9
    return-void
.end method

.method public final x(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/h;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzj2;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/h;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/messenger/h;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Landroid/util/Pair;

    .line 19
    .line 20
    iget-wide v2, v0, Lzj2;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v0, Lzj2;->a:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    if-ne p2, p1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-wide v1, v0, Lzj2;->a:J

    .line 48
    .line 49
    iget v3, v0, Lzj2;->a:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {p2, v1, v2, v3, v4}, Lorg/telegram/messenger/z;->qa(JIZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget p2, v0, Lzj2;->a:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne p2, v1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/messenger/h;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/messenger/h;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/h;->f0(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-ne p2, p1, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/messenger/h;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/messenger/h;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/h;->f0(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 p1, 0x4

    .line 97
    if-ne p2, p1, :cond_4

    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/messenger/h;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/messenger/h;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/h;->f0(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/16 p1, 0x8

    .line 117
    .line 118
    if-ne p2, p1, :cond_5

    .line 119
    .line 120
    iget-object p2, p0, Lorg/telegram/messenger/h;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lorg/telegram/messenger/h;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/h;->f0(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_0
    return-void
.end method

.method public y(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/h;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/x;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v2, v0, p2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/messenger/h;->b:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/messenger/h;->b:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lorg/telegram/messenger/a0;->i3:I

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    new-array p3, p3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/h;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/h;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/h;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/h;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/h;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/h;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/h;->a:Lj45;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj45;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
