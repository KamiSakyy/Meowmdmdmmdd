.class public final Lthd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public a:Ljava/lang/Long;

.field public a:Lqfc;

.field public final synthetic a:Lwhb;


# direct methods
.method public synthetic constructor <init>(Lwhb;Lwgd;)V
    .locals 0

    iput-object p1, p0, Lthd;->a:Lwhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqfc;)Lqfc;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lqfc;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p2 .. p2}, Lqfc;->K()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v1, Lthd;->a:Lwhb;

    .line 16
    .line 17
    iget-object v2, v2, La0d;->a:Lv1d;

    .line 18
    .line 19
    invoke-virtual {v2}, Lv1d;->g0()Ld2d;

    .line 20
    .line 21
    .line 22
    const-string v2, "_eid"

    .line 23
    .line 24
    invoke-static {v8, v2}, Ld2d;->o(Lqfc;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v4, :cond_f

    .line 31
    .line 32
    const-string v5, "_ep"

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    if-eqz v5, :cond_c

    .line 41
    .line 42
    invoke-static {v4}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lthd;->a:Lwhb;

    .line 46
    .line 47
    iget-object v0, v0, La0d;->a:Lv1d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lv1d;->g0()Ld2d;

    .line 50
    .line 51
    .line 52
    const-string v0, "_en"

    .line 53
    .line 54
    invoke-static {v8, v0}, Ld2d;->o(Lqfc;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v10, v0

    .line 59
    check-cast v10, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v1, Lthd;->a:Lwhb;

    .line 69
    .line 70
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lg8c;->t()Ly7c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "Extra parameter without an event name. eventId"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v4}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_0
    iget-object v0, v1, Lthd;->a:Lqfc;

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    const/4 v12, 0x0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v1, Lthd;->a:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    iget-object v0, v1, Lthd;->a:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    cmp-long v0, v13, v15

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    :cond_1
    iget-object v0, v1, Lthd;->a:Lwhb;

    .line 111
    .line 112
    iget-object v0, v0, La0d;->a:Lv1d;

    .line 113
    .line 114
    invoke-virtual {v0}, Lv1d;->W()Lgmb;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v13}, Ldjc;->h()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Ld0d;->i()V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v13}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v14, 0x2

    .line 129
    new-array v14, v14, [Ljava/lang/String;

    .line 130
    .line 131
    aput-object v3, v14, v12

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    aput-object v15, v14, v11

    .line 138
    .line 139
    const-string v15, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 140
    .line 141
    invoke-virtual {v0, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 142
    .line 143
    .line 144
    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    iget-object v0, v13, Ldjc;->a:Ljfc;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v15, "Main event not found"

    .line 162
    .line 163
    invoke-virtual {v0, v15}, Ly7c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    move-object v0, v5

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    :try_start_2
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :try_start_3
    invoke-static {}, Lqfc;->G()Llfc;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5, v0}, Ld2d;->C(Lx4d;[B)Lx4d;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Llfc;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljzc;->l()Lxzc;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lqfc;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_0
    move-exception v0

    .line 208
    :try_start_5
    iget-object v5, v13, Ldjc;->a:Ljfc;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljfc;->a()Lg8c;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lg8c;->r()Ly7c;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v15, "Failed to merge main event. appId, eventId"

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v5, v15, v12, v4, v0}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catch_1
    move-exception v0

    .line 229
    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :catch_2
    move-exception v0

    .line 235
    const/4 v14, 0x0

    .line 236
    :goto_0
    :try_start_6
    iget-object v5, v13, Ldjc;->a:Ljfc;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljfc;->a()Lg8c;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Lg8c;->r()Ly7c;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v12, "Error selecting main event"

    .line 247
    .line 248
    invoke-virtual {v5, v12, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 249
    .line 250
    .line 251
    if-eqz v14, :cond_3

    .line 252
    .line 253
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    :cond_3
    const/4 v0, 0x0

    .line 257
    :goto_2
    if-eqz v0, :cond_a

    .line 258
    .line 259
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260
    .line 261
    if-nez v5, :cond_4

    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_4
    check-cast v5, Lqfc;

    .line 266
    .line 267
    iput-object v5, v1, Lthd;->a:Lqfc;

    .line 268
    .line 269
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    iput-wide v12, v1, Lthd;->a:J

    .line 278
    .line 279
    iget-object v0, v1, Lthd;->a:Lwhb;

    .line 280
    .line 281
    iget-object v0, v0, La0d;->a:Lv1d;

    .line 282
    .line 283
    invoke-virtual {v0}, Lv1d;->g0()Ld2d;

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lthd;->a:Lqfc;

    .line 287
    .line 288
    invoke-static {v0, v2}, Ld2d;->o(Lqfc;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Long;

    .line 293
    .line 294
    iput-object v0, v1, Lthd;->a:Ljava/lang/Long;

    .line 295
    .line 296
    :cond_5
    iget-wide v12, v1, Lthd;->a:J

    .line 297
    .line 298
    const-wide/16 v14, -0x1

    .line 299
    .line 300
    add-long/2addr v12, v14

    .line 301
    iput-wide v12, v1, Lthd;->a:J

    .line 302
    .line 303
    cmp-long v0, v12, v6

    .line 304
    .line 305
    if-gtz v0, :cond_6

    .line 306
    .line 307
    iget-object v0, v1, Lthd;->a:Lwhb;

    .line 308
    .line 309
    iget-object v0, v0, La0d;->a:Lv1d;

    .line 310
    .line 311
    invoke-virtual {v0}, Lv1d;->W()Lgmb;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ldjc;->h()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v2, Ldjc;->a:Ljfc;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v4, "Clearing complex main event info. appId"

    .line 329
    .line 330
    invoke-virtual {v0, v4, v3}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :try_start_7
    invoke-virtual {v2}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-array v4, v11, [Ljava/lang/String;

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    aput-object v3, v4, v5

    .line 341
    .line 342
    const-string v3, "delete from main_event_params where app_id=?"

    .line 343
    .line 344
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :catch_3
    move-exception v0

    .line 349
    iget-object v2, v2, Ldjc;->a:Ljfc;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v3, "Error clearing complex main event"

    .line 360
    .line 361
    invoke-virtual {v2, v3, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_6
    iget-object v0, v1, Lthd;->a:Lwhb;

    .line 366
    .line 367
    iget-object v0, v0, La0d;->a:Lv1d;

    .line 368
    .line 369
    invoke-virtual {v0}, Lv1d;->W()Lgmb;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-wide v5, v1, Lthd;->a:J

    .line 374
    .line 375
    iget-object v7, v1, Lthd;->a:Lqfc;

    .line 376
    .line 377
    move-object/from16 v3, p1

    .line 378
    .line 379
    invoke-virtual/range {v2 .. v7}, Lgmb;->v(Ljava/lang/String;Ljava/lang/Long;JLqfc;)Z

    .line 380
    .line 381
    .line 382
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, Lthd;->a:Lqfc;

    .line 388
    .line 389
    invoke-virtual {v2}, Lqfc;->K()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_8

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Llgc;

    .line 408
    .line 409
    iget-object v4, v1, Lthd;->a:Lwhb;

    .line 410
    .line 411
    iget-object v4, v4, La0d;->a:Lv1d;

    .line 412
    .line 413
    invoke-virtual {v4}, Lv1d;->g0()Ld2d;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Llgc;->I()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v8, v4}, Ld2d;->n(Lqfc;Ljava/lang/String;)Llgc;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-nez v4, :cond_7

    .line 425
    .line 426
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_9

    .line 435
    .line 436
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    move-object v9, v0

    .line 440
    goto :goto_5

    .line 441
    :cond_9
    iget-object v0, v1, Lthd;->a:Lwhb;

    .line 442
    .line 443
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lg8c;->t()Ly7c;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v2, "No unique parameters in main event. eventName"

    .line 454
    .line 455
    invoke-virtual {v0, v2, v10}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :goto_5
    move-object v0, v10

    .line 459
    goto :goto_8

    .line 460
    :cond_a
    :goto_6
    iget-object v0, v1, Lthd;->a:Lwhb;

    .line 461
    .line 462
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lg8c;->t()Ly7c;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 473
    .line 474
    invoke-virtual {v0, v2, v10, v4}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    return-object v2

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    move-object v5, v14

    .line 481
    :goto_7
    if-eqz v5, :cond_b

    .line 482
    .line 483
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 484
    .line 485
    .line 486
    :cond_b
    throw v0

    .line 487
    :cond_c
    iput-object v4, v1, Lthd;->a:Ljava/lang/Long;

    .line 488
    .line 489
    iput-object v8, v1, Lthd;->a:Lqfc;

    .line 490
    .line 491
    iget-object v2, v1, Lthd;->a:Lwhb;

    .line 492
    .line 493
    iget-object v2, v2, La0d;->a:Lv1d;

    .line 494
    .line 495
    invoke-virtual {v2}, Lv1d;->g0()Ld2d;

    .line 496
    .line 497
    .line 498
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string v5, "_epc"

    .line 503
    .line 504
    invoke-static {v8, v5}, Ld2d;->o(Lqfc;Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-eqz v5, :cond_d

    .line 509
    .line 510
    move-object v2, v5

    .line 511
    :cond_d
    check-cast v2, Ljava/lang/Long;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v10

    .line 517
    iput-wide v10, v1, Lthd;->a:J

    .line 518
    .line 519
    cmp-long v2, v10, v6

    .line 520
    .line 521
    if-gtz v2, :cond_e

    .line 522
    .line 523
    iget-object v2, v1, Lthd;->a:Lwhb;

    .line 524
    .line 525
    iget-object v2, v2, Ldjc;->a:Ljfc;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Lg8c;->t()Ly7c;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 536
    .line 537
    invoke-virtual {v2, v3, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_e
    iget-object v2, v1, Lthd;->a:Lwhb;

    .line 542
    .line 543
    iget-object v2, v2, La0d;->a:Lv1d;

    .line 544
    .line 545
    invoke-virtual {v2}, Lv1d;->W()Lgmb;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v4}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Ljava/lang/Long;

    .line 554
    .line 555
    iget-wide v5, v1, Lthd;->a:J

    .line 556
    .line 557
    move-object/from16 v3, p1

    .line 558
    .line 559
    move-object/from16 v7, p2

    .line 560
    .line 561
    invoke-virtual/range {v2 .. v7}, Lgmb;->v(Ljava/lang/String;Ljava/lang/Long;JLqfc;)Z

    .line 562
    .line 563
    .line 564
    :cond_f
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lxzc;->z()Ljzc;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Llfc;

    .line 569
    .line 570
    invoke-virtual {v2, v0}, Llfc;->C(Ljava/lang/String;)Llfc;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Llfc;->z()Llfc;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v9}, Llfc;->w(Ljava/lang/Iterable;)Llfc;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljzc;->l()Lxzc;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lqfc;

    .line 584
    .line 585
    return-object v0
.end method
