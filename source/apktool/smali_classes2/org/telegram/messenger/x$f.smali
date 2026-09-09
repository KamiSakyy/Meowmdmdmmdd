.class public Lorg/telegram/messenger/x$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/x$f;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/x$f;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v2, Ljava/io/StringReader;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_f

    .line 22
    .line 23
    const-string v7, "PHOTO"

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v7, 0x3a

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x1

    .line 39
    if-ltz v7, :cond_3

    .line 40
    .line 41
    const-string v7, "BEGIN:VCARD"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    new-instance v4, Lorg/telegram/messenger/x$f;

    .line 50
    .line 51
    invoke-direct {v4}, Lorg/telegram/messenger/x$f;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v7, "END:VCARD"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v5, 0x0

    .line 84
    :cond_4
    const-string v7, "=QUOTED-PRINTABLE"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const-string v9, "="

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-int/2addr v5, v8

    .line 105
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const-string v7, ":"

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v10, 0x2

    .line 117
    if-ltz v7, :cond_6

    .line 118
    .line 119
    new-array v11, v10, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    aput-object v12, v11, v2

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aput-object v6, v11, v8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-array v11, v8, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    aput-object v6, v11, v2

    .line 147
    .line 148
    :goto_2
    array-length v6, v11

    .line 149
    if-lt v6, v10, :cond_0

    .line 150
    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    aget-object v6, v11, v2

    .line 156
    .line 157
    const-string v7, "ORG"

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_d

    .line 164
    .line 165
    aget-object v6, v11, v2

    .line 166
    .line 167
    const-string v7, ";"

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    array-length v7, v6

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    :goto_3
    if-ge v12, v7, :cond_b

    .line 178
    .line 179
    aget-object v15, v6, v12

    .line 180
    .line 181
    invoke-virtual {v15, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    array-length v1, v15

    .line 186
    if-eq v1, v10, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    aget-object v1, v15, v2

    .line 190
    .line 191
    const-string v10, "CHARSET"

    .line 192
    .line 193
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    aget-object v14, v15, v8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    aget-object v1, v15, v2

    .line 203
    .line 204
    const-string v10, "ENCODING"

    .line 205
    .line 206
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    aget-object v13, v15, v8

    .line 213
    .line 214
    :cond_a
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    const/4 v10, 0x2

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    aget-object v1, v11, v8

    .line 219
    .line 220
    iput-object v1, v4, Lorg/telegram/messenger/x$f;->a:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v13, :cond_c

    .line 223
    .line 224
    const-string v1, "QUOTED-PRINTABLE"

    .line 225
    .line 226
    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    iget-object v1, v4, Lorg/telegram/messenger/x$f;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1}, Lorg/telegram/messenger/a;->n1(Ljava/lang/String;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lorg/telegram/messenger/a;->c0([B)[B

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    array-length v6, v1

    .line 245
    if-eqz v6, :cond_c

    .line 246
    .line 247
    new-instance v6, Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v6, v1, v14}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v6, v4, Lorg/telegram/messenger/x$f;->a:Ljava/lang/String;

    .line 253
    .line 254
    :cond_c
    iget-object v1, v4, Lorg/telegram/messenger/x$f;->a:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v6, 0x3b

    .line 257
    .line 258
    const/16 v7, 0x20

    .line 259
    .line 260
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v4, Lorg/telegram/messenger/x$f;->a:Ljava/lang/String;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_d
    aget-object v1, v11, v2

    .line 269
    .line 270
    const-string v6, "TEL"

    .line 271
    .line 272
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    aget-object v1, v11, v8

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-lez v1, :cond_0

    .line 285
    .line 286
    iget-object v1, v4, Lorg/telegram/messenger/x$f;->b:Ljava/util/ArrayList;

    .line 287
    .line 288
    aget-object v6, v11, v8

    .line 289
    .line 290
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_e
    aget-object v1, v11, v2

    .line 296
    .line 297
    const-string v6, "EMAIL"

    .line 298
    .line 299
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_0

    .line 304
    .line 305
    aget-object v1, v11, v8

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-lez v6, :cond_0

    .line 312
    .line 313
    iget-object v6, v4, Lorg/telegram/messenger/x$f;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_f
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :catch_0
    move-exception v0

    .line 325
    move-object v1, v0

    .line 326
    :try_start_3
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :goto_5
    if-eqz v3, :cond_18

    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    :goto_6
    iget-object v3, v4, Lorg/telegram/messenger/x$f;->b:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const/16 v5, 0xa

    .line 344
    .line 345
    if-ge v1, v3, :cond_13

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-lez v3, :cond_10

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    :cond_10
    iget-object v3, v4, Lorg/telegram/messenger/x$f;->b:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/String;

    .line 363
    .line 364
    const-string v5, "#"

    .line 365
    .line 366
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_12

    .line 371
    .line 372
    const-string v5, "*"

    .line 373
    .line 374
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_11

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_11
    invoke-static {}, Lz77;->d()Lz77;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5, v3}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_12
    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_13
    :goto_9
    iget-object v1, v4, Lorg/telegram/messenger/x$f;->a:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-ge v2, v1, :cond_15

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-lez v1, :cond_14

    .line 412
    .line 413
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    :cond_14
    invoke-static {}, Lz77;->d()Lz77;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v3, v4, Lorg/telegram/messenger/x$f;->a:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    add-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_15
    iget-object v1, v4, Lorg/telegram/messenger/x$f;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_17

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-lez v1, :cond_16

    .line 451
    .line 452
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    :cond_16
    iget-object v1, v4, Lorg/telegram/messenger/x$f;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 458
    .line 459
    .line 460
    :cond_17
    return-object v0

    .line 461
    :catchall_0
    :cond_18
    const/4 v1, 0x0

    .line 462
    return-object v1
.end method
