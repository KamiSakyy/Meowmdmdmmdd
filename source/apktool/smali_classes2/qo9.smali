.class public abstract Lqo9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public a:Lgn9;

.field public a:Ljava/lang/String;

.field public a:Lkp9;

.field public a:Loo9;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_game;

.field public a:Lqq9;

.field public a:Ltl9;

.field public a:Ltm9;

.field public a:Lvq9;

.field public a:Z

.field public a:[B

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method

.method public static f(Lb1;IZ)Lqo9;
    .locals 6

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_layer74;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_layer74;-><init>()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive_layer119;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive_layer119;-><init>()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue_layer71;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue_layer71;-><init>()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;-><init>()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;-><init>()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice_layer111;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice_layer111;-><init>()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact_layer81;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact_layer81;-><init>()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideo_layer45;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideo_layer45;-><init>()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;-><init>()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice;

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice;-><init>()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 85
    .line 86
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_layer68;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_layer68;-><init>()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_old;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_old;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 105
    .line 106
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported_old;

    .line 111
    .line 112
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported_old;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_10
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    .line 117
    .line 118
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    .line 123
    .line 124
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_layer68;

    .line 129
    .line 130
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_layer68;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_13
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact_layer131;

    .line 135
    .line 136
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact_layer131;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_old;

    .line 141
    .line 142
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_old;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaAudio_layer45;

    .line 147
    .line 148
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaAudio_layer45;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_16
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    .line 153
    .line 154
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;-><init>()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_layer74;

    .line 159
    .line 160
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_layer74;-><init>()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :sswitch_18
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 165
    .line 166
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideo_old;

    .line 171
    .line 172
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideo_old;-><init>()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :sswitch_1a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported;

    .line 177
    .line 178
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported;-><init>()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :sswitch_1b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 183
    .line 184
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :sswitch_1c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice_layer145;

    .line 189
    .line 190
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice_layer145;-><init>()V

    .line 191
    .line 192
    .line 193
    :goto_0
    const/4 v1, 0x1

    .line 194
    const/4 v2, 0x0

    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    if-nez p2, :cond_0

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    new-array p2, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    aput-object p1, p2, v2

    .line 209
    .line 210
    const-string p1, "can\'t parse magic %x in MessageMedia"

    .line 211
    .line 212
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_1
    :goto_1
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 223
    .line 224
    .line 225
    iget-object p0, v0, Lqo9;->a:Lqq9;

    .line 226
    .line 227
    const-string p1, ""

    .line 228
    .line 229
    const/4 p2, 0x3

    .line 230
    if-eqz p0, :cond_4

    .line 231
    .line 232
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 233
    .line 234
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lqo9;->a:Lqq9;

    .line 238
    .line 239
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_videoEncrypted;

    .line 240
    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    .line 244
    .line 245
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lqo9;->a:Ltm9;

    .line 249
    .line 250
    iget-object v3, v0, Lqo9;->a:Lqq9;

    .line 251
    .line 252
    iget-object v4, v3, Lqq9;->a:[B

    .line 253
    .line 254
    iput-object v4, v1, Ltm9;->b:[B

    .line 255
    .line 256
    iget-object v3, v3, Lqq9;->b:[B

    .line 257
    .line 258
    iput-object v3, v1, Ltm9;->c:[B

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 262
    .line 263
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v1, p0, Lqo9;->a:Ltm9;

    .line 267
    .line 268
    :goto_2
    iput p2, p0, Lqo9;->a:I

    .line 269
    .line 270
    iget-object p2, p0, Lqo9;->a:Ltm9;

    .line 271
    .line 272
    new-array v1, v2, [B

    .line 273
    .line 274
    iput-object v1, p2, Ltm9;->a:[B

    .line 275
    .line 276
    iget-object v1, v0, Lqo9;->a:Lqq9;

    .line 277
    .line 278
    iget-wide v2, v1, Lqq9;->a:J

    .line 279
    .line 280
    iput-wide v2, p2, Ltm9;->a:J

    .line 281
    .line 282
    iget-wide v2, v1, Lqq9;->b:J

    .line 283
    .line 284
    iput-wide v2, p2, Ltm9;->b:J

    .line 285
    .line 286
    iget v2, v1, Lqq9;->a:I

    .line 287
    .line 288
    iput v2, p2, Ltm9;->b:I

    .line 289
    .line 290
    iget-object v2, v1, Lqq9;->a:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v2, :cond_3

    .line 293
    .line 294
    iput-object v2, p2, Ltm9;->b:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_3
    const-string v2, "video/mp4"

    .line 298
    .line 299
    iput-object v2, p2, Ltm9;->b:Ljava/lang/String;

    .line 300
    .line 301
    :goto_3
    iget v2, v1, Lqq9;->c:I

    .line 302
    .line 303
    int-to-long v2, v2

    .line 304
    iput-wide v2, p2, Ltm9;->d:J

    .line 305
    .line 306
    iget-object p2, p2, Ltm9;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    iget-object v1, v1, Lqq9;->a:Llp9;

    .line 309
    .line 310
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lqo9;->a:Ltm9;

    .line 314
    .line 315
    iget-object v1, v0, Lqo9;->a:Lqq9;

    .line 316
    .line 317
    iget v1, v1, Lqq9;->d:I

    .line 318
    .line 319
    iput v1, p2, Ltm9;->d:I

    .line 320
    .line 321
    iget-object p2, v0, Lqo9;->h:Ljava/lang/String;

    .line 322
    .line 323
    iput-object p2, p0, Lqo9;->h:Ljava/lang/String;

    .line 324
    .line 325
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 326
    .line 327
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lqo9;->a:Lqq9;

    .line 331
    .line 332
    iget v1, v0, Lqq9;->e:I

    .line 333
    .line 334
    iput v1, p2, Lum9;->c:I

    .line 335
    .line 336
    iget v1, v0, Lqq9;->f:I

    .line 337
    .line 338
    iput v1, p2, Lum9;->d:I

    .line 339
    .line 340
    iget v0, v0, Lqq9;->b:I

    .line 341
    .line 342
    iput v0, p2, Lum9;->a:I

    .line 343
    .line 344
    iget-object v0, p0, Lqo9;->a:Ltm9;

    .line 345
    .line 346
    iget-object v0, v0, Ltm9;->c:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Lqo9;->h:Ljava/lang/String;

    .line 352
    .line 353
    if-nez p2, :cond_7

    .line 354
    .line 355
    iput-object p1, p0, Lqo9;->h:Ljava/lang/String;

    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_4
    iget-object p0, v0, Lqo9;->a:Ltl9;

    .line 360
    .line 361
    if-eqz p0, :cond_8

    .line 362
    .line 363
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 364
    .line 365
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v3, v0, Lqo9;->a:Ltl9;

    .line 369
    .line 370
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_audioEncrypted;

    .line 371
    .line 372
    if-eqz v3, :cond_5

    .line 373
    .line 374
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    .line 375
    .line 376
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v3, p0, Lqo9;->a:Ltm9;

    .line 380
    .line 381
    iget-object v4, v0, Lqo9;->a:Ltl9;

    .line 382
    .line 383
    iget-object v5, v4, Ltl9;->a:[B

    .line 384
    .line 385
    iput-object v5, v3, Ltm9;->b:[B

    .line 386
    .line 387
    iget-object v4, v4, Ltl9;->b:[B

    .line 388
    .line 389
    iput-object v4, v3, Ltm9;->c:[B

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_5
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 393
    .line 394
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v3, p0, Lqo9;->a:Ltm9;

    .line 398
    .line 399
    :goto_4
    iput p2, p0, Lqo9;->a:I

    .line 400
    .line 401
    iget-object p2, p0, Lqo9;->a:Ltm9;

    .line 402
    .line 403
    new-array v2, v2, [B

    .line 404
    .line 405
    iput-object v2, p2, Ltm9;->a:[B

    .line 406
    .line 407
    iget-object v2, v0, Lqo9;->a:Ltl9;

    .line 408
    .line 409
    iget-wide v3, v2, Ltl9;->a:J

    .line 410
    .line 411
    iput-wide v3, p2, Ltm9;->a:J

    .line 412
    .line 413
    iget-wide v3, v2, Ltl9;->b:J

    .line 414
    .line 415
    iput-wide v3, p2, Ltm9;->b:J

    .line 416
    .line 417
    iget v3, v2, Ltl9;->a:I

    .line 418
    .line 419
    iput v3, p2, Ltm9;->b:I

    .line 420
    .line 421
    iget-object v3, v2, Ltl9;->a:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v3, :cond_6

    .line 424
    .line 425
    iput-object v3, p2, Ltm9;->b:Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_6
    const-string v3, "audio/ogg"

    .line 429
    .line 430
    iput-object v3, p2, Ltm9;->b:Ljava/lang/String;

    .line 431
    .line 432
    :goto_5
    iget v2, v2, Ltl9;->c:I

    .line 433
    .line 434
    int-to-long v2, v2

    .line 435
    iput-wide v2, p2, Ltm9;->d:J

    .line 436
    .line 437
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    .line 438
    .line 439
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v2, "s"

    .line 443
    .line 444
    iput-object v2, p2, Llp9;->a:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v2, p0, Lqo9;->a:Ltm9;

    .line 447
    .line 448
    iget-object v2, v2, Ltm9;->a:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    iget-object p2, p0, Lqo9;->a:Ltm9;

    .line 454
    .line 455
    iget-object v2, v0, Lqo9;->a:Ltl9;

    .line 456
    .line 457
    iget v2, v2, Ltl9;->d:I

    .line 458
    .line 459
    iput v2, p2, Ltm9;->d:I

    .line 460
    .line 461
    iget-object p2, v0, Lqo9;->h:Ljava/lang/String;

    .line 462
    .line 463
    iput-object p2, p0, Lqo9;->h:Ljava/lang/String;

    .line 464
    .line 465
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 466
    .line 467
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, Lqo9;->a:Ltl9;

    .line 471
    .line 472
    iget v0, v0, Ltl9;->b:I

    .line 473
    .line 474
    iput v0, p2, Lum9;->a:I

    .line 475
    .line 476
    iput-boolean v1, p2, Lum9;->d:Z

    .line 477
    .line 478
    iget-object v0, p0, Lqo9;->a:Ltm9;

    .line 479
    .line 480
    iget-object v0, v0, Ltm9;->c:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    iget-object p2, p0, Lqo9;->h:Ljava/lang/String;

    .line 486
    .line 487
    if-nez p2, :cond_7

    .line 488
    .line 489
    iput-object p1, p0, Lqo9;->h:Ljava/lang/String;

    .line 490
    .line 491
    :cond_7
    :goto_6
    move-object v0, p0

    .line 492
    :cond_8
    return-object v0

    .line 493
    :sswitch_data_0
    .sparse-switch
        -0x7baaecb9 -> :sswitch_1c
        -0x634f8f29 -> :sswitch_1b
        -0x607b0b62 -> :sswitch_1a
        -0x5d2dbd70 -> :sswitch_19
        -0x5cd22a00 -> :sswitch_18
        -0x4addc4f1 -> :sswitch_17
        -0x46bf399a -> :sswitch_16
        -0x39497d00 -> :sswitch_15
        -0x373ba5d6 -> :sswitch_14
        -0x340db6c0 -> :sswitch_13
        -0xc1fd158 -> :sswitch_12
        -0x95ab72d -> :sswitch_11
        -0x24e6ff8 -> :sswitch_10
        0x29632a36 -> :sswitch_f
        0x2ec0533f -> :sswitch_e
        0x2fda2204 -> :sswitch_d
        0x3d8ce53d -> :sswitch_c
        0x3ded6320 -> :sswitch_b
        0x3f7ee58b -> :sswitch_a
        0x4bd6e798 -> :sswitch_9
        0x56e0d474 -> :sswitch_8
        0x5bcf1675 -> :sswitch_7
        0x5e7d2f39 -> :sswitch_6
        0x638fe46b -> :sswitch_5
        0x695150d7 -> :sswitch_4
        0x70322949 -> :sswitch_3
        0x7912b71f -> :sswitch_2
        0x7c3c2609 -> :sswitch_1
        0x7c4414d3 -> :sswitch_0
    .end sparse-switch
.end method
