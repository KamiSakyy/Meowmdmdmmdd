.class public final Lv8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Ljava/net/URL;

.field public final a:Ljava/util/Map;

.field public final a:Lm8c;

.field public final synthetic a:Ly8c;

.field public final a:[B


# direct methods
.method public constructor <init>(Ly8c;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lm8c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8c;->a:Ly8c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lv8c;->a:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p4, p0, Lv8c;->a:[B

    .line 18
    .line 19
    iput-object p6, p0, Lv8c;->a:Lm8c;

    .line 20
    .line 21
    iput-object p2, p0, Lv8c;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lv8c;->a:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 2
    .line 3
    iget-object v1, p0, Lv8c;->a:Ly8c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldjc;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lv8c;->a:Ly8c;

    .line 11
    .line 12
    iget-object v4, p0, Lv8c;->a:Ljava/net/URL;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v3, Ldjc;->a:Ljfc;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljfc;->x()Lqkb;

    .line 30
    .line 31
    .line 32
    const v5, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Ldjc;->a:Ljfc;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljfc;->x()Lqkb;

    .line 41
    .line 42
    .line 43
    const v3, 0xee48

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v5, p0, Lv8c;->a:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v5, p0, Lv8c;->a:[B

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget-object v5, p0, Lv8c;->a:Ly8c;

    .line 101
    .line 102
    iget-object v5, v5, La0d;->a:Lv1d;

    .line 103
    .line 104
    invoke-virtual {v5}, Lv1d;->g0()Ld2d;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p0, Lv8c;->a:[B

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ld2d;->O([B)[B

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, p0, Lv8c;->a:Ly8c;

    .line 115
    .line 116
    iget-object v6, v6, Ldjc;->a:Ljfc;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljfc;->a()Lg8c;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lg8c;->v()Ly7c;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    array-length v7, v5

    .line 127
    const-string v8, "Uploading data. size"

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v6, v8, v9}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 137
    .line 138
    .line 139
    const-string v3, "Content-Encoding"

    .line 140
    .line 141
    const-string v6, "gzip"

    .line 142
    .line 143
    invoke-virtual {v4, v3, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 153
    .line 154
    .line 155
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 156
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v5

    .line 164
    move-object v12, v2

    .line 165
    move-object v2, v3

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :catch_0
    move-exception v5

    .line 169
    move-object v12, v2

    .line 170
    move-object v2, v3

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 174
    .line 175
    .line 176
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 177
    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 181
    :try_start_5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    const/16 v6, 0x400

    .line 191
    .line 192
    :try_start_6
    new-array v6, v6, [B

    .line 193
    .line 194
    :goto_2
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-lez v7, :cond_2

    .line 199
    .line 200
    invoke-virtual {v3, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 205
    .line 206
    .line 207
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 208
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lv8c;->a:Ly8c;

    .line 215
    .line 216
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Ls8c;

    .line 223
    .line 224
    iget-object v6, p0, Lv8c;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v7, p0, Lv8c;->a:Lm8c;

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    move-object v5, v1

    .line 231
    invoke-direct/range {v5 .. v12}, Ls8c;-><init>(Ljava/lang/String;Lm8c;ILjava/lang/Throwable;[BLjava/util/Map;Lp8c;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {v0, v1}, Luec;->z(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_1
    move-exception v1

    .line 239
    goto :goto_4

    .line 240
    :catchall_2
    move-exception v1

    .line 241
    move-object v5, v2

    .line 242
    :goto_4
    if-eqz v5, :cond_3

    .line 243
    .line 244
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 245
    .line 246
    .line 247
    :cond_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 248
    :catchall_3
    move-exception v1

    .line 249
    move-object v5, v1

    .line 250
    move v9, v8

    .line 251
    move-object v12, v11

    .line 252
    goto :goto_6

    .line 253
    :catch_1
    move-exception v1

    .line 254
    move-object v5, v1

    .line 255
    move-object v10, v5

    .line 256
    move v9, v8

    .line 257
    move-object v12, v11

    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :catchall_4
    move-exception v5

    .line 261
    move-object v12, v2

    .line 262
    move v9, v8

    .line 263
    goto :goto_6

    .line 264
    :catch_2
    move-exception v5

    .line 265
    move-object v12, v2

    .line 266
    move-object v10, v5

    .line 267
    move v9, v8

    .line 268
    goto :goto_a

    .line 269
    :catchall_5
    move-exception v3

    .line 270
    move-object v12, v2

    .line 271
    move-object v5, v3

    .line 272
    goto :goto_5

    .line 273
    :catch_3
    move-exception v3

    .line 274
    move-object v12, v2

    .line 275
    move-object v10, v3

    .line 276
    goto :goto_9

    .line 277
    :cond_4
    :try_start_9
    new-instance v3, Ljava/io/IOException;

    .line 278
    .line 279
    const-string v4, "Failed to obtain HTTP connection"

    .line 280
    .line 281
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 285
    :catchall_6
    move-exception v3

    .line 286
    move-object v5, v3

    .line 287
    move-object v4, v2

    .line 288
    move-object v12, v4

    .line 289
    :goto_5
    const/4 v9, 0x0

    .line 290
    :goto_6
    if-eqz v2, :cond_5

    .line 291
    .line 292
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :catch_4
    move-exception v1

    .line 297
    iget-object v2, p0, Lv8c;->a:Ly8c;

    .line 298
    .line 299
    iget-object v2, v2, Ldjc;->a:Ljfc;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v3, p0, Lv8c;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v3}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2, v0, v3, v1}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    :goto_7
    if-eqz v4, :cond_6

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 321
    .line 322
    .line 323
    :cond_6
    iget-object v0, p0, Lv8c;->a:Ly8c;

    .line 324
    .line 325
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Ls8c;

    .line 332
    .line 333
    iget-object v7, p0, Lv8c;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v8, p0, Lv8c;->a:Lm8c;

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    move-object v6, v1

    .line 341
    invoke-direct/range {v6 .. v13}, Ls8c;-><init>(Ljava/lang/String;Lm8c;ILjava/lang/Throwable;[BLjava/util/Map;Lp8c;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Luec;->z(Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    throw v5

    .line 348
    :catch_5
    move-exception v3

    .line 349
    move-object v5, v3

    .line 350
    move-object v4, v2

    .line 351
    move-object v12, v4

    .line 352
    :goto_8
    move-object v10, v5

    .line 353
    :goto_9
    const/4 v9, 0x0

    .line 354
    :goto_a
    if-eqz v2, :cond_7

    .line 355
    .line 356
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :catch_6
    move-exception v1

    .line 361
    iget-object v2, p0, Lv8c;->a:Ly8c;

    .line 362
    .line 363
    iget-object v2, v2, Ldjc;->a:Ljfc;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v3, p0, Lv8c;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v3}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v2, v0, v3, v1}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_7
    :goto_b
    if-eqz v4, :cond_8

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 385
    .line 386
    .line 387
    :cond_8
    iget-object v0, p0, Lv8c;->a:Ly8c;

    .line 388
    .line 389
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v1, Ls8c;

    .line 396
    .line 397
    iget-object v7, p0, Lv8c;->a:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v8, p0, Lv8c;->a:Lm8c;

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    move-object v6, v1

    .line 404
    invoke-direct/range {v6 .. v13}, Ls8c;-><init>(Ljava/lang/String;Lm8c;ILjava/lang/Throwable;[BLjava/util/Map;Lp8c;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_3
.end method
