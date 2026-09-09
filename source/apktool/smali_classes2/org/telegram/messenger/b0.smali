.class public abstract Lorg/telegram/messenger/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/b0$a;,
        Lorg/telegram/messenger/b0$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lorg/telegram/messenger/b0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/b0;->m(I)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/b0;->n(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic c(IILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/b0;->r(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/b0;->o(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/b0;->s(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic f(I)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/b0;->l(I)V

    return-void
.end method

.method public static synthetic g(ILorg/telegram/tgnet/TLRPC$TL_updates;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/b0;->k(ILorg/telegram/tgnet/TLRPC$TL_updates;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/b0;->q(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/b0;->p(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "CHAT_REACT_TEXT"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x1f

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "CHAT_REACT_QUIZ"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0x1e

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "CHAT_REACT_POLL"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x1d

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "CHAT_REACT_GAME"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v1, 0x1c

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "REACT_GIF"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v1, 0x1b

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v0, "REACT_GEO"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v1, 0x1a

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_6
    const-string v0, "REACT_DOC"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_6
    const/16 v1, 0x19

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v0, "REACT_VIDEO"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_7
    const/16 v1, 0x18

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_8
    const-string v0, "REACT_ROUND"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    const/16 v1, 0x17

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_9
    const-string v0, "REACT_PHOTO"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    const/16 v1, 0x16

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_a
    const-string v0, "REACT_AUDIO"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_a

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    const/16 v1, 0x15

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_b
    const-string v0, "CHAT_REACT_GEOLIVE"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_b

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    const/16 v1, 0x14

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_c
    const-string v0, "CHAT_REACT_VIDEO"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_c

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    const/16 v1, 0x13

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_d
    const-string v0, "CHAT_REACT_ROUND"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_d

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    const/16 v1, 0x12

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_e
    const-string v0, "CHAT_REACT_PHOTO"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    const/16 v1, 0x11

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_f
    const-string v0, "CHAT_REACT_AUDIO"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_f

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    const/16 v1, 0x10

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_10
    const-string v0, "REACT_STICKER"

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_10

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    const/16 v1, 0xf

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_11
    const-string v0, "CHAT_REACT_GIF"

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_11

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_11
    const/16 v1, 0xe

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_12
    const-string v0, "CHAT_REACT_GEO"

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_12

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_12
    const/16 v1, 0xd

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_13
    const-string v0, "CHAT_REACT_DOC"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_13

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_13
    const/16 v1, 0xc

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_14
    const-string v0, "REACT_INVOICE"

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_14

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_14
    const/16 v1, 0xb

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_15
    const-string v0, "REACT_TEXT"

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_15

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_15
    const/16 v1, 0xa

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_16
    const-string v0, "REACT_QUIZ"

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_16

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_16
    const/16 v1, 0x9

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :sswitch_17
    const-string v0, "REACT_POLL"

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_17

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_17
    const/16 v1, 0x8

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :sswitch_18
    const-string v0, "REACT_GAME"

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_18

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_18
    const/4 v1, 0x7

    .line 360
    goto :goto_0

    .line 361
    :sswitch_19
    const-string v0, "CHAT_REACT_STICKER"

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-nez p0, :cond_19

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_19
    const/4 v1, 0x6

    .line 371
    goto :goto_0

    .line 372
    :sswitch_1a
    const-string v0, "REACT_CONTACT"

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-nez p0, :cond_1a

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_1a
    const/4 v1, 0x5

    .line 382
    goto :goto_0

    .line 383
    :sswitch_1b
    const-string v0, "CHAT_REACT_INVOICE"

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-nez p0, :cond_1b

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_1b
    const/4 v1, 0x4

    .line 393
    goto :goto_0

    .line 394
    :sswitch_1c
    const-string v0, "REACT_NOTEXT"

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-nez p0, :cond_1c

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_1c
    const/4 v1, 0x3

    .line 404
    goto :goto_0

    .line 405
    :sswitch_1d
    const-string v0, "CHAT_REACT_NOTEXT"

    .line 406
    .line 407
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-nez p0, :cond_1d

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_1d
    const/4 v1, 0x2

    .line 415
    goto :goto_0

    .line 416
    :sswitch_1e
    const-string v0, "REACT_GEOLIVE"

    .line 417
    .line 418
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-nez p0, :cond_1e

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_1e
    const/4 v1, 0x1

    .line 426
    goto :goto_0

    .line 427
    :sswitch_1f
    const-string v0, "CHAT_REACT_CONTACT"

    .line 428
    .line 429
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-nez p0, :cond_1f

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_1f
    const/4 v1, 0x0

    .line 437
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 438
    .line 439
    .line 440
    const/4 p0, 0x0

    .line 441
    return-object p0

    .line 442
    :pswitch_0
    sget p0, Le78;->j00:I

    .line 443
    .line 444
    const-string v0, "PushChatReactText"

    .line 445
    .line 446
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_1
    sget p0, Le78;->g00:I

    .line 452
    .line 453
    const-string v0, "PushChatReactQuiz"

    .line 454
    .line 455
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_2
    sget p0, Le78;->f00:I

    .line 461
    .line 462
    const-string v0, "PushChatReactPoll"

    .line 463
    .line 464
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_3
    sget p0, Le78;->YZ:I

    .line 470
    .line 471
    const-string v0, "PushChatReactGame"

    .line 472
    .line 473
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_4
    sget p0, Le78;->r00:I

    .line 479
    .line 480
    const-string v0, "PushReactGif"

    .line 481
    .line 482
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :pswitch_5
    sget p0, Le78;->p00:I

    .line 488
    .line 489
    const-string v0, "PushReactGeo"

    .line 490
    .line 491
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :pswitch_6
    sget p0, Le78;->n00:I

    .line 497
    .line 498
    const-string v0, "PushReactDoc"

    .line 499
    .line 500
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_7
    sget p0, Le78;->A00:I

    .line 506
    .line 507
    const-string v0, "PushReactVideo"

    .line 508
    .line 509
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_8
    sget p0, Le78;->x00:I

    .line 515
    .line 516
    const-string v0, "PushReactRound"

    .line 517
    .line 518
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :pswitch_9
    sget p0, Le78;->u00:I

    .line 524
    .line 525
    const-string v0, "PushReactPhoto"

    .line 526
    .line 527
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_a
    sget p0, Le78;->l00:I

    .line 533
    .line 534
    const-string v0, "PushReactAudio"

    .line 535
    .line 536
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_b
    sget p0, Le78;->a00:I

    .line 542
    .line 543
    const-string v0, "PushChatReactGeoLive"

    .line 544
    .line 545
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    :pswitch_c
    sget p0, Le78;->k00:I

    .line 551
    .line 552
    const-string v0, "PushChatReactVideo"

    .line 553
    .line 554
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :pswitch_d
    sget p0, Le78;->h00:I

    .line 560
    .line 561
    const-string v0, "PushChatReactRound"

    .line 562
    .line 563
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    :pswitch_e
    sget p0, Le78;->e00:I

    .line 569
    .line 570
    const-string v0, "PushChatReactPhoto"

    .line 571
    .line 572
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    :pswitch_f
    sget p0, Le78;->VZ:I

    .line 578
    .line 579
    const-string v0, "PushChatReactAudio"

    .line 580
    .line 581
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    :pswitch_10
    sget p0, Le78;->y00:I

    .line 587
    .line 588
    const-string v0, "PushReactSticker"

    .line 589
    .line 590
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    :pswitch_11
    sget p0, Le78;->b00:I

    .line 596
    .line 597
    const-string v0, "PushChatReactGif"

    .line 598
    .line 599
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    return-object p0

    .line 604
    :pswitch_12
    sget p0, Le78;->ZZ:I

    .line 605
    .line 606
    const-string v0, "PushChatReactGeo"

    .line 607
    .line 608
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 613
    :pswitch_13
    sget p0, Le78;->XZ:I

    .line 614
    .line 615
    const-string v0, "PushChatReactDoc"

    .line 616
    .line 617
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    return-object p0

    .line 622
    :pswitch_14
    sget p0, Le78;->s00:I

    .line 623
    .line 624
    const-string v0, "PushReactInvoice"

    .line 625
    .line 626
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    :pswitch_15
    sget p0, Le78;->z00:I

    .line 632
    .line 633
    const-string v0, "PushReactText"

    .line 634
    .line 635
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    :pswitch_16
    sget p0, Le78;->w00:I

    .line 641
    .line 642
    const-string v0, "PushReactQuiz"

    .line 643
    .line 644
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    return-object p0

    .line 649
    :pswitch_17
    sget p0, Le78;->v00:I

    .line 650
    .line 651
    const-string v0, "PushReactPoll"

    .line 652
    .line 653
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    return-object p0

    .line 658
    :pswitch_18
    sget p0, Le78;->o00:I

    .line 659
    .line 660
    const-string v0, "PushReactGame"

    .line 661
    .line 662
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    return-object p0

    .line 667
    :pswitch_19
    sget p0, Le78;->i00:I

    .line 668
    .line 669
    const-string v0, "PushChatReactSticker"

    .line 670
    .line 671
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    return-object p0

    .line 676
    :pswitch_1a
    sget p0, Le78;->m00:I

    .line 677
    .line 678
    const-string v0, "PushReactContect"

    .line 679
    .line 680
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    return-object p0

    .line 685
    :pswitch_1b
    sget p0, Le78;->c00:I

    .line 686
    .line 687
    const-string v0, "PushChatReactInvoice"

    .line 688
    .line 689
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    return-object p0

    .line 694
    :pswitch_1c
    sget p0, Le78;->t00:I

    .line 695
    .line 696
    const-string v0, "PushReactNoText"

    .line 697
    .line 698
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    return-object p0

    .line 703
    :pswitch_1d
    sget p0, Le78;->d00:I

    .line 704
    .line 705
    const-string v0, "PushChatReactNotext"

    .line 706
    .line 707
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    return-object p0

    .line 712
    :pswitch_1e
    sget p0, Le78;->q00:I

    .line 713
    .line 714
    const-string v0, "PushReactGeoLocation"

    .line 715
    .line 716
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    return-object p0

    .line 721
    :pswitch_1f
    sget p0, Le78;->WZ:I

    .line 722
    .line 723
    const-string v0, "PushChatReactContact"

    .line 724
    .line 725
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    return-object p0

    .line 730
    nop

    .line 731
    :sswitch_data_0
    .sparse-switch
        -0x7e0af387 -> :sswitch_1f
        -0x70c28b43 -> :sswitch_1e
        -0x5461d12b -> :sswitch_1d
        -0x51f8deb2 -> :sswitch_1c
        -0x41ebd47a -> :sswitch_1b
        -0x335596e0 -> :sswitch_1a
        -0x276d0e6a -> :sswitch_19
        0x3191ed2 -> :sswitch_18
        0x31d6a9f -> :sswitch_17
        0x31df535 -> :sswitch_16
        0x31f180d -> :sswitch_15
        0x8c9882d -> :sswitch_14
        0xb7e8a11 -> :sswitch_13
        0xb7e942a -> :sswitch_12
        0xb7e949d -> :sswitch_11
        0x23484e3d -> :sswitch_10
        0x25dcca6f -> :sswitch_f
        0x26aa6ccb -> :sswitch_e
        0x26c9e027 -> :sswitch_d
        0x26ff4314 -> :sswitch_c
        0x44881816 -> :sswitch_b
        0x5fbf24d6 -> :sswitch_a
        0x608cc732 -> :sswitch_9
        0x60ac3a8e -> :sswitch_8
        0x60e19d7b -> :sswitch_7
        0x63325238 -> :sswitch_6
        0x63325c51 -> :sswitch_5
        0x63325cc4 -> :sswitch_4
        0x6453e219 -> :sswitch_3
        0x64582de6 -> :sswitch_2
        0x6458b87c -> :sswitch_1
        0x6459db54 -> :sswitch_0
    .end sparse-switch

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic k(ILorg/telegram/tgnet/TLRPC$TL_updates;)V
    .locals 1

    invoke-static {p0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    return-void
.end method

.method public static synthetic l(I)V
    .locals 5

    .line 1
    invoke-static {p0}, Ltla;->p(I)Ltla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltla;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ltla;->p(I)Ltla;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ltla;->h()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/y;->Dh(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic m(I)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/v;->Q0()V

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 55

    move-object/from16 v1, p0

    const-string v2, "REACT_"

    .line 1
    sget-boolean v3, Ls60;->b:Z

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " START PROCESSING"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    :cond_0
    const/16 v4, 0x8

    move-object/from16 v6, p1

    .line 3
    :try_start_0
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 4
    new-instance v7, Lorg/telegram/tgnet/NativeByteBuffer;

    array-length v8, v6

    invoke-direct {v7, v8}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 5
    invoke-virtual {v7, v6}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V

    const/4 v8, 0x0

    .line 6
    invoke-virtual {v7, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 7
    sget-object v9, Lorg/telegram/messenger/e0;->b:[B

    if-nez v9, :cond_1

    new-array v9, v4, [B

    .line 8
    sput-object v9, Lorg/telegram/messenger/e0;->b:[B

    .line 9
    sget-object v9, Lorg/telegram/messenger/e0;->a:[B

    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->m([B)[B

    move-result-object v9

    .line 10
    array-length v10, v9

    sub-int/2addr v10, v4

    sget-object v11, Lorg/telegram/messenger/e0;->b:[B

    invoke-static {v9, v10, v11, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    new-array v9, v4, [B

    const/4 v10, 0x1

    .line 11
    invoke-virtual {v7, v9, v10}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BZ)V

    .line 12
    sget-object v11, Lorg/telegram/messenger/e0;->b:[B

    invoke-static {v11, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-nez v11, :cond_3

    .line 13
    invoke-static {}, Lorg/telegram/messenger/b0;->t()V

    .line 14
    sget-boolean v2, Ls60;->b:Z

    if-eqz v2, :cond_2

    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DECRYPT ERROR 2 k1=%s k2=%s, key=%s"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v12, [Ljava/lang/Object;

    sget-object v6, Lorg/telegram/messenger/e0;->b:[B

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    sget-object v6, Lorg/telegram/messenger/e0;->a:[B

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v13

    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/16 v9, 0x10

    new-array v9, v9, [B

    .line 16
    invoke-virtual {v7, v9, v10}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BZ)V

    .line 17
    sget-object v11, Lorg/telegram/messenger/e0;->a:[B

    invoke-static {v11, v9, v10, v13}, Lgr5;->a([B[BZI)Lgr5;

    move-result-object v11

    .line 18
    iget-object v14, v7, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    iget-object v15, v11, Lgr5;->a:[B

    iget-object v11, v11, Lgr5;->b:[B

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    array-length v6, v6

    add-int/lit8 v20, v6, -0x18

    move-object/from16 v16, v11

    invoke-static/range {v14 .. v20}, Lorg/telegram/messenger/Utilities;->c(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 19
    sget-object v21, Lorg/telegram/messenger/e0;->a:[B

    const/16 v22, 0x60

    const/16 v23, 0x20

    iget-object v6, v7, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    const/16 v25, 0x18

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v26

    move-object/from16 v24, v6

    invoke-static/range {v21 .. v26}, Lorg/telegram/messenger/Utilities;->p([BIILjava/nio/ByteBuffer;II)[B

    move-result-object v6

    .line 20
    invoke-static {v9, v8, v6, v4}, Lorg/telegram/messenger/Utilities;->d([BI[BI)Z

    move-result v6

    if-nez v6, :cond_5

    .line 21
    invoke-static {}, Lorg/telegram/messenger/b0;->t()V

    .line 22
    sget-boolean v2, Ls60;->b:Z

    if-eqz v2, :cond_4

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DECRYPT ERROR 3, key = %s"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    sget-object v4, Lorg/telegram/messenger/e0;->a:[B

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 24
    :cond_5
    invoke-virtual {v7, v10}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v6

    .line 25
    new-array v6, v6, [B

    .line 26
    invoke-virtual {v7, v6, v10}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BZ)V

    .line 27
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 28
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "loc_key"

    .line 29
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    if-eqz v9, :cond_6

    :try_start_2
    const-string v9, "loc_key"

    .line 30
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3f

    :cond_6
    :try_start_3
    const-string v9, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :goto_0
    :try_start_4
    const-string v11, "custom"

    .line 31
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 32
    instance-of v11, v11, Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    if-eqz v11, :cond_7

    :try_start_5
    const-string v11, "custom"

    .line 33
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v5, v9

    goto/16 :goto_3e

    .line 34
    :cond_7
    :try_start_6
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-string v14, "user_id"

    .line 35
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    if-eqz v14, :cond_8

    :try_start_7
    const-string v14, "user_id"

    .line 36
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_9

    .line 37
    sget v14, Ltla;->o:I

    invoke-static {v14}, Ltla;->p(I)Ltla;

    move-result-object v14

    invoke-virtual {v14}, Ltla;->k()J

    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    .line 38
    :cond_9
    :try_start_8
    instance-of v15, v14, Ljava/lang/Long;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    if-eqz v15, :cond_a

    .line 39
    :try_start_9
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    .line 40
    :cond_a
    :try_start_a
    instance-of v15, v14, Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    if-eqz v15, :cond_b

    .line 41
    :try_start_b
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_3
    int-to-long v14, v14

    goto :goto_4

    .line 42
    :cond_b
    :try_start_c
    instance-of v15, v14, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    if-eqz v15, :cond_c

    .line 43
    :try_start_d
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_3

    .line 44
    :cond_c
    :try_start_e
    sget v14, Ltla;->o:I

    invoke-static {v14}, Ltla;->p(I)Ltla;

    move-result-object v14

    invoke-virtual {v14}, Ltla;->k()J

    move-result-wide v14

    .line 45
    :goto_4
    sget v16, Ltla;->o:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    const/4 v4, 0x0

    :goto_5
    const/16 v5, 0xa

    if-ge v4, v5, :cond_e

    .line 46
    :try_start_f
    invoke-static {v4}, Ltla;->p(I)Ltla;

    move-result-object v5

    invoke-virtual {v5}, Ltla;->k()J

    move-result-wide v19

    cmp-long v5, v19, v14

    if-nez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    move/from16 v4, v16

    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_10

    .line 47
    sget-boolean v2, Ls60;->b:Z

    if-eqz v2, :cond_f

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ACCOUNT NOT FOUND"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 49
    :cond_f
    sget-object v1, Lorg/telegram/messenger/b0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    return-void

    .line 50
    :cond_10
    :try_start_10
    invoke-static {v4}, Ltla;->p(I)Ltla;

    move-result-object v5

    invoke-virtual {v5}, Ltla;->u()Z

    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    if-nez v5, :cond_12

    .line 51
    :try_start_11
    sget-boolean v2, Ls60;->b:Z

    if-eqz v2, :cond_11

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ACCOUNT NOT ACTIVATED"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 53
    :cond_11
    sget-object v1, Lorg/telegram/messenger/b0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    :goto_7
    move-object v1, v0

    move-object v5, v9

    goto/16 :goto_3d

    .line 54
    :cond_12
    :try_start_12
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    sparse-switch v5, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    :try_start_13
    const-string v5, "GEO_LIVE_PENDING"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x3

    goto :goto_9

    :sswitch_1
    const-string v5, "MESSAGE_ANNOUNCEMENT"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_9

    :sswitch_2
    const-string v5, "DC_UPDATE"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x0

    goto :goto_9

    :sswitch_3
    const-string v5, "SESSION_REVOKE"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v5, :cond_13

    const/4 v5, 0x2

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v5, -0x1

    :goto_9
    if-eqz v5, :cond_76

    if-eq v5, v10, :cond_75

    if-eq v5, v13, :cond_74

    if-eq v5, v12, :cond_73

    :try_start_14
    const-string v5, "channel_id"

    .line 55
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    if-eqz v5, :cond_14

    :try_start_15
    const-string v5, "channel_id"

    .line 56
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move/from16 v29, v4

    neg-long v3, v12

    goto :goto_a

    :catchall_3
    move-exception v0

    move/from16 v29, v4

    goto :goto_7

    :cond_14
    move/from16 v29, v4

    const-wide/16 v3, 0x0

    const-wide/16 v12, 0x0

    :goto_a
    :try_start_16
    const-string v5, "from_id"

    .line 57
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    if-eqz v5, :cond_15

    :try_start_17
    const-string v3, "from_id"

    .line 58
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-wide/from16 v30, v3

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v5, v9

    goto/16 :goto_39

    :cond_15
    const-wide/16 v30, 0x0

    :goto_b
    :try_start_18
    const-string v5, "chat_id"

    .line 59
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    if-eqz v5, :cond_16

    :try_start_19
    const-string v3, "chat_id"

    .line 60
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    move-object v5, v9

    neg-long v8, v3

    move-wide/from16 v53, v3

    move-wide v3, v8

    move-wide/from16 v8, v53

    goto :goto_c

    :catchall_5
    move-exception v0

    goto/16 :goto_37

    :cond_16
    move-object v5, v9

    const-wide/16 v8, 0x0

    :goto_c
    :try_start_1a
    const-string v14, "topic_id"

    .line 61
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    if-eqz v14, :cond_17

    :try_start_1b
    const-string v14, "topic_id"

    .line 62
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    goto/16 :goto_38

    :cond_17
    const/4 v14, 0x0

    :goto_d
    :try_start_1c
    const-string v15, "encryption_id"

    .line 63
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    if-eqz v15, :cond_18

    :try_start_1d
    const-string v3, "encryption_id"

    .line 64
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lic2;->l(J)J

    move-result-wide v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :cond_18
    :try_start_1e
    const-string v15, "schedule"

    .line 65
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    if-eqz v15, :cond_19

    :try_start_1f
    const-string v15, "schedule"

    .line 66
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v10, :cond_19

    const/4 v15, 0x1

    goto :goto_e

    :cond_19
    const/4 v15, 0x0

    :goto_e
    const-wide/16 v19, 0x0

    cmp-long v21, v3, v19

    if-nez v21, :cond_1a

    const-string v10, "ENCRYPTED_MESSAGE"

    .line 67
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 68
    sget-wide v3, Lrn6;->e:J
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :cond_1a
    const-wide/16 v19, 0x0

    cmp-long v10, v3, v19

    if-eqz v10, :cond_70

    move-object/from16 v32, v7

    :try_start_20
    const-string v7, "READ_HISTORY"

    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    move/from16 v21, v15

    const-string v15, " for dialogId = "

    if-eqz v7, :cond_1e

    :try_start_21
    const-string v2, "max_id"

    .line 70
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 71
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    sget-boolean v7, Ls60;->b:Z

    if-eqz v7, :cond_1b

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " received read notification max_id = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    :cond_1b
    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-eqz v1, :cond_1c

    .line 74
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;-><init>()V

    .line 75
    iput-wide v12, v1, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->a:J

    .line 76
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->c:I

    const/4 v2, 0x0

    .line 77
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->d:I

    .line 78
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 79
    :cond_1c
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;-><init>()V

    move-wide/from16 v3, v30

    const-wide/16 v10, 0x0

    cmp-long v7, v3, v10

    if-eqz v7, :cond_1d

    .line 80
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;->a:Ldp9;

    .line 81
    iput-wide v3, v7, Ldp9;->a:J

    goto :goto_f

    .line 82
    :cond_1d
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;->a:Ldp9;

    .line 83
    iput-wide v8, v3, Ldp9;->b:J

    .line 84
    :goto_f
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;->c:I

    .line 85
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :goto_10
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v6

    invoke-virtual/range {v21 .. v26}, Lorg/telegram/messenger/y;->Uh(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z

    goto/16 :goto_35

    :cond_1e
    move-wide/from16 v33, v30

    const-string v7, "MESSAGE_DELETED"

    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    move-wide/from16 v22, v8

    const-string v8, ","

    const-string v9, "messages"

    if-eqz v7, :cond_20

    .line 88
    :try_start_22
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 90
    new-instance v6, Lj45;

    invoke-direct {v6}, Lj45;-><init>()V

    .line 91
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 92
    :goto_11
    array-length v10, v2

    if-ge v9, v10, :cond_1f

    .line 93
    aget-object v10, v2, v9

    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1f
    neg-long v9, v12

    .line 94
    invoke-virtual {v6, v9, v10, v7}, Lj45;->q(JLjava/lang/Object;)V

    .line 95
    invoke-static/range {v29 .. v29}, Lrn6;->k0(I)Lrn6;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v9}, Lrn6;->C1(Lj45;Z)V

    .line 96
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v19

    move-wide/from16 v20, v3

    move-object/from16 v22, v7

    move-wide/from16 v23, v12

    invoke-virtual/range {v19 .. v24}, Lorg/telegram/messenger/y;->o7(JLjava/util/ArrayList;J)V

    .line 97
    sget-boolean v2, Ls60;->b:Z

    if-eqz v2, :cond_71

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " received "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mids = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_20
    const-string v7, "READ_REACTION"

    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 100
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 102
    new-instance v6, Lj45;

    invoke-direct {v6}, Lj45;-><init>()V

    .line 103
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v9, Landroid/util/SparseBooleanArray;

    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v10, 0x0

    .line 105
    :goto_12
    array-length v11, v2

    if-ge v10, v11, :cond_21

    .line 106
    aget-object v11, v2, v10

    invoke-static {v11}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 p1, v2

    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v9, v11, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    goto :goto_12

    :cond_21
    neg-long v10, v12

    .line 109
    invoke-virtual {v6, v10, v11, v7}, Lj45;->q(JLjava/lang/Object;)V

    .line 110
    invoke-static/range {v29 .. v29}, Lrn6;->k0(I)Lrn6;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2, v6, v10}, Lrn6;->C1(Lj45;Z)V

    .line 111
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v14, v9}, Lorg/telegram/messenger/y;->X6(JILandroid/util/SparseBooleanArray;)V

    .line 112
    sget-boolean v2, Ls60;->b:Z

    if-eqz v2, :cond_71

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " received "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mids = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    goto/16 :goto_35

    .line 114
    :cond_22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_71

    const-string v7, "msg_id"

    .line 115
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    const-string v7, "msg_id"

    .line 116
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_13

    :cond_23
    const/4 v7, 0x0

    :goto_13
    const-string v8, "random_id"

    .line 117
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24

    const-string v8, "random_id"

    .line 118
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->C(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    move-wide/from16 v53, v24

    move-object/from16 v24, v9

    move-wide/from16 v8, v53

    goto :goto_14

    :cond_24
    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    :goto_14
    if-eqz v7, :cond_27

    move/from16 v30, v14

    .line 119
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v14

    iget-object v14, v14, Lorg/telegram/messenger/y;->e:Lj$/util/concurrent/ConcurrentHashMap;

    move/from16 v25, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v14, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_25

    .line 120
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v3, v4}, Lorg/telegram/messenger/z;->q4(ZJ)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 121
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v14

    iget-object v14, v14, Lorg/telegram/messenger/y;->e:Lj$/util/concurrent/ConcurrentHashMap;

    move-object/from16 v26, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_25
    move-object/from16 v26, v15

    .line 122
    :goto_15
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v7, v10, :cond_26

    :goto_16
    const/4 v10, 0x1

    goto :goto_17

    :cond_26
    const/4 v10, 0x0

    goto :goto_17

    :cond_27
    move/from16 v25, v10

    move/from16 v30, v14

    move-object/from16 v26, v15

    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_26

    .line 123
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lorg/telegram/messenger/z;->u3(J)Z

    move-result v10

    if-nez v10, :cond_26

    goto :goto_16

    .line 124
    :goto_17
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    const-string v15, "CHAT_REACT_"

    if-nez v14, :cond_28

    :try_start_23
    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_29

    :cond_28
    const/4 v10, 0x1

    :cond_29
    if-eqz v10, :cond_71

    const-string v10, "chat_from_id"

    move-wide/from16 v27, v8

    move-object/from16 v31, v15

    const-wide/16 v8, 0x0

    .line 125
    invoke-virtual {v11, v10, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v10, "chat_from_broadcast_id"

    move-object/from16 v35, v2

    .line 126
    invoke-virtual {v11, v10, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v10, "chat_from_group_id"

    .line 127
    invoke-virtual {v11, v10, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v36

    cmp-long v10, v14, v8

    if-nez v10, :cond_2b

    cmp-long v38, v36, v8

    if-eqz v38, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v8, 0x0

    goto :goto_19

    :cond_2b
    :goto_18
    const/4 v8, 0x1

    :goto_19
    const-string v9, "mention"

    .line 128
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2c

    const-string v9, "mention"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2c

    move-wide/from16 v38, v1

    const/4 v9, 0x1

    goto :goto_1a

    :cond_2c
    move-wide/from16 v38, v1

    const/4 v9, 0x0

    :goto_1a
    const-string v1, "silent"

    .line 129
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "silent"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v1, 0x0

    :goto_1b
    const-string v2, "loc_args"

    .line 130
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "loc_args"

    .line 131
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    move/from16 v40, v1

    new-array v1, v6, [Ljava/lang/String;

    move/from16 v41, v9

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v6, :cond_2f

    .line 133
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v42

    aput-object v42, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_2e
    move/from16 v40, v1

    move/from16 v41, v9

    const/4 v1, 0x0

    :cond_2f
    const/4 v2, 0x0

    .line 134
    aget-object v6, v1, v2

    const-string v2, "edit_date"

    .line 135
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v9, "CHAT_"

    .line 136
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 137
    invoke-static {v3, v4}, Lxla;->j(J)Z

    move-result v9

    if-eqz v9, :cond_30

    .line 138
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " @ "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget-object v11, v1, v6

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :cond_30
    const-wide/16 v19, 0x0

    cmp-long v9, v12, v19

    if-eqz v9, :cond_31

    const/4 v9, 0x1

    goto :goto_1d

    :cond_31
    const/4 v9, 0x0

    :goto_1d
    const/4 v11, 0x1

    .line 139
    aget-object v42, v1, v11

    const/4 v11, 0x0

    const/16 v43, 0x0

    move/from16 v53, v9

    move-object v9, v6

    move-object/from16 v6, v42

    move/from16 v42, v53

    goto :goto_21

    :cond_32
    const-string v9, "PINNED_"

    .line 140
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_34

    const-wide/16 v19, 0x0

    cmp-long v9, v12, v19

    if-eqz v9, :cond_33

    const/4 v9, 0x1

    goto :goto_1e

    :cond_33
    const/4 v9, 0x0

    :goto_1e
    move/from16 v42, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v43, 0x1

    goto :goto_21

    :cond_34
    const-string v9, "CHANNEL_"

    .line 141
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_35

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_20

    :cond_35
    :goto_1f
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_20
    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 142
    :goto_21
    sget-boolean v44, Ls60;->b:Z

    if-eqz v44, :cond_36

    move-object/from16 v44, v6

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v45, v2

    move-object/from16 v2, p0

    move-wide/from16 v53, v14

    move-wide/from16 v14, v38

    move-wide/from16 v38, v53

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " received message notification "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mid = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    goto :goto_22

    :cond_36
    move/from16 v45, v2

    move-object/from16 v44, v6

    move-wide/from16 v53, v14

    move-wide/from16 v14, v38

    move-wide/from16 v38, v53

    :goto_22
    move-object/from16 v2, v35

    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_62

    move-object/from16 v6, v31

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_37

    move-object/from16 v35, v2

    move-wide/from16 v51, v3

    move-object/from16 v31, v6

    goto/16 :goto_2a

    .line 145
    :cond_37
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_1

    move-object/from16 v31, v6

    goto/16 :goto_24

    :sswitch_4
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGE_GEOLIVE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x3d

    goto/16 :goto_23

    :sswitch_5
    move-object/from16 v31, v6

    const-string v6, "CHANNEL_MESSAGE_PHOTOS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x2c

    goto/16 :goto_23

    :sswitch_6
    move-object/from16 v31, v6

    const-string v6, "CHANNEL_MESSAGE_NOTEXT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x1d

    goto/16 :goto_23

    :sswitch_7
    move-object/from16 v31, v6

    const-string v6, "CHANNEL_MESSAGE_PLAYLIST"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x2e

    goto/16 :goto_23

    :sswitch_8
    move-object/from16 v31, v6

    const-string v6, "PINNED_CONTACT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x5f

    goto/16 :goto_23

    :sswitch_9
    move-object/from16 v31, v6

    const-string v6, "CHAT_PHOTO_EDITED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x45

    goto/16 :goto_23

    :sswitch_a
    move-object/from16 v31, v6

    const-string v6, "LOCKED_MESSAGE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x6d

    goto/16 :goto_23

    :sswitch_b
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGE_PLAYLIST"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x54

    goto/16 :goto_23

    :sswitch_c
    move-object/from16 v31, v6

    const-string v6, "CHANNEL_MESSAGES"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x30

    goto/16 :goto_23

    :sswitch_d
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_INVOICE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x16

    goto/16 :goto_23

    :sswitch_e
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGE_VIDEO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x34

    goto/16 :goto_23

    :sswitch_f
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGE_ROUND"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x35

    goto/16 :goto_23

    :sswitch_10
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGE_PHOTO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x33

    goto/16 :goto_23

    :sswitch_11
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGE_AUDIO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x38

    goto/16 :goto_23

    :sswitch_12
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_PLAYLIST"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x1a

    goto/16 :goto_23

    :sswitch_13
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_VIDEOS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x19

    goto/16 :goto_23

    :sswitch_14
    move-object/from16 v31, v6

    const-string v6, "PHONE_CALL_MISSED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x72

    goto/16 :goto_23

    :sswitch_15
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_PHOTOS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x18

    goto/16 :goto_23

    :sswitch_16
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGE_VIDEOS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x53

    goto/16 :goto_23

    :sswitch_17
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_NOTEXT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    move-object/from16 v35, v2

    const/4 v6, 0x3

    goto/16 :goto_25

    :sswitch_18
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_GIF"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x12

    goto/16 :goto_23

    :sswitch_19
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_GEO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x10

    goto/16 :goto_23

    :sswitch_1a
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_DOC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0xa

    goto/16 :goto_23

    :sswitch_1b
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGE_GAME_SCORE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x40

    goto/16 :goto_23

    :sswitch_1c
    move-object/from16 v31, v6

    const-string v6, "CHANNEL_MESSAGE_GEOLIVE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x28

    goto/16 :goto_23

    :sswitch_1d
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGE_PHOTOS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x52

    goto/16 :goto_23

    :sswitch_1e
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGE_NOTEXT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x32

    goto/16 :goto_23

    :sswitch_1f
    move-object/from16 v31, v6

    const-string v6, "CHAT_TITLE_EDITED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x44

    goto/16 :goto_23

    :sswitch_20
    move-object/from16 v31, v6

    const-string v6, "PINNED_NOTEXT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x58

    goto/16 :goto_23

    :sswitch_21
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_TEXT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    move-object/from16 v35, v2

    const/4 v6, 0x1

    goto/16 :goto_25

    :sswitch_22
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_QUIZ"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0xe

    goto/16 :goto_23

    :sswitch_23
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_POLL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0xf

    goto/16 :goto_23

    :sswitch_24
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_GAME"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x13

    goto/16 :goto_23

    :sswitch_25
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_FWDS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x17

    goto/16 :goto_23

    :sswitch_26
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_DOCS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x1b

    goto/16 :goto_23

    :sswitch_27
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGE_TEXT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x31

    goto/16 :goto_23

    :sswitch_28
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGE_QUIZ"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x3a

    goto/16 :goto_23

    :sswitch_29
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGE_POLL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x3b

    goto/16 :goto_23

    :sswitch_2a
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGE_GAME"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x3f

    goto/16 :goto_23

    :sswitch_2b
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGE_FWDS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x51

    goto/16 :goto_23

    :sswitch_2c
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGE_DOCS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x55

    goto/16 :goto_23

    :sswitch_2d
    move-object/from16 v31, v6

    const-string v6, "CHANNEL_MESSAGE_GAME_SCORE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x15

    goto/16 :goto_23

    :sswitch_2e
    move-object/from16 v31, v6

    const-string v6, "PINNED_GEOLIVE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x63

    goto/16 :goto_23

    :sswitch_2f
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_CONTACT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0xd

    goto/16 :goto_23

    :sswitch_30
    move-object/from16 v31, v6

    const-string v6, "PINNED_VIDEO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x5a

    goto/16 :goto_23

    :sswitch_31
    move-object/from16 v31, v6

    const-string v6, "PINNED_ROUND"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x5b

    goto/16 :goto_23

    :sswitch_32
    move-object/from16 v31, v6

    const-string v6, "PINNED_PHOTO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x59

    goto/16 :goto_23

    :sswitch_33
    move-object/from16 v31, v6

    const-string v6, "PINNED_AUDIO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x5e

    goto/16 :goto_23

    :sswitch_34
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_PHOTO_SECRET"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/4 v6, 0x5

    goto/16 :goto_23

    :sswitch_35
    move-object/from16 v31, v6

    const-string v6, "CHAT_VOICECHAT_INVITE_YOU"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x4a

    goto/16 :goto_23

    :sswitch_36
    move-object/from16 v31, v6

    const-string v6, "CHANNEL_MESSAGE_VIDEO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x1f

    goto/16 :goto_23

    :sswitch_37
    move-object/from16 v31, v6

    const-string v6, "CHANNEL_MESSAGE_ROUND"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x20

    goto/16 :goto_23

    :sswitch_38
    move-object/from16 v31, v6

    const-string v6, "CHANNEL_MESSAGE_PHOTO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x1e

    goto/16 :goto_23

    :sswitch_39
    move-object/from16 v31, v6

    const-string v6, "CHAT_VOICECHAT_END"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x49

    goto/16 :goto_23

    :sswitch_3a
    move-object/from16 v31, v6

    const-string v6, "CHANNEL_MESSAGE_AUDIO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x23

    goto/16 :goto_23

    :sswitch_3b
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGE_STICKER"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x37

    goto/16 :goto_23

    :sswitch_3c
    move-object/from16 v31, v6

    const-string v6, "MESSAGES"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x1c

    goto/16 :goto_23

    :sswitch_3d
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGE_GIF"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x3e

    goto/16 :goto_23

    :sswitch_3e
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGE_GEO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x3c

    goto/16 :goto_23

    :sswitch_3f
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGE_DOC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x36

    goto/16 :goto_23

    :sswitch_40
    move-object/from16 v31, v6

    const-string v6, "CHAT_VOICECHAT_INVITE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x48

    goto/16 :goto_23

    :sswitch_41
    move-object/from16 v31, v6

    const-string v6, "CHAT_LEFT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x4d

    goto/16 :goto_23

    :sswitch_42
    move-object/from16 v31, v6

    const-string v6, "CHAT_ADD_YOU"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x43

    goto/16 :goto_23

    :sswitch_43
    move-object/from16 v31, v6

    const-string v6, "REACT_TEXT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x69

    goto/16 :goto_23

    :sswitch_44
    move-object/from16 v31, v6

    const-string v6, "CHAT_DELETE_MEMBER"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x4b

    goto/16 :goto_23

    :sswitch_45
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_SCREENSHOT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    move-object/from16 v35, v2

    const/16 v6, 0x8

    goto/16 :goto_25

    :sswitch_46
    move-object/from16 v31, v6

    const-string v6, "AUTH_REGION"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x6c

    goto/16 :goto_23

    :sswitch_47
    move-object/from16 v31, v6

    const-string v6, "CONTACT_JOINED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x6a

    goto/16 :goto_23

    :sswitch_48
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGE_INVOICE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x41

    goto/16 :goto_23

    :sswitch_49
    move-object/from16 v31, v6

    const-string v6, "ENCRYPTION_REQUEST"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x6e

    goto/16 :goto_23

    :sswitch_4a
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_GEOLIVE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x11

    goto/16 :goto_23

    :sswitch_4b
    move-object/from16 v31, v6

    const-string v6, "CHAT_DELETE_YOU"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x4c

    goto/16 :goto_23

    :sswitch_4c
    move-object/from16 v31, v6

    const-string v6, "AUTH_UNKNOWN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x6b

    goto/16 :goto_23

    :sswitch_4d
    move-object/from16 v31, v6

    const-string v6, "PINNED_GIF"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x67

    goto/16 :goto_23

    :sswitch_4e
    move-object/from16 v31, v6

    const-string v6, "PINNED_GEO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x62

    goto/16 :goto_23

    :sswitch_4f
    move-object/from16 v31, v6

    const-string v6, "PINNED_DOC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x5c

    goto/16 :goto_23

    :sswitch_50
    move-object/from16 v31, v6

    const-string v6, "PINNED_GAME_SCORE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x65

    goto/16 :goto_23

    :sswitch_51
    move-object/from16 v31, v6

    const-string v6, "CHANNEL_MESSAGE_STICKER"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x22

    goto/16 :goto_23

    :sswitch_52
    move-object/from16 v31, v6

    const-string v6, "PHONE_CALL_REQUEST"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x70

    goto/16 :goto_23

    :sswitch_53
    move-object/from16 v31, v6

    const-string v6, "PINNED_STICKER"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x5d

    goto/16 :goto_23

    :sswitch_54
    move-object/from16 v31, v6

    const-string v6, "PINNED_TEXT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x57

    goto/16 :goto_23

    :sswitch_55
    move-object/from16 v31, v6

    const-string v6, "PINNED_QUIZ"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x60

    goto/16 :goto_23

    :sswitch_56
    move-object/from16 v31, v6

    const-string v6, "PINNED_POLL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x61

    goto/16 :goto_23

    :sswitch_57
    move-object/from16 v31, v6

    const-string v6, "PINNED_GAME"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x64

    goto/16 :goto_23

    :sswitch_58
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGE_CONTACT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x39

    goto/16 :goto_23

    :sswitch_59
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_VIDEO_SECRET"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/4 v6, 0x7

    goto/16 :goto_23

    :sswitch_5a
    move-object/from16 v31, v6

    const-string v6, "CHANNEL_MESSAGE_TEXT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    move-object/from16 v35, v2

    const/4 v6, 0x2

    goto/16 :goto_25

    :sswitch_5b
    move-object/from16 v31, v6

    const-string v6, "CHANNEL_MESSAGE_QUIZ"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x25

    goto/16 :goto_23

    :sswitch_5c
    move-object/from16 v31, v6

    const-string v6, "CHANNEL_MESSAGE_POLL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x26

    goto/16 :goto_23

    :sswitch_5d
    move-object/from16 v31, v6

    const-string v6, "CHANNEL_MESSAGE_GAME"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x2a

    goto/16 :goto_23

    :sswitch_5e
    move-object/from16 v31, v6

    const-string v6, "CHANNEL_MESSAGE_FWDS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x2b

    goto/16 :goto_23

    :sswitch_5f
    move-object/from16 v31, v6

    const-string v6, "CHANNEL_MESSAGE_DOCS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x2f

    goto/16 :goto_23

    :sswitch_60
    move-object/from16 v31, v6

    const-string v6, "PINNED_INVOICE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x66

    goto/16 :goto_23

    :sswitch_61
    move-object/from16 v31, v6

    const-string v6, "CHAT_RETURNED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x4e

    goto/16 :goto_23

    :sswitch_62
    move-object/from16 v31, v6

    const-string v6, "ENCRYPTED_MESSAGE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x68

    goto/16 :goto_23

    :sswitch_63
    move-object/from16 v31, v6

    const-string v6, "ENCRYPTION_ACCEPT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x6f

    goto/16 :goto_23

    :sswitch_64
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_VIDEO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/4 v6, 0x6

    goto/16 :goto_23

    :sswitch_65
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_ROUND"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x9

    goto/16 :goto_23

    :sswitch_66
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_PHOTO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/4 v6, 0x4

    goto/16 :goto_23

    :sswitch_67
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_MUTED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x71

    goto/16 :goto_23

    :sswitch_68
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_AUDIO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0xc

    goto/16 :goto_23

    :sswitch_69
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_RECURRING_PAY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    move-object/from16 v35, v2

    const/4 v6, 0x0

    goto/16 :goto_25

    :sswitch_6a
    move-object/from16 v31, v6

    const-string v6, "CHAT_MESSAGES"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x56

    goto/16 :goto_23

    :sswitch_6b
    move-object/from16 v31, v6

    const-string v6, "CHAT_VOICECHAT_START"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x47

    goto/16 :goto_23

    :sswitch_6c
    move-object/from16 v31, v6

    const-string v6, "CHAT_REQ_JOINED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x50

    goto/16 :goto_23

    :sswitch_6d
    move-object/from16 v31, v6

    const-string v6, "CHAT_JOINED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x4f

    goto/16 :goto_23

    :sswitch_6e
    move-object/from16 v31, v6

    const-string v6, "CHAT_ADD_MEMBER"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x46

    goto/16 :goto_23

    :sswitch_6f
    move-object/from16 v31, v6

    const-string v6, "CHANNEL_MESSAGE_GIF"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x29

    goto :goto_23

    :sswitch_70
    move-object/from16 v31, v6

    const-string v6, "CHANNEL_MESSAGE_GEO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x27

    goto :goto_23

    :sswitch_71
    move-object/from16 v31, v6

    const-string v6, "CHANNEL_MESSAGE_DOC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x21

    goto :goto_23

    :sswitch_72
    move-object/from16 v31, v6

    const-string v6, "CHANNEL_MESSAGE_VIDEOS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x2d

    goto :goto_23

    :sswitch_73
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_STICKER"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0xb

    goto :goto_23

    :sswitch_74
    move-object/from16 v31, v6

    const-string v6, "CHAT_CREATED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x42

    goto :goto_23

    :sswitch_75
    move-object/from16 v31, v6

    const-string v6, "CHANNEL_MESSAGE_CONTACT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x24

    goto :goto_23

    :sswitch_76
    move-object/from16 v31, v6

    const-string v6, "MESSAGE_GAME_SCORE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    if-eqz v6, :cond_38

    const/16 v6, 0x14

    :goto_23
    move-object/from16 v35, v2

    goto :goto_25

    :cond_38
    :goto_24
    move-object/from16 v35, v2

    const/4 v6, -0x1

    :goto_25
    const-string v2, "Files"

    move/from16 v17, v11

    const-string v11, "MusicFiles"

    move-object/from16 v26, v9

    const-string v9, "Videos"

    move/from16 v46, v10

    const-string v10, "Photos"

    move-wide/from16 v47, v14

    const-string v14, " "

    const-string v15, "NotificationGroupFew"

    move-wide/from16 v49, v12

    const-string v12, "NotificationMessageFew"

    const-string v13, "ChannelMessageFew"

    move-wide/from16 v51, v3

    const-string v3, "AttachSticker"

    packed-switch v6, :pswitch_data_0

    .line 146
    :try_start_24
    sget-boolean v1, Ls60;->b:Z

    goto/16 :goto_29

    :pswitch_0
    const-string v1, "YouHaveNewMessage"

    .line 147
    sget v2, Le78;->gq0:I

    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SecretChatName"

    .line 148
    sget v3, Le78;->Q50:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v44, v2

    goto/16 :goto_26

    :pswitch_1
    if-lez v25, :cond_39

    const-string v2, "NotificationActionPinnedGifUser"

    .line 149
    sget v3, Le78;->pM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_39
    if-eqz v8, :cond_3a

    const-string v2, "NotificationActionPinnedGif"

    .line 150
    sget v3, Le78;->nM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_3a
    const-string v2, "NotificationActionPinnedGifChannel"

    .line 151
    sget v3, Le78;->oM:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_2
    if-lez v25, :cond_3b

    const-string v2, "NotificationActionPinnedInvoiceUser"

    .line 152
    sget v3, Le78;->sM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_3b
    if-eqz v8, :cond_3c

    const-string v2, "NotificationActionPinnedInvoice"

    .line 153
    sget v3, Le78;->qM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_3c
    const-string v2, "NotificationActionPinnedInvoiceChannel"

    .line 154
    sget v3, Le78;->rM:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_3
    if-lez v25, :cond_3d

    const-string v2, "NotificationActionPinnedGameScoreUser"

    .line 155
    sget v3, Le78;->fM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_3d
    if-eqz v8, :cond_3e

    const-string v2, "NotificationActionPinnedGameScore"

    .line 156
    sget v3, Le78;->dM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_3e
    const-string v2, "NotificationActionPinnedGameScoreChannel"

    .line 157
    sget v3, Le78;->eM:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_4
    if-lez v25, :cond_3f

    const-string v2, "NotificationActionPinnedGameUser"

    .line 158
    sget v3, Le78;->gM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_3f
    if-eqz v8, :cond_40

    const-string v2, "NotificationActionPinnedGame"

    .line 159
    sget v3, Le78;->bM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_40
    const-string v2, "NotificationActionPinnedGameChannel"

    .line 160
    sget v3, Le78;->cM:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_5
    if-lez v25, :cond_41

    const-string v2, "NotificationActionPinnedGeoLiveUser"

    .line 161
    sget v3, Le78;->lM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_41
    if-eqz v8, :cond_42

    const-string v2, "NotificationActionPinnedGeoLive"

    .line 162
    sget v3, Le78;->jM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_42
    const-string v2, "NotificationActionPinnedGeoLiveChannel"

    .line 163
    sget v3, Le78;->kM:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_6
    if-lez v25, :cond_43

    const-string v2, "NotificationActionPinnedGeoUser"

    .line 164
    sget v3, Le78;->mM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_43
    if-eqz v8, :cond_44

    const-string v2, "NotificationActionPinnedGeo"

    .line 165
    sget v3, Le78;->hM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_44
    const-string v2, "NotificationActionPinnedGeoChannel"

    .line 166
    sget v3, Le78;->iM:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_7
    if-lez v25, :cond_45

    const-string v2, "NotificationActionPinnedPollUser"

    .line 167
    sget v3, Le78;->EM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_45
    if-eqz v8, :cond_46

    const-string v2, "NotificationActionPinnedPoll2"

    .line 168
    sget v3, Le78;->CM:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x2

    aget-object v8, v1, v6

    const/4 v9, 0x1

    aput-object v8, v4, v9

    aget-object v1, v1, v9

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_46
    const-string v2, "NotificationActionPinnedPollChannel2"

    .line 169
    sget v3, Le78;->DM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_8
    if-lez v25, :cond_47

    const-string v2, "NotificationActionPinnedQuizUser"

    .line 170
    sget v3, Le78;->HM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_47
    if-eqz v8, :cond_48

    const-string v2, "NotificationActionPinnedQuiz2"

    .line 171
    sget v3, Le78;->FM:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x2

    aget-object v8, v1, v6

    const/4 v9, 0x1

    aput-object v8, v4, v9

    aget-object v1, v1, v9

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_48
    const-string v2, "NotificationActionPinnedQuizChannel2"

    .line 172
    sget v3, Le78;->GM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_9
    if-lez v25, :cond_49

    const-string v2, "NotificationActionPinnedContactUser"

    .line 173
    sget v3, Le78;->XL:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_49
    if-eqz v8, :cond_4a

    const-string v2, "NotificationActionPinnedContact2"

    .line 174
    sget v3, Le78;->VL:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x2

    aget-object v8, v1, v6

    const/4 v9, 0x1

    aput-object v8, v4, v9

    aget-object v1, v1, v9

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_4a
    const-string v2, "NotificationActionPinnedContactChannel2"

    .line 175
    sget v3, Le78;->WL:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_a
    if-lez v25, :cond_4b

    const-string v2, "NotificationActionPinnedVoiceUser"

    .line 176
    sget v3, Le78;->ZM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_4b
    if-eqz v8, :cond_4c

    const-string v2, "NotificationActionPinnedVoice"

    .line 177
    sget v3, Le78;->XM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_4c
    const-string v2, "NotificationActionPinnedVoiceChannel"

    .line 178
    sget v3, Le78;->YM:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_b
    if-lez v25, :cond_4e

    .line 179
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_4d

    aget-object v2, v1, v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4d

    const-string v2, "NotificationActionPinnedStickerEmojiUser"

    .line 180
    sget v3, Le78;->PM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_4d
    const-string v2, "NotificationActionPinnedStickerUser"

    .line 181
    sget v3, Le78;->QM:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_4e
    if-eqz v8, :cond_50

    .line 182
    array-length v2, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_4f

    aget-object v2, v1, v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f

    const-string v2, "NotificationActionPinnedStickerEmoji"

    .line 183
    sget v3, Le78;->NM:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x2

    aget-object v8, v1, v6

    const/4 v9, 0x1

    aput-object v8, v4, v9

    aget-object v1, v1, v9

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_4f
    const-string v2, "NotificationActionPinnedSticker"

    .line 184
    sget v3, Le78;->LM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    .line 185
    :cond_50
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_51

    aget-object v2, v1, v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_51

    const-string v2, "NotificationActionPinnedStickerEmojiChannel"

    .line 186
    sget v3, Le78;->OM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_51
    const-string v2, "NotificationActionPinnedStickerChannel"

    .line 187
    sget v3, Le78;->MM:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_c
    if-lez v25, :cond_52

    const-string v2, "NotificationActionPinnedFileUser"

    .line 188
    sget v3, Le78;->aM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_52
    if-eqz v8, :cond_53

    const-string v2, "NotificationActionPinnedFile"

    .line 189
    sget v3, Le78;->YL:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_53
    const-string v2, "NotificationActionPinnedFileChannel"

    .line 190
    sget v3, Le78;->ZL:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_d
    if-lez v25, :cond_54

    const-string v2, "NotificationActionPinnedRoundUser"

    .line 191
    sget v3, Le78;->KM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_54
    if-eqz v8, :cond_55

    const-string v2, "NotificationActionPinnedRound"

    .line 192
    sget v3, Le78;->IM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_55
    const-string v2, "NotificationActionPinnedRoundChannel"

    .line 193
    sget v3, Le78;->JM:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_e
    if-lez v25, :cond_56

    const-string v2, "NotificationActionPinnedVideoUser"

    .line 194
    sget v3, Le78;->WM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_56
    if-eqz v8, :cond_57

    const-string v2, "NotificationActionPinnedVideo"

    .line 195
    sget v3, Le78;->UM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_57
    const-string v2, "NotificationActionPinnedVideoChannel"

    .line 196
    sget v3, Le78;->VM:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_f
    if-lez v25, :cond_58

    const-string v2, "NotificationActionPinnedPhotoUser"

    .line 197
    sget v3, Le78;->BM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_58
    if-eqz v8, :cond_59

    const-string v2, "NotificationActionPinnedPhoto"

    .line 198
    sget v3, Le78;->zM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_59
    const-string v2, "NotificationActionPinnedPhotoChannel"

    .line 199
    sget v3, Le78;->AM:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_10
    if-lez v25, :cond_5a

    const-string v2, "NotificationActionPinnedNoTextUser"

    .line 200
    sget v3, Le78;->yM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_5a
    if-eqz v8, :cond_5b

    const-string v2, "NotificationActionPinnedNoText"

    .line 201
    sget v3, Le78;->wM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_5b
    const-string v2, "NotificationActionPinnedNoTextChannel"

    .line 202
    sget v3, Le78;->xM:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_11
    if-lez v25, :cond_5c

    const-string v2, "NotificationActionPinnedTextUser"

    .line 203
    sget v3, Le78;->TM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_5c
    if-eqz v8, :cond_5d

    const-string v2, "NotificationActionPinnedText"

    .line 204
    sget v3, Le78;->RM:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x2

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_5d
    const-string v2, "NotificationActionPinnedTextChannel"

    .line 205
    sget v3, Le78;->SM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_12
    const-string v2, "NotificationGroupAlbum"

    .line 206
    sget v3, Le78;->iN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_26

    .line 207
    :pswitch_13
    sget v3, Le78;->lN:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x2

    aget-object v1, v1, v6

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v9}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v15, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_26

    .line 208
    :pswitch_14
    sget v2, Le78;->lN:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v6, v1, v4

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aget-object v6, v1, v4

    aput-object v6, v3, v4

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v1, v8}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v15, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_26

    .line 209
    :pswitch_15
    sget v2, Le78;->lN:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v6, v1, v4

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aget-object v6, v1, v4

    aput-object v6, v3, v4

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v1, v8}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v15, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_26

    .line 210
    :pswitch_16
    sget v2, Le78;->lN:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v6, v1, v4

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aget-object v6, v1, v4

    aput-object v6, v3, v4

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v10, v1, v8}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v15, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_26

    :pswitch_17
    const-string v2, "NotificationGroupForwardedFew"

    .line 211
    sget v3, Le78;->mN:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x2

    aget-object v1, v1, v6

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v8, v24

    invoke-static {v8, v1, v9}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_26

    :pswitch_18
    const-string v2, "UserAcceptedToGroupPushWithGroup"

    .line 212
    sget v3, Le78;->Gi0:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_19
    const-string v2, "NotificationGroupAddSelfMega"

    .line 213
    sget v3, Le78;->hN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_1a
    const-string v2, "NotificationGroupAddSelf"

    .line 214
    sget v3, Le78;->gN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_1b
    const-string v2, "NotificationGroupLeftMember"

    .line 215
    sget v3, Le78;->rN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_1c
    const-string v2, "NotificationGroupKickYou"

    .line 216
    sget v3, Le78;->qN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_1d
    const-string v2, "NotificationGroupKickMember"

    .line 217
    sget v3, Le78;->pN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_1e
    const-string v2, "NotificationGroupInvitedYouToCall"

    .line 218
    sget v3, Le78;->oN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_1f
    const-string v2, "NotificationGroupEndedCall"

    .line 219
    sget v3, Le78;->kN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_20
    const-string v2, "NotificationGroupInvitedToCall"

    .line 220
    sget v3, Le78;->nN:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x2

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_21
    const-string v2, "NotificationGroupCreatedCall"

    .line 221
    sget v3, Le78;->jN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_22
    const-string v2, "NotificationGroupAddMember"

    .line 222
    sget v3, Le78;->fN:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x2

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_23
    const-string v2, "NotificationEditedGroupPhoto"

    .line 223
    sget v3, Le78;->dN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_24
    const-string v2, "NotificationEditedGroupName"

    .line 224
    sget v3, Le78;->cN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_25
    const-string v2, "NotificationInvitedToGroup"

    .line 225
    sget v3, Le78;->wN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_26
    const-string v2, "NotificationMessageGroupInvoice"

    .line 226
    sget v3, Le78;->NN:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x2

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PaymentInvoice"

    .line 227
    sget v3, Le78;->zU:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_27
    const-string v2, "NotificationMessageGroupGameScored"

    .line 228
    sget v3, Le78;->LN:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x2

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x3

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_28
    const-string v2, "NotificationMessageGroupGame"

    .line 229
    sget v3, Le78;->KN:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x2

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachGame"

    .line 230
    sget v3, Le78;->q8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_29
    const-string v2, "NotificationMessageGroupGif"

    .line 231
    sget v3, Le78;->MN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachGif"

    .line 232
    sget v3, Le78;->r8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_2a
    const-string v2, "NotificationMessageGroupLiveLocation"

    .line 233
    sget v3, Le78;->ON:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachLiveLocation"

    .line 234
    sget v3, Le78;->w8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_2b
    const-string v2, "NotificationMessageGroupMap"

    .line 235
    sget v3, Le78;->PN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachLocation"

    .line 236
    sget v3, Le78;->A8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_2c
    const-string v2, "NotificationMessageGroupPoll2"

    .line 237
    sget v3, Le78;->TN:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x2

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Poll"

    .line 238
    sget v3, Le78;->VW:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_2d
    const-string v2, "NotificationMessageGroupQuiz2"

    .line 239
    sget v3, Le78;->UN:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x2

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PollQuiz"

    .line 240
    sget v3, Le78;->cX:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_2e
    const-string v2, "NotificationMessageGroupContact2"

    .line 241
    sget v3, Le78;->IN:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x2

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachContact"

    .line 242
    sget v3, Le78;->m8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_2f
    const-string v2, "NotificationMessageGroupAudio"

    .line 243
    sget v3, Le78;->HN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachAudio"

    .line 244
    sget v3, Le78;->l8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    .line 245
    :pswitch_30
    array-length v2, v1

    const/4 v4, 0x2

    if-le v2, v4, :cond_5e

    aget-object v2, v1, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5e

    const-string v2, "NotificationMessageGroupStickerEmoji"

    .line 246
    sget v4, Le78;->XN:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aget-object v9, v1, v8

    aput-object v9, v6, v8

    const/4 v8, 0x1

    aget-object v9, v1, v8

    aput-object v9, v6, v8

    const/4 v8, 0x2

    aget-object v9, v1, v8

    aput-object v9, v6, v8

    invoke-static {v2, v4, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Le78;->N8:I

    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_28

    :cond_5e
    const-string v2, "NotificationMessageGroupSticker"

    .line 248
    sget v4, Le78;->WN:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aget-object v9, v1, v8

    aput-object v9, v6, v8

    const/4 v8, 0x1

    aget-object v9, v1, v8

    aput-object v9, v6, v8

    invoke-static {v2, v4, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Le78;->N8:I

    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_28

    :pswitch_31
    const-string v2, "NotificationMessageGroupDocument"

    .line 250
    sget v3, Le78;->JN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachDocument"

    .line 251
    sget v3, Le78;->p8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_32
    const-string v2, "NotificationMessageGroupRound"

    .line 252
    sget v3, Le78;->VN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachRound"

    .line 253
    sget v3, Le78;->M8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_33
    const-string v2, "NotificationMessageGroupVideo"

    .line 254
    sget v3, Le78;->ZN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachVideo"

    .line 255
    sget v3, Le78;->Q8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_34
    const-string v2, "NotificationMessageGroupPhoto"

    .line 256
    sget v3, Le78;->SN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachPhoto"

    .line 257
    sget v3, Le78;->K8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_35
    const-string v2, "NotificationMessageGroupNoText"

    .line 258
    sget v3, Le78;->RN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Message"

    .line 259
    sget v3, Le78;->hI:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_36
    const-string v2, "NotificationMessageGroupText"

    .line 260
    sget v3, Le78;->YN:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x2

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 261
    aget-object v1, v1, v6

    goto/16 :goto_28

    :pswitch_37
    const-string v2, "ChannelMessageAlbum"

    .line 262
    sget v3, Le78;->Gg:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_26

    .line 263
    :pswitch_38
    sget v3, Le78;->Kg:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v8, 0x1

    aget-object v1, v1, v8

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v9}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v13, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_26

    .line 264
    :pswitch_39
    sget v2, Le78;->Kg:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v6, v1, v4

    aput-object v6, v3, v4

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v11, v1, v8}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v13, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_26

    .line 265
    :pswitch_3a
    sget v2, Le78;->Kg:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v6, v1, v4

    aput-object v6, v3, v4

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v9, v1, v8}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v13, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_26

    .line 266
    :pswitch_3b
    sget v2, Le78;->Kg:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v6, v1, v4

    aput-object v6, v3, v4

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v10, v1, v8}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v13, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_26

    .line 267
    :pswitch_3c
    sget v2, Le78;->Kg:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v6, v1, v4

    aput-object v6, v3, v4

    const-string v6, "ForwardedMessageCount"

    const/4 v8, 0x1

    aget-object v1, v1, v8

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v8}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v13, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_26

    :pswitch_3d
    const-string v2, "NotificationMessageGame"

    .line 268
    sget v3, Le78;->EN:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachGame"

    .line 269
    sget v3, Le78;->q8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_3e
    const-string v2, "ChannelMessageGIF"

    .line 270
    sget v3, Le78;->Lg:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachGif"

    .line 271
    sget v3, Le78;->r8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_3f
    const-string v2, "ChannelMessageLiveLocation"

    .line 272
    sget v3, Le78;->Mg:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachLiveLocation"

    .line 273
    sget v3, Le78;->w8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_40
    const-string v2, "ChannelMessageMap"

    .line 274
    sget v3, Le78;->Ng:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachLocation"

    .line 275
    sget v3, Le78;->A8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_41
    const-string v2, "ChannelMessagePoll2"

    .line 276
    sget v3, Le78;->Rg:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Poll"

    .line 277
    sget v3, Le78;->VW:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_42
    const-string v2, "ChannelMessageQuiz2"

    .line 278
    sget v3, Le78;->Sg:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "QuizPoll"

    .line 279
    sget v3, Le78;->N00:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_43
    const-string v2, "ChannelMessageContact2"

    .line 280
    sget v3, Le78;->Ig:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachContact"

    .line 281
    sget v3, Le78;->m8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_44
    const-string v2, "ChannelMessageAudio"

    .line 282
    sget v3, Le78;->Hg:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachAudio"

    .line 283
    sget v3, Le78;->l8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    .line 284
    :pswitch_45
    array-length v2, v1

    const/4 v4, 0x1

    if-le v2, v4, :cond_5f

    aget-object v2, v1, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5f

    const-string v2, "ChannelMessageStickerEmoji"

    .line 285
    sget v4, Le78;->Vg:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aget-object v9, v1, v8

    aput-object v9, v6, v8

    const/4 v8, 0x1

    aget-object v9, v1, v8

    aput-object v9, v6, v8

    invoke-static {v2, v4, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Le78;->N8:I

    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_28

    :cond_5f
    const-string v2, "ChannelMessageSticker"

    .line 287
    sget v4, Le78;->Ug:I

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    aput-object v1, v8, v6

    invoke-static {v2, v4, v8}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 288
    sget v2, Le78;->N8:I

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_46
    const-string v2, "ChannelMessageDocument"

    .line 289
    sget v3, Le78;->Jg:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachDocument"

    .line 290
    sget v3, Le78;->p8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_47
    const-string v2, "ChannelMessageRound"

    .line 291
    sget v3, Le78;->Tg:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachRound"

    .line 292
    sget v3, Le78;->M8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_48
    const-string v2, "ChannelMessageVideo"

    .line 293
    sget v3, Le78;->Wg:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachVideo"

    .line 294
    sget v3, Le78;->Q8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_49
    const-string v2, "ChannelMessagePhoto"

    .line 295
    sget v3, Le78;->Qg:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachPhoto"

    .line 296
    sget v3, Le78;->K8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_4a
    const-string v2, "ChannelMessageNoText"

    .line 297
    sget v3, Le78;->Pg:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Message"

    .line 298
    sget v3, Le78;->hI:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_4b
    const-string v2, "NotificationMessageAlbum"

    .line 299
    sget v3, Le78;->yN:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_26
    const/16 v18, 0x0

    const/16 v25, 0x1

    goto/16 :goto_2d

    .line 300
    :pswitch_4c
    sget v3, Le78;->CN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v8, 0x1

    aget-object v1, v1, v8

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v9}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v12, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    .line 301
    :pswitch_4d
    sget v2, Le78;->CN:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v6, v1, v4

    aput-object v6, v3, v4

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v11, v1, v8}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v12, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    .line 302
    :pswitch_4e
    sget v2, Le78;->CN:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v6, v1, v4

    aput-object v6, v3, v4

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v9, v1, v8}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v12, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    .line 303
    :pswitch_4f
    sget v2, Le78;->CN:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v6, v1, v4

    aput-object v6, v3, v4

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v10, v1, v8}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v12, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_26

    :pswitch_50
    move-object/from16 v8, v24

    const-string v2, "NotificationMessageForwardFew"

    .line 304
    sget v3, Le78;->DN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v9, v1, v6

    aput-object v9, v4, v6

    const/4 v9, 0x1

    aget-object v1, v1, v9

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v10}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_26

    :pswitch_51
    const-string v2, "NotificationMessageInvoice"

    .line 305
    sget v3, Le78;->aO:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PaymentInvoice"

    .line 306
    sget v3, Le78;->zU:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_52
    const-string v2, "NotificationMessageGameScored"

    .line 307
    sget v3, Le78;->FN:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x2

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_53
    const-string v2, "NotificationMessageGame"

    .line 308
    sget v3, Le78;->EN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachGame"

    .line 309
    sget v3, Le78;->q8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_54
    const-string v2, "NotificationMessageGif"

    .line 310
    sget v3, Le78;->GN:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachGif"

    .line 311
    sget v3, Le78;->r8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_55
    const-string v2, "NotificationMessageLiveLocation"

    .line 312
    sget v3, Le78;->bO:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachLiveLocation"

    .line 313
    sget v3, Le78;->w8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_56
    const-string v2, "NotificationMessageMap"

    .line 314
    sget v3, Le78;->cO:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachLocation"

    .line 315
    sget v3, Le78;->A8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_57
    const-string v2, "NotificationMessagePoll2"

    .line 316
    sget v3, Le78;->gO:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Poll"

    .line 317
    sget v3, Le78;->VW:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_58
    const-string v2, "NotificationMessageQuiz2"

    .line 318
    sget v3, Le78;->hO:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "QuizPoll"

    .line 319
    sget v3, Le78;->N00:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_59
    const-string v2, "NotificationMessageContact2"

    .line 320
    sget v3, Le78;->AN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachContact"

    .line 321
    sget v3, Le78;->m8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_5a
    const-string v2, "NotificationMessageAudio"

    .line 322
    sget v3, Le78;->zN:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachAudio"

    .line 323
    sget v3, Le78;->l8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    .line 324
    :pswitch_5b
    array-length v2, v1

    const/4 v4, 0x1

    if-le v2, v4, :cond_60

    aget-object v2, v1, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_60

    const-string v2, "NotificationMessageStickerEmoji"

    .line 325
    sget v4, Le78;->oO:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aget-object v9, v1, v8

    aput-object v9, v6, v8

    const/4 v8, 0x1

    aget-object v9, v1, v8

    aput-object v9, v6, v8

    invoke-static {v2, v4, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Le78;->N8:I

    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_28

    :cond_60
    const-string v2, "NotificationMessageSticker"

    .line 327
    sget v4, Le78;->nO:I

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    aput-object v1, v8, v6

    invoke-static {v2, v4, v8}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 328
    sget v2, Le78;->N8:I

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_5c
    const-string v2, "NotificationMessageDocument"

    .line 329
    sget v3, Le78;->BN:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachDocument"

    .line 330
    sget v3, Le78;->p8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_5d
    const-string v2, "NotificationMessageRound"

    .line 331
    sget v3, Le78;->jO:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachRound"

    .line 332
    sget v3, Le78;->M8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :pswitch_5e
    const-string v2, "ActionTakeScreenshoot"

    .line 333
    sget v3, Le78;->L3:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "un1"

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_5f
    const-string v2, "NotificationMessageSDVideo"

    .line 334
    sget v3, Le78;->lO:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachDestructingVideo"

    .line 335
    sget v3, Le78;->o8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :pswitch_60
    const-string v2, "NotificationMessageVideo"

    .line 336
    sget v3, Le78;->qO:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachVideo"

    .line 337
    sget v3, Le78;->Q8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :pswitch_61
    const-string v2, "NotificationMessageSDPhoto"

    .line 338
    sget v3, Le78;->kO:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachDestructingPhoto"

    .line 339
    sget v3, Le78;->n8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :pswitch_62
    const-string v2, "NotificationMessagePhoto"

    .line 340
    sget v3, Le78;->fO:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttachPhoto"

    .line 341
    sget v3, Le78;->K8:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :pswitch_63
    const-string v2, "NotificationMessageNoText"

    .line 342
    sget v3, Le78;->eO:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Message"

    .line 343
    sget v3, Le78;->hI:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_27
    move-object/from16 v18, v2

    goto :goto_2c

    :pswitch_64
    const-string v2, "NotificationMessageText"

    .line 344
    sget v3, Le78;->pO:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 345
    aget-object v1, v1, v6

    :goto_28
    move-object/from16 v18, v1

    move-object v1, v2

    goto :goto_2c

    :pswitch_65
    const-string v2, "NotificationMessageRecurringPay"

    .line 346
    sget v3, Le78;->iO:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v8, v1, v6

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PaymentInvoice"

    .line 347
    sget v3, Le78;->zU:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :goto_29
    if-eqz v1, :cond_61

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unhandled loc_key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/l;->G(Ljava/lang/String;)V

    :cond_61
    :pswitch_66
    const/4 v1, 0x0

    goto :goto_2b

    :cond_62
    move-object/from16 v35, v2

    move-wide/from16 v51, v3

    :goto_2a
    move-object/from16 v26, v9

    move/from16 v46, v10

    move/from16 v17, v11

    move-wide/from16 v49, v12

    move-wide/from16 v47, v14

    .line 349
    invoke-static {v5, v1}, Lorg/telegram/messenger/b0;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2b
    const/16 v18, 0x0

    :goto_2c
    const/16 v25, 0x0

    :goto_2d
    if-eqz v1, :cond_71

    .line 350
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 351
    iput v7, v2, Llo9;->a:I

    move-wide/from16 v3, v27

    .line 352
    iput-wide v3, v2, Llo9;->c:J

    if-eqz v18, :cond_63

    move-object/from16 v3, v18

    goto :goto_2e

    :cond_63
    move-object v3, v1

    .line 353
    :goto_2e
    iput-object v3, v2, Llo9;->a:Ljava/lang/String;

    const-wide/16 v3, 0x3e8

    .line 354
    div-long v3, p2, v3

    long-to-int v4, v3

    iput v4, v2, Llo9;->b:I

    if-eqz v43, :cond_64

    .line 355
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;-><init>()V

    iput-object v3, v2, Llo9;->a:Lmo9;

    :cond_64
    if-eqz v42, :cond_65

    .line 356
    iget v3, v2, Llo9;->c:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, v2, Llo9;->c:I

    :cond_65
    move-wide/from16 v3, v51

    .line 357
    iput-wide v3, v2, Llo9;->d:J

    const-wide/16 v3, 0x0

    cmp-long v6, v49, v3

    if-eqz v6, :cond_66

    .line 358
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v3, v2, Llo9;->b:Ldp9;

    move-wide/from16 v12, v49

    .line 359
    iput-wide v12, v3, Ldp9;->c:J

    move-wide/from16 v14, v22

    goto :goto_2f

    :cond_66
    const-wide/16 v3, 0x0

    cmp-long v6, v22, v3

    if-eqz v6, :cond_67

    .line 360
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v3, v2, Llo9;->b:Ldp9;

    move-wide/from16 v14, v22

    .line 361
    iput-wide v14, v3, Ldp9;->b:J

    goto :goto_2f

    :cond_67
    move-wide/from16 v14, v22

    .line 362
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v3, v2, Llo9;->b:Ldp9;

    move-wide/from16 v6, v33

    .line 363
    iput-wide v6, v3, Ldp9;->a:J

    .line 364
    :goto_2f
    iget v3, v2, Llo9;->c:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Llo9;->c:I

    const-wide/16 v3, 0x0

    cmp-long v6, v36, v3

    if-eqz v6, :cond_68

    .line 365
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v3, v2, Llo9;->a:Ldp9;

    .line 366
    iput-wide v14, v3, Ldp9;->b:J

    goto :goto_30

    :cond_68
    const-wide/16 v3, 0x0

    cmp-long v6, v47, v3

    if-eqz v6, :cond_69

    .line 367
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v3, v2, Llo9;->a:Ldp9;

    move-wide/from16 v6, v47

    .line 368
    iput-wide v6, v3, Ldp9;->c:J

    goto :goto_30

    :cond_69
    if-eqz v46, :cond_6a

    .line 369
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v3, v2, Llo9;->a:Ldp9;

    move-wide/from16 v6, v38

    .line 370
    iput-wide v6, v3, Ldp9;->a:J

    goto :goto_30

    .line 371
    :cond_6a
    iget-object v3, v2, Llo9;->b:Ldp9;

    iput-object v3, v2, Llo9;->a:Ldp9;

    :goto_30
    if-nez v41, :cond_6c

    if-eqz v43, :cond_6b

    goto :goto_31

    :cond_6b
    const/4 v3, 0x0

    goto :goto_32

    :cond_6c
    :goto_31
    const/4 v3, 0x1

    .line 372
    :goto_32
    iput-boolean v3, v2, Llo9;->a:Z

    move/from16 v3, v40

    .line 373
    iput-boolean v3, v2, Llo9;->e:Z

    move/from16 v15, v21

    .line 374
    iput-boolean v15, v2, Llo9;->g:Z

    .line 375
    new-instance v3, Lorg/telegram/messenger/x;

    move-object/from16 v19, v3

    move/from16 v20, v29

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v44

    move-object/from16 v24, v26

    move/from16 v26, v17

    move/from16 v27, v42

    move/from16 v28, v45

    invoke-direct/range {v19 .. v28}, Lorg/telegram/messenger/x;-><init>(ILlo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    if-eqz v30, :cond_6d

    .line 376
    iget-object v1, v3, Lorg/telegram/messenger/x;->a:Llo9;

    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    iput-object v2, v1, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 377
    iget-object v1, v3, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->b:Z

    move/from16 v14, v30

    .line 378
    iput v14, v1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->c:I

    :cond_6d
    move-object/from16 v1, v35

    .line 379
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6f

    move-object/from16 v1, v31

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    goto :goto_33

    :cond_6e
    const/4 v1, 0x0

    goto :goto_34

    :cond_6f
    :goto_33
    const/4 v1, 0x1

    :goto_34
    iput-boolean v1, v3, Lorg/telegram/messenger/x;->h:Z

    .line 380
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-static/range {v29 .. v29}, Lrn6;->k0(I)Lrn6;

    move-result-object v2

    sget-object v3, Lorg/telegram/messenger/b0;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v4, v3}, Lrn6;->z1(Ljava/util/ArrayList;ZZLjava/util/concurrent/CountDownLatch;)V

    const/4 v8, 0x0

    goto :goto_36

    :catchall_7
    move-exception v0

    move-object v1, v0

    move/from16 v4, v29

    goto/16 :goto_3b

    :cond_70
    move-object/from16 v32, v7

    :cond_71
    :goto_35
    const/4 v8, 0x1

    :goto_36
    if-eqz v8, :cond_72

    .line 383
    sget-object v1, Lorg/telegram/messenger/b0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 384
    :cond_72
    invoke-static/range {v29 .. v29}, Lorg/telegram/tgnet/ConnectionsManager;->onInternalPushReceived(I)V

    .line 385
    invoke-static/range {v29 .. v29}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    goto/16 :goto_42

    :catchall_8
    move-exception v0

    move-object/from16 v32, v7

    goto :goto_38

    :catchall_9
    move-exception v0

    move-object/from16 v32, v7

    :goto_37
    move-object v5, v9

    :goto_38
    move-object v1, v0

    :goto_39
    move/from16 v4, v29

    goto/16 :goto_3d

    :catchall_a
    move-exception v0

    move/from16 v29, v4

    goto/16 :goto_3c

    :cond_73
    move/from16 v29, v4

    move-object/from16 v32, v7

    move-object v5, v9

    .line 386
    :try_start_25
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    new-instance v2, Lu38;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    move/from16 v4, v29

    :try_start_26
    invoke-direct {v2, v4}, Lu38;-><init>(I)V

    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 387
    sget-object v1, Lorg/telegram/messenger/b0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_b
    move-exception v0

    move/from16 v4, v29

    goto/16 :goto_3a

    :cond_74
    move-object/from16 v32, v7

    move-object v5, v9

    .line 388
    new-instance v1, Lt38;

    invoke-direct {v1, v4}, Lt38;-><init>(I)V

    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 389
    sget-object v1, Lorg/telegram/messenger/b0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_75
    move-object/from16 v32, v7

    move-object v5, v9

    .line 390
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;-><init>()V

    const/4 v2, 0x0

    .line 391
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;->a:Z

    const/4 v2, 0x2

    .line 392
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;->a:I

    const-wide/16 v2, 0x3e8

    .line 393
    div-long v2, p2, v2

    long-to-int v3, v2

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;->b:I

    const-string v2, "message"

    .line 394
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;->b:Ljava/lang/String;

    const-string v2, "announcement"

    .line 395
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;->a:Ljava/lang/String;

    .line 396
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;->a:Lqo9;

    .line 397
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_updates;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_updates;-><init>()V

    .line 398
    iget-object v3, v2, Lkq9;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    new-instance v3, Ls38;

    invoke-direct {v3, v4, v2}, Ls38;-><init>(ILorg/telegram/tgnet/TLRPC$TL_updates;)V

    invoke-virtual {v1, v3}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 400
    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 401
    sget-object v1, Lorg/telegram/messenger/b0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_76
    move-object/from16 v32, v7

    move-object v5, v9

    const-string v1, "dc"

    .line 402
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "addr"

    .line 403
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 405
    array-length v3, v2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_77

    .line 406
    sget-object v1, Lorg/telegram/messenger/b0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_77
    const/4 v3, 0x0

    .line 407
    aget-object v3, v2, v3

    const/4 v6, 0x1

    .line 408
    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 409
    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v6

    invoke-virtual {v6, v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->applyDatacenterAddress(ILjava/lang/String;I)V

    .line 410
    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 411
    sget-object v1, Lorg/telegram/messenger/b0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    return-void

    :catchall_c
    move-exception v0

    :goto_3a
    move-object v1, v0

    :goto_3b
    move-object/from16 v7, v32

    goto :goto_3d

    :catchall_d
    move-exception v0

    :goto_3c
    move-object/from16 v32, v7

    move-object v5, v9

    move-object v1, v0

    :goto_3d
    const/4 v2, -0x1

    goto :goto_40

    :catchall_e
    move-exception v0

    move-object/from16 v32, v7

    move-object v5, v9

    move-object v1, v0

    :goto_3e
    const/4 v2, -0x1

    const/4 v4, -0x1

    goto :goto_40

    :catchall_f
    move-exception v0

    move-object/from16 v32, v7

    :goto_3f
    move-object v1, v0

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto :goto_40

    :catchall_10
    move-exception v0

    move-object v1, v0

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_40
    if-eq v4, v2, :cond_78

    .line 412
    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->onInternalPushReceived(I)V

    .line 413
    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 414
    sget-object v2, Lorg/telegram/messenger/b0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_41

    .line 415
    :cond_78
    invoke-static {}, Lorg/telegram/messenger/b0;->t()V

    .line 416
    :goto_41
    sget-boolean v2, Ls60;->b:Z

    if-eqz v2, :cond_79

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in loc_key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " json "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 418
    :cond_79
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :goto_42
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x750b1f91 -> :sswitch_3
        -0x36e09b77 -> :sswitch_2
        0x25bae29f -> :sswitch_1
        0x51668772 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d2c2cc3 -> :sswitch_76
        -0x7ca9bbb4 -> :sswitch_75
        -0x7a6b9b1f -> :sswitch_74
        -0x79940f3b -> :sswitch_73
        -0x7897de74 -> :sswitch_72
        -0x75fd5c9c -> :sswitch_71
        -0x75fd5283 -> :sswitch_70
        -0x75fd5210 -> :sswitch_6f
        -0x755ca0a1 -> :sswitch_6e
        -0x740845f0 -> :sswitch_6d
        -0x665baa8f -> :sswitch_6c
        -0x6225bbba -> :sswitch_6b
        -0x5b1425ad -> :sswitch_6a
        -0x59d54652 -> :sswitch_69
        -0x590636a2 -> :sswitch_68
        -0x585ce10d -> :sswitch_67
        -0x58389446 -> :sswitch_66
        -0x581920ea -> :sswitch_65
        -0x57e3bdfd -> :sswitch_64
        -0x575cbebc -> :sswitch_63
        -0x51f367b4 -> :sswitch_62
        -0x51d5692a -> :sswitch_61
        -0x4b5ada5a -> :sswitch_60
        -0x49ae3691 -> :sswitch_5f
        -0x49ad2fac -> :sswitch_5e
        -0x49ad0cda -> :sswitch_5d
        -0x49a8c10d -> :sswitch_5c
        -0x49a83677 -> :sswitch_5b
        -0x49a7139f -> :sswitch_5a
        -0x4768bb94 -> :sswitch_59
        -0x4302c33f -> :sswitch_58
        -0x40ade407 -> :sswitch_57
        -0x40a9983a -> :sswitch_56
        -0x40a90da4 -> :sswitch_55
        -0x40a7eacc -> :sswitch_54
        -0x30dc144a -> :sswitch_53
        -0x2e05f321 -> :sswitch_52
        -0x260bd697 -> :sswitch_51
        -0x2330d954 -> :sswitch_50
        -0x231e6bcf -> :sswitch_4f
        -0x231e61b6 -> :sswitch_4e
        -0x231e6143 -> :sswitch_4d
        -0x1a3c736d -> :sswitch_4c
        -0x189a094e -> :sswitch_4b
        -0xd9ee8bb -> :sswitch_4a
        -0xcbb124d -> :sswitch_49
        -0x6e3a432 -> :sswitch_48
        -0x6b67798 -> :sswitch_47
        -0x677ea95 -> :sswitch_46
        -0x6696b42 -> :sswitch_45
        -0x26a80f9 -> :sswitch_44
        0x31f180d -> :sswitch_43
        0x3e3b55a -> :sswitch_42
        0x8681c8e -> :sswitch_41
        0xc12ab85 -> :sswitch_40
        0x127a1e59 -> :sswitch_3f
        0x127a2872 -> :sswitch_3e
        0x127a28e5 -> :sswitch_3d
        0x131af14c -> :sswitch_3c
        0x139b21de -> :sswitch_3b
        0x13bfdb02 -> :sswitch_3a
        0x1468b5bf -> :sswitch_39
        0x148d7d5e -> :sswitch_38
        0x14acf0ba -> :sswitch_37
        0x14e253a7 -> :sswitch_36
        0x2443e845 -> :sswitch_35
        0x24b30ed5 -> :sswitch_34
        0x2aa5cc8f -> :sswitch_33
        0x2b736eeb -> :sswitch_32
        0x2b92e247 -> :sswitch_31
        0x2bc84534 -> :sswitch_30
        0x2fce0ba8 -> :sswitch_2f
        0x3b191236 -> :sswitch_2e
        0x3c0b2819 -> :sswitch_2d
        0x3cc9ad1a -> :sswitch_2c
        0x3ccab3ff -> :sswitch_2b
        0x3ccad6d1 -> :sswitch_2a
        0x3ccf229e -> :sswitch_29
        0x3ccfad34 -> :sswitch_28
        0x3cd0d00c -> :sswitch_27
        0x3f329f93 -> :sswitch_26
        0x3f33a678 -> :sswitch_25
        0x3f33c94a -> :sswitch_24
        0x3f381517 -> :sswitch_23
        0x3f389fad -> :sswitch_22
        0x3f39c285 -> :sswitch_21
        0x3ff570b5 -> :sswitch_20
        0x40428597 -> :sswitch_1f
        0x422ad58d -> :sswitch_1e
        0x452fd3a0 -> :sswitch_1d
        0x45e94fe9 -> :sswitch_1c
        0x49965f84 -> :sswitch_1b
        0x4c5c78c0 -> :sswitch_1a
        0x4c5c82d9 -> :sswitch_19
        0x4c5c834c -> :sswitch_18
        0x4e210dc6 -> :sswitch_17
        0x4f75c677 -> :sswitch_16
        0x51260bd9 -> :sswitch_15
        0x594dba2b -> :sswitch_14
        0x5b6bfeb0 -> :sswitch_13
        0x5bcc8b2a -> :sswitch_12
        0x5c446cb7 -> :sswitch_11
        0x5d120f13 -> :sswitch_10
        0x5d31826f -> :sswitch_f
        0x5d66e55c -> :sswitch_e
        0x6bed2ab5 -> :sswitch_d
        0x6c316928 -> :sswitch_c
        0x74837d31 -> :sswitch_b
        0x7504afb2 -> :sswitch_a
        0x7817407d -> :sswitch_9
        0x78860699 -> :sswitch_8
        0x794b6706 -> :sswitch_7
        0x7a1d30a2 -> :sswitch_6
        0x7d222eb5 -> :sswitch_5
        0x7f90485e -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_65
        :pswitch_64
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
    .end packed-switch
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " PRE INIT APP"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/b;->C()V

    .line 26
    .line 27
    .line 28
    sget-boolean v0, Ls60;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " POST INIT APP"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 53
    .line 54
    new-instance v1, Lr38;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2, p3}, Lr38;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic p(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lorg/telegram/messenger/e0;->a:Z

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic q(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p0, Lq38;

    invoke-direct {p0, p1}, Lq38;-><init>(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic r(IILjava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/y;->ki(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/String;I)V
    .locals 11

    .line 1
    sget-object v0, Lorg/telegram/messenger/e0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->setRegId(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-wide v0, Lorg/telegram/messenger/e0;->a:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    cmp-long v5, v0, v2

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    sget-wide v0, Lorg/telegram/messenger/e0;->b:J

    .line 19
    .line 20
    cmp-long v5, v0, v2

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    sget-boolean v0, Lorg/telegram/messenger/e0;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lorg/telegram/messenger/e0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    sput-boolean v4, Lorg/telegram/messenger/e0;->a:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    sput-object p0, Lorg/telegram/messenger/e0;->a:Ljava/lang/String;

    .line 42
    .line 43
    sput p1, Lorg/telegram/messenger/e0;->a:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    const/16 v5, 0xa

    .line 47
    .line 48
    if-ge v1, v5, :cond_6

    .line 49
    .line 50
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-boolean v4, v5, Ltla;->b:Z

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ltla;->G(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ltla;->k()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v7, v5, v2

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    const-string v0, "fcm"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v0, "hcm"

    .line 76
    .line 77
    :goto_2
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    .line 78
    .line 79
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    .line 83
    .line 84
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-wide v7, Lorg/telegram/messenger/e0;->a:J

    .line 88
    .line 89
    long-to-double v7, v7

    .line 90
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->a:D

    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v8, "_token_request"

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-wide v2, v6, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->a:J

    .line 112
    .line 113
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    .line 114
    .line 115
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->a:Lio9;

    .line 119
    .line 120
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    .line 126
    .line 127
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-wide v7, Lorg/telegram/messenger/e0;->b:J

    .line 131
    .line 132
    long-to-double v7, v7

    .line 133
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->a:D

    .line 134
    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "_token_response"

    .line 144
    .line 145
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->a:Ljava/lang/String;

    .line 153
    .line 154
    sget-wide v7, Lorg/telegram/messenger/e0;->b:J

    .line 155
    .line 156
    sget-wide v9, Lorg/telegram/messenger/e0;->a:J

    .line 157
    .line 158
    sub-long/2addr v7, v9

    .line 159
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->a:J

    .line 160
    .line 161
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    .line 162
    .line 163
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->a:Lio9;

    .line 167
    .line 168
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v6, Ln38;

    .line 178
    .line 179
    invoke-direct {v6}, Ln38;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :cond_4
    new-instance v5, Lo38;

    .line 187
    .line 188
    invoke-direct {v5, v1, p1, p0}, Lo38;-><init>(IILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_6
    return-void
.end method

.method public static t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ltla;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->onInternalPushReceived(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lorg/telegram/messenger/b0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static u(ILjava/lang/String;J)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "FCM"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "HCM"

    .line 8
    .line 9
    :goto_0
    sget-boolean v0, Ls60;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " PRE START PROCESSING"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance v2, Lp38;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, p2, p3}, Lp38;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    sget-object p1, Lorg/telegram/messenger/b0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    nop

    .line 52
    :goto_1
    sget-boolean p1, Ls60;->a:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p2, "finished "

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " service, time = "

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    sub-long/2addr p2, v0

    .line 79
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public static v(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    new-instance v1, Lm38;

    invoke-direct {v1, p1, p0}, Lm38;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method
