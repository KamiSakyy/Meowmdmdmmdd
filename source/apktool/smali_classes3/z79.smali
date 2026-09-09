.class public Lz79;
.super Lorg/telegram/ui/Components/RLottieDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz79$a;
    }
.end annotation


# instance fields
.field private center:Lz79$a;

.field private frameCounts:[I

.field private frameNums:[I

.field private left:Lz79$a;

.field private nativePtrs:[J

.field private playWinAnimation:Z

.field private right:Lz79$a;

.field private secondFrameCounts:[I

.field private secondFrameNums:[I

.field private secondNativePtrs:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    new-array p2, p1, [J

    .line 6
    .line 7
    iput-object p2, p0, Lz79;->nativePtrs:[J

    .line 8
    .line 9
    new-array p2, p1, [I

    .line 10
    .line 11
    iput-object p2, p0, Lz79;->frameCounts:[I

    .line 12
    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Lz79;->frameNums:[I

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    new-array p2, p1, [J

    .line 19
    .line 20
    iput-object p2, p0, Lz79;->secondNativePtrs:[J

    .line 21
    .line 22
    new-array p2, p1, [I

    .line 23
    .line 24
    iput-object p2, p0, Lz79;->secondFrameCounts:[I

    .line 25
    .line 26
    new-array p1, p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Lz79;->secondFrameNums:[I

    .line 29
    .line 30
    new-instance p1, Lq79;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lq79;-><init>(Lz79;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic R0(Lz79;)V
    .locals 0

    invoke-direct {p0}, Lz79;->g1()V

    return-void
.end method

.method public static synthetic S0(Lz79;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/x;Lqf1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lz79;->i1(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/x;Lqf1;)V

    return-void
.end method

.method public static synthetic T0(Lz79;ZILqf1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz79;->n1(ZILqf1;)V

    return-void
.end method

.method public static synthetic U0(Lz79;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/x;Lqf1;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lz79;->j1(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/x;Lqf1;Z)V

    return-void
.end method

.method public static synthetic V0(Ltm9;ILorg/telegram/messenger/x;Lqf1;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lz79;->f1(Ltm9;ILorg/telegram/messenger/x;Lqf1;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic W0(Lz79;)V
    .locals 0

    invoke-direct {p0}, Lz79;->k1()V

    return-void
.end method

.method public static synthetic X0(Lz79;)V
    .locals 0

    invoke-direct {p0}, Lz79;->m1()V

    return-void
.end method

.method public static synthetic Y0(Lz79;)V
    .locals 0

    invoke-direct {p0}, Lz79;->e1()V

    return-void
.end method

.method public static synthetic Z0(Ltm9;ILorg/telegram/messenger/x;Lqf1;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lz79;->l1(Ltm9;ILorg/telegram/messenger/x;Lqf1;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic a1(Lz79;ILqf1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz79;->h1(ILqf1;)V

    return-void
.end method

.method public static synthetic b1(Lz79;)V
    .locals 0

    invoke-direct {p0}, Lz79;->d1()V

    return-void
.end method

.method private synthetic d1()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v2, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-wide v6, v1, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 22
    .line 23
    cmp-long v0, v6, v4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :try_start_0
    iget v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 34
    .line 35
    iget v3, v1, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 36
    .line 37
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v0, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz v0, :cond_16

    .line 53
    .line 54
    :try_start_1
    iget v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    const/4 v6, -0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    if-ne v0, v8, :cond_7

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v9, -0x1

    .line 64
    :goto_1
    iget-object v10, v1, Lz79;->nativePtrs:[J

    .line 65
    .line 66
    array-length v11, v10

    .line 67
    if-ge v0, v11, :cond_13

    .line 68
    .line 69
    aget-wide v12, v10, v0

    .line 70
    .line 71
    iget-object v9, v1, Lz79;->frameNums:[I

    .line 72
    .line 73
    aget v14, v9, v0

    .line 74
    .line 75
    iget-object v15, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iget v9, v1, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 78
    .line 79
    iget v10, v1, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 80
    .line 81
    iget-object v11, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const/16 v19, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/16 v19, 0x0

    .line 93
    .line 94
    :goto_2
    move/from16 v16, v9

    .line 95
    .line 96
    move/from16 v17, v10

    .line 97
    .line 98
    invoke-static/range {v12 .. v19}, Lorg/telegram/ui/Components/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v10, v1, Lz79;->frameNums:[I

    .line 106
    .line 107
    aget v11, v10, v0

    .line 108
    .line 109
    add-int/lit8 v12, v11, 0x1

    .line 110
    .line 111
    iget-object v13, v1, Lz79;->frameCounts:[I

    .line 112
    .line 113
    aget v13, v13, v0

    .line 114
    .line 115
    if-ge v12, v13, :cond_5

    .line 116
    .line 117
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    aput v11, v10, v0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    if-eq v0, v3, :cond_6

    .line 123
    .line 124
    aput v7, v10, v0

    .line 125
    .line 126
    iput-boolean v7, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 127
    .line 128
    iget-wide v10, v1, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 129
    .line 130
    cmp-long v12, v10, v4

    .line 131
    .line 132
    if-eqz v12, :cond_6

    .line 133
    .line 134
    iput v2, v1, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 135
    .line 136
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iget-boolean v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->setLastFrame:Z

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_4
    iget-object v4, v1, Lz79;->secondFrameNums:[I

    .line 145
    .line 146
    array-length v5, v4

    .line 147
    if-ge v0, v5, :cond_8

    .line 148
    .line 149
    iget-object v5, v1, Lz79;->secondFrameCounts:[I

    .line 150
    .line 151
    aget v5, v5, v0

    .line 152
    .line 153
    sub-int/2addr v5, v8

    .line 154
    aput v5, v4, v0

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget-boolean v0, v1, Lz79;->playWinAnimation:Z

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v0, v1, Lz79;->frameNums:[I

    .line 164
    .line 165
    aget v4, v0, v7

    .line 166
    .line 167
    add-int/lit8 v5, v4, 0x1

    .line 168
    .line 169
    iget-object v9, v1, Lz79;->frameCounts:[I

    .line 170
    .line 171
    aget v9, v9, v7

    .line 172
    .line 173
    if-ge v5, v9, :cond_9

    .line 174
    .line 175
    add-int/2addr v4, v8

    .line 176
    aput v4, v0, v7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    aput v6, v0, v7

    .line 180
    .line 181
    :cond_a
    :goto_5
    iget-object v0, v1, Lz79;->nativePtrs:[J

    .line 182
    .line 183
    aget-wide v9, v0, v7

    .line 184
    .line 185
    iget-object v0, v1, Lz79;->frameNums:[I

    .line 186
    .line 187
    aget v0, v0, v7

    .line 188
    .line 189
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    iget-object v12, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    iget v13, v1, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 196
    .line 197
    iget v14, v1, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 198
    .line 199
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_6
    iget-object v4, v1, Lz79;->secondNativePtrs:[J

    .line 212
    .line 213
    array-length v5, v4

    .line 214
    if-ge v0, v5, :cond_e

    .line 215
    .line 216
    aget-wide v9, v4, v0

    .line 217
    .line 218
    iget-object v4, v1, Lz79;->secondFrameNums:[I

    .line 219
    .line 220
    aget v4, v4, v0

    .line 221
    .line 222
    if-ltz v4, :cond_b

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    iget-object v4, v1, Lz79;->secondFrameCounts:[I

    .line 226
    .line 227
    aget v4, v4, v0

    .line 228
    .line 229
    sub-int/2addr v4, v8

    .line 230
    :goto_7
    move v11, v4

    .line 231
    iget-object v12, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    iget v13, v1, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 234
    .line 235
    iget v14, v1, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 236
    .line 237
    iget-object v4, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    .line 246
    .line 247
    .line 248
    iget-boolean v4, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 249
    .line 250
    if-nez v4, :cond_d

    .line 251
    .line 252
    iget-object v4, v1, Lz79;->secondFrameNums:[I

    .line 253
    .line 254
    aget v5, v4, v0

    .line 255
    .line 256
    add-int/lit8 v9, v5, 0x1

    .line 257
    .line 258
    iget-object v10, v1, Lz79;->secondFrameCounts:[I

    .line 259
    .line 260
    aget v10, v10, v0

    .line 261
    .line 262
    if-ge v9, v10, :cond_c

    .line 263
    .line 264
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    aput v5, v4, v0

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    aput v6, v4, v0

    .line 270
    .line 271
    :cond_d
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_e
    iget-object v0, v1, Lz79;->nativePtrs:[J

    .line 275
    .line 276
    aget-wide v9, v0, v3

    .line 277
    .line 278
    iget-object v0, v1, Lz79;->frameNums:[I

    .line 279
    .line 280
    aget v11, v0, v3

    .line 281
    .line 282
    iget-object v12, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 283
    .line 284
    iget v13, v1, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 285
    .line 286
    iget v14, v1, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 287
    .line 288
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    iget-object v0, v1, Lz79;->frameNums:[I

    .line 301
    .line 302
    aget v4, v0, v3

    .line 303
    .line 304
    add-int/lit8 v5, v4, 0x1

    .line 305
    .line 306
    iget-object v10, v1, Lz79;->frameCounts:[I

    .line 307
    .line 308
    aget v10, v10, v3

    .line 309
    .line 310
    if-ge v5, v10, :cond_f

    .line 311
    .line 312
    add-int/2addr v4, v8

    .line 313
    aput v4, v0, v3

    .line 314
    .line 315
    :cond_f
    iget-object v0, v1, Lz79;->secondFrameNums:[I

    .line 316
    .line 317
    aget v3, v0, v7

    .line 318
    .line 319
    if-ne v3, v6, :cond_10

    .line 320
    .line 321
    aget v3, v0, v8

    .line 322
    .line 323
    if-ne v3, v6, :cond_10

    .line 324
    .line 325
    aget v0, v0, v2

    .line 326
    .line 327
    if-ne v0, v6, :cond_10

    .line 328
    .line 329
    iput-boolean v8, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 330
    .line 331
    iget v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 332
    .line 333
    add-int/2addr v0, v8

    .line 334
    iput v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 335
    .line 336
    :cond_10
    iget-object v0, v1, Lz79;->left:Lz79$a;

    .line 337
    .line 338
    iget-object v2, v1, Lz79;->right:Lz79$a;

    .line 339
    .line 340
    if-ne v0, v2, :cond_12

    .line 341
    .line 342
    iget-object v3, v1, Lz79;->center:Lz79$a;

    .line 343
    .line 344
    if-ne v2, v3, :cond_12

    .line 345
    .line 346
    iget-object v2, v1, Lz79;->secondFrameNums:[I

    .line 347
    .line 348
    aget v2, v2, v7

    .line 349
    .line 350
    iget-object v3, v1, Lz79;->secondFrameCounts:[I

    .line 351
    .line 352
    aget v3, v3, v7

    .line 353
    .line 354
    add-int/lit8 v3, v3, -0x64

    .line 355
    .line 356
    if-ne v2, v3, :cond_13

    .line 357
    .line 358
    iput-boolean v8, v1, Lz79;->playWinAnimation:Z

    .line 359
    .line 360
    sget-object v2, Lz79$a;->sevenWin:Lz79$a;

    .line 361
    .line 362
    if-ne v0, v2, :cond_13

    .line 363
    .line 364
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    .line 365
    .line 366
    if-nez v0, :cond_11

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    goto :goto_9

    .line 370
    :cond_11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Runnable;

    .line 375
    .line 376
    :goto_9
    if-eqz v0, :cond_13

    .line 377
    .line 378
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_12
    iget-object v0, v1, Lz79;->frameNums:[I

    .line 383
    .line 384
    aput v6, v0, v7

    .line 385
    .line 386
    :cond_13
    :goto_a
    if-ne v9, v6, :cond_15

    .line 387
    .line 388
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    .line 389
    .line 390
    iget-object v2, v1, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    .line 396
    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 400
    .line 401
    .line 402
    :cond_14
    return-void

    .line 403
    :cond_15
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 404
    .line 405
    iput-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :catch_0
    move-exception v0

    .line 409
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :cond_16
    :goto_b
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    .line 413
    .line 414
    iget-object v2, v1, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    .line 420
    .line 421
    if-eqz v0, :cond_17

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 424
    .line 425
    .line 426
    :cond_17
    return-void

    .line 427
    :cond_18
    :goto_c
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    .line 428
    .line 429
    if-eqz v0, :cond_19

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 432
    .line 433
    .line 434
    :cond_19
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    .line 435
    .line 436
    iget-object v2, v1, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method private synthetic e1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lz79;->k0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic f1(Ltm9;ILorg/telegram/messenger/x;Lqf1;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p2, p3}, Lorg/telegram/messenger/h;->q(Ljava/lang/String;Lorg/telegram/messenger/x;Lorg/telegram/messenger/h$d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p0, p4, p2, p2}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic g1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    return-void
.end method

.method private synthetic h1(ILqf1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lz79;->k0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lz79;->nativePtrs:[J

    .line 17
    .line 18
    aget-wide v0, v1, v0

    .line 19
    .line 20
    iput-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x10

    .line 30
    .line 31
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget v0, v0, v1

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr p2, v0

    .line 40
    float-to-int p2, p2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->r0()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->Y()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic i1(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/x;Lqf1;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lw79;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lw79;-><init>(Lz79;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lz79;->nativePtrs:[J

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    if-ge v1, v4, :cond_7

    .line 21
    .line 22
    aget-wide v4, v3, v1

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    cmp-long v8, v4, v6

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v4, 0x2

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-ne v1, v4, :cond_4

    .line 43
    .line 44
    const/16 v4, 0xe

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v5, 0x3

    .line 48
    if-ne v1, v5, :cond_5

    .line 49
    .line 50
    const/16 v4, 0x14

    .line 51
    .line 52
    :cond_5
    :goto_1
    iget-object v5, p1, Lhs9;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v6, v4

    .line 59
    check-cast v6, Ltm9;

    .line 60
    .line 61
    sget v4, Ltla;->o:I

    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v6, v3}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->j0(Ljava/io/File;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    new-instance v2, Lx79;

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    move v7, p2

    .line 85
    move-object v8, p3

    .line 86
    move-object v9, p4

    .line 87
    move-object v10, p1

    .line 88
    invoke-direct/range {v5 .. v10}, Lx79;-><init>(Ltm9;ILorg/telegram/messenger/x;Lqf1;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object v3, p0, Lz79;->nativePtrs:[J

    .line 97
    .line 98
    iget-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const-string v7, "dice"

    .line 102
    .line 103
    invoke-static {v4, v7, v5, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    aput-wide v4, v3, v1

    .line 108
    .line 109
    iget-object v3, p0, Lz79;->frameCounts:[I

    .line 110
    .line 111
    iget-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 112
    .line 113
    aget v4, v4, v0

    .line 114
    .line 115
    aput v4, v3, v1

    .line 116
    .line 117
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    if-eqz v2, :cond_8

    .line 121
    .line 122
    new-instance p1, Ly79;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ly79;-><init>(Lz79;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    new-instance p1, Lp79;

    .line 132
    .line 133
    invoke-direct {p1, p0, p2, p4}, Lp79;-><init>(Lz79;ILqf1;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private synthetic j1(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/x;Lqf1;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ls79;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ls79;-><init>(Lz79;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v4, v0, Lz79;->secondNativePtrs:[J

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x2

    .line 23
    add-int/2addr v5, v6

    .line 24
    if-ge v2, v5, :cond_17

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x1

    .line 31
    if-gt v2, v6, :cond_10

    .line 32
    .line 33
    aget-wide v11, v4, v2

    .line 34
    .line 35
    cmp-long v4, v11, v7

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    if-nez v2, :cond_6

    .line 42
    .line 43
    iget-object v4, v0, Lz79;->left:Lz79$a;

    .line 44
    .line 45
    sget-object v7, Lz79$a;->bar:Lz79$a;

    .line 46
    .line 47
    if-ne v4, v7, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    :goto_1
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    sget-object v7, Lz79$a;->berries:Lz79$a;

    .line 55
    .line 56
    if-ne v4, v7, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v7, Lz79$a;->lemon:Lz79$a;

    .line 61
    .line 62
    if-ne v4, v7, :cond_4

    .line 63
    .line 64
    const/4 v4, 0x7

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object v7, Lz79$a;->seven:Lz79$a;

    .line 67
    .line 68
    if-ne v4, v7, :cond_5

    .line 69
    .line 70
    move-object/from16 v7, p1

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_5
    move-object/from16 v7, p1

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_6
    if-ne v2, v10, :cond_b

    .line 81
    .line 82
    iget-object v4, v0, Lz79;->center:Lz79$a;

    .line 83
    .line 84
    sget-object v7, Lz79$a;->bar:Lz79$a;

    .line 85
    .line 86
    if-ne v4, v7, :cond_7

    .line 87
    .line 88
    const/16 v4, 0xb

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    sget-object v7, Lz79$a;->berries:Lz79$a;

    .line 92
    .line 93
    if-ne v4, v7, :cond_8

    .line 94
    .line 95
    const/16 v4, 0xc

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    sget-object v7, Lz79$a;->lemon:Lz79$a;

    .line 99
    .line 100
    if-ne v4, v7, :cond_9

    .line 101
    .line 102
    const/16 v4, 0xd

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    sget-object v7, Lz79$a;->seven:Lz79$a;

    .line 106
    .line 107
    if-ne v4, v7, :cond_a

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_a
    const/16 v4, 0x9

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_b
    iget-object v4, v0, Lz79;->right:Lz79$a;

    .line 116
    .line 117
    sget-object v7, Lz79$a;->bar:Lz79$a;

    .line 118
    .line 119
    if-ne v4, v7, :cond_c

    .line 120
    .line 121
    const/16 v4, 0x11

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_c
    sget-object v7, Lz79$a;->berries:Lz79$a;

    .line 125
    .line 126
    if-ne v4, v7, :cond_d

    .line 127
    .line 128
    const/16 v4, 0x12

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_d
    sget-object v7, Lz79$a;->lemon:Lz79$a;

    .line 132
    .line 133
    if-ne v4, v7, :cond_e

    .line 134
    .line 135
    const/16 v4, 0x13

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_e
    sget-object v7, Lz79$a;->seven:Lz79$a;

    .line 139
    .line 140
    if-ne v4, v7, :cond_f

    .line 141
    .line 142
    const/16 v4, 0x10

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_f
    const/16 v4, 0xf

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_10
    iget-object v4, v0, Lz79;->nativePtrs:[J

    .line 149
    .line 150
    aget-wide v11, v4, v2

    .line 151
    .line 152
    cmp-long v4, v11, v7

    .line 153
    .line 154
    if-eqz v4, :cond_11

    .line 155
    .line 156
    :goto_2
    move-object/from16 v7, p1

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_11
    if-ne v2, v9, :cond_12

    .line 161
    .line 162
    move-object/from16 v7, p1

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_12
    move-object/from16 v7, p1

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    :goto_3
    iget-object v8, v7, Lhs9;->c:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v12, v4

    .line 176
    check-cast v12, Ltm9;

    .line 177
    .line 178
    sget v4, Ltla;->o:I

    .line 179
    .line 180
    invoke-static {v4}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v12, v10}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->j0(Ljava/io/File;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_13

    .line 197
    .line 198
    new-instance v3, Lt79;

    .line 199
    .line 200
    move-object v11, v3

    .line 201
    move/from16 v13, p2

    .line 202
    .line 203
    move-object/from16 v14, p3

    .line 204
    .line 205
    move-object/from16 v15, p4

    .line 206
    .line 207
    move-object/from16 v16, p1

    .line 208
    .line 209
    invoke-direct/range {v11 .. v16}, Lt79;-><init>(Ltm9;ILorg/telegram/messenger/x;Lqf1;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_13
    const/4 v8, 0x0

    .line 218
    const-string v10, "dice"

    .line 219
    .line 220
    if-gt v2, v6, :cond_14

    .line 221
    .line 222
    iget-object v5, v0, Lz79;->secondNativePtrs:[J

    .line 223
    .line 224
    iget-object v6, v0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 225
    .line 226
    invoke-static {v4, v10, v6, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    aput-wide v8, v5, v2

    .line 231
    .line 232
    iget-object v4, v0, Lz79;->secondFrameCounts:[I

    .line 233
    .line 234
    iget-object v5, v0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 235
    .line 236
    aget v5, v5, v1

    .line 237
    .line 238
    aput v5, v4, v2

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_14
    iget-object v6, v0, Lz79;->nativePtrs:[J

    .line 242
    .line 243
    if-ne v2, v9, :cond_15

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    goto :goto_4

    .line 247
    :cond_15
    const/4 v11, 0x4

    .line 248
    :goto_4
    iget-object v12, v0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 249
    .line 250
    invoke-static {v4, v10, v12, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v12

    .line 254
    aput-wide v12, v6, v11

    .line 255
    .line 256
    iget-object v4, v0, Lz79;->frameCounts:[I

    .line 257
    .line 258
    if-ne v2, v9, :cond_16

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    :cond_16
    iget-object v6, v0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 262
    .line 263
    aget v6, v6, v1

    .line 264
    .line 265
    aput v6, v4, v5

    .line 266
    .line 267
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_17
    if-eqz v3, :cond_18

    .line 272
    .line 273
    new-instance v1, Lu79;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lu79;-><init>(Lz79;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_18
    new-instance v1, Lv79;

    .line 283
    .line 284
    move/from16 v2, p2

    .line 285
    .line 286
    move-object/from16 v3, p4

    .line 287
    .line 288
    move/from16 v4, p5

    .line 289
    .line 290
    invoke-direct {v1, v0, v4, v2, v3}, Lv79;-><init>(Lz79;ZILqf1;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method private synthetic k1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lz79;->k0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic l1(Ltm9;ILorg/telegram/messenger/x;Lqf1;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p2, p3}, Lorg/telegram/messenger/h;->q(Ljava/lang/String;Lorg/telegram/messenger/x;Lorg/telegram/messenger/h$d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p0, p4, p2, p2}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic m1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    return-void
.end method

.method private synthetic n1(ZILqf1;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->setLastFrame:Z

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lz79;->k0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lz79;->secondNativePtrs:[J

    .line 37
    .line 38
    aget-wide v2, v1, p1

    .line 39
    .line 40
    iput-wide v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x10

    .line 50
    .line 51
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    iget-object p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 54
    .line 55
    aget p3, p3, v0

    .line 56
    .line 57
    int-to-float p3, p3

    .line 58
    div-float/2addr p2, p3

    .line 59
    float-to-int p2, p2

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->r0()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->Y()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public J()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->G()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lz79;->nativePtrs:[J

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    if-ge v3, v5, :cond_1

    .line 24
    .line 25
    aget-wide v5, v4, v3

    .line 26
    .line 27
    cmp-long v4, v5, v1

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lz79;->nativePtrs:[J

    .line 35
    .line 36
    aput-wide v1, v4, v3

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iget-object v3, p0, Lz79;->secondNativePtrs:[J

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    if-ge v0, v4, :cond_3

    .line 45
    .line 46
    aget-wide v4, v3, v0

    .line 47
    .line 48
    cmp-long v3, v4, v1

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lz79;->secondNativePtrs:[J

    .line 56
    .line 57
    aput-wide v1, v3, v0

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-wide v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-wide v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->l0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->waitingForNextTask:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->W()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->r0()Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c1(I)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x3

    .line 4
    .line 5
    shr-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    shr-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lz79;->o1(I)Lz79$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v1}, Lz79;->o1(I)Lz79$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, Lz79;->o1(I)Lz79$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lz79$a;->seven:Lz79$a;

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lz79$a;->sevenWin:Lz79$a;

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    move-object v1, p1

    .line 35
    :cond_0
    iput-object v0, p0, Lz79;->left:Lz79$a;

    .line 36
    .line 37
    iput-object v1, p0, Lz79;->center:Lz79$a;

    .line 38
    .line 39
    iput-object p1, p0, Lz79;->right:Lz79$a;

    .line 40
    .line 41
    return-void
.end method

.method public k0()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->G()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    .line 11
    .line 12
    if-nez v2, :cond_8

    .line 13
    .line 14
    iget-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-nez v2, :cond_7

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lz79;->nativePtrs:[J

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    if-ge v1, v3, :cond_3

    .line 34
    .line 35
    aget-wide v6, v2, v1

    .line 36
    .line 37
    cmp-long v2, v6, v4

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-wide v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 42
    .line 43
    cmp-long v8, v6, v2

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    iput-wide v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lz79;->nativePtrs:[J

    .line 50
    .line 51
    aget-wide v6, v2, v1

    .line 52
    .line 53
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lz79;->nativePtrs:[J

    .line 57
    .line 58
    aput-wide v4, v2, v1

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    iget-object v1, p0, Lz79;->secondNativePtrs:[J

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    if-ge v0, v2, :cond_6

    .line 67
    .line 68
    aget-wide v2, v1, v0

    .line 69
    .line 70
    cmp-long v1, v2, v4

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-wide v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 75
    .line 76
    cmp-long v1, v2, v6

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iput-wide v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lz79;->secondNativePtrs:[J

    .line 83
    .line 84
    aget-wide v2, v1, v0

    .line 85
    .line 86
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lz79;->secondNativePtrs:[J

    .line 90
    .line 91
    aput-wide v4, v1, v0

    .line 92
    .line 93
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->l0()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    :goto_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    .line 104
    .line 105
    :goto_3
    return-void
.end method

.method public final o1(I)Lz79$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lz79$a;->seven:Lz79$a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lz79$a;->lemon:Lz79$a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lz79$a;->berries:Lz79$a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    sget-object p1, Lz79$a;->bar:Lz79$a;

    .line 19
    .line 20
    return-object p1
.end method

.method public p1(Lqf1;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-nez v5, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v6, v0, Lorg/telegram/messenger/x;->k:I

    .line 26
    .line 27
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 28
    .line 29
    new-instance v1, Lo79;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    move-object v4, p0

    .line 33
    move-object v5, p2

    .line 34
    move-object v8, p1

    .line 35
    invoke-direct/range {v3 .. v8}, Lo79;-><init>(Lz79;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/x;Lqf1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return v2
.end method

.method public q1(Lqf1;ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-nez v5, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lz79;->c1(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v6, p2, Lorg/telegram/messenger/x;->k:I

    .line 27
    .line 28
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    .line 29
    .line 30
    sget-object p2, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 31
    .line 32
    new-instance v0, Lr79;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    move-object v4, p0

    .line 36
    move-object v5, p3

    .line 37
    move-object v8, p1

    .line 38
    move v9, p4

    .line 39
    invoke-direct/range {v3 .. v9}, Lr79;-><init>(Lz79;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/x;Lqf1;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return v2
.end method
