.class public Lnc9;
.super Low;
.source "SourceFile"


# static fields
.field public static a:Lfi2;

.field public static final a:Ljava/lang/ThreadLocal;

.field public static volatile a:[Lnc9;


# instance fields
.field public a:J

.field public a:Ljava/io/RandomAccessFile;

.field public a:Ljava/lang/Runnable;

.field public a:[B

.field public a:[I

.field public a:[J

.field public a:[[I

.field public a:[[J

.field public b:[[I

.field public b:[[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi2;

    .line 2
    .line 3
    const-string v1, "statsSaveQueue"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnc9;->a:Lfi2;

    .line 9
    .line 10
    new-instance v0, Lnc9$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lnc9$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnc9;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    new-array v0, v0, [Lnc9;

    .line 20
    .line 21
    sput-object v0, Lnc9;->a:[Lnc9;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Low;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lnc9;->a:[B

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [[J

    .line 23
    .line 24
    iput-object v2, p0, Lnc9;->a:[[J

    .line 25
    .line 26
    new-array v2, v1, [I

    .line 27
    .line 28
    fill-array-data v2, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [[J

    .line 36
    .line 37
    iput-object v2, p0, Lnc9;->b:[[J

    .line 38
    .line 39
    new-array v2, v1, [I

    .line 40
    .line 41
    fill-array-data v2, :array_2

    .line 42
    .line 43
    .line 44
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [[I

    .line 51
    .line 52
    iput-object v2, p0, Lnc9;->a:[[I

    .line 53
    .line 54
    new-array v1, v1, [I

    .line 55
    .line 56
    fill-array-data v1, :array_3

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [[I

    .line 64
    .line 65
    iput-object v1, p0, Lnc9;->b:[[I

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    new-array v2, v1, [J

    .line 69
    .line 70
    iput-object v2, p0, Lnc9;->a:[J

    .line 71
    .line 72
    new-array v2, v1, [I

    .line 73
    .line 74
    iput-object v2, p0, Lnc9;->a:[I

    .line 75
    .line 76
    new-instance v2, Lnc9$b;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lnc9$b;-><init>(Lnc9;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lnc9;->a:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    new-instance v2, Ljava/io/File;

    .line 90
    .line 91
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "account"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, "/"

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 121
    .line 122
    .line 123
    :cond_0
    const/4 v3, 0x7

    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    const/4 v7, 0x0

    .line 128
    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 129
    .line 130
    new-instance v9, Ljava/io/File;

    .line 131
    .line 132
    const-string v10, "stats2.dat"

    .line 133
    .line 134
    invoke-direct {v9, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "rw"

    .line 138
    .line 139
    invoke-direct {v8, v9, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v8, p0, Lnc9;->a:Ljava/io/RandomAccessFile;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    cmp-long v2, v8, v4

    .line 149
    .line 150
    if-lez v2, :cond_5

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    :goto_0
    if-ge v2, v1, :cond_3

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    :goto_1
    const/4 v10, 0x4

    .line 158
    if-ge v9, v3, :cond_1

    .line 159
    .line 160
    iget-object v11, p0, Lnc9;->a:Ljava/io/RandomAccessFile;

    .line 161
    .line 162
    iget-object v12, p0, Lnc9;->a:[B

    .line 163
    .line 164
    invoke-virtual {v11, v12, v7, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    iget-object v11, p0, Lnc9;->a:[[J

    .line 168
    .line 169
    aget-object v11, v11, v2

    .line 170
    .line 171
    iget-object v12, p0, Lnc9;->a:[B

    .line 172
    .line 173
    invoke-virtual {p0, v12}, Lnc9;->n([B)J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    aput-wide v12, v11, v9

    .line 178
    .line 179
    iget-object v11, p0, Lnc9;->a:Ljava/io/RandomAccessFile;

    .line 180
    .line 181
    iget-object v12, p0, Lnc9;->a:[B

    .line 182
    .line 183
    invoke-virtual {v11, v12, v7, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 184
    .line 185
    .line 186
    iget-object v11, p0, Lnc9;->b:[[J

    .line 187
    .line 188
    aget-object v11, v11, v2

    .line 189
    .line 190
    iget-object v12, p0, Lnc9;->a:[B

    .line 191
    .line 192
    invoke-virtual {p0, v12}, Lnc9;->n([B)J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    aput-wide v12, v11, v9

    .line 197
    .line 198
    iget-object v11, p0, Lnc9;->a:Ljava/io/RandomAccessFile;

    .line 199
    .line 200
    iget-object v12, p0, Lnc9;->a:[B

    .line 201
    .line 202
    invoke-virtual {v11, v12, v7, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 203
    .line 204
    .line 205
    iget-object v11, p0, Lnc9;->a:[[I

    .line 206
    .line 207
    aget-object v11, v11, v2

    .line 208
    .line 209
    iget-object v12, p0, Lnc9;->a:[B

    .line 210
    .line 211
    invoke-virtual {p0, v12}, Lnc9;->m([B)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    aput v12, v11, v9

    .line 216
    .line 217
    iget-object v11, p0, Lnc9;->a:Ljava/io/RandomAccessFile;

    .line 218
    .line 219
    iget-object v12, p0, Lnc9;->a:[B

    .line 220
    .line 221
    invoke-virtual {v11, v12, v7, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 222
    .line 223
    .line 224
    iget-object v10, p0, Lnc9;->b:[[I

    .line 225
    .line 226
    aget-object v10, v10, v2

    .line 227
    .line 228
    iget-object v11, p0, Lnc9;->a:[B

    .line 229
    .line 230
    invoke-virtual {p0, v11}, Lnc9;->m([B)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    aput v11, v10, v9

    .line 235
    .line 236
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    iget-object v9, p0, Lnc9;->a:Ljava/io/RandomAccessFile;

    .line 240
    .line 241
    iget-object v11, p0, Lnc9;->a:[B

    .line 242
    .line 243
    invoke-virtual {v9, v11, v7, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 244
    .line 245
    .line 246
    iget-object v9, p0, Lnc9;->a:[I

    .line 247
    .line 248
    iget-object v10, p0, Lnc9;->a:[B

    .line 249
    .line 250
    invoke-virtual {p0, v10}, Lnc9;->m([B)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    aput v10, v9, v2

    .line 255
    .line 256
    iget-object v9, p0, Lnc9;->a:Ljava/io/RandomAccessFile;

    .line 257
    .line 258
    iget-object v10, p0, Lnc9;->a:[B

    .line 259
    .line 260
    invoke-virtual {v9, v10, v7, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 261
    .line 262
    .line 263
    iget-object v9, p0, Lnc9;->a:[J

    .line 264
    .line 265
    iget-object v10, p0, Lnc9;->a:[B

    .line 266
    .line 267
    invoke-virtual {p0, v10}, Lnc9;->n([B)J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    aput-wide v10, v9, v2

    .line 272
    .line 273
    iget-object v9, p0, Lnc9;->a:[J

    .line 274
    .line 275
    aget-wide v10, v9, v2

    .line 276
    .line 277
    cmp-long v12, v10, v4

    .line 278
    .line 279
    if-nez v12, :cond_2

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    aput-wide v10, v9, v2

    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_3
    if-eqz v8, :cond_4

    .line 293
    .line 294
    invoke-virtual {p0}, Lnc9;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    :cond_4
    const/4 v0, 0x0

    .line 298
    goto :goto_2

    .line 299
    :catch_0
    nop

    .line 300
    :cond_5
    const/4 v0, 0x1

    .line 301
    :goto_2
    if-eqz v0, :cond_a

    .line 302
    .line 303
    const-string v0, "stats"

    .line 304
    .line 305
    if-nez p1, :cond_6

    .line 306
    .line 307
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {p1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_3

    .line 314
    :cond_6
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 315
    .line 316
    new-instance v8, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v2, p1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :goto_3
    const/4 v0, 0x0

    .line 336
    const/4 v2, 0x0

    .line 337
    :goto_4
    if-ge v0, v1, :cond_9

    .line 338
    .line 339
    iget-object v8, p0, Lnc9;->a:[I

    .line 340
    .line 341
    new-instance v9, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v10, "callsTotalTime"

    .line 347
    .line 348
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-interface {p1, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    aput v9, v8, v0

    .line 363
    .line 364
    iget-object v8, p0, Lnc9;->a:[J

    .line 365
    .line 366
    new-instance v9, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v10, "resetStatsDate"

    .line 372
    .line 373
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-interface {p1, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    aput-wide v9, v8, v0

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    :goto_5
    if-ge v8, v3, :cond_7

    .line 391
    .line 392
    iget-object v9, p0, Lnc9;->a:[[J

    .line 393
    .line 394
    aget-object v9, v9, v0

    .line 395
    .line 396
    new-instance v10, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v11, "sentBytes"

    .line 402
    .line 403
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v11, "_"

    .line 410
    .line 411
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-interface {p1, v10, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v12

    .line 425
    aput-wide v12, v9, v8

    .line 426
    .line 427
    iget-object v9, p0, Lnc9;->b:[[J

    .line 428
    .line 429
    aget-object v9, v9, v0

    .line 430
    .line 431
    new-instance v10, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v12, "receivedBytes"

    .line 437
    .line 438
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-interface {p1, v10, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v12

    .line 458
    aput-wide v12, v9, v8

    .line 459
    .line 460
    iget-object v9, p0, Lnc9;->a:[[I

    .line 461
    .line 462
    aget-object v9, v9, v0

    .line 463
    .line 464
    new-instance v10, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v12, "sentItems"

    .line 470
    .line 471
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-interface {p1, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    aput v10, v9, v8

    .line 492
    .line 493
    iget-object v9, p0, Lnc9;->b:[[I

    .line 494
    .line 495
    aget-object v9, v9, v0

    .line 496
    .line 497
    new-instance v10, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v12, "receivedItems"

    .line 503
    .line 504
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-interface {p1, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    aput v10, v9, v8

    .line 525
    .line 526
    add-int/lit8 v8, v8, 0x1

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_7
    iget-object v8, p0, Lnc9;->a:[J

    .line 531
    .line 532
    aget-wide v9, v8, v0

    .line 533
    .line 534
    cmp-long v11, v9, v4

    .line 535
    .line 536
    if-nez v11, :cond_8

    .line 537
    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 539
    .line 540
    .line 541
    move-result-wide v9

    .line 542
    aput-wide v9, v8, v0

    .line 543
    .line 544
    const/4 v2, 0x1

    .line 545
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_9
    if-eqz v2, :cond_a

    .line 550
    .line 551
    invoke-virtual {p0}, Lnc9;->D()V

    .line 552
    .line 553
    .line 554
    :cond_a
    return-void

    .line 555
    :array_0
    .array-data 4
        0x3
        0x7
    .end array-data

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :array_1
    .array-data 4
        0x3
        0x7
    .end array-data

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :array_2
    .array-data 4
        0x3
        0x7
    .end array-data

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :array_3
    .array-data 4
        0x3
        0x7
    .end array-data
.end method

.method public static bridge synthetic b(Lnc9;)[I
    .locals 0

    iget-object p0, p0, Lnc9;->a:[I

    return-object p0
.end method

.method public static bridge synthetic c(Lnc9;)J
    .locals 2

    iget-wide v0, p0, Lnc9;->a:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lnc9;)[[J
    .locals 0

    iget-object p0, p0, Lnc9;->b:[[J

    return-object p0
.end method

.method public static bridge synthetic e(Lnc9;)[[I
    .locals 0

    iget-object p0, p0, Lnc9;->b:[[I

    return-object p0
.end method

.method public static bridge synthetic f(Lnc9;)[J
    .locals 0

    iget-object p0, p0, Lnc9;->a:[J

    return-object p0
.end method

.method public static bridge synthetic g(Lnc9;)[[J
    .locals 0

    iget-object p0, p0, Lnc9;->a:[[J

    return-object p0
.end method

.method public static bridge synthetic h(Lnc9;)[[I
    .locals 0

    iget-object p0, p0, Lnc9;->a:[[I

    return-object p0
.end method

.method public static bridge synthetic i(Lnc9;)Ljava/io/RandomAccessFile;
    .locals 0

    iget-object p0, p0, Lnc9;->a:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method public static bridge synthetic j(Lnc9;J)V
    .locals 0

    iput-wide p1, p0, Lnc9;->a:J

    return-void
.end method

.method public static bridge synthetic k(Lnc9;I)[B
    .locals 0

    invoke-virtual {p0, p1}, Lnc9;->A(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Lnc9;J)[B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnc9;->B(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static p(I)Lnc9;
    .locals 3

    .line 1
    sget-object v0, Lnc9;->a:[Lnc9;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lnc9;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lnc9;->a:[Lnc9;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lnc9;->a:[Lnc9;

    .line 17
    .line 18
    new-instance v2, Lnc9;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lnc9;-><init>(I)V

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


# virtual methods
.method public final A(I)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lnc9;->a:[B

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    ushr-int/lit8 v1, p1, 0x10

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-byte v1, v0, v2

    .line 14
    .line 15
    ushr-int/lit8 v1, p1, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    const/4 v2, 0x2

    .line 19
    aput-byte v1, v0, v2

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    const/4 v1, 0x3

    .line 23
    aput-byte p1, v0, v1

    .line 24
    .line 25
    return-object v0
.end method

.method public final B(J)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lnc9;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    long-to-int v2, v1

    .line 8
    int-to-byte v1, v2

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-byte v1, v0, v2

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    ushr-long v1, p1, v1

    .line 15
    .line 16
    long-to-int v2, v1

    .line 17
    int-to-byte v1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-byte v1, v0, v2

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    ushr-long v1, p1, v1

    .line 24
    .line 25
    long-to-int v2, v1

    .line 26
    int-to-byte v1, v2

    .line 27
    const/4 v2, 0x2

    .line 28
    aput-byte v1, v0, v2

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    ushr-long v1, p1, v1

    .line 33
    .line 34
    long-to-int v2, v1

    .line 35
    int-to-byte v1, v2

    .line 36
    const/4 v2, 0x3

    .line 37
    aput-byte v1, v0, v2

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    ushr-long v1, p1, v1

    .line 42
    .line 43
    long-to-int v2, v1

    .line 44
    int-to-byte v1, v2

    .line 45
    const/4 v2, 0x4

    .line 46
    aput-byte v1, v0, v2

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    ushr-long v1, p1, v1

    .line 51
    .line 52
    long-to-int v2, v1

    .line 53
    int-to-byte v1, v2

    .line 54
    const/4 v2, 0x5

    .line 55
    aput-byte v1, v0, v2

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    ushr-long v1, p1, v1

    .line 60
    .line 61
    long-to-int v2, v1

    .line 62
    int-to-byte v1, v2

    .line 63
    const/4 v2, 0x6

    .line 64
    aput-byte v1, v0, v2

    .line 65
    .line 66
    long-to-int p2, p1

    .line 67
    int-to-byte p1, p2

    .line 68
    const/4 p2, 0x7

    .line 69
    aput-byte p1, v0, p2

    .line 70
    .line 71
    return-object v0
.end method

.method public C(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnc9;->a:[J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    aput-wide v1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x7

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lnc9;->a:[[J

    .line 15
    .line 16
    aget-object v2, v2, p1

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    aput-wide v3, v2, v1

    .line 21
    .line 22
    iget-object v2, p0, Lnc9;->b:[[J

    .line 23
    .line 24
    aget-object v2, v2, p1

    .line 25
    .line 26
    aput-wide v3, v2, v1

    .line 27
    .line 28
    iget-object v2, p0, Lnc9;->a:[[I

    .line 29
    .line 30
    aget-object v2, v2, p1

    .line 31
    .line 32
    aput v0, v2, v1

    .line 33
    .line 34
    iget-object v2, p0, Lnc9;->b:[[I

    .line 35
    .line 36
    aget-object v2, v2, p1

    .line 37
    .line 38
    aput v0, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lnc9;->a:[I

    .line 44
    .line 45
    aput v0, v1, p1

    .line 46
    .line 47
    invoke-virtual {p0}, Lnc9;->D()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final D()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lnc9;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long v3, v0, v3

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x7d0

    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-ltz v7, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lnc9;->a:Lfi2;

    .line 37
    .line 38
    iget-object v1, p0, Lnc9;->a:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final m([B)I
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public final n([B)J
    .locals 7

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    const/4 v4, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x7

    aget-byte p1, p1, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public o(I)I
    .locals 1

    iget-object v0, p0, Lnc9;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public q(II)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lnc9;->b:[[J

    .line 5
    .line 6
    aget-object p1, p2, p1

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    aget-wide v0, p1, p2

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    aget-wide v2, p1, p2

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const/4 p2, 0x3

    .line 16
    aget-wide v2, p1, p2

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const/4 p2, 0x2

    .line 20
    aget-wide v2, p1, p2

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    const/4 p2, 0x4

    .line 24
    aget-wide v2, p1, p2

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    return-wide v0

    .line 28
    :cond_0
    iget-object v0, p0, Lnc9;->b:[[J

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    aget-wide v0, p1, p2

    .line 33
    .line 34
    return-wide v0
.end method

.method public r(II)I
    .locals 1

    iget-object v0, p0, Lnc9;->b:[[I

    aget-object p1, v0, p1

    aget p1, p1, p2

    return p1
.end method

.method public s(I)J
    .locals 3

    iget-object v0, p0, Lnc9;->a:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public t(II)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lnc9;->a:[[J

    .line 5
    .line 6
    aget-object p1, p2, p1

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    aget-wide v0, p1, p2

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    aget-wide v2, p1, p2

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const/4 p2, 0x3

    .line 16
    aget-wide v2, p1, p2

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const/4 p2, 0x2

    .line 20
    aget-wide v2, p1, p2

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    const/4 p2, 0x4

    .line 24
    aget-wide v2, p1, p2

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    return-wide v0

    .line 28
    :cond_0
    iget-object v0, p0, Lnc9;->a:[[J

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    aget-wide v0, p1, p2

    .line 33
    .line 34
    return-wide v0
.end method

.method public u(II)I
    .locals 1

    iget-object v0, p0, Lnc9;->a:[[I

    aget-object p1, v0, p1

    aget p1, p1, p2

    return p1
.end method

.method public v(IIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc9;->b:[[J

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget-wide v0, p1, p2

    .line 6
    .line 7
    add-long/2addr v0, p3

    .line 8
    aput-wide v0, p1, p2

    .line 9
    .line 10
    invoke-virtual {p0}, Lnc9;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc9;->b:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget v0, p1, p2

    .line 6
    .line 7
    add-int/2addr v0, p3

    .line 8
    aput v0, p1, p2

    .line 9
    .line 10
    invoke-virtual {p0}, Lnc9;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(IIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc9;->a:[[J

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget-wide v0, p1, p2

    .line 6
    .line 7
    add-long/2addr v0, p3

    .line 8
    aput-wide v0, p1, p2

    .line 9
    .line 10
    invoke-virtual {p0}, Lnc9;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc9;->a:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget v0, p1, p2

    .line 6
    .line 7
    add-int/2addr v0, p3

    .line 8
    aput v0, p1, p2

    .line 9
    .line 10
    invoke-virtual {p0}, Lnc9;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc9;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    add-int/2addr v1, p2

    .line 6
    aput v1, v0, p1

    .line 7
    .line 8
    invoke-virtual {p0}, Lnc9;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
