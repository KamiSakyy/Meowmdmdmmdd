.class public Ldc2$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public lastDrawnDialogId:J

.field public lastDrawnDialogIsFolder:Z

.field public lastDrawnDraftHash:I

.field public lastDrawnHasCall:Z

.field public lastDrawnMessageId:J

.field public lastDrawnPinned:Z

.field public lastDrawnPrintingType:Ljava/lang/Integer;

.field public lastDrawnReadState:J

.field public lastDrawnSizeHash:I

.field public lastKnownTypingType:I

.field public lastTopicsCount:I

.field public startWaitingTime:J

.field public final synthetic this$0:Ldc2;

.field public typingOutToTop:Z

.field public typingProgres:F

.field public waitngNewMessageFroTypingAnimation:Z


# direct methods
.method public constructor <init>(Ldc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc2$h;->this$0:Ldc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldc2$h;->waitngNewMessageFroTypingAnimation:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldc2;Lec2;)V
    .locals 0

    invoke-direct {p0, p1}, Ldc2$h;-><init>(Ldc2;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldc2$h;->this$0:Ldc2;

    .line 4
    .line 5
    invoke-static {v1}, Ldc2;->H(Ldc2;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lorg/telegram/messenger/y;->b:Lj45;

    .line 14
    .line 15
    iget-object v2, v0, Ldc2$h;->this$0:Ldc2;

    .line 16
    .line 17
    invoke-static {v2}, Ldc2;->I(Ldc2;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lqm9;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget-object v3, v0, Ldc2$h;->this$0:Ldc2;

    .line 32
    .line 33
    invoke-static {v3}, Ldc2;->P(Ldc2;)Lorg/telegram/messenger/x;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v0, Ldc2$h;->this$0:Ldc2;

    .line 42
    .line 43
    invoke-static {v3}, Ldc2;->P(Ldc2;)Lorg/telegram/messenger/x;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    iget v4, v1, Lqm9;->read_inbox_max_id:I

    .line 52
    .line 53
    int-to-long v4, v4

    .line 54
    iget v6, v1, Lqm9;->read_outbox_max_id:I

    .line 55
    .line 56
    int-to-long v6, v6

    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    shl-long/2addr v6, v8

    .line 60
    add-long/2addr v4, v6

    .line 61
    iget v6, v1, Lqm9;->unread_count:I

    .line 62
    .line 63
    iget-boolean v7, v1, Lqm9;->unread_mark:Z

    .line 64
    .line 65
    const/4 v8, -0x1

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v7, 0x0

    .line 71
    :goto_1
    add-int/2addr v6, v7

    .line 72
    int-to-long v6, v6

    .line 73
    const/16 v9, 0x10

    .line 74
    .line 75
    shl-long/2addr v6, v9

    .line 76
    add-long/2addr v4, v6

    .line 77
    iget v6, v1, Lqm9;->unread_reactions_count:I

    .line 78
    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    const/high16 v6, 0x40000

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v6, 0x0

    .line 85
    :goto_2
    int-to-long v6, v6

    .line 86
    add-long/2addr v4, v6

    .line 87
    iget v6, v1, Lqm9;->unread_mentions_count:I

    .line 88
    .line 89
    if-lez v6, :cond_4

    .line 90
    .line 91
    const/high16 v6, 0x80000

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v6, 0x0

    .line 95
    :goto_3
    int-to-long v6, v6

    .line 96
    add-long/2addr v4, v6

    .line 97
    iget-object v6, v0, Ldc2$h;->this$0:Ldc2;

    .line 98
    .line 99
    invoke-virtual {v6}, Ldc2;->v0()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v10, 0x1

    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    iget-object v6, v0, Ldc2$h;->this$0:Ldc2;

    .line 108
    .line 109
    invoke-static {v6}, Ldc2;->N(Ldc2;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    iget-object v6, v0, Ldc2$h;->this$0:Ldc2;

    .line 116
    .line 117
    invoke-static {v6}, Ldc2;->O(Ldc2;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    :cond_5
    iget-object v6, v0, Ldc2$h;->this$0:Ldc2;

    .line 124
    .line 125
    invoke-static {v6}, Ldc2;->H(Ldc2;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v11, v0, Ldc2$h;->this$0:Ldc2;

    .line 134
    .line 135
    invoke-static {v11}, Ldc2;->I(Ldc2;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    iget-object v13, v0, Ldc2$h;->this$0:Ldc2;

    .line 140
    .line 141
    invoke-static {v13}, Ldc2;->Z(Ldc2;)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-virtual {v6, v11, v12, v13, v10}, Lorg/telegram/messenger/y;->C8(JIZ)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_6

    .line 154
    .line 155
    iget-object v6, v0, Ldc2$h;->this$0:Ldc2;

    .line 156
    .line 157
    invoke-static {v6}, Ldc2;->H(Ldc2;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v11, v0, Ldc2$h;->this$0:Ldc2;

    .line 166
    .line 167
    invoke-static {v11}, Ldc2;->I(Ldc2;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    iget-object v13, v0, Ldc2$h;->this$0:Ldc2;

    .line 172
    .line 173
    invoke-static {v13}, Ldc2;->Z(Ldc2;)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-virtual {v6, v11, v12, v13}, Lorg/telegram/messenger/y;->D8(JI)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object v6, v7

    .line 183
    :goto_4
    iget-object v11, v0, Ldc2$h;->this$0:Ldc2;

    .line 184
    .line 185
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    iget-object v12, v0, Ldc2$h;->this$0:Ldc2;

    .line 190
    .line 191
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    shl-int/2addr v12, v9

    .line 196
    add-int/2addr v11, v12

    .line 197
    iget-object v12, v0, Ldc2$h;->this$0:Ldc2;

    .line 198
    .line 199
    invoke-virtual {v12}, Ldc2;->v0()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_8

    .line 204
    .line 205
    iget-object v12, v0, Ldc2$h;->this$0:Ldc2;

    .line 206
    .line 207
    invoke-static {v12}, Ldc2;->H(Ldc2;)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-static {v12}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    iget-object v13, v0, Ldc2$h;->this$0:Ldc2;

    .line 220
    .line 221
    invoke-static {v13}, Ldc2;->I(Ldc2;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    neg-long v13, v13

    .line 226
    invoke-virtual {v12, v13, v14}, Lorg/telegram/messenger/g0;->P(J)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-nez v12, :cond_7

    .line 231
    .line 232
    const/4 v12, -0x1

    .line 233
    goto :goto_5

    .line 234
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    :goto_5
    if-ne v12, v8, :cond_9

    .line 239
    .line 240
    iget-object v8, v0, Ldc2$h;->this$0:Ldc2;

    .line 241
    .line 242
    invoke-static {v8}, Ldc2;->H(Ldc2;)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-static {v8}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iget-object v13, v0, Ldc2$h;->this$0:Ldc2;

    .line 255
    .line 256
    invoke-static {v13}, Ldc2;->I(Ldc2;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    neg-long v13, v13

    .line 261
    invoke-virtual {v8, v13, v14}, Lorg/telegram/messenger/g0;->H(J)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_9

    .line 266
    .line 267
    :cond_8
    const/4 v12, 0x0

    .line 268
    :cond_9
    iget-object v8, v0, Ldc2$h;->this$0:Ldc2;

    .line 269
    .line 270
    invoke-static {v8}, Ldc2;->O(Ldc2;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_b

    .line 275
    .line 276
    iget-object v8, v0, Ldc2$h;->this$0:Ldc2;

    .line 277
    .line 278
    invoke-static {v8}, Ldc2;->H(Ldc2;)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-static {v8}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iget-object v13, v0, Ldc2$h;->this$0:Ldc2;

    .line 287
    .line 288
    invoke-static {v13}, Ldc2;->I(Ldc2;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    iget-object v15, v0, Ldc2$h;->this$0:Ldc2;

    .line 293
    .line 294
    invoke-static {v15}, Ldc2;->Z(Ldc2;)I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    invoke-virtual {v8, v13, v14, v15}, Lorg/telegram/messenger/w;->y4(JI)Lvm9;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-eqz v8, :cond_a

    .line 303
    .line 304
    iget-object v13, v8, Lvm9;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_a

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    move-object v7, v8

    .line 314
    goto :goto_6

    .line 315
    :cond_b
    iget-object v8, v0, Ldc2$h;->this$0:Ldc2;

    .line 316
    .line 317
    invoke-static {v8}, Ldc2;->N(Ldc2;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_c

    .line 322
    .line 323
    iget-object v7, v0, Ldc2$h;->this$0:Ldc2;

    .line 324
    .line 325
    invoke-static {v7}, Ldc2;->H(Ldc2;)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-static {v7}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iget-object v8, v0, Ldc2$h;->this$0:Ldc2;

    .line 334
    .line 335
    invoke-static {v8}, Ldc2;->I(Ldc2;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v13

    .line 339
    invoke-virtual {v7, v13, v14, v2}, Lorg/telegram/messenger/w;->y4(JI)Lvm9;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :cond_c
    :goto_6
    if-nez v7, :cond_d

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    goto :goto_7

    .line 347
    :cond_d
    iget-object v8, v7, Lvm9;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    iget v7, v7, Lvm9;->b:I

    .line 354
    .line 355
    shl-int/2addr v7, v9

    .line 356
    add-int/2addr v8, v7

    .line 357
    :goto_7
    iget-object v7, v0, Ldc2$h;->this$0:Ldc2;

    .line 358
    .line 359
    invoke-static {v7}, Ldc2;->G(Ldc2;)Lfm9;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_e

    .line 364
    .line 365
    iget-object v7, v0, Ldc2$h;->this$0:Ldc2;

    .line 366
    .line 367
    invoke-static {v7}, Ldc2;->G(Ldc2;)Lfm9;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iget-boolean v7, v7, Lfm9;->q:Z

    .line 372
    .line 373
    if-eqz v7, :cond_e

    .line 374
    .line 375
    iget-object v7, v0, Ldc2$h;->this$0:Ldc2;

    .line 376
    .line 377
    invoke-static {v7}, Ldc2;->G(Ldc2;)Lfm9;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-boolean v7, v7, Lfm9;->r:Z

    .line 382
    .line 383
    if-eqz v7, :cond_e

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    goto :goto_8

    .line 387
    :cond_e
    const/4 v7, 0x0

    .line 388
    :goto_8
    iget v9, v0, Ldc2$h;->lastDrawnSizeHash:I

    .line 389
    .line 390
    if-ne v9, v11, :cond_f

    .line 391
    .line 392
    iget-wide v13, v0, Ldc2$h;->lastDrawnMessageId:J

    .line 393
    .line 394
    move v15, v11

    .line 395
    int-to-long v10, v3

    .line 396
    cmp-long v16, v13, v10

    .line 397
    .line 398
    if-nez v16, :cond_10

    .line 399
    .line 400
    iget-wide v10, v0, Ldc2$h;->lastDrawnDialogId:J

    .line 401
    .line 402
    iget-object v13, v0, Ldc2$h;->this$0:Ldc2;

    .line 403
    .line 404
    invoke-static {v13}, Ldc2;->I(Ldc2;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v13

    .line 408
    cmp-long v16, v10, v13

    .line 409
    .line 410
    if-nez v16, :cond_10

    .line 411
    .line 412
    iget-boolean v10, v0, Ldc2$h;->lastDrawnDialogIsFolder:Z

    .line 413
    .line 414
    iget-boolean v11, v1, Lqm9;->isFolder:Z

    .line 415
    .line 416
    if-ne v10, v11, :cond_10

    .line 417
    .line 418
    iget-wide v10, v0, Ldc2$h;->lastDrawnReadState:J

    .line 419
    .line 420
    cmp-long v13, v10, v4

    .line 421
    .line 422
    if-nez v13, :cond_10

    .line 423
    .line 424
    iget-object v10, v0, Ldc2$h;->lastDrawnPrintingType:Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-static {v10, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_10

    .line 431
    .line 432
    iget v10, v0, Ldc2$h;->lastTopicsCount:I

    .line 433
    .line 434
    if-ne v10, v12, :cond_10

    .line 435
    .line 436
    iget v10, v0, Ldc2$h;->lastDrawnDraftHash:I

    .line 437
    .line 438
    if-ne v8, v10, :cond_10

    .line 439
    .line 440
    iget-boolean v10, v0, Ldc2$h;->lastDrawnPinned:Z

    .line 441
    .line 442
    iget-object v11, v0, Ldc2$h;->this$0:Ldc2;

    .line 443
    .line 444
    invoke-static {v11}, Ldc2;->M(Ldc2;)Z

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-ne v10, v11, :cond_10

    .line 449
    .line 450
    iget-boolean v10, v0, Ldc2$h;->lastDrawnHasCall:Z

    .line 451
    .line 452
    if-ne v10, v7, :cond_10

    .line 453
    .line 454
    return v2

    .line 455
    :cond_f
    move v15, v11

    .line 456
    :cond_10
    iget-wide v10, v0, Ldc2$h;->lastDrawnDialogId:J

    .line 457
    .line 458
    iget-object v13, v0, Ldc2$h;->this$0:Ldc2;

    .line 459
    .line 460
    invoke-static {v13}, Ldc2;->I(Ldc2;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v13

    .line 464
    cmp-long v16, v10, v13

    .line 465
    .line 466
    if-eqz v16, :cond_12

    .line 467
    .line 468
    if-nez v6, :cond_11

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    goto :goto_9

    .line 472
    :cond_11
    const/high16 v10, 0x3f800000    # 1.0f

    .line 473
    .line 474
    :goto_9
    iput v10, v0, Ldc2$h;->typingProgres:F

    .line 475
    .line 476
    iput-boolean v2, v0, Ldc2$h;->waitngNewMessageFroTypingAnimation:Z

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_12
    iget-object v10, v0, Ldc2$h;->lastDrawnPrintingType:Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-static {v10, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-eqz v10, :cond_13

    .line 486
    .line 487
    iget-boolean v10, v0, Ldc2$h;->waitngNewMessageFroTypingAnimation:Z

    .line 488
    .line 489
    if-eqz v10, :cond_17

    .line 490
    .line 491
    :cond_13
    iget-boolean v10, v0, Ldc2$h;->waitngNewMessageFroTypingAnimation:Z

    .line 492
    .line 493
    if-nez v10, :cond_14

    .line 494
    .line 495
    if-nez v6, :cond_14

    .line 496
    .line 497
    const/4 v9, 0x1

    .line 498
    iput-boolean v9, v0, Ldc2$h;->waitngNewMessageFroTypingAnimation:Z

    .line 499
    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v10

    .line 504
    iput-wide v10, v0, Ldc2$h;->startWaitingTime:J

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_14
    if-eqz v10, :cond_15

    .line 508
    .line 509
    iget-wide v10, v0, Ldc2$h;->lastDrawnMessageId:J

    .line 510
    .line 511
    int-to-long v13, v3

    .line 512
    cmp-long v16, v10, v13

    .line 513
    .line 514
    if-eqz v16, :cond_15

    .line 515
    .line 516
    iput-boolean v2, v0, Ldc2$h;->waitngNewMessageFroTypingAnimation:Z

    .line 517
    .line 518
    :cond_15
    :goto_a
    iget-wide v10, v0, Ldc2$h;->lastDrawnMessageId:J

    .line 519
    .line 520
    int-to-long v13, v3

    .line 521
    cmp-long v16, v10, v13

    .line 522
    .line 523
    if-eqz v16, :cond_16

    .line 524
    .line 525
    iput-boolean v2, v0, Ldc2$h;->typingOutToTop:Z

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_16
    const/4 v2, 0x1

    .line 529
    iput-boolean v2, v0, Ldc2$h;->typingOutToTop:Z

    .line 530
    .line 531
    :cond_17
    :goto_b
    if-eqz v6, :cond_18

    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    iput v2, v0, Ldc2$h;->lastKnownTypingType:I

    .line 538
    .line 539
    :cond_18
    iget-object v2, v0, Ldc2$h;->this$0:Ldc2;

    .line 540
    .line 541
    invoke-static {v2}, Ldc2;->I(Ldc2;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v10

    .line 545
    iput-wide v10, v0, Ldc2$h;->lastDrawnDialogId:J

    .line 546
    .line 547
    int-to-long v2, v3

    .line 548
    iput-wide v2, v0, Ldc2$h;->lastDrawnMessageId:J

    .line 549
    .line 550
    iget-boolean v1, v1, Lqm9;->isFolder:Z

    .line 551
    .line 552
    iput-boolean v1, v0, Ldc2$h;->lastDrawnDialogIsFolder:Z

    .line 553
    .line 554
    iput-wide v4, v0, Ldc2$h;->lastDrawnReadState:J

    .line 555
    .line 556
    iput-object v6, v0, Ldc2$h;->lastDrawnPrintingType:Ljava/lang/Integer;

    .line 557
    .line 558
    move v11, v15

    .line 559
    iput v11, v0, Ldc2$h;->lastDrawnSizeHash:I

    .line 560
    .line 561
    iput v8, v0, Ldc2$h;->lastDrawnDraftHash:I

    .line 562
    .line 563
    iput v12, v0, Ldc2$h;->lastTopicsCount:I

    .line 564
    .line 565
    iget-object v1, v0, Ldc2$h;->this$0:Ldc2;

    .line 566
    .line 567
    invoke-static {v1}, Ldc2;->M(Ldc2;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iput-boolean v1, v0, Ldc2$h;->lastDrawnPinned:Z

    .line 572
    .line 573
    iput-boolean v7, v0, Ldc2$h;->lastDrawnHasCall:Z

    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    return v1
.end method

.method public b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldc2$h;->waitngNewMessageFroTypingAnimation:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ldc2$h;->lastDrawnPrintingType:Ljava/lang/Integer;

    .line 6
    .line 7
    const v1, 0x3da3d70a    # 0.08f

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldc2$h;->this$0:Ldc2;

    .line 16
    .line 17
    invoke-static {v0}, Ldc2;->Q(Ldc2;)Landroid/text/StaticLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Ldc2$h;->typingProgres:F

    .line 24
    .line 25
    cmpl-float v4, v0, v3

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    add-float/2addr v0, v1

    .line 30
    iput v0, p0, Ldc2$h;->typingProgres:F

    .line 31
    .line 32
    iget-object v0, p0, Ldc2$h;->this$0:Ldc2;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Ldc2$h;->lastDrawnPrintingType:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, Ldc2$h;->typingProgres:F

    .line 43
    .line 44
    cmpl-float v4, v0, v2

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    iput v0, p0, Ldc2$h;->typingProgres:F

    .line 50
    .line 51
    iget-object v0, p0, Ldc2$h;->this$0:Ldc2;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget v0, p0, Ldc2$h;->typingProgres:F

    .line 57
    .line 58
    invoke-static {v0, v3, v2}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Ldc2$h;->typingProgres:F

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-wide v2, p0, Ldc2$h;->startWaitingTime:J

    .line 70
    .line 71
    sub-long/2addr v0, v2

    .line 72
    const-wide/16 v2, 0x64

    .line 73
    .line 74
    cmp-long v4, v0, v2

    .line 75
    .line 76
    if-lez v4, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Ldc2$h;->waitngNewMessageFroTypingAnimation:Z

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Ldc2$h;->this$0:Ldc2;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method
