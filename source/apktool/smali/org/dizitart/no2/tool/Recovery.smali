.class public Lorg/dizitart/no2/tool/Recovery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BLOCK_SIZE:I = 0x1000

.field private static final MAX_HEADER_LENGTH:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static formatTimestamp(JJ)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/sql/Timestamp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/sql/Timestamp;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " (+"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sub-long/2addr p0, p2

    .line 31
    const-wide/16 p2, 0x3e8

    .line 32
    .line 33
    div-long/2addr p0, p2

    .line 34
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " s)"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static getPercent(JJ)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/16 p0, 0x64

    return p0

    :cond_1
    const-wide/16 v0, 0x62

    mul-long p0, p0, v0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    div-long/2addr p0, p2

    add-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static info(Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/io/PrintWriter;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-direct {v1, v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lorg/h2/store/fs/FilePath;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "File not found: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static/range {p0 .. p0}, Lorg/h2/store/fs/FileUtils;->size(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    new-instance v5, Lorg/h2/mvstore/MVStore$Builder;

    .line 62
    .line 63
    invoke-direct {v5}, Lorg/h2/mvstore/MVStore$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lorg/h2/mvstore/MVStore$Builder;->fileName(Ljava/lang/String;)Lorg/h2/mvstore/MVStore$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lorg/h2/mvstore/MVStore$Builder;->readOnly()Lorg/h2/mvstore/MVStore$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lorg/h2/mvstore/MVStore$Builder;->open()Lorg/h2/mvstore/MVStore;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :try_start_0
    invoke-virtual {v5}, Lorg/h2/mvstore/MVStore;->getMetaMap()Lorg/h2/mvstore/MVMap;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5}, Lorg/h2/mvstore/MVStore;->getStoreHeader()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "created"

    .line 87
    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    invoke-static {v7, v8, v9, v10}, Lorg/h2/mvstore/DataUtils;->readHexLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    new-instance v11, Ljava/util/TreeMap;

    .line 95
    .line 96
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lorg/h2/mvstore/MVMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-wide/from16 v17, v3

    .line 108
    .line 109
    move-wide v2, v9

    .line 110
    move-wide v12, v2

    .line 111
    move-wide v14, v12

    .line 112
    move-wide/from16 v19, v14

    .line 113
    .line 114
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v21

    .line 130
    move-object/from16 v9, v21

    .line 131
    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    const-string v10, "chunk."

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_2

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v4}, Lorg/h2/mvstore/Chunk;->fromString(Ljava/lang/String;)Lorg/h2/mvstore/Chunk;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget v9, v4, Lorg/h2/mvstore/Chunk;->id:I

    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v11, v9, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget v9, v4, Lorg/h2/mvstore/Chunk;->len:I

    .line 162
    .line 163
    mul-int/lit16 v9, v9, 0x1000

    .line 164
    .line 165
    int-to-long v9, v9

    .line 166
    add-long/2addr v12, v9

    .line 167
    iget-wide v9, v4, Lorg/h2/mvstore/Chunk;->maxLen:J

    .line 168
    .line 169
    add-long/2addr v14, v9

    .line 170
    move-wide/from16 v23, v12

    .line 171
    .line 172
    iget-wide v12, v4, Lorg/h2/mvstore/Chunk;->maxLenLive:J

    .line 173
    .line 174
    add-long/2addr v2, v12

    .line 175
    const-wide/16 v21, 0x0

    .line 176
    .line 177
    cmp-long v4, v12, v21

    .line 178
    .line 179
    move-wide/from16 v12, v19

    .line 180
    .line 181
    if-lez v4, :cond_1

    .line 182
    .line 183
    add-long v19, v12, v9

    .line 184
    .line 185
    :cond_1
    move-wide/from16 v12, v23

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    move-wide/from16 v9, v19

    .line 189
    .line 190
    :goto_1
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    move-wide/from16 v9, v19

    .line 194
    .line 195
    const-string v4, "Created: %s\n"

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    new-array v0, v6, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v7, v8, v7, v8}, Lorg/dizitart/no2/tool/Recovery;->formatTimestamp(JJ)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    const/4 v6, 0x0

    .line 205
    aput-object v16, v0, v6

    .line 206
    .line 207
    invoke-virtual {v1, v4, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 208
    .line 209
    .line 210
    const-string v0, "Last modified: %s\n"

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    new-array v6, v4, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    move-object/from16 v19, v5

    .line 216
    .line 217
    :try_start_1
    invoke-static/range {p0 .. p0}, Lorg/h2/store/fs/FileUtils;->lastModified(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-static {v4, v5, v7, v8}, Lorg/dizitart/no2/tool/Recovery;->formatTimestamp(JJ)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/4 v5, 0x0

    .line 226
    aput-object v4, v6, v5

    .line 227
    .line 228
    invoke-virtual {v1, v0, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 229
    .line 230
    .line 231
    const-string v0, "File length: %d\n"

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    new-array v6, v4, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    aput-object v4, v6, v5

    .line 241
    .line 242
    invoke-virtual {v1, v0, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 243
    .line 244
    .line 245
    const-string v0, "The last chunk is not listed\n"

    .line 246
    .line 247
    new-array v4, v5, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v1, v0, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 250
    .line 251
    .line 252
    const-string v0, "Chunk length: %d\n"

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    new-array v6, v4, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    aput-object v16, v6, v5

    .line 262
    .line 263
    invoke-virtual {v1, v0, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 264
    .line 265
    .line 266
    const-string v0, "Chunk count: %d\n"

    .line 267
    .line 268
    new-array v5, v4, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/util/TreeMap;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/4 v6, 0x0

    .line 279
    aput-object v4, v5, v6

    .line 280
    .line 281
    invoke-virtual {v1, v0, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 282
    .line 283
    .line 284
    const-string v0, "Used space: %d%%\n"

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    new-array v5, v4, [Ljava/lang/Object;

    .line 288
    .line 289
    move-wide/from16 v20, v7

    .line 290
    .line 291
    move-wide/from16 v6, v17

    .line 292
    .line 293
    invoke-static {v12, v13, v6, v7}, Lorg/dizitart/no2/tool/Recovery;->getPercent(JJ)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const/4 v6, 0x0

    .line 302
    aput-object v4, v5, v6

    .line 303
    .line 304
    invoke-virtual {v1, v0, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 305
    .line 306
    .line 307
    const-string v0, "Chunk fill rate: %d%%\n"

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    new-array v5, v4, [Ljava/lang/Object;

    .line 311
    .line 312
    const/16 v4, 0x64

    .line 313
    .line 314
    const-wide/16 v6, 0x0

    .line 315
    .line 316
    cmp-long v8, v14, v6

    .line 317
    .line 318
    if-nez v8, :cond_4

    .line 319
    .line 320
    const/16 v6, 0x64

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_4
    invoke-static {v2, v3, v14, v15}, Lorg/dizitart/no2/tool/Recovery;->getPercent(JJ)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const/4 v7, 0x0

    .line 332
    aput-object v6, v5, v7

    .line 333
    .line 334
    invoke-virtual {v1, v0, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 335
    .line 336
    .line 337
    const-string v0, "Chunk fill rate excluding empty chunks: %d%%\n"

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    new-array v6, v5, [Ljava/lang/Object;

    .line 341
    .line 342
    const-wide/16 v7, 0x0

    .line 343
    .line 344
    cmp-long v5, v9, v7

    .line 345
    .line 346
    if-nez v5, :cond_5

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_5
    invoke-static {v2, v3, v9, v10}, Lorg/dizitart/no2/tool/Recovery;->getPercent(JJ)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v3, 0x0

    .line 358
    aput-object v2, v6, v3

    .line 359
    .line 360
    invoke-virtual {v1, v0, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    const-string v3, "\n"

    .line 376
    .line 377
    if-eqz v2, :cond_7

    .line 378
    .line 379
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/util/Map$Entry;

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lorg/h2/mvstore/Chunk;

    .line 390
    .line 391
    iget-wide v4, v2, Lorg/h2/mvstore/Chunk;->time:J

    .line 392
    .line 393
    add-long v7, v20, v4

    .line 394
    .line 395
    const-string v4, "  Chunk %d: %s, %d%% used, %d blocks"

    .line 396
    .line 397
    const/4 v5, 0x4

    .line 398
    new-array v5, v5, [Ljava/lang/Object;

    .line 399
    .line 400
    iget v6, v2, Lorg/h2/mvstore/Chunk;->id:I

    .line 401
    .line 402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const/4 v9, 0x0

    .line 407
    aput-object v6, v5, v9

    .line 408
    .line 409
    move-wide/from16 v9, v20

    .line 410
    .line 411
    invoke-static {v7, v8, v9, v10}, Lorg/dizitart/no2/tool/Recovery;->formatTimestamp(JJ)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const/4 v7, 0x1

    .line 416
    aput-object v6, v5, v7

    .line 417
    .line 418
    const/4 v6, 0x2

    .line 419
    iget-wide v7, v2, Lorg/h2/mvstore/Chunk;->maxLenLive:J

    .line 420
    .line 421
    iget-wide v11, v2, Lorg/h2/mvstore/Chunk;->maxLen:J

    .line 422
    .line 423
    invoke-static {v7, v8, v11, v12}, Lorg/dizitart/no2/tool/Recovery;->getPercent(JJ)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    aput-object v7, v5, v6

    .line 432
    .line 433
    const/4 v6, 0x3

    .line 434
    iget v7, v2, Lorg/h2/mvstore/Chunk;->len:I

    .line 435
    .line 436
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    aput-object v7, v5, v6

    .line 441
    .line 442
    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 443
    .line 444
    .line 445
    iget-wide v4, v2, Lorg/h2/mvstore/Chunk;->maxLenLive:J

    .line 446
    .line 447
    const-wide/16 v6, 0x0

    .line 448
    .line 449
    cmp-long v8, v4, v6

    .line 450
    .line 451
    if-nez v8, :cond_6

    .line 452
    .line 453
    const-string v4, ", unused: %s"

    .line 454
    .line 455
    const/4 v5, 0x1

    .line 456
    new-array v8, v5, [Ljava/lang/Object;

    .line 457
    .line 458
    iget-wide v11, v2, Lorg/h2/mvstore/Chunk;->unused:J

    .line 459
    .line 460
    add-long/2addr v11, v9

    .line 461
    invoke-static {v11, v12, v9, v10}, Lorg/dizitart/no2/tool/Recovery;->formatTimestamp(JJ)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/4 v11, 0x0

    .line 466
    aput-object v2, v8, v11

    .line 467
    .line 468
    invoke-virtual {v1, v4, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_6
    const/4 v5, 0x1

    .line 473
    :goto_5
    const/4 v2, 0x0

    .line 474
    new-array v4, v2, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-virtual {v1, v3, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 477
    .line 478
    .line 479
    move-wide/from16 v20, v9

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_7
    const/4 v0, 0x0

    .line 483
    new-array v0, v0, [Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {v1, v3, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v19 .. v19}, Lorg/h2/mvstore/MVStore;->close()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    return-object v0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    goto :goto_6

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    move-object/from16 v19, v5

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :catch_1
    move-exception v0

    .line 503
    move-object/from16 v19, v5

    .line 504
    .line 505
    :goto_6
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v3, "ERROR: "

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 532
    invoke-virtual/range {v19 .. v19}, Lorg/h2/mvstore/MVStore;->close()V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :catchall_1
    move-exception v0

    .line 537
    :goto_7
    invoke-virtual/range {v19 .. v19}, Lorg/h2/mvstore/MVStore;->close()V

    .line 538
    .line 539
    .line 540
    throw v0
.end method

.method private static readChunkHeader(Ljava/nio/ByteBuffer;J)Lorg/h2/mvstore/Chunk;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    const-string v5, "File corrupt reading chunk at position {0}"

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ge v4, v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    aget-byte v8, v2, v4

    .line 29
    .line 30
    const/16 v9, 0xa

    .line 31
    .line 32
    if-ne v8, v9, :cond_0

    .line 33
    .line 34
    add-int/2addr v0, v4

    .line 35
    add-int/2addr v0, v7

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {p0, v2, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lorg/h2/mvstore/Chunk;->fromString(Ljava/lang/String;)Lorg/h2/mvstore/Chunk;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, v0, v3

    .line 67
    .line 68
    aput-object p0, v0, v7

    .line 69
    .line 70
    invoke-static {v6, v5, v0}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_1
    new-array p0, v7, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, p0, v3

    .line 82
    .line 83
    invoke-static {v6, v5, p0}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0
.end method

.method public static recover(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p0, v0}, Lorg/dizitart/no2/tool/Recovery;->recover(Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p0

    return p0
.end method

.method public static recover(Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2

    const-string v0, "fileName can not be null"

    const/16 v1, 0x428

    .line 2
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    const-string v0, "fileName can not be empty"

    const/16 v1, 0x429

    .line 3
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notEmpty(Ljava/lang/String;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    const-string v0, "writer can not be null"

    const/16 v1, 0x42a

    .line 4
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 5
    invoke-static {p0, p1}, Lorg/dizitart/no2/tool/Recovery;->repair(Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p0

    return p0
.end method

.method private static repair(Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 10

    .line 1
    const-string v0, ".temp"

    .line 2
    .line 3
    new-instance v1, Lorg/dizitart/no2/tool/Recovery$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/dizitart/no2/tool/Recovery$1;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-wide v4, v2

    .line 14
    :goto_0
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    cmp-long v9, v4, v6

    .line 18
    .line 19
    if-ltz v9, :cond_2

    .line 20
    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const-string v6, "Trying latest version"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v7, "Trying version "

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_1
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/io/PrintWriter;

    .line 52
    .line 53
    invoke-direct {v6, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v4, v5, v6}, Lorg/dizitart/no2/tool/Recovery;->rollback(Ljava/lang/String;JLjava/io/Writer;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Ljava/io/PrintWriter;

    .line 76
    .line 77
    invoke-direct {v7, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7}, Lorg/dizitart/no2/tool/Recovery;->info(Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v9, ".back"

    .line 99
    .line 100
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7, v8}, Lorg/h2/store/fs/FilePath;->moveTo(Lorg/h2/store/fs/FilePath;Z)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v7, v8}, Lorg/h2/store/fs/FilePath;->moveTo(Lorg/h2/store/fs/FilePath;Z)V

    .line 138
    .line 139
    .line 140
    const-string v6, "Success"

    .line 141
    .line 142
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v8, "    ... failed: "

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception v6

    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v8, "Fail: "

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 193
    .line 194
    .line 195
    :goto_2
    const-wide/16 v6, 0x1

    .line 196
    .line 197
    sub-long/2addr v4, v6

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_2
    const/4 v8, 0x0

    .line 201
    :goto_3
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 202
    .line 203
    .line 204
    return v8
.end method

.method private static rollback(Ljava/lang/String;JLjava/io/Writer;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ".temp"

    .line 4
    .line 5
    new-instance v2, Ljava/io/PrintWriter;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-direct {v2, v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p0 .. p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lorg/h2/store/fs/FilePath;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "File not found: "

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-wide v4

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :try_start_0
    invoke-static/range {p0 .. p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "r"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lorg/h2/store/fs/FilePath;->open(Ljava/lang/String;)Ljava/nio/channels/FileChannel;

    .line 54
    .line 55
    .line 56
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lorg/h2/store/fs/FilePath;->delete()V

    .line 77
    .line 78
    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "rw"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/h2/store/fs/FilePath;->open(Ljava/lang/String;)Ljava/nio/channels/FileChannel;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    :try_start_2
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    const/16 v0, 0x1000

    .line 109
    .line 110
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    :goto_0
    cmp-long v12, v10, v7

    .line 117
    .line 118
    if-gez v12, :cond_7

    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v10, v11, v9}, Lorg/h2/mvstore/DataUtils;->readFully(Ljava/nio/channels/FileChannel;JLjava/nio/ByteBuffer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    const/16 v13, 0x48

    .line 134
    .line 135
    if-ne v12, v13, :cond_1

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v9, v10, v11}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const/16 v13, 0x63

    .line 145
    .line 146
    if-eq v12, v13, :cond_2

    .line 147
    .line 148
    :goto_1
    int-to-long v12, v0

    .line 149
    add-long/2addr v10, v12

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    :try_start_5
    invoke-static {v9, v10, v11}, Lorg/dizitart/no2/tool/Recovery;->readChunkHeader(Ljava/nio/ByteBuffer;J)Lorg/h2/mvstore/Chunk;

    .line 152
    .line 153
    .line 154
    move-result-object v12
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    :try_start_6
    iget v13, v12, Lorg/h2/mvstore/Chunk;->len:I

    .line 156
    .line 157
    if-gtz v13, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    mul-int/lit16 v13, v13, 0x1000

    .line 161
    .line 162
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v6, v10, v11, v14}, Lorg/h2/mvstore/DataUtils;->readFully(Ljava/nio/channels/FileChannel;JLjava/nio/ByteBuffer;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    .line 168
    .line 169
    move-object/from16 p0, v1

    .line 170
    .line 171
    :try_start_7
    iget-wide v0, v12, Lorg/h2/mvstore/Chunk;->version:J

    .line 172
    .line 173
    cmp-long v15, v0, p1

    .line 174
    .line 175
    if-lez v15, :cond_4

    .line 176
    .line 177
    int-to-long v0, v13

    .line 178
    add-long/2addr v10, v0

    .line 179
    const/16 v0, 0x1000

    .line 180
    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    :try_start_8
    invoke-virtual {v1, v14, v10, v11}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    iget-wide v14, v12, Lorg/h2/mvstore/Chunk;->version:J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 195
    .line 196
    move-wide/from16 v16, v4

    .line 197
    .line 198
    :try_start_9
    iget-wide v4, v3, Lorg/h2/mvstore/Chunk;->version:J

    .line 199
    .line 200
    cmp-long v0, v14, v4

    .line 201
    .line 202
    if-lez v0, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move-wide/from16 v4, v16

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move-wide/from16 v16, v4

    .line 209
    .line 210
    :goto_2
    iget-wide v3, v12, Lorg/h2/mvstore/Chunk;->version:J

    .line 211
    .line 212
    move-wide v4, v3

    .line 213
    move-object v3, v12

    .line 214
    :goto_3
    int-to-long v12, v13

    .line 215
    add-long/2addr v10, v12

    .line 216
    goto :goto_4

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :catch_0
    move-exception v0

    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catch_1
    move-wide/from16 v16, v4

    .line 226
    .line 227
    int-to-long v4, v0

    .line 228
    add-long/2addr v10, v4

    .line 229
    move-wide/from16 v4, v16

    .line 230
    .line 231
    :goto_4
    const/16 v0, 0x1000

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :catch_2
    move-exception v0

    .line 235
    :goto_5
    move-wide/from16 v16, v4

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_7
    move-wide/from16 v16, v4

    .line 239
    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    iget v0, v3, Lorg/h2/mvstore/Chunk;->len:I

    .line 243
    .line 244
    const/16 v4, 0x1000

    .line 245
    .line 246
    mul-int/lit16 v0, v0, 0x1000

    .line 247
    .line 248
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-wide v3, v3, Lorg/h2/mvstore/Chunk;->block:J

    .line 253
    .line 254
    const-wide/16 v9, 0x1000

    .line 255
    .line 256
    mul-long v3, v3, v9

    .line 257
    .line 258
    invoke-static {v6, v3, v4, v0}, Lorg/h2/mvstore/DataUtils;->readFully(Ljava/nio/channels/FileChannel;JLjava/nio/ByteBuffer;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0, v7, v8}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catch_3
    move-exception v0

    .line 269
    move-object v3, v6

    .line 270
    move-wide/from16 v4, v16

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_8
    :goto_6
    :try_start_a
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catch_4
    nop

    .line 278
    :goto_7
    if-eqz v1, :cond_9

    .line 279
    .line 280
    :try_start_b
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 281
    .line 282
    .line 283
    :catch_5
    :cond_9
    move-wide/from16 v4, v16

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    goto :goto_8

    .line 288
    :catch_6
    move-exception v0

    .line 289
    goto :goto_9

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    move-object v1, v3

    .line 292
    :goto_8
    move-object v3, v6

    .line 293
    goto :goto_d

    .line 294
    :catch_7
    move-exception v0

    .line 295
    move-object v1, v3

    .line 296
    :goto_9
    move-object v3, v6

    .line 297
    goto :goto_a

    .line 298
    :catchall_3
    move-exception v0

    .line 299
    move-object v1, v3

    .line 300
    goto :goto_d

    .line 301
    :catch_8
    move-exception v0

    .line 302
    move-object v1, v3

    .line 303
    :goto_a
    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v7, "ERROR: "

    .line 309
    .line 310
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 324
    .line 325
    .line 326
    if-eqz v3, :cond_a

    .line 327
    .line 328
    :try_start_d
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :catch_9
    nop

    .line 333
    :cond_a
    :goto_b
    if-eqz v1, :cond_b

    .line 334
    .line 335
    :try_start_e
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 336
    .line 337
    .line 338
    :catch_a
    :cond_b
    :goto_c
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 339
    .line 340
    .line 341
    return-wide v4

    .line 342
    :catchall_4
    move-exception v0

    .line 343
    :goto_d
    if-eqz v3, :cond_c

    .line 344
    .line 345
    :try_start_f
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 346
    .line 347
    .line 348
    goto :goto_e

    .line 349
    :catch_b
    nop

    .line 350
    :cond_c
    :goto_e
    if-eqz v1, :cond_d

    .line 351
    .line 352
    :try_start_10
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 353
    .line 354
    .line 355
    :catch_c
    :cond_d
    throw v0
.end method
