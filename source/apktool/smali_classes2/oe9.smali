.class public Loe9;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final a:Lorg/telegram/ui/ActionBar/k;

.field public a:Lqv$c;

.field public final a:[Lorg/telegram/messenger/x;

.field public final a:[Lqf1;

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Lqv$c;

.field public final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/k;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Lqf1;

    .line 6
    .line 7
    iput-object v1, p0, Loe9;->a:[Lqf1;

    .line 8
    .line 9
    new-array v1, v0, [Lorg/telegram/messenger/x;

    .line 10
    .line 11
    iput-object v1, p0, Loe9;->a:[Lorg/telegram/messenger/x;

    .line 12
    .line 13
    iput-object p2, p0, Loe9;->a:Lorg/telegram/ui/ActionBar/k;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x41300000    # 11.0f

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, p2, v4, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    sget v3, Lg68;->g2:I

    .line 37
    .line 38
    const-string v4, "windowBackgroundGrayShadow"

    .line 39
    .line 40
    invoke-static {p1, v3, v4}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Loe9;->c:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0x3e8

    .line 51
    .line 52
    div-long/2addr v3, v5

    .line 53
    long-to-int v4, v3

    .line 54
    add-int/lit16 v4, v4, -0xe10

    .line 55
    .line 56
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 57
    .line 58
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v4, 0xa

    .line 62
    .line 63
    iput v5, v3, Llo9;->b:I

    .line 64
    .line 65
    const-wide/16 v5, 0x1

    .line 66
    .line 67
    iput-wide v5, v3, Llo9;->d:J

    .line 68
    .line 69
    const/16 v7, 0x101

    .line 70
    .line 71
    iput v7, v3, Llo9;->c:I

    .line 72
    .line 73
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 74
    .line 75
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v7, v3, Llo9;->a:Ldp9;

    .line 79
    .line 80
    sget v8, Ltla;->o:I

    .line 81
    .line 82
    invoke-static {v8}, Ltla;->p(I)Ltla;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ltla;->k()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iput-wide v8, v7, Ldp9;->a:J

    .line 91
    .line 92
    iput v2, v3, Llo9;->a:I

    .line 93
    .line 94
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 95
    .line 96
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v7, v3, Llo9;->a:Lqo9;

    .line 100
    .line 101
    iput v2, v7, Lqo9;->a:I

    .line 102
    .line 103
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 104
    .line 105
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v8, v7, Lqo9;->a:Ltm9;

    .line 109
    .line 110
    iget-object v7, v3, Llo9;->a:Lqo9;

    .line 111
    .line 112
    iget-object v7, v7, Lqo9;->a:Ltm9;

    .line 113
    .line 114
    const-string v8, "image/webp"

    .line 115
    .line 116
    iput-object v8, v7, Ltm9;->b:Ljava/lang/String;

    .line 117
    .line 118
    new-array v8, p2, [B

    .line 119
    .line 120
    iput-object v8, v7, Ltm9;->a:[B

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    iput-wide v8, v7, Ltm9;->b:J

    .line 125
    .line 126
    iput v4, v7, Ltm9;->b:I

    .line 127
    .line 128
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 129
    .line 130
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v10, "\ud83d\udc31"

    .line 134
    .line 135
    iput-object v10, v7, Lum9;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v10, v3, Llo9;->a:Lqo9;

    .line 138
    .line 139
    iget-object v10, v10, Lqo9;->a:Ltm9;

    .line 140
    .line 141
    iget-object v10, v10, Ltm9;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 147
    .line 148
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v10, 0x200

    .line 152
    .line 153
    iput v10, v7, Lum9;->d:I

    .line 154
    .line 155
    iput v10, v7, Lum9;->c:I

    .line 156
    .line 157
    iget-object v10, v3, Llo9;->a:Lqo9;

    .line 158
    .line 159
    iget-object v10, v10, Lqo9;->a:Ltm9;

    .line 160
    .line 161
    iget-object v10, v10, Ltm9;->c:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-string v7, ""

    .line 167
    .line 168
    iput-object v7, v3, Llo9;->a:Ljava/lang/String;

    .line 169
    .line 170
    iput-boolean v2, v3, Llo9;->c:Z

    .line 171
    .line 172
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 173
    .line 174
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v7, v3, Llo9;->b:Ldp9;

    .line 178
    .line 179
    iput-wide v8, v7, Ldp9;->a:J

    .line 180
    .line 181
    new-instance v7, Lorg/telegram/messenger/x;

    .line 182
    .line 183
    sget v8, Ltla;->o:I

    .line 184
    .line 185
    invoke-direct {v7, v8, v3, v2, p2}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 186
    .line 187
    .line 188
    aput-object v7, v1, p2

    .line 189
    .line 190
    iput-boolean v2, v7, Lorg/telegram/messenger/x;->t:Z

    .line 191
    .line 192
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 193
    .line 194
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 195
    .line 196
    .line 197
    sget v7, Le78;->sb0:I

    .line 198
    .line 199
    const-string v8, "StickerSizeDialogMessageReplyTo"

    .line 200
    .line 201
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iput-object v7, v3, Llo9;->a:Ljava/lang/String;

    .line 206
    .line 207
    add-int/lit16 v4, v4, 0x4f6

    .line 208
    .line 209
    iput v4, v3, Llo9;->b:I

    .line 210
    .line 211
    const-wide/16 v7, -0x1

    .line 212
    .line 213
    iput-wide v7, v3, Llo9;->d:J

    .line 214
    .line 215
    const/16 v9, 0x103

    .line 216
    .line 217
    iput v9, v3, Llo9;->c:I

    .line 218
    .line 219
    iput v0, v3, Llo9;->a:I

    .line 220
    .line 221
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 222
    .line 223
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v10, v3, Llo9;->a:Lqo9;

    .line 227
    .line 228
    iput-boolean p2, v3, Llo9;->c:Z

    .line 229
    .line 230
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 231
    .line 232
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v10, v3, Llo9;->b:Ldp9;

    .line 236
    .line 237
    iput-wide v5, v10, Ldp9;->a:J

    .line 238
    .line 239
    aget-object v10, v1, p2

    .line 240
    .line 241
    const-string v11, "RicharC"

    .line 242
    .line 243
    iput-object v11, v10, Lorg/telegram/messenger/x;->g:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v11, Lorg/telegram/messenger/x;

    .line 246
    .line 247
    sget v12, Ltla;->o:I

    .line 248
    .line 249
    invoke-direct {v11, v12, v3, v2, p2}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 250
    .line 251
    .line 252
    iput-object v11, v10, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/x;

    .line 253
    .line 254
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 255
    .line 256
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 257
    .line 258
    .line 259
    sget v10, Lorg/telegram/mdgram/MDsettings/MDConfig;->stickerSize:F

    .line 260
    .line 261
    const/high16 v11, 0x41100000    # 9.0f

    .line 262
    .line 263
    cmpg-float v10, v10, v11

    .line 264
    .line 265
    if-gez v10, :cond_0

    .line 266
    .line 267
    sget v10, Le78;->tb0:I

    .line 268
    .line 269
    const-string v11, "StickerSizeDialogMessageSmallOne"

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_0
    sget v10, Le78;->rb0:I

    .line 273
    .line 274
    const-string v11, "StickerSizeDialogMessageBigOne"

    .line 275
    .line 276
    :goto_0
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    iput-object v10, v3, Llo9;->a:Ljava/lang/String;

    .line 281
    .line 282
    iput v4, v3, Llo9;->b:I

    .line 283
    .line 284
    iput-wide v7, v3, Llo9;->d:J

    .line 285
    .line 286
    iput v9, v3, Llo9;->c:I

    .line 287
    .line 288
    iput v0, v3, Llo9;->a:I

    .line 289
    .line 290
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 291
    .line 292
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v0, v3, Llo9;->a:Lqo9;

    .line 296
    .line 297
    iput-boolean p2, v3, Llo9;->c:Z

    .line 298
    .line 299
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 300
    .line 301
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v0, v3, Llo9;->b:Ldp9;

    .line 305
    .line 306
    iput-wide v5, v0, Ldp9;->a:J

    .line 307
    .line 308
    new-instance v0, Lorg/telegram/messenger/x;

    .line 309
    .line 310
    sget v4, Ltla;->o:I

    .line 311
    .line 312
    invoke-direct {v0, v4, v3, v2, p2}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 313
    .line 314
    .line 315
    aput-object v0, v1, v2

    .line 316
    .line 317
    sget v0, Ltla;->o:I

    .line 318
    .line 319
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget v3, Ltla;->o:I

    .line 324
    .line 325
    invoke-static {v3}, Ltla;->p(I)Ltla;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ltla;->k()J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    aget-object v3, v1, v2

    .line 342
    .line 343
    iget-object v4, v0, Lmq9;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, v0, Lmq9;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v4, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v3, Lorg/telegram/messenger/x;->g:Ljava/lang/String;

    .line 352
    .line 353
    aget-object v0, v1, v2

    .line 354
    .line 355
    aget-object v1, v1, p2

    .line 356
    .line 357
    iput-object v1, v0, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/x;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    :goto_1
    iget-object v1, p0, Loe9;->a:[Lqf1;

    .line 361
    .line 362
    array-length v3, v1

    .line 363
    if-ge v0, v3, :cond_1

    .line 364
    .line 365
    new-instance v3, Lqf1;

    .line 366
    .line 367
    invoke-direct {v3, p1}, Lqf1;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    aput-object v3, v1, v0

    .line 371
    .line 372
    iget-object v1, p0, Loe9;->a:[Lqf1;

    .line 373
    .line 374
    aget-object v1, v1, v0

    .line 375
    .line 376
    new-instance v3, Loe9$a;

    .line 377
    .line 378
    invoke-direct {v3, p0}, Loe9$a;-><init>(Loe9;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v3}, Lqf1;->setDelegate(Lqf1$n;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Loe9;->a:[Lqf1;

    .line 385
    .line 386
    aget-object v1, v1, v0

    .line 387
    .line 388
    iput-boolean p2, v1, Lqf1;->isChat:Z

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lqf1;->setFullyDraw(Z)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Loe9;->a:[Lqf1;

    .line 394
    .line 395
    aget-object v1, v1, v0

    .line 396
    .line 397
    iget-object v3, p0, Loe9;->a:[Lorg/telegram/messenger/x;

    .line 398
    .line 399
    aget-object v3, v3, v0

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-virtual {v1, v3, v4, p2, p2}, Lqf1;->P4(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x$c;ZZ)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Loe9;->a:[Lqf1;

    .line 406
    .line 407
    aget-object v1, v1, v0

    .line 408
    .line 409
    const/4 v3, -0x1

    .line 410
    const/4 v4, -0x2

    .line 411
    invoke-static {v3, v4}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public invalidate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Loe9;->a:[Lqf1;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    iget-object v3, p0, Loe9;->a:[Lorg/telegram/messenger/x;

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4, v0, v0}, Lqf1;->P4(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x$c;ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Loe9;->a:[Lqf1;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lqf1;->invalidate()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loe9;->a:Lqv$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lqv$c;->dispose()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Loe9;->a:Lqv$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Loe9;->b:Lqv$c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lqv$c;->dispose()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Loe9;->b:Lqv$c;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z1()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loe9;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->D2()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Loe9;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iput-object v1, p0, Loe9;->b:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v1, p0, Loe9;->a:Lqv$c;

    .line 23
    .line 24
    iput-object v1, p0, Loe9;->b:Lqv$c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Loe9;->a:Lqv$c;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lqv$c;->dispose()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Loe9;->a:Lqv$c;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iput-object v0, p0, Loe9;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Loe9;->a:Lorg/telegram/ui/ActionBar/k;

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getThemeAnimationValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    const/4 v4, 0x2

    .line 47
    if-ge v3, v4, :cond_d

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, Loe9;->b:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v5, p0, Loe9;->a:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    :goto_2
    if-nez v5, :cond_4

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_4
    const/4 v6, 0x1

    .line 61
    if-ne v3, v6, :cond_5

    .line 62
    .line 63
    iget-object v6, p0, Loe9;->b:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    const/high16 v6, 0x437f0000    # 255.0f

    .line 68
    .line 69
    mul-float v6, v6, v0

    .line 70
    .line 71
    float-to-int v6, v6

    .line 72
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v6, 0xff

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    instance-of v6, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 86
    .line 87
    if-nez v6, :cond_8

    .line 88
    .line 89
    instance-of v6, v5, Ldh6;

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_6
    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    move-object v6, v5

    .line 100
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 107
    .line 108
    if-ne v6, v7, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x40000000    # 2.0f

    .line 114
    .line 115
    sget v6, Lorg/telegram/messenger/a;->b:F

    .line 116
    .line 117
    div-float/2addr v4, v6

    .line 118
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    int-to-float v6, v6

    .line 126
    div-float/2addr v6, v4

    .line 127
    float-to-double v6, v6

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    double-to-int v6, v6

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    int-to-float v7, v7

    .line 138
    div-float/2addr v7, v4

    .line 139
    float-to-double v7, v7

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    double-to-int v4, v7

    .line 145
    invoke-virtual {v5, v1, v1, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    int-to-float v7, v7

    .line 158
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    int-to-float v8, v8

    .line 163
    div-float/2addr v7, v8

    .line 164
    int-to-float v8, v6

    .line 165
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    int-to-float v9, v9

    .line 170
    div-float/2addr v8, v9

    .line 171
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    int-to-float v8, v8

    .line 180
    mul-float v8, v8, v7

    .line 181
    .line 182
    float-to-double v8, v8

    .line 183
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    double-to-int v8, v8

    .line 188
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    int-to-float v9, v9

    .line 193
    mul-float v9, v9, v7

    .line 194
    .line 195
    float-to-double v9, v9

    .line 196
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    double-to-int v7, v9

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    sub-int/2addr v9, v8

    .line 206
    div-int/2addr v9, v4

    .line 207
    sub-int/2addr v6, v7

    .line 208
    div-int/2addr v6, v4

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {p1, v1, v1, v8, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 217
    .line 218
    .line 219
    add-int/2addr v8, v9

    .line 220
    add-int/2addr v7, v6

    .line 221
    invoke-virtual {v5, v9, v6, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v5, v1, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    .line 241
    .line 242
    instance-of v4, v5, Lqv;

    .line 243
    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    check-cast v5, Lqv;

    .line 247
    .line 248
    invoke-virtual {v5, p1, p0}, Lqv;->i(Landroid/graphics/Canvas;Landroid/view/View;)Lqv$c;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, p0, Loe9;->a:Lqv$c;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_6
    if-nez v3, :cond_c

    .line 259
    .line 260
    iget-object v4, p0, Loe9;->b:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    const/high16 v4, 0x3f800000    # 1.0f

    .line 265
    .line 266
    cmpl-float v4, v0, v4

    .line 267
    .line 268
    if-ltz v4, :cond_c

    .line 269
    .line 270
    iget-object v4, p0, Loe9;->b:Lqv$c;

    .line 271
    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    invoke-interface {v4}, Lqv$c;->dispose()V

    .line 275
    .line 276
    .line 277
    iput-object v2, p0, Loe9;->b:Lqv$c;

    .line 278
    .line 279
    :cond_b
    iput-object v2, p0, Loe9;->b:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    invoke-virtual {p0}, Loe9;->invalidate()V

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_d
    iget-object v0, p0, Loe9;->c:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Loe9;->c:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
