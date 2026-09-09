.class public Lorg/telegram/messenger/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/p$b;
    }
.end annotation


# instance fields
.field public a:Landroid/util/LongSparseArray;

.field public a:Landroid/util/SparseBooleanArray;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;J)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/util/LongSparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v6, Lorg/telegram/messenger/p;->a:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v6, Lorg/telegram/messenger/p;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v6, Lorg/telegram/messenger/p;->a:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    sget-object v0, Lwd3;->a:Lwd3$a;

    .line 30
    .line 31
    iget-boolean v0, v0, Lwd3$a;->a:Z

    .line 32
    .line 33
    iput-boolean v0, v6, Lorg/telegram/messenger/p;->a:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v6, Lorg/telegram/messenger/p;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object v7, v6, Lorg/telegram/messenger/p;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    iput-boolean v8, v6, Lorg/telegram/messenger/p;->c:Z

    .line 46
    .line 47
    iput-boolean v8, v6, Lorg/telegram/messenger/p;->d:Z

    .line 48
    .line 49
    invoke-static/range {p2 .. p3}, Lic2;->i(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v6, Lorg/telegram/messenger/p;->e:Z

    .line 54
    .line 55
    iput-boolean v8, v6, Lorg/telegram/messenger/p;->h:Z

    .line 56
    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v11, 0x1

    .line 68
    if-ge v10, v0, :cond_f

    .line 69
    .line 70
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v12, v0

    .line 75
    check-cast v12, Lorg/telegram/messenger/x;

    .line 76
    .line 77
    iget-object v0, v12, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iput-boolean v11, v6, Lorg/telegram/messenger/p;->c:Z

    .line 86
    .line 87
    :cond_0
    iget-object v0, v6, Lorg/telegram/messenger/p;->a:Landroid/util/SparseBooleanArray;

    .line 88
    .line 89
    invoke-virtual {v12}, Lorg/telegram/messenger/x;->D0()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 97
    .line 98
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v12, Lorg/telegram/messenger/x;->a:Llo9;

    .line 102
    .line 103
    iget v1, v0, Llo9;->a:I

    .line 104
    .line 105
    iput v1, v3, Llo9;->a:I

    .line 106
    .line 107
    iget-wide v1, v0, Llo9;->b:J

    .line 108
    .line 109
    iput-wide v1, v3, Llo9;->b:J

    .line 110
    .line 111
    iget-object v1, v0, Llo9;->b:Ldp9;

    .line 112
    .line 113
    iput-object v1, v3, Llo9;->b:Ldp9;

    .line 114
    .line 115
    iget-object v1, v0, Llo9;->a:Ldp9;

    .line 116
    .line 117
    iput-object v1, v3, Llo9;->a:Ldp9;

    .line 118
    .line 119
    iget-object v1, v0, Llo9;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v3, Llo9;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v0, Llo9;->a:Lqo9;

    .line 124
    .line 125
    iput-object v1, v3, Llo9;->a:Lqo9;

    .line 126
    .line 127
    iget-object v1, v0, Llo9;->a:Lmo9;

    .line 128
    .line 129
    iput-object v1, v3, Llo9;->a:Lmo9;

    .line 130
    .line 131
    iput v8, v3, Llo9;->f:I

    .line 132
    .line 133
    iget-object v0, v0, Llo9;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v1, v3, Llo9;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v6, Lorg/telegram/messenger/p;->h:Z

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v3, Llo9;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lno9;

    .line 163
    .line 164
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    iput-boolean v11, v6, Lorg/telegram/messenger/p;->h:Z

    .line 169
    .line 170
    :cond_2
    iput-boolean v11, v3, Llo9;->c:Z

    .line 171
    .line 172
    iput-boolean v8, v3, Llo9;->d:Z

    .line 173
    .line 174
    iget-object v0, v12, Lorg/telegram/messenger/x;->a:Llo9;

    .line 175
    .line 176
    iget-wide v1, v0, Llo9;->a:J

    .line 177
    .line 178
    iput-wide v1, v3, Llo9;->a:J

    .line 179
    .line 180
    iget-object v1, v0, Llo9;->a:Ltp9;

    .line 181
    .line 182
    iput-object v1, v3, Llo9;->a:Ltp9;

    .line 183
    .line 184
    iget-boolean v1, v0, Llo9;->f:Z

    .line 185
    .line 186
    iput-boolean v1, v3, Llo9;->f:Z

    .line 187
    .line 188
    iget-boolean v1, v0, Llo9;->h:Z

    .line 189
    .line 190
    iput-boolean v1, v3, Llo9;->h:Z

    .line 191
    .line 192
    iget-object v1, v0, Llo9;->b:Ljava/util/ArrayList;

    .line 193
    .line 194
    iput-object v1, v3, Llo9;->b:Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-object v0, v0, Llo9;->a:Llo9;

    .line 197
    .line 198
    iput-object v0, v3, Llo9;->a:Llo9;

    .line 199
    .line 200
    iget v0, v12, Lorg/telegram/messenger/x;->k:I

    .line 201
    .line 202
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-wide v0, v0, Ltla;->a:J

    .line 207
    .line 208
    iget-boolean v2, v6, Lorg/telegram/messenger/p;->e:Z

    .line 209
    .line 210
    const-wide/16 v13, 0x0

    .line 211
    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    iget-object v2, v12, Lorg/telegram/messenger/x;->a:Llo9;

    .line 215
    .line 216
    iget-object v4, v2, Llo9;->a:Lpo9;

    .line 217
    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    invoke-virtual {v12}, Lorg/telegram/messenger/x;->d2()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    iput-boolean v11, v6, Lorg/telegram/messenger/p;->d:Z

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    iput-boolean v11, v6, Lorg/telegram/messenger/p;->f:Z

    .line 230
    .line 231
    :goto_1
    iget-object v0, v4, Lpo9;->a:Ldp9;

    .line 232
    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    iget-object v0, v4, Lpo9;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    iget-object v0, v4, Lpo9;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_4
    move-object/from16 v17, v9

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    iget-object v4, v2, Llo9;->a:Ldp9;

    .line 252
    .line 253
    iget-wide v4, v4, Ldp9;->a:J

    .line 254
    .line 255
    cmp-long v16, v4, v13

    .line 256
    .line 257
    move-object/from16 v17, v9

    .line 258
    .line 259
    if-eqz v16, :cond_6

    .line 260
    .line 261
    iget-wide v8, v2, Llo9;->d:J

    .line 262
    .line 263
    cmp-long v2, v8, v0

    .line 264
    .line 265
    if-nez v2, :cond_6

    .line 266
    .line 267
    cmp-long v2, v4, v0

    .line 268
    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    :cond_6
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;

    .line 272
    .line 273
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v0, v12, Lorg/telegram/messenger/x;->a:Llo9;

    .line 277
    .line 278
    iget-object v0, v0, Llo9;->a:Ldp9;

    .line 279
    .line 280
    iput-object v0, v4, Lpo9;->a:Ldp9;

    .line 281
    .line 282
    invoke-virtual {v12}, Lorg/telegram/messenger/x;->d2()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    iput-boolean v11, v6, Lorg/telegram/messenger/p;->d:Z

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    iput-boolean v11, v6, Lorg/telegram/messenger/p;->f:Z

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_8
    move-object/from16 v17, v9

    .line 295
    .line 296
    :cond_9
    const/4 v4, 0x0

    .line 297
    :goto_2
    if-eqz v4, :cond_a

    .line 298
    .line 299
    iput-object v4, v3, Llo9;->a:Lpo9;

    .line 300
    .line 301
    iget v0, v3, Llo9;->c:I

    .line 302
    .line 303
    or-int/lit8 v0, v0, 0x4

    .line 304
    .line 305
    iput v0, v3, Llo9;->c:I

    .line 306
    .line 307
    :cond_a
    move-wide/from16 v8, p2

    .line 308
    .line 309
    iput-wide v8, v3, Llo9;->d:J

    .line 310
    .line 311
    new-instance v5, Lorg/telegram/messenger/p$a;

    .line 312
    .line 313
    iget v2, v12, Lorg/telegram/messenger/x;->k:I

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    move-object v0, v5

    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    move-object v15, v5

    .line 322
    move/from16 v5, v18

    .line 323
    .line 324
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/p$a;-><init>(Lorg/telegram/messenger/p;ILlo9;ZZ)V

    .line 325
    .line 326
    .line 327
    iput-boolean v11, v15, Lorg/telegram/messenger/x;->I:Z

    .line 328
    .line 329
    invoke-virtual {v15}, Lorg/telegram/messenger/x;->B0()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    cmp-long v2, v0, v13

    .line 334
    .line 335
    if-eqz v2, :cond_c

    .line 336
    .line 337
    iget-object v0, v6, Lorg/telegram/messenger/p;->a:Landroid/util/LongSparseArray;

    .line 338
    .line 339
    invoke-virtual {v15}, Lorg/telegram/messenger/x;->B0()J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lorg/telegram/messenger/x$c;

    .line 349
    .line 350
    if-nez v0, :cond_b

    .line 351
    .line 352
    new-instance v0, Lorg/telegram/messenger/x$c;

    .line 353
    .line 354
    invoke-direct {v0}, Lorg/telegram/messenger/x$c;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v6, Lorg/telegram/messenger/p;->a:Landroid/util/LongSparseArray;

    .line 358
    .line 359
    invoke-virtual {v15}, Lorg/telegram/messenger/x;->B0()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    iget-object v0, v0, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_c
    iget-object v0, v6, Lorg/telegram/messenger/p;->b:Ljava/util/ArrayList;

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-virtual {v0, v1, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12}, Lorg/telegram/messenger/x;->b3()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    iget-object v0, v12, Lorg/telegram/messenger/x;->a:Llo9;

    .line 384
    .line 385
    iget-object v0, v0, Llo9;->a:Lqo9;

    .line 386
    .line 387
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 388
    .line 389
    new-instance v2, Lorg/telegram/messenger/p$b;

    .line 390
    .line 391
    invoke-direct {v2, v6}, Lorg/telegram/messenger/p$b;-><init>(Lorg/telegram/messenger/p;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    .line 395
    .line 396
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    .line 397
    .line 398
    iget-object v3, v0, Lqo9;->f:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v3, v2, Lqo9;->f:Ljava/lang/String;

    .line 401
    .line 402
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_pollResults;

    .line 403
    .line 404
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_pollResults;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 408
    .line 409
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 410
    .line 411
    iget v4, v4, Lnp9;->b:I

    .line 412
    .line 413
    iput v4, v3, Lnp9;->b:I

    .line 414
    .line 415
    iput v4, v2, Lorg/telegram/messenger/p$b;->h:I

    .line 416
    .line 417
    iget-object v3, v15, Lorg/telegram/messenger/x;->a:Llo9;

    .line 418
    .line 419
    iput-object v2, v3, Llo9;->a:Lqo9;

    .line 420
    .line 421
    invoke-virtual {v12}, Lorg/telegram/messenger/x;->E()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_e

    .line 426
    .line 427
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 428
    .line 429
    iget-object v3, v3, Lnp9;->a:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    const/4 v4, 0x0

    .line 436
    :goto_3
    if-ge v4, v3, :cond_e

    .line 437
    .line 438
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 439
    .line 440
    iget-object v5, v5, Lnp9;->a:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    .line 447
    .line 448
    iget-boolean v11, v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->a:Z

    .line 449
    .line 450
    if-eqz v11, :cond_d

    .line 451
    .line 452
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    .line 453
    .line 454
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-boolean v12, v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->a:Z

    .line 458
    .line 459
    iput-boolean v12, v11, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->a:Z

    .line 460
    .line 461
    iget-boolean v12, v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->b:Z

    .line 462
    .line 463
    iput-boolean v12, v11, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->b:Z

    .line 464
    .line 465
    iget v12, v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->a:I

    .line 466
    .line 467
    iput v12, v11, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->a:I

    .line 468
    .line 469
    iget-object v12, v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->a:[B

    .line 470
    .line 471
    iput-object v12, v11, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->a:[B

    .line 472
    .line 473
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->b:I

    .line 474
    .line 475
    iput v5, v11, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->b:I

    .line 476
    .line 477
    iget-object v5, v6, Lorg/telegram/messenger/p;->c:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 483
    .line 484
    iget-object v5, v5, Lnp9;->a:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_d
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 491
    .line 492
    iget-object v11, v11, Lnp9;->a:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 501
    .line 502
    move-object/from16 v9, v17

    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_f
    move-object/from16 v17, v9

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    new-instance v0, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-ge v2, v3, :cond_13

    .line 521
    .line 522
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lorg/telegram/messenger/x;

    .line 527
    .line 528
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->r2()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_10

    .line 533
    .line 534
    iget-object v3, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 535
    .line 536
    iget-object v3, v3, Llo9;->a:Ldp9;

    .line 537
    .line 538
    iget-wide v3, v3, Ldp9;->a:J

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_10
    iget v4, v3, Lorg/telegram/messenger/x;->k:I

    .line 542
    .line 543
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    iget-object v5, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 548
    .line 549
    iget-object v5, v5, Llo9;->b:Ldp9;

    .line 550
    .line 551
    iget-wide v8, v5, Ldp9;->c:J

    .line 552
    .line 553
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v4}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_11

    .line 566
    .line 567
    iget-boolean v4, v4, Lfm9;->h:Z

    .line 568
    .line 569
    if-eqz v4, :cond_11

    .line 570
    .line 571
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->m2()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_11

    .line 576
    .line 577
    iget-object v3, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 578
    .line 579
    iget-object v3, v3, Llo9;->a:Lpo9;

    .line 580
    .line 581
    iget-object v3, v3, Lpo9;->a:Ldp9;

    .line 582
    .line 583
    iget-wide v3, v3, Ldp9;->c:J

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_11
    iget-object v3, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 587
    .line 588
    iget-object v3, v3, Llo9;->b:Ldp9;

    .line 589
    .line 590
    iget-wide v3, v3, Ldp9;->c:J

    .line 591
    .line 592
    :goto_6
    neg-long v3, v3

    .line 593
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-nez v5, :cond_12

    .line 602
    .line 603
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    add-int/2addr v0, v2

    .line 622
    if-le v0, v11, :cond_14

    .line 623
    .line 624
    iput-boolean v11, v6, Lorg/telegram/messenger/p;->g:Z

    .line 625
    .line 626
    :cond_14
    const/4 v8, 0x0

    .line 627
    :goto_8
    iget-object v0, v6, Lorg/telegram/messenger/p;->a:Landroid/util/LongSparseArray;

    .line 628
    .line 629
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-ge v8, v0, :cond_15

    .line 634
    .line 635
    iget-object v0, v6, Lorg/telegram/messenger/p;->a:Landroid/util/LongSparseArray;

    .line 636
    .line 637
    invoke-virtual {v0, v8}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lorg/telegram/messenger/x$c;

    .line 642
    .line 643
    invoke-virtual {v0}, Lorg/telegram/messenger/x$c;->a()V

    .line 644
    .line 645
    .line 646
    add-int/lit8 v8, v8, 0x1

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_15
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/p;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/messenger/p;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/messenger/x;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lorg/telegram/messenger/p;->a:Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
