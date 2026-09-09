.class public Lorg/telegram/ui/c1$i0;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i0"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field private showSecretMessages:Z

.field public final synthetic this$0:Lorg/telegram/ui/c1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c1;Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lorg/telegram/ui/c1$i0;->this$0:Lorg/telegram/ui/c1;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->D3(Lorg/telegram/ui/c1;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 19
    .line 20
    const/16 v5, 0x64

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, v4, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iput-boolean v2, v0, Lorg/telegram/ui/c1$i0;->showSecretMessages:Z

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    iput-object v2, v0, Lorg/telegram/ui/c1$i0;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-wide/16 v7, 0x3e8

    .line 49
    .line 50
    div-long/2addr v5, v7

    .line 51
    long-to-int v2, v5

    .line 52
    add-int/lit16 v2, v2, -0xe10

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->D3(Lorg/telegram/ui/c1;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x2

    .line 59
    const/16 v7, 0x109

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const/16 v10, 0x103

    .line 64
    .line 65
    const-wide/16 v11, 0x1

    .line 66
    .line 67
    if-ne v5, v6, :cond_3

    .line 68
    .line 69
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 70
    .line 71
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->d3(Lorg/telegram/ui/c1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    instance-of v6, v6, Lorg/telegram/ui/g1$i;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    sget v6, Le78;->Eb:I

    .line 83
    .line 84
    const-string v13, "BackgroundColorSinglePreviewLine2"

    .line 85
    .line 86
    invoke-static {v13, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, v5, Llo9;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget v6, Le78;->Mb:I

    .line 94
    .line 95
    const-string v13, "BackgroundPreviewLine2"

    .line 96
    .line 97
    invoke-static {v13, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v5, Llo9;->a:Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    add-int/lit8 v2, v2, 0x3c

    .line 104
    .line 105
    iput v2, v5, Llo9;->b:I

    .line 106
    .line 107
    iput-wide v11, v5, Llo9;->d:J

    .line 108
    .line 109
    iput v10, v5, Llo9;->c:I

    .line 110
    .line 111
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 112
    .line 113
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v6, v5, Llo9;->a:Ldp9;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->E4(Lorg/telegram/ui/c1;)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v10}, Ltla;->p(I)Ltla;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Ltla;->k()J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    iput-wide v13, v6, Ldp9;->a:J

    .line 131
    .line 132
    iput v4, v5, Llo9;->a:I

    .line 133
    .line 134
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 135
    .line 136
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v6, v5, Llo9;->a:Lqo9;

    .line 140
    .line 141
    iput-boolean v4, v5, Llo9;->c:Z

    .line 142
    .line 143
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 144
    .line 145
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v6, v5, Llo9;->b:Ldp9;

    .line 149
    .line 150
    iput-wide v8, v6, Ldp9;->a:J

    .line 151
    .line 152
    new-instance v6, Lorg/telegram/messenger/x;

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->d4(Lorg/telegram/ui/c1;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-direct {v6, v8, v5, v4, v3}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 159
    .line 160
    .line 161
    iput-wide v11, v6, Lorg/telegram/messenger/x;->e:J

    .line 162
    .line 163
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->w4()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 172
    .line 173
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->d3(Lorg/telegram/ui/c1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    instance-of v6, v6, Lorg/telegram/ui/g1$i;

    .line 181
    .line 182
    if-eqz v6, :cond_2

    .line 183
    .line 184
    sget v6, Le78;->Db:I

    .line 185
    .line 186
    const-string v8, "BackgroundColorSinglePreviewLine1"

    .line 187
    .line 188
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iput-object v6, v5, Llo9;->a:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    sget v6, Le78;->Lb:I

    .line 196
    .line 197
    const-string v8, "BackgroundPreviewLine1"

    .line 198
    .line 199
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iput-object v6, v5, Llo9;->a:Ljava/lang/String;

    .line 204
    .line 205
    :goto_2
    iput v2, v5, Llo9;->b:I

    .line 206
    .line 207
    iput-wide v11, v5, Llo9;->d:J

    .line 208
    .line 209
    iput v7, v5, Llo9;->c:I

    .line 210
    .line 211
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 212
    .line 213
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v2, v5, Llo9;->a:Ldp9;

    .line 217
    .line 218
    iput v4, v5, Llo9;->a:I

    .line 219
    .line 220
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 221
    .line 222
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v2, v5, Llo9;->a:Lqo9;

    .line 226
    .line 227
    iput-boolean v3, v5, Llo9;->c:Z

    .line 228
    .line 229
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 230
    .line 231
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v2, v5, Llo9;->b:Ldp9;

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->e4(Lorg/telegram/ui/c1;)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-static {v6}, Ltla;->p(I)Ltla;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Ltla;->k()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    iput-wide v6, v2, Ldp9;->a:J

    .line 249
    .line 250
    new-instance v2, Lorg/telegram/messenger/x;

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->f4(Lorg/telegram/ui/c1;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-direct {v2, v1, v5, v4, v3}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 257
    .line 258
    .line 259
    iput-wide v11, v2, Lorg/telegram/messenger/x;->e:J

    .line 260
    .line 261
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->w4()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_3
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->D3(Lorg/telegram/ui/c1;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    const-string v15, "audio/ogg"

    .line 276
    .line 277
    if-ne v5, v4, :cond_6

    .line 278
    .line 279
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 280
    .line 281
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 285
    .line 286
    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v14, v5, Llo9;->a:Lqo9;

    .line 290
    .line 291
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 292
    .line 293
    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v13, v14, Lqo9;->a:Ltm9;

    .line 297
    .line 298
    iget-object v13, v5, Llo9;->a:Lqo9;

    .line 299
    .line 300
    iget-object v13, v13, Lqo9;->a:Ltm9;

    .line 301
    .line 302
    const-string v14, "audio/mp3"

    .line 303
    .line 304
    iput-object v14, v13, Ltm9;->b:Ljava/lang/String;

    .line 305
    .line 306
    new-array v14, v3, [B

    .line 307
    .line 308
    iput-object v14, v13, Ltm9;->a:[B

    .line 309
    .line 310
    const-wide/32 v6, -0x80000000

    .line 311
    .line 312
    .line 313
    iput-wide v6, v13, Ltm9;->a:J

    .line 314
    .line 315
    const-wide/32 v6, 0x280000

    .line 316
    .line 317
    .line 318
    iput-wide v6, v13, Ltm9;->d:J

    .line 319
    .line 320
    const/high16 v6, -0x80000000

    .line 321
    .line 322
    iput v6, v13, Ltm9;->d:I

    .line 323
    .line 324
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 325
    .line 326
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v7, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    sget v13, Le78;->qK:I

    .line 335
    .line 336
    const-string v14, "NewThemePreviewReply2"

    .line 337
    .line 338
    invoke-static {v14, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v13, ".mp3"

    .line 346
    .line 347
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iput-object v7, v6, Lum9;->b:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v7, v5, Llo9;->a:Lqo9;

    .line 357
    .line 358
    iget-object v7, v7, Lqo9;->a:Ltm9;

    .line 359
    .line 360
    iget-object v7, v7, Ltm9;->c:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    add-int/lit8 v6, v2, 0x3c

    .line 366
    .line 367
    iput v6, v5, Llo9;->b:I

    .line 368
    .line 369
    iput-wide v11, v5, Llo9;->d:J

    .line 370
    .line 371
    iput v10, v5, Llo9;->c:I

    .line 372
    .line 373
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 374
    .line 375
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object v7, v5, Llo9;->a:Ldp9;

    .line 379
    .line 380
    sget v13, Ltla;->o:I

    .line 381
    .line 382
    invoke-static {v13}, Ltla;->p(I)Ltla;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-virtual {v13}, Ltla;->k()J

    .line 387
    .line 388
    .line 389
    move-result-wide v13

    .line 390
    iput-wide v13, v7, Ldp9;->a:J

    .line 391
    .line 392
    iput v4, v5, Llo9;->a:I

    .line 393
    .line 394
    iput-boolean v4, v5, Llo9;->c:Z

    .line 395
    .line 396
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 397
    .line 398
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v7, v5, Llo9;->b:Ldp9;

    .line 402
    .line 403
    iput-wide v8, v7, Ldp9;->a:J

    .line 404
    .line 405
    new-instance v7, Lorg/telegram/messenger/x;

    .line 406
    .line 407
    sget v13, Ltla;->o:I

    .line 408
    .line 409
    invoke-direct {v7, v13, v5, v4, v3}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 410
    .line 411
    .line 412
    sget-boolean v5, Ls60;->c:Z

    .line 413
    .line 414
    if-eqz v5, :cond_4

    .line 415
    .line 416
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 417
    .line 418
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v13, "this is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text"

    .line 422
    .line 423
    iput-object v13, v5, Llo9;->a:Ljava/lang/String;

    .line 424
    .line 425
    add-int/lit16 v13, v2, 0x3c0

    .line 426
    .line 427
    iput v13, v5, Llo9;->b:I

    .line 428
    .line 429
    iput-wide v11, v5, Llo9;->d:J

    .line 430
    .line 431
    iput v10, v5, Llo9;->c:I

    .line 432
    .line 433
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 434
    .line 435
    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v13, v5, Llo9;->a:Ldp9;

    .line 439
    .line 440
    sget v14, Ltla;->o:I

    .line 441
    .line 442
    invoke-static {v14}, Ltla;->p(I)Ltla;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-virtual {v14}, Ltla;->k()J

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    iput-wide v10, v13, Ldp9;->a:J

    .line 451
    .line 452
    iput v4, v5, Llo9;->a:I

    .line 453
    .line 454
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 455
    .line 456
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v10, v5, Llo9;->a:Lqo9;

    .line 460
    .line 461
    iput-boolean v4, v5, Llo9;->c:Z

    .line 462
    .line 463
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 464
    .line 465
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v10, v5, Llo9;->b:Ldp9;

    .line 469
    .line 470
    iput-wide v8, v10, Ldp9;->a:J

    .line 471
    .line 472
    new-instance v10, Lorg/telegram/messenger/x;

    .line 473
    .line 474
    sget v11, Ltla;->o:I

    .line 475
    .line 476
    invoke-direct {v10, v11, v5, v4, v3}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->w4()V

    .line 480
    .line 481
    .line 482
    const-wide/16 v11, 0x1

    .line 483
    .line 484
    iput-wide v11, v10, Lorg/telegram/messenger/x;->e:J

    .line 485
    .line 486
    iget-object v5, v0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_4
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 492
    .line 493
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 494
    .line 495
    .line 496
    sget v10, Le78;->nK:I

    .line 497
    .line 498
    const-string v11, "NewThemePreviewLine3"

    .line 499
    .line 500
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    new-instance v11, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/16 v12, 0x2a

    .line 510
    .line 511
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(I)I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    invoke-virtual {v10, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    const/4 v12, -0x1

    .line 520
    if-eq v13, v12, :cond_5

    .line 521
    .line 522
    if-eq v10, v12, :cond_5

    .line 523
    .line 524
    add-int/lit8 v12, v10, 0x1

    .line 525
    .line 526
    const-string v14, ""

    .line 527
    .line 528
    invoke-virtual {v11, v10, v12, v14}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    add-int/lit8 v12, v13, 0x1

    .line 532
    .line 533
    invoke-virtual {v11, v13, v12, v14}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    .line 537
    .line 538
    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;-><init>()V

    .line 539
    .line 540
    .line 541
    iput v13, v12, Lno9;->a:I

    .line 542
    .line 543
    sub-int/2addr v10, v13

    .line 544
    sub-int/2addr v10, v4

    .line 545
    iput v10, v12, Lno9;->b:I

    .line 546
    .line 547
    const-string v10, "https://telegram.org"

    .line 548
    .line 549
    iput-object v10, v12, Lno9;->a:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v10, v5, Llo9;->a:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    iput-object v10, v5, Llo9;->a:Ljava/lang/String;

    .line 561
    .line 562
    add-int/lit16 v10, v2, 0x3c0

    .line 563
    .line 564
    iput v10, v5, Llo9;->b:I

    .line 565
    .line 566
    const-wide/16 v10, 0x1

    .line 567
    .line 568
    iput-wide v10, v5, Llo9;->d:J

    .line 569
    .line 570
    const/16 v10, 0x103

    .line 571
    .line 572
    iput v10, v5, Llo9;->c:I

    .line 573
    .line 574
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 575
    .line 576
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 577
    .line 578
    .line 579
    iput-object v10, v5, Llo9;->a:Ldp9;

    .line 580
    .line 581
    sget v11, Ltla;->o:I

    .line 582
    .line 583
    invoke-static {v11}, Ltla;->p(I)Ltla;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-virtual {v11}, Ltla;->k()J

    .line 588
    .line 589
    .line 590
    move-result-wide v11

    .line 591
    iput-wide v11, v10, Ldp9;->a:J

    .line 592
    .line 593
    iput v4, v5, Llo9;->a:I

    .line 594
    .line 595
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 596
    .line 597
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 598
    .line 599
    .line 600
    iput-object v10, v5, Llo9;->a:Lqo9;

    .line 601
    .line 602
    iput-boolean v4, v5, Llo9;->c:Z

    .line 603
    .line 604
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 605
    .line 606
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 607
    .line 608
    .line 609
    iput-object v10, v5, Llo9;->b:Ldp9;

    .line 610
    .line 611
    iput-wide v8, v10, Ldp9;->a:J

    .line 612
    .line 613
    new-instance v10, Lorg/telegram/messenger/x;

    .line 614
    .line 615
    sget v11, Ltla;->o:I

    .line 616
    .line 617
    invoke-direct {v10, v11, v5, v4, v3}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->w4()V

    .line 621
    .line 622
    .line 623
    const-wide/16 v11, 0x1

    .line 624
    .line 625
    iput-wide v11, v10, Lorg/telegram/messenger/x;->e:J

    .line 626
    .line 627
    iget-object v5, v0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 633
    .line 634
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 635
    .line 636
    .line 637
    sget v13, Le78;->mK:I

    .line 638
    .line 639
    const-string v14, "NewThemePreviewLine1"

    .line 640
    .line 641
    invoke-static {v14, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    iput-object v13, v5, Llo9;->a:Ljava/lang/String;

    .line 646
    .line 647
    iput v6, v5, Llo9;->b:I

    .line 648
    .line 649
    iput-wide v11, v5, Llo9;->d:J

    .line 650
    .line 651
    const/16 v6, 0x109

    .line 652
    .line 653
    iput v6, v5, Llo9;->c:I

    .line 654
    .line 655
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 656
    .line 657
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 658
    .line 659
    .line 660
    iput-object v6, v5, Llo9;->a:Ldp9;

    .line 661
    .line 662
    iput v4, v5, Llo9;->a:I

    .line 663
    .line 664
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 665
    .line 666
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 667
    .line 668
    .line 669
    iput-object v6, v5, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 670
    .line 671
    const/4 v11, 0x5

    .line 672
    iput v11, v6, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->b:I

    .line 673
    .line 674
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 675
    .line 676
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 677
    .line 678
    .line 679
    iput-object v6, v5, Llo9;->a:Lqo9;

    .line 680
    .line 681
    iput-boolean v3, v5, Llo9;->c:Z

    .line 682
    .line 683
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 684
    .line 685
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 686
    .line 687
    .line 688
    iput-object v6, v5, Llo9;->b:Ldp9;

    .line 689
    .line 690
    sget v11, Ltla;->o:I

    .line 691
    .line 692
    invoke-static {v11}, Ltla;->p(I)Ltla;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    invoke-virtual {v11}, Ltla;->k()J

    .line 697
    .line 698
    .line 699
    move-result-wide v11

    .line 700
    iput-wide v11, v6, Ldp9;->a:J

    .line 701
    .line 702
    new-instance v6, Lorg/telegram/messenger/x;

    .line 703
    .line 704
    sget v11, Ltla;->o:I

    .line 705
    .line 706
    invoke-direct {v6, v11, v5, v4, v3}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 707
    .line 708
    .line 709
    sget v5, Le78;->oK:I

    .line 710
    .line 711
    const-string v11, "NewThemePreviewName"

    .line 712
    .line 713
    invoke-static {v11, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    iput-object v5, v6, Lorg/telegram/messenger/x;->g:Ljava/lang/String;

    .line 718
    .line 719
    const-string v5, "Test User"

    .line 720
    .line 721
    iput-object v5, v10, Lorg/telegram/messenger/x;->g:Ljava/lang/String;

    .line 722
    .line 723
    const-wide/16 v11, 0x1

    .line 724
    .line 725
    iput-wide v11, v6, Lorg/telegram/messenger/x;->e:J

    .line 726
    .line 727
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->w4()V

    .line 728
    .line 729
    .line 730
    iput-object v7, v6, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/x;

    .line 731
    .line 732
    iput-object v6, v10, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/x;

    .line 733
    .line 734
    iget-object v5, v0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    iget-object v5, v0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 745
    .line 746
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 747
    .line 748
    .line 749
    add-int/lit8 v2, v2, 0x78

    .line 750
    .line 751
    iput v2, v5, Llo9;->b:I

    .line 752
    .line 753
    const-wide/16 v6, 0x1

    .line 754
    .line 755
    iput-wide v6, v5, Llo9;->d:J

    .line 756
    .line 757
    const/16 v2, 0x103

    .line 758
    .line 759
    iput v2, v5, Llo9;->c:I

    .line 760
    .line 761
    iput-boolean v3, v5, Llo9;->c:Z

    .line 762
    .line 763
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 764
    .line 765
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 766
    .line 767
    .line 768
    iput-object v2, v5, Llo9;->a:Ldp9;

    .line 769
    .line 770
    iput v4, v5, Llo9;->a:I

    .line 771
    .line 772
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 773
    .line 774
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 775
    .line 776
    .line 777
    iput-object v2, v5, Llo9;->a:Lqo9;

    .line 778
    .line 779
    iget v6, v2, Lqo9;->a:I

    .line 780
    .line 781
    const/4 v7, 0x3

    .line 782
    or-int/2addr v6, v7

    .line 783
    iput v6, v2, Lqo9;->a:I

    .line 784
    .line 785
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 786
    .line 787
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 788
    .line 789
    .line 790
    iput-object v6, v2, Lqo9;->a:Ltm9;

    .line 791
    .line 792
    iget-object v2, v5, Llo9;->a:Lqo9;

    .line 793
    .line 794
    iget-object v2, v2, Lqo9;->a:Ltm9;

    .line 795
    .line 796
    iput-object v15, v2, Ltm9;->b:Ljava/lang/String;

    .line 797
    .line 798
    new-array v6, v3, [B

    .line 799
    .line 800
    iput-object v6, v2, Ltm9;->a:[B

    .line 801
    .line 802
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 803
    .line 804
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 805
    .line 806
    .line 807
    const/16 v6, 0x404

    .line 808
    .line 809
    iput v6, v2, Lum9;->b:I

    .line 810
    .line 811
    const/4 v6, 0x3

    .line 812
    iput v6, v2, Lum9;->a:I

    .line 813
    .line 814
    iput-boolean v4, v2, Lum9;->d:Z

    .line 815
    .line 816
    const/16 v6, 0x3f

    .line 817
    .line 818
    new-array v6, v6, [B

    .line 819
    .line 820
    fill-array-data v6, :array_0

    .line 821
    .line 822
    .line 823
    iput-object v6, v2, Lum9;->a:[B

    .line 824
    .line 825
    iget-object v6, v5, Llo9;->a:Lqo9;

    .line 826
    .line 827
    iget-object v6, v6, Lqo9;->a:Ltm9;

    .line 828
    .line 829
    iget-object v6, v6, Ltm9;->c:Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    iput-boolean v4, v5, Llo9;->c:Z

    .line 835
    .line 836
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 837
    .line 838
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 839
    .line 840
    .line 841
    iput-object v2, v5, Llo9;->b:Ldp9;

    .line 842
    .line 843
    iput-wide v8, v2, Ldp9;->a:J

    .line 844
    .line 845
    new-instance v2, Lorg/telegram/messenger/x;

    .line 846
    .line 847
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->g4(Lorg/telegram/ui/c1;)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    invoke-direct {v2, v1, v5, v4, v3}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 852
    .line 853
    .line 854
    iput v4, v2, Lorg/telegram/messenger/x;->f:I

    .line 855
    .line 856
    const v1, 0x3e99999a    # 0.3f

    .line 857
    .line 858
    .line 859
    iput v1, v2, Lorg/telegram/messenger/x;->a:F

    .line 860
    .line 861
    iput-boolean v4, v2, Lorg/telegram/messenger/x;->t:Z

    .line 862
    .line 863
    iget-object v1, v0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    goto/16 :goto_3

    .line 869
    .line 870
    :cond_6
    iget-boolean v5, v0, Lorg/telegram/ui/c1$i0;->showSecretMessages:Z

    .line 871
    .line 872
    if-eqz v5, :cond_7

    .line 873
    .line 874
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_user;

    .line 875
    .line 876
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

    .line 877
    .line 878
    .line 879
    const-wide/32 v6, 0x7fffffff

    .line 880
    .line 881
    .line 882
    iput-wide v6, v5, Lmq9;->a:J

    .line 883
    .line 884
    const-string v6, "Me"

    .line 885
    .line 886
    iput-object v6, v5, Lmq9;->a:Ljava/lang/String;

    .line 887
    .line 888
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_user;

    .line 889
    .line 890
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

    .line 891
    .line 892
    .line 893
    const-wide/32 v7, 0x7ffffffe

    .line 894
    .line 895
    .line 896
    iput-wide v7, v6, Lmq9;->a:J

    .line 897
    .line 898
    const-string v7, "Serj"

    .line 899
    .line 900
    iput-object v7, v6, Lmq9;->a:Ljava/lang/String;

    .line 901
    .line 902
    new-instance v7, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->h4(Lorg/telegram/ui/c1;)I

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    invoke-static {v8}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    invoke-virtual {v8, v7, v4}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 922
    .line 923
    .line 924
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 925
    .line 926
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 927
    .line 928
    .line 929
    const-string v8, "Guess why Half-Life 3 was never released."

    .line 930
    .line 931
    iput-object v8, v7, Llo9;->a:Ljava/lang/String;

    .line 932
    .line 933
    add-int/lit16 v8, v2, 0x3c0

    .line 934
    .line 935
    iput v8, v7, Llo9;->b:I

    .line 936
    .line 937
    const-wide/16 v9, -0x1

    .line 938
    .line 939
    iput-wide v9, v7, Llo9;->d:J

    .line 940
    .line 941
    const/16 v11, 0x103

    .line 942
    .line 943
    iput v11, v7, Llo9;->c:I

    .line 944
    .line 945
    const v11, 0x7ffffffe

    .line 946
    .line 947
    .line 948
    iput v11, v7, Llo9;->a:I

    .line 949
    .line 950
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 951
    .line 952
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 953
    .line 954
    .line 955
    iput-object v11, v7, Llo9;->a:Lqo9;

    .line 956
    .line 957
    iput-boolean v3, v7, Llo9;->c:Z

    .line 958
    .line 959
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    .line 960
    .line 961
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    .line 962
    .line 963
    .line 964
    iput-object v11, v7, Llo9;->b:Ldp9;

    .line 965
    .line 966
    const-wide/16 v12, 0x1

    .line 967
    .line 968
    iput-wide v12, v11, Ldp9;->b:J

    .line 969
    .line 970
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 971
    .line 972
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 973
    .line 974
    .line 975
    iput-object v11, v7, Llo9;->a:Ldp9;

    .line 976
    .line 977
    iget-wide v12, v6, Lmq9;->a:J

    .line 978
    .line 979
    iput-wide v12, v11, Ldp9;->a:J

    .line 980
    .line 981
    iget-object v11, v0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 982
    .line 983
    new-instance v12, Lorg/telegram/messenger/x;

    .line 984
    .line 985
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->i4(Lorg/telegram/ui/c1;)I

    .line 986
    .line 987
    .line 988
    move-result v13

    .line 989
    invoke-direct {v12, v13, v7, v4, v3}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 996
    .line 997
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 998
    .line 999
    .line 1000
    const-string v11, "No.\nAnd every unnecessary ping of the dev delays the release for 10 days.\nEvery request for ETA delays the release for 2 weeks."

    .line 1001
    .line 1002
    iput-object v11, v7, Llo9;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    iput v8, v7, Llo9;->b:I

    .line 1005
    .line 1006
    iput-wide v9, v7, Llo9;->d:J

    .line 1007
    .line 1008
    const/16 v8, 0x103

    .line 1009
    .line 1010
    iput v8, v7, Llo9;->c:I

    .line 1011
    .line 1012
    iput v4, v7, Llo9;->a:I

    .line 1013
    .line 1014
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 1015
    .line 1016
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    iput-object v8, v7, Llo9;->a:Lqo9;

    .line 1020
    .line 1021
    iput-boolean v3, v7, Llo9;->c:Z

    .line 1022
    .line 1023
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    .line 1024
    .line 1025
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    iput-object v8, v7, Llo9;->b:Ldp9;

    .line 1029
    .line 1030
    const-wide/16 v11, 0x1

    .line 1031
    .line 1032
    iput-wide v11, v8, Ldp9;->b:J

    .line 1033
    .line 1034
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1035
    .line 1036
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    iput-object v8, v7, Llo9;->a:Ldp9;

    .line 1040
    .line 1041
    iget-wide v11, v6, Lmq9;->a:J

    .line 1042
    .line 1043
    iput-wide v11, v8, Ldp9;->a:J

    .line 1044
    .line 1045
    iget-object v6, v0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 1046
    .line 1047
    new-instance v8, Lorg/telegram/messenger/x;

    .line 1048
    .line 1049
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->j4(Lorg/telegram/ui/c1;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v11

    .line 1053
    invoke-direct {v8, v11, v7, v4, v3}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 1060
    .line 1061
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    const-string v7, "Is source code for Android coming anytime soon?"

    .line 1065
    .line 1066
    iput-object v7, v6, Llo9;->a:Ljava/lang/String;

    .line 1067
    .line 1068
    add-int/lit16 v2, v2, 0x258

    .line 1069
    .line 1070
    iput v2, v6, Llo9;->b:I

    .line 1071
    .line 1072
    iput-wide v9, v6, Llo9;->d:J

    .line 1073
    .line 1074
    const/16 v2, 0x103

    .line 1075
    .line 1076
    iput v2, v6, Llo9;->c:I

    .line 1077
    .line 1078
    iput v4, v6, Llo9;->a:I

    .line 1079
    .line 1080
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 1081
    .line 1082
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    iput-object v2, v6, Llo9;->a:Lqo9;

    .line 1086
    .line 1087
    iput-boolean v3, v6, Llo9;->c:Z

    .line 1088
    .line 1089
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    .line 1090
    .line 1091
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    iput-object v2, v6, Llo9;->b:Ldp9;

    .line 1095
    .line 1096
    const-wide/16 v7, 0x1

    .line 1097
    .line 1098
    iput-wide v7, v2, Ldp9;->b:J

    .line 1099
    .line 1100
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1101
    .line 1102
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    iput-object v2, v6, Llo9;->a:Ldp9;

    .line 1106
    .line 1107
    iget-wide v7, v5, Lmq9;->a:J

    .line 1108
    .line 1109
    iput-wide v7, v2, Ldp9;->a:J

    .line 1110
    .line 1111
    iget-object v2, v0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 1112
    .line 1113
    new-instance v5, Lorg/telegram/messenger/x;

    .line 1114
    .line 1115
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->k4(Lorg/telegram/ui/c1;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    invoke-direct {v5, v1, v6, v4, v3}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_3

    .line 1126
    .line 1127
    :cond_7
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 1128
    .line 1129
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    sget v6, Le78;->cf0:I

    .line 1133
    .line 1134
    const-string v7, "ThemePreviewLine1"

    .line 1135
    .line 1136
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    iput-object v6, v5, Llo9;->a:Ljava/lang/String;

    .line 1141
    .line 1142
    add-int/lit8 v6, v2, 0x3c

    .line 1143
    .line 1144
    iput v6, v5, Llo9;->b:I

    .line 1145
    .line 1146
    const-wide/16 v10, 0x1

    .line 1147
    .line 1148
    iput-wide v10, v5, Llo9;->d:J

    .line 1149
    .line 1150
    const/16 v7, 0x103

    .line 1151
    .line 1152
    iput v7, v5, Llo9;->c:I

    .line 1153
    .line 1154
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1155
    .line 1156
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    iput-object v7, v5, Llo9;->a:Ldp9;

    .line 1160
    .line 1161
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->l4(Lorg/telegram/ui/c1;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v10

    .line 1165
    invoke-static {v10}, Ltla;->p(I)Ltla;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    invoke-virtual {v10}, Ltla;->k()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v10

    .line 1173
    iput-wide v10, v7, Ldp9;->a:J

    .line 1174
    .line 1175
    iput v4, v5, Llo9;->a:I

    .line 1176
    .line 1177
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 1178
    .line 1179
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    iput-object v7, v5, Llo9;->a:Lqo9;

    .line 1183
    .line 1184
    iput-boolean v4, v5, Llo9;->c:Z

    .line 1185
    .line 1186
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1187
    .line 1188
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    iput-object v7, v5, Llo9;->b:Ldp9;

    .line 1192
    .line 1193
    iput-wide v8, v7, Ldp9;->a:J

    .line 1194
    .line 1195
    new-instance v7, Lorg/telegram/messenger/x;

    .line 1196
    .line 1197
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->m4(Lorg/telegram/ui/c1;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    invoke-direct {v7, v10, v5, v4, v3}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 1205
    .line 1206
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    sget v10, Le78;->df0:I

    .line 1210
    .line 1211
    const-string v11, "ThemePreviewLine2"

    .line 1212
    .line 1213
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    iput-object v10, v5, Llo9;->a:Ljava/lang/String;

    .line 1218
    .line 1219
    add-int/lit16 v10, v2, 0x3c0

    .line 1220
    .line 1221
    iput v10, v5, Llo9;->b:I

    .line 1222
    .line 1223
    const-wide/16 v10, 0x1

    .line 1224
    .line 1225
    iput-wide v10, v5, Llo9;->d:J

    .line 1226
    .line 1227
    const/16 v10, 0x103

    .line 1228
    .line 1229
    iput v10, v5, Llo9;->c:I

    .line 1230
    .line 1231
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1232
    .line 1233
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    iput-object v10, v5, Llo9;->a:Ldp9;

    .line 1237
    .line 1238
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->o4(Lorg/telegram/ui/c1;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v11

    .line 1242
    invoke-static {v11}, Ltla;->p(I)Ltla;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v11

    .line 1246
    invoke-virtual {v11}, Ltla;->k()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v11

    .line 1250
    iput-wide v11, v10, Ldp9;->a:J

    .line 1251
    .line 1252
    iput v4, v5, Llo9;->a:I

    .line 1253
    .line 1254
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 1255
    .line 1256
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    iput-object v10, v5, Llo9;->a:Lqo9;

    .line 1260
    .line 1261
    iput-boolean v4, v5, Llo9;->c:Z

    .line 1262
    .line 1263
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1264
    .line 1265
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    iput-object v10, v5, Llo9;->b:Ldp9;

    .line 1269
    .line 1270
    iput-wide v8, v10, Ldp9;->a:J

    .line 1271
    .line 1272
    iget-object v10, v0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 1273
    .line 1274
    new-instance v11, Lorg/telegram/messenger/x;

    .line 1275
    .line 1276
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->p4(Lorg/telegram/ui/c1;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v12

    .line 1280
    invoke-direct {v11, v12, v5, v4, v3}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 1287
    .line 1288
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    add-int/lit16 v10, v2, 0x82

    .line 1292
    .line 1293
    iput v10, v5, Llo9;->b:I

    .line 1294
    .line 1295
    const-wide/16 v10, 0x1

    .line 1296
    .line 1297
    iput-wide v10, v5, Llo9;->d:J

    .line 1298
    .line 1299
    const/16 v10, 0x103

    .line 1300
    .line 1301
    iput v10, v5, Llo9;->c:I

    .line 1302
    .line 1303
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1304
    .line 1305
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    iput-object v10, v5, Llo9;->a:Ldp9;

    .line 1309
    .line 1310
    const/4 v10, 0x5

    .line 1311
    iput v10, v5, Llo9;->a:I

    .line 1312
    .line 1313
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 1314
    .line 1315
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    iput-object v10, v5, Llo9;->a:Lqo9;

    .line 1319
    .line 1320
    iget v11, v10, Lqo9;->a:I

    .line 1321
    .line 1322
    const/4 v12, 0x3

    .line 1323
    or-int/2addr v11, v12

    .line 1324
    iput v11, v10, Lqo9;->a:I

    .line 1325
    .line 1326
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 1327
    .line 1328
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    iput-object v11, v10, Lqo9;->a:Ltm9;

    .line 1332
    .line 1333
    iget-object v10, v5, Llo9;->a:Lqo9;

    .line 1334
    .line 1335
    iget-object v10, v10, Lqo9;->a:Ltm9;

    .line 1336
    .line 1337
    const-string v11, "audio/mp4"

    .line 1338
    .line 1339
    iput-object v11, v10, Ltm9;->b:Ljava/lang/String;

    .line 1340
    .line 1341
    new-array v11, v3, [B

    .line 1342
    .line 1343
    iput-object v11, v10, Ltm9;->a:[B

    .line 1344
    .line 1345
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 1346
    .line 1347
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    const/16 v11, 0xf3

    .line 1351
    .line 1352
    iput v11, v10, Lum9;->a:I

    .line 1353
    .line 1354
    sget v11, Le78;->hf0:I

    .line 1355
    .line 1356
    const-string v12, "ThemePreviewSongPerformer"

    .line 1357
    .line 1358
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v11

    .line 1362
    iput-object v11, v10, Lum9;->d:Ljava/lang/String;

    .line 1363
    .line 1364
    sget v11, Le78;->if0:I

    .line 1365
    .line 1366
    const-string v12, "ThemePreviewSongTitle"

    .line 1367
    .line 1368
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v11

    .line 1372
    iput-object v11, v10, Lum9;->c:Ljava/lang/String;

    .line 1373
    .line 1374
    iget-object v11, v5, Llo9;->a:Lqo9;

    .line 1375
    .line 1376
    iget-object v11, v11, Lqo9;->a:Ltm9;

    .line 1377
    .line 1378
    iget-object v11, v11, Ltm9;->c:Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    iput-boolean v3, v5, Llo9;->c:Z

    .line 1384
    .line 1385
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1386
    .line 1387
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    iput-object v10, v5, Llo9;->b:Ldp9;

    .line 1391
    .line 1392
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->q4(Lorg/telegram/ui/c1;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v11

    .line 1396
    invoke-static {v11}, Ltla;->p(I)Ltla;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v11

    .line 1400
    invoke-virtual {v11}, Ltla;->k()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v11

    .line 1404
    iput-wide v11, v10, Ldp9;->a:J

    .line 1405
    .line 1406
    iget-object v10, v0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 1407
    .line 1408
    new-instance v11, Lorg/telegram/messenger/x;

    .line 1409
    .line 1410
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->r4(Lorg/telegram/ui/c1;)I

    .line 1411
    .line 1412
    .line 1413
    move-result v12

    .line 1414
    invoke-direct {v11, v12, v5, v4, v3}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 1421
    .line 1422
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    sget v10, Le78;->ef0:I

    .line 1426
    .line 1427
    const-string v11, "ThemePreviewLine3"

    .line 1428
    .line 1429
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v10

    .line 1433
    iput-object v10, v5, Llo9;->a:Ljava/lang/String;

    .line 1434
    .line 1435
    iput v6, v5, Llo9;->b:I

    .line 1436
    .line 1437
    const-wide/16 v10, 0x1

    .line 1438
    .line 1439
    iput-wide v10, v5, Llo9;->d:J

    .line 1440
    .line 1441
    const/16 v6, 0x109

    .line 1442
    .line 1443
    iput v6, v5, Llo9;->c:I

    .line 1444
    .line 1445
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1446
    .line 1447
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    iput-object v6, v5, Llo9;->a:Ldp9;

    .line 1451
    .line 1452
    iput v4, v5, Llo9;->a:I

    .line 1453
    .line 1454
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 1455
    .line 1456
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    iput-object v6, v5, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 1460
    .line 1461
    const/4 v10, 0x5

    .line 1462
    iput v10, v6, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->b:I

    .line 1463
    .line 1464
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 1465
    .line 1466
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    iput-object v6, v5, Llo9;->a:Lqo9;

    .line 1470
    .line 1471
    iput-boolean v3, v5, Llo9;->c:Z

    .line 1472
    .line 1473
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1474
    .line 1475
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    iput-object v6, v5, Llo9;->b:Ldp9;

    .line 1479
    .line 1480
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->s4(Lorg/telegram/ui/c1;)I

    .line 1481
    .line 1482
    .line 1483
    move-result v10

    .line 1484
    invoke-static {v10}, Ltla;->p(I)Ltla;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v10

    .line 1488
    invoke-virtual {v10}, Ltla;->k()J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v10

    .line 1492
    iput-wide v10, v6, Ldp9;->a:J

    .line 1493
    .line 1494
    new-instance v6, Lorg/telegram/messenger/x;

    .line 1495
    .line 1496
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->t4(Lorg/telegram/ui/c1;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v10

    .line 1500
    invoke-direct {v6, v10, v5, v4, v3}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 1501
    .line 1502
    .line 1503
    sget v5, Le78;->ff0:I

    .line 1504
    .line 1505
    const-string v10, "ThemePreviewLine3Reply"

    .line 1506
    .line 1507
    invoke-static {v10, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    iput-object v5, v6, Lorg/telegram/messenger/x;->g:Ljava/lang/String;

    .line 1512
    .line 1513
    iput-object v7, v6, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/x;

    .line 1514
    .line 1515
    iget-object v5, v0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 1516
    .line 1517
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 1521
    .line 1522
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    add-int/lit8 v6, v2, 0x78

    .line 1526
    .line 1527
    iput v6, v5, Llo9;->b:I

    .line 1528
    .line 1529
    const-wide/16 v10, 0x1

    .line 1530
    .line 1531
    iput-wide v10, v5, Llo9;->d:J

    .line 1532
    .line 1533
    const/16 v6, 0x103

    .line 1534
    .line 1535
    iput v6, v5, Llo9;->c:I

    .line 1536
    .line 1537
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1538
    .line 1539
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    iput-object v6, v5, Llo9;->a:Ldp9;

    .line 1543
    .line 1544
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->u4(Lorg/telegram/ui/c1;)I

    .line 1545
    .line 1546
    .line 1547
    move-result v10

    .line 1548
    invoke-static {v10}, Ltla;->p(I)Ltla;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v10

    .line 1552
    invoke-virtual {v10}, Ltla;->k()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v10

    .line 1556
    iput-wide v10, v6, Ldp9;->a:J

    .line 1557
    .line 1558
    iput v4, v5, Llo9;->a:I

    .line 1559
    .line 1560
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 1561
    .line 1562
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    iput-object v6, v5, Llo9;->a:Lqo9;

    .line 1566
    .line 1567
    iget v10, v6, Lqo9;->a:I

    .line 1568
    .line 1569
    const/4 v11, 0x3

    .line 1570
    or-int/2addr v10, v11

    .line 1571
    iput v10, v6, Lqo9;->a:I

    .line 1572
    .line 1573
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 1574
    .line 1575
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    iput-object v10, v6, Lqo9;->a:Ltm9;

    .line 1579
    .line 1580
    iget-object v6, v5, Llo9;->a:Lqo9;

    .line 1581
    .line 1582
    iget-object v6, v6, Lqo9;->a:Ltm9;

    .line 1583
    .line 1584
    iput-object v15, v6, Ltm9;->b:Ljava/lang/String;

    .line 1585
    .line 1586
    new-array v10, v3, [B

    .line 1587
    .line 1588
    iput-object v10, v6, Ltm9;->a:[B

    .line 1589
    .line 1590
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 1591
    .line 1592
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    const/16 v10, 0x404

    .line 1596
    .line 1597
    iput v10, v6, Lum9;->b:I

    .line 1598
    .line 1599
    const/4 v10, 0x3

    .line 1600
    iput v10, v6, Lum9;->a:I

    .line 1601
    .line 1602
    iput-boolean v4, v6, Lum9;->d:Z

    .line 1603
    .line 1604
    const/16 v10, 0x3f

    .line 1605
    .line 1606
    new-array v10, v10, [B

    .line 1607
    .line 1608
    fill-array-data v10, :array_1

    .line 1609
    .line 1610
    .line 1611
    iput-object v10, v6, Lum9;->a:[B

    .line 1612
    .line 1613
    iget-object v10, v5, Llo9;->a:Lqo9;

    .line 1614
    .line 1615
    iget-object v10, v10, Lqo9;->a:Ltm9;

    .line 1616
    .line 1617
    iget-object v10, v10, Ltm9;->c:Ljava/util/ArrayList;

    .line 1618
    .line 1619
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    iput-boolean v4, v5, Llo9;->c:Z

    .line 1623
    .line 1624
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1625
    .line 1626
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    iput-object v6, v5, Llo9;->b:Ldp9;

    .line 1630
    .line 1631
    iput-wide v8, v6, Ldp9;->a:J

    .line 1632
    .line 1633
    new-instance v6, Lorg/telegram/messenger/x;

    .line 1634
    .line 1635
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->v4(Lorg/telegram/ui/c1;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v10

    .line 1639
    invoke-direct {v6, v10, v5, v4, v3}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 1640
    .line 1641
    .line 1642
    iput v4, v6, Lorg/telegram/messenger/x;->f:I

    .line 1643
    .line 1644
    const v5, 0x3e99999a    # 0.3f

    .line 1645
    .line 1646
    .line 1647
    iput v5, v6, Lorg/telegram/messenger/x;->a:F

    .line 1648
    .line 1649
    iput-boolean v4, v6, Lorg/telegram/messenger/x;->t:Z

    .line 1650
    .line 1651
    iget-object v5, v0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 1652
    .line 1653
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    iget-object v5, v0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 1657
    .line 1658
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 1662
    .line 1663
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    add-int/lit8 v6, v2, 0xa

    .line 1667
    .line 1668
    iput v6, v5, Llo9;->b:I

    .line 1669
    .line 1670
    const-wide/16 v6, 0x1

    .line 1671
    .line 1672
    iput-wide v6, v5, Llo9;->d:J

    .line 1673
    .line 1674
    const/16 v6, 0x101

    .line 1675
    .line 1676
    iput v6, v5, Llo9;->c:I

    .line 1677
    .line 1678
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1679
    .line 1680
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    iput-object v6, v5, Llo9;->a:Ldp9;

    .line 1684
    .line 1685
    iput v4, v5, Llo9;->a:I

    .line 1686
    .line 1687
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 1688
    .line 1689
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;-><init>()V

    .line 1690
    .line 1691
    .line 1692
    iput-object v6, v5, Llo9;->a:Lqo9;

    .line 1693
    .line 1694
    iget v7, v6, Lqo9;->a:I

    .line 1695
    .line 1696
    const/4 v10, 0x3

    .line 1697
    or-int/2addr v7, v10

    .line 1698
    iput v7, v6, Lqo9;->a:I

    .line 1699
    .line 1700
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 1701
    .line 1702
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_photo;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    iput-object v7, v6, Lqo9;->a:Lkp9;

    .line 1706
    .line 1707
    iget-object v6, v5, Llo9;->a:Lqo9;

    .line 1708
    .line 1709
    iget-object v6, v6, Lqo9;->a:Lkp9;

    .line 1710
    .line 1711
    new-array v7, v3, [B

    .line 1712
    .line 1713
    iput-object v7, v6, Lkp9;->a:[B

    .line 1714
    .line 1715
    iput-boolean v3, v6, Lkp9;->a:Z

    .line 1716
    .line 1717
    const-wide/16 v10, 0x1

    .line 1718
    .line 1719
    iput-wide v10, v6, Lkp9;->a:J

    .line 1720
    .line 1721
    iput-wide v8, v6, Lkp9;->b:J

    .line 1722
    .line 1723
    iput v2, v6, Lkp9;->b:I

    .line 1724
    .line 1725
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    .line 1726
    .line 1727
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_photoSize;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    iput v3, v2, Llp9;->c:I

    .line 1731
    .line 1732
    const/16 v6, 0x1f4

    .line 1733
    .line 1734
    iput v6, v2, Llp9;->a:I

    .line 1735
    .line 1736
    const/16 v6, 0x12e

    .line 1737
    .line 1738
    iput v6, v2, Llp9;->b:I

    .line 1739
    .line 1740
    const-string v6, "s"

    .line 1741
    .line 1742
    iput-object v6, v2, Llp9;->a:Ljava/lang/String;

    .line 1743
    .line 1744
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    .line 1745
    .line 1746
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    .line 1747
    .line 1748
    .line 1749
    iput-object v6, v2, Llp9;->a:Len9;

    .line 1750
    .line 1751
    iget-object v6, v5, Llo9;->a:Lqo9;

    .line 1752
    .line 1753
    iget-object v6, v6, Lqo9;->a:Lkp9;

    .line 1754
    .line 1755
    iget-object v6, v6, Lkp9;->a:Ljava/util/ArrayList;

    .line 1756
    .line 1757
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    sget v2, Le78;->gf0:I

    .line 1761
    .line 1762
    const-string v6, "ThemePreviewLine4"

    .line 1763
    .line 1764
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    iput-object v2, v5, Llo9;->a:Ljava/lang/String;

    .line 1769
    .line 1770
    iput-boolean v3, v5, Llo9;->c:Z

    .line 1771
    .line 1772
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1773
    .line 1774
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1775
    .line 1776
    .line 1777
    iput-object v2, v5, Llo9;->b:Ldp9;

    .line 1778
    .line 1779
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->w4(Lorg/telegram/ui/c1;)I

    .line 1780
    .line 1781
    .line 1782
    move-result v6

    .line 1783
    invoke-static {v6}, Ltla;->p(I)Ltla;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v6

    .line 1787
    invoke-virtual {v6}, Ltla;->k()J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v6

    .line 1791
    iput-wide v6, v2, Ldp9;->a:J

    .line 1792
    .line 1793
    new-instance v2, Lorg/telegram/messenger/x;

    .line 1794
    .line 1795
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c1;->x4(Lorg/telegram/ui/c1;)I

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    invoke-direct {v2, v1, v5, v4, v3}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 1800
    .line 1801
    .line 1802
    iput-boolean v4, v2, Lorg/telegram/messenger/x;->t:Z

    .line 1803
    .line 1804
    iget-object v1, v0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 1805
    .line 1806
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    :goto_3
    return-void

    .line 1810
    nop

    .line 1811
    :array_0
    .array-data 1
        0x0t
        0x4t
        0x11t
        -0x32t
        -0x5dt
        0x56t
        -0x67t
        -0x2dt
        -0xct
        -0x1at
        0x3ft
        -0x19t
        -0x3t
        0x6dt
        -0x72t
        -0x36t
        -0x4t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1dt
        -0x1t
        -0x1t
        -0x19t
        -0x1t
        -0x1t
        -0x61t
        -0x2bt
        0x39t
        -0x39t
        -0x6ct
        0x1t
        -0x5bt
        -0x4t
        -0x2ft
        0x15t
        0x63t
        0xat
        0x61t
        0x2bt
        0x2dt
        0x73t
        -0x70t
        -0x4dt
        0x33t
        -0x3ft
        0x42t
        0x28t
        0x22t
        -0x7at
        -0x74t
        0x30t
        -0x7ct
        0x10t
        0x42t
        -0x78t
        0x10t
        0x44t
        0x10t
        0x21t
        0x4t
        0x1t
    .end array-data

    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    :array_1
    .array-data 1
        0x0t
        0x4t
        0x11t
        -0x32t
        -0x5dt
        0x56t
        -0x67t
        -0x2dt
        -0xct
        -0x1at
        0x3ft
        -0x19t
        -0x3t
        0x6dt
        -0x72t
        -0x36t
        -0x4t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1dt
        -0x1t
        -0x1t
        -0x19t
        -0x1t
        -0x1t
        -0x61t
        -0x2bt
        0x39t
        -0x39t
        -0x6ct
        0x1t
        -0x5bt
        -0x4t
        -0x2ft
        0x15t
        0x63t
        0xat
        0x61t
        0x2bt
        0x2dt
        0x73t
        -0x70t
        -0x4dt
        0x33t
        -0x3ft
        0x42t
        0x28t
        0x22t
        -0x7at
        -0x74t
        0x30t
        -0x7ct
        0x10t
        0x42t
        -0x78t
        0x10t
        0x44t
        0x10t
        0x21t
        0x4t
        0x1t
    .end array-data
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/c1$i0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/c1$i0;->showSecretMessages:Z

    return p0
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/c1$i0;->this$0:Lorg/telegram/ui/c1;

    invoke-static {v0}, Lorg/telegram/ui/c1;->n3(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/c1$i0;->this$0:Lorg/telegram/ui/c1;

    invoke-static {v0}, Lorg/telegram/ui/c1;->D3(Lorg/telegram/ui/c1;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/c1$i0;->this$0:Lorg/telegram/ui/c1;

    invoke-static {v0}, Lorg/telegram/ui/c1;->b3(Lorg/telegram/ui/c1;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/c1$i0;->this$0:Lorg/telegram/ui/c1;

    invoke-static {v0}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/ActionBar/l$t;->f:I

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/c1$i0;->this$0:Lorg/telegram/ui/c1;

    invoke-static {v0}, Lorg/telegram/ui/c1;->N2(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/c1$i0;->this$0:Lorg/telegram/ui/c1;

    invoke-static {v0}, Lorg/telegram/ui/c1;->D3(Lorg/telegram/ui/c1;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/c1$i0;->this$0:Lorg/telegram/ui/c1;

    invoke-static {v0}, Lorg/telegram/ui/c1;->D3(Lorg/telegram/ui/c1;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/c1$i0;->this$0:Lorg/telegram/ui/c1;

    invoke-static {v0}, Lorg/telegram/ui/c1;->b3(Lorg/telegram/ui/c1;)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/c1$i0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/c1$i0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/c1$i0;->this$0:Lorg/telegram/ui/c1;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/c1;->b3(Lorg/telegram/ui/c1;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    :cond_2
    if-ltz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p1, v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lorg/telegram/messenger/x;

    .line 40
    .line 41
    iget p1, p1, Lorg/telegram/messenger/x;->d:I

    .line 42
    .line 43
    return p1

    .line 44
    :cond_3
    const/4 p1, 0x4

    .line 45
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/c1$i0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/telegram/messenger/x;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    instance-of v2, v1, Lqf1;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    check-cast v1, Lqf1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v1, Lqf1;->isChat:Z

    .line 37
    .line 38
    add-int/lit8 v3, p2, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lorg/telegram/ui/c1$i0;->getItemViewType(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    add-int/2addr p2, v5

    .line 46
    invoke-virtual {p0, p2}, Lorg/telegram/ui/c1$i0;->getItemViewType(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 51
    .line 52
    iget-object v7, v7, Llo9;->a:Ltp9;

    .line 53
    .line 54
    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 55
    .line 56
    const/16 v8, 0x12c

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v4, v7, :cond_1

    .line 65
    .line 66
    iget-object v4, p0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lorg/telegram/messenger/x;

    .line 73
    .line 74
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->Y2()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Y2()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v4, v7, :cond_1

    .line 83
    .line 84
    iget-object v3, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 85
    .line 86
    iget v3, v3, Llo9;->b:I

    .line 87
    .line 88
    iget-object v4, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 89
    .line 90
    iget v4, v4, Llo9;->b:I

    .line 91
    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-gt v3, v8, :cond_1

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v3, 0x0

    .line 102
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne v6, p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ge p2, p1, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/c1$i0;->messages:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lorg/telegram/messenger/x;

    .line 123
    .line 124
    iget-object p2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 125
    .line 126
    iget-object p2, p2, Llo9;->a:Ltp9;

    .line 127
    .line 128
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 129
    .line 130
    if-nez p2, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->Y2()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Y2()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ne p2, v4, :cond_2

    .line 141
    .line 142
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 143
    .line 144
    iget p1, p1, Llo9;->b:I

    .line 145
    .line 146
    iget-object p2, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 147
    .line 148
    iget p2, p2, Llo9;->b:I

    .line 149
    .line 150
    sub-int/2addr p1, p2

    .line 151
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-gt p1, v8, :cond_2

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/c1$i0;->showSecretMessages:Z

    .line 159
    .line 160
    iput-boolean p1, v1, Lqf1;->isChat:Z

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Lqf1;->setFullyDraw(Z)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-virtual {v1, v0, p1, v3, v2}, Lqf1;->P4(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x$c;ZZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    instance-of p1, v1, Ljl0;

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    check-cast v1, Ljl0;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljl0;->setMessageObject(Lorg/telegram/messenger/x;)V

    .line 177
    .line 178
    .line 179
    const/high16 p1, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lqf1;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/c1$i0;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v2, Lorg/telegram/ui/c1$i0$a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lorg/telegram/ui/c1$i0$a;-><init>(Lorg/telegram/ui/c1$i0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0, v1, v2}, Lqf1;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/telegram/ui/c1$i0$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/telegram/ui/c1$i0$b;-><init>(Lorg/telegram/ui/c1$i0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lqf1;->setDelegate(Lqf1$n;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Ljl0;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/c1$i0;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljl0;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lorg/telegram/ui/c1$i0$c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lorg/telegram/ui/c1$i0$c;-><init>(Lorg/telegram/ui/c1$i0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljl0;->setDelegate(Ljl0$b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    const/16 v2, 0x4c

    .line 50
    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/c1$i0;->this$0:Lorg/telegram/ui/c1;

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/ui/c1;->N2(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/c1$i0;->this$0:Lorg/telegram/ui/c1;

    .line 66
    .line 67
    invoke-static {p2}, Lorg/telegram/ui/c1;->N2(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/c1$i0;->this$0:Lorg/telegram/ui/c1;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/c1;->N2(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance p2, Lorg/telegram/ui/c1$i0$d;

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/c1$i0;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/c1$i0$d;-><init>(Lorg/telegram/ui/c1$i0;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/c1$i0;->this$0:Lorg/telegram/ui/c1;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/c1;->N2(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v2, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/c1$i0;->this$0:Lorg/telegram/ui/c1;

    .line 108
    .line 109
    invoke-static {p2}, Lorg/telegram/ui/c1;->n3(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iget-object p2, p0, Lorg/telegram/ui/c1$i0;->this$0:Lorg/telegram/ui/c1;

    .line 120
    .line 121
    invoke-static {p2}, Lorg/telegram/ui/c1;->n3(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/view/ViewGroup;

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/c1$i0;->this$0:Lorg/telegram/ui/c1;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/c1;->n3(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    new-instance p2, Lorg/telegram/ui/c1$i0$e;

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/c1$i0;->mContext:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/c1$i0$e;-><init>(Lorg/telegram/ui/c1$i0;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/c1$i0;->this$0:Lorg/telegram/ui/c1;

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/ui/c1;->n3(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v2, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 161
    .line 162
    const/4 v1, -0x2

    .line 163
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 170
    .line 171
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method
