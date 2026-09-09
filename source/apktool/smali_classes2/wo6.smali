.class public Lwo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwo6;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lwo6;JILfp9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lwo6;->l(JILfp9;)V

    return-void
.end method

.method public static synthetic b(Lwo6;)V
    .locals 0

    invoke-direct {p0}, Lwo6;->k()V

    return-void
.end method

.method private synthetic k()V
    .locals 3

    iget v0, p0, Lwo6;->a:I

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->S:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic l(JILfp9;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    invoke-static/range {p1 .. p3}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v8, Lwo6;->a:I

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v5, v8, Lwo6;->a:I

    .line 18
    .line 19
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget v6, v8, Lwo6;->a:I

    .line 24
    .line 25
    invoke-static {v6}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget v7, v8, Lwo6;->a:I

    .line 30
    .line 31
    invoke-static {v7}, Lrn6;->k0(I)Lrn6;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Lwo6;->f()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v11, "notify2_"

    .line 45
    .line 46
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v12, -0x1

    .line 57
    invoke-interface {v9, v10, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual/range {p0 .. p0}, Lwo6;->f()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-instance v13, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v14, "notifyuntil_"

    .line 71
    .line 72
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-interface {v10, v13, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual/range {p0 .. p0}, Lwo6;->f()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget v12, v0, Lfp9;->a:I

    .line 96
    .line 97
    const/4 v15, 0x2

    .line 98
    and-int/2addr v12, v15

    .line 99
    const-string v15, "silent_"

    .line 100
    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    new-instance v12, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-boolean v15, v0, Lfp9;->b:Z

    .line 119
    .line 120
    invoke-interface {v13, v12, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-interface {v13, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    :goto_0
    const/4 v12, 0x0

    .line 143
    if-nez p3, :cond_1

    .line 144
    .line 145
    iget-object v2, v2, Lorg/telegram/messenger/y;->b:Lj45;

    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, Lj45;->i(J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v12, v2

    .line 152
    check-cast v12, Lqm9;

    .line 153
    .line 154
    :cond_1
    if-eqz v12, :cond_2

    .line 155
    .line 156
    iput-object v0, v12, Lqm9;->notify_settings:Lfp9;

    .line 157
    .line 158
    :cond_2
    iget v2, v0, Lfp9;->a:I

    .line 159
    .line 160
    and-int/lit8 v2, v2, 0x4

    .line 161
    .line 162
    move-object v15, v7

    .line 163
    const/4 v7, 0x1

    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    iget v2, v0, Lfp9;->b:I

    .line 167
    .line 168
    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-le v2, v8, :cond_9

    .line 173
    .line 174
    iget v2, v0, Lfp9;->b:I

    .line 175
    .line 176
    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const v8, 0x1e13380

    .line 181
    .line 182
    .line 183
    add-int/2addr v5, v8

    .line 184
    if-le v2, v5, :cond_5

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    if-eq v9, v2, :cond_4

    .line 188
    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v13, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    if-eqz v12, :cond_3

    .line 208
    .line 209
    iget-object v1, v12, Lqm9;->notify_settings:Lfp9;

    .line 210
    .line 211
    const v2, 0x7fffffff

    .line 212
    .line 213
    .line 214
    iput v2, v1, Lfp9;->b:I

    .line 215
    .line 216
    :cond_3
    const/4 v1, 0x0

    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    const/4 v1, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    const/4 v2, 0x3

    .line 225
    if-ne v9, v2, :cond_7

    .line 226
    .line 227
    iget v5, v0, Lfp9;->b:I

    .line 228
    .line 229
    if-eq v10, v5, :cond_6

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    const/16 v16, 0x0

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v13, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget v2, v0, Lfp9;->b:I

    .line 269
    .line 270
    invoke-interface {v13, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    if-eqz v12, :cond_8

    .line 274
    .line 275
    iget-object v1, v12, Lqm9;->notify_settings:Lfp9;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    iput v2, v1, Lfp9;->b:I

    .line 279
    .line 280
    :cond_8
    const/16 v16, 0x1

    .line 281
    .line 282
    :goto_2
    iget v1, v0, Lfp9;->b:I

    .line 283
    .line 284
    :goto_3
    if-nez p3, :cond_10

    .line 285
    .line 286
    int-to-long v1, v1

    .line 287
    const/16 v5, 0x20

    .line 288
    .line 289
    shl-long/2addr v1, v5

    .line 290
    const-wide/16 v7, 0x1

    .line 291
    .line 292
    or-long/2addr v1, v7

    .line 293
    invoke-virtual {v6, v3, v4, v1, v2}, Lorg/telegram/messenger/z;->La(JJ)V

    .line 294
    .line 295
    .line 296
    move-object v1, v15

    .line 297
    invoke-virtual {v1, v3, v4}, Lrn6;->D1(J)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_9
    if-eqz v9, :cond_b

    .line 302
    .line 303
    if-eq v9, v7, :cond_b

    .line 304
    .line 305
    if-eqz v12, :cond_a

    .line 306
    .line 307
    iget-object v2, v12, Lqm9;->notify_settings:Lfp9;

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    iput v5, v2, Lfp9;->b:I

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    const/4 v5, 0x0

    .line 314
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v13, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    const/4 v15, 0x1

    .line 333
    goto :goto_5

    .line 334
    :cond_b
    const/4 v15, 0x0

    .line 335
    :goto_5
    if-nez p3, :cond_f

    .line 336
    .line 337
    const-wide/16 v1, 0x0

    .line 338
    .line 339
    invoke-virtual {v6, v3, v4, v1, v2}, Lorg/telegram/messenger/z;->La(JJ)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_c
    const/4 v2, -0x1

    .line 344
    if-eq v9, v2, :cond_e

    .line 345
    .line 346
    if-eqz v12, :cond_d

    .line 347
    .line 348
    iget-object v2, v12, Lqm9;->notify_settings:Lfp9;

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    iput v5, v2, Lfp9;->b:I

    .line 352
    .line 353
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v13, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    const/4 v15, 0x1

    .line 372
    goto :goto_6

    .line 373
    :cond_e
    const/4 v5, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    :goto_6
    if-nez p3, :cond_f

    .line 376
    .line 377
    const-wide/16 v1, 0x0

    .line 378
    .line 379
    invoke-virtual {v6, v3, v4, v1, v2}, Lorg/telegram/messenger/z;->La(JJ)V

    .line 380
    .line 381
    .line 382
    :cond_f
    :goto_7
    move/from16 v16, v15

    .line 383
    .line 384
    :cond_10
    :goto_8
    iget-object v1, v0, Lfp9;->b:Lwo9;

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    move-object v2, v13

    .line 391
    move-wide/from16 v3, p1

    .line 392
    .line 393
    move/from16 v5, p3

    .line 394
    .line 395
    invoke-virtual/range {v0 .. v7}, Lwo6;->d(Lwo9;Landroid/content/SharedPreferences$Editor;JIIZ)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 399
    .line 400
    .line 401
    if-eqz v16, :cond_11

    .line 402
    .line 403
    new-instance v0, Lvo6;

    .line 404
    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    invoke-direct {v0, v1}, Lvo6;-><init>(Lwo6;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_11
    move-object/from16 v1, p0

    .line 415
    .line 416
    :goto_9
    return-void
.end method


# virtual methods
.method public c(JILfp9;)V
    .locals 8

    if-nez p4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    new-instance v7, Luo6;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Luo6;-><init>(Lwo6;JILfp9;)V

    invoke-virtual {v0, v7}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lwo9;Landroid/content/SharedPreferences$Editor;JIIZ)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    cmp-long v3, p3, v0

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-static {p3, p4, p5}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    new-instance p6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "sound_"

    .line 21
    .line 22
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "sound_path_"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "sound_document_id_"

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-nez p6, :cond_2

    .line 68
    .line 69
    const-string p6, "GroupSound"

    .line 70
    .line 71
    const-string p5, "GroupSoundDocId"

    .line 72
    .line 73
    const-string v0, "GroupSoundPath"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-ne p6, v2, :cond_3

    .line 77
    .line 78
    const-string p6, "GlobalSound"

    .line 79
    .line 80
    const-string p5, "GlobalSoundDocId"

    .line 81
    .line 82
    const-string v0, "GlobalSoundPath"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string p6, "ChannelSound"

    .line 86
    .line 87
    const-string p5, "ChannelSoundDocId"

    .line 88
    .line 89
    const-string v0, "ChannelSoundPath"

    .line 90
    .line 91
    :goto_0
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundDefault;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const-string p1, "Default"

    .line 96
    .line 97
    invoke-interface {p2, p6, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundNone;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const-string p1, "NoSound"

    .line 112
    .line 113
    invoke-interface {p2, p6, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;

    .line 128
    .line 129
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p2, p6, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, p5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    instance-of p6, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;

    .line 144
    .line 145
    if-eqz p6, :cond_8

    .line 146
    .line 147
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;

    .line 148
    .line 149
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;->a:J

    .line 150
    .line 151
    invoke-interface {p2, p5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    iget p5, p0, Lwo6;->a:I

    .line 155
    .line 156
    invoke-static {p5}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    invoke-virtual {p5}, Lorg/telegram/messenger/w;->V3()V

    .line 161
    .line 162
    .line 163
    if-eqz p7, :cond_7

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    new-instance p5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string p6, "custom_"

    .line 173
    .line 174
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    :cond_7
    iget p2, p0, Lwo6;->a:I

    .line 188
    .line 189
    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object p2, p2, Lorg/telegram/messenger/w;->a:Lah8;

    .line 194
    .line 195
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;->a:J

    .line 196
    .line 197
    invoke-virtual {p2, p3, p4}, Lah8;->k(J)Ltm9;

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_1
    return-void
.end method

.method public e(JI)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lwo6;->f()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "notify2_"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "custom_"

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "notifyuntil_"

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "content_preview_"

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "silent_"

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final f()Landroid/content/SharedPreferences;
    .locals 1

    iget v0, p0, Lwo6;->a:I

    invoke-static {v0}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;JII)I
    .locals 2

    .line 1
    invoke-static {p2, p3, p4}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Lwo6;->f()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lwo6;->f()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1, p5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    const/4 p4, 0x0

    .line 55
    invoke-static {p2, p3, p4}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0}, Lwo6;->f()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance p4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p3, p1, p5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public h(Ljava/lang/String;JIJ)J
    .locals 2

    .line 1
    invoke-static {p2, p3, p4}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Lwo6;->f()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lwo6;->f()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1, p5, p6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1

    .line 54
    :cond_0
    const/4 p4, 0x0

    .line 55
    invoke-static {p2, p3, p4}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0}, Lwo6;->f()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance p4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p3, p1, p5, p6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1
.end method

.method public i(Ljava/lang/String;JIZ)Z
    .locals 2

    .line 1
    invoke-static {p2, p3, p4}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Lwo6;->f()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lwo6;->f()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    const/4 p4, 0x0

    .line 55
    invoke-static {p2, p3, p4}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0}, Lwo6;->f()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance p4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p3, p1, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public j(Ljava/lang/String;JILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2, p3, p4}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Lwo6;->f()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lwo6;->f()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    const/4 p4, 0x0

    .line 55
    invoke-static {p2, p3, p4}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0}, Lwo6;->f()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance p4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p3, p1, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public m(Lqm9;Lfp9;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwo6;->f()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Lqm9;->peer:Ldp9;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p1, Lqm9;->notify_settings:Lfp9;

    .line 16
    .line 17
    iget v2, v2, Lfp9;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    and-int/2addr v2, v3

    .line 21
    const-string v4, "silent_"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p1, Lqm9;->notify_settings:Lfp9;

    .line 41
    .line 42
    iget-boolean v4, v4, Lfp9;->b:Z

    .line 43
    .line 44
    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p2, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    :goto_0
    iget v2, p0, Lwo6;->a:I

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p1, Lqm9;->notify_settings:Lfp9;

    .line 73
    .line 74
    iget v5, v4, Lfp9;->a:I

    .line 75
    .line 76
    and-int/lit8 v5, v5, 0x4

    .line 77
    .line 78
    const-string v6, "notify2_"

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget v4, v4, Lfp9;->b:I

    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-le v4, v5, :cond_2

    .line 89
    .line 90
    iget-object v4, p1, Lqm9;->notify_settings:Lfp9;

    .line 91
    .line 92
    iget v4, v4, Lfp9;->b:I

    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const v5, 0x1e13380

    .line 99
    .line 100
    .line 101
    add-int/2addr v2, v5

    .line 102
    if-le v4, v2, :cond_1

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lqm9;->notify_settings:Lfp9;

    .line 123
    .line 124
    const v0, 0x7fffffff

    .line 125
    .line 126
    .line 127
    iput v0, p1, Lfp9;->b:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v3, 0x3

    .line 146
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, "notifyuntil_"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object p1, p1, Lqm9;->notify_settings:Lfp9;

    .line 167
    .line 168
    iget p1, p1, Lfp9;->b:I

    .line 169
    .line 170
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    .line 214
    .line 215
    return-void
.end method
