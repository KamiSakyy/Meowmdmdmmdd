.class public Lorg/telegram/ui/Components/RLottieDrawable$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RLottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastUpdate:J

.field public final synthetic this$0:Lorg/telegram/ui/Components/RLottieDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$e;->lastUpdate:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 19
    .line 20
    iget v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    iget-wide v6, v0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 28
    .line 29
    cmp-long v0, v6, v3

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 42
    .line 43
    iget v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 44
    .line 45
    iget v6, v0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 46
    .line 47
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 61
    .line 62
    iget-object v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz v0, :cond_1f

    .line 65
    .line 66
    :try_start_1
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->m(Lorg/telegram/ui/Components/RLottieDrawable;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->m(Lorg/telegram/ui/Components/RLottieDrawable;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    .line 104
    iget-object v6, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 105
    .line 106
    iget-wide v6, v6, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v6, v7, v8, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->z(JLjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->m(Lorg/telegram/ui/Components/RLottieDrawable;)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_0
    nop

    .line 139
    :cond_4
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->n(Lorg/telegram/ui/Components/RLottieDrawable;)[I

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 149
    .line 150
    iget-wide v6, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 151
    .line 152
    cmp-long v0, v6, v3

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 157
    .line 158
    iget-wide v6, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 159
    .line 160
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->n(Lorg/telegram/ui/Components/RLottieDrawable;)[I

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v6, v7, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->y(J[I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 170
    .line 171
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->t(Lorg/telegram/ui/Components/RLottieDrawable;[I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :try_start_2
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 175
    .line 176
    iget v6, v0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    if-ne v6, v7, :cond_7

    .line 180
    .line 181
    iget-wide v8, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 182
    .line 183
    :cond_6
    :goto_3
    move-wide v10, v8

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-ne v6, v5, :cond_8

    .line 186
    .line 187
    iget-wide v8, v0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 188
    .line 189
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 190
    .line 191
    iget-boolean v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->setLastFrame:Z

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 196
    .line 197
    iget v6, v0, Lorg/telegram/ui/Components/RLottieDrawable;->secondFramesCount:I

    .line 198
    .line 199
    sub-int/2addr v6, v7

    .line 200
    iput v6, v0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    iget-wide v8, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->p(Lorg/telegram/ui/Components/RLottieDrawable;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    const/4 v6, 0x2

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    const/4 v6, 0x1

    .line 217
    :goto_5
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 218
    .line 219
    iget-boolean v8, v0, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    if-eqz v8, :cond_a

    .line 223
    .line 224
    iget-object v8, v0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lu00;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    .line 226
    if-eqz v8, :cond_a

    .line 227
    .line 228
    :try_start_3
    iget v10, v0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 229
    .line 230
    div-int/2addr v10, v6

    .line 231
    iget-object v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    invoke-virtual {v8, v10, v0}, Lu00;->k(ILandroid/graphics/Bitmap;)I

    .line 234
    .line 235
    .line 236
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 237
    goto :goto_6

    .line 238
    :catch_1
    move-exception v0

    .line 239
    :try_start_4
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    iget v12, v0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 245
    .line 246
    iget-object v13, v0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 249
    .line 250
    iget v14, v0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 251
    .line 252
    iget v15, v0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 253
    .line 254
    iget-object v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    const/16 v17, 0x1

    .line 261
    .line 262
    invoke-static/range {v10 .. v17}, Lorg/telegram/ui/Components/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    :goto_6
    iget-object v8, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 267
    .line 268
    iget-object v8, v8, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lu00;

    .line 269
    .line 270
    const/4 v10, -0x1

    .line 271
    if-eqz v8, :cond_c

    .line 272
    .line 273
    invoke-virtual {v8}, Lu00;->r()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_c

    .line 278
    .line 279
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 280
    .line 281
    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->k(Lorg/telegram/ui/Components/RLottieDrawable;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 288
    .line 289
    invoke-static {v0, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->s(Lorg/telegram/ui/Components/RLottieDrawable;Z)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    .line 293
    .line 294
    iget-object v8, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 295
    .line 296
    invoke-static {v8}, Lorg/telegram/ui/Components/RLottieDrawable;->r(Lorg/telegram/ui/Components/RLottieDrawable;)Ljava/lang/Runnable;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    .line 302
    .line 303
    :cond_b
    const/4 v0, -0x1

    .line 304
    :cond_c
    if-ne v0, v10, :cond_e

    .line 305
    .line 306
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    .line 307
    .line 308
    iget-object v2, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 309
    .line 310
    iget-object v2, v2, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 316
    .line 317
    iget-object v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 322
    .line 323
    .line 324
    :cond_d
    return-void

    .line 325
    :cond_e
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 326
    .line 327
    iget-object v8, v0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 328
    .line 329
    iput-object v8, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 330
    .line 331
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 332
    .line 333
    iget v8, v0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 334
    .line 335
    if-ne v8, v7, :cond_12

    .line 336
    .line 337
    iget v7, v0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 338
    .line 339
    add-int v8, v7, v6

    .line 340
    .line 341
    iget v11, v0, Lorg/telegram/ui/Components/RLottieDrawable;->diceSwitchFramesCount:I

    .line 342
    .line 343
    if-ne v11, v10, :cond_f

    .line 344
    .line 345
    iget-object v10, v0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 346
    .line 347
    aget v11, v10, v9

    .line 348
    .line 349
    :cond_f
    if-ge v8, v11, :cond_10

    .line 350
    .line 351
    add-int/2addr v7, v6

    .line 352
    iput v7, v0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 353
    .line 354
    goto/16 :goto_8

    .line 355
    .line 356
    :cond_10
    iput v9, v0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 357
    .line 358
    iput-boolean v9, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 359
    .line 360
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 361
    .line 362
    iget-wide v6, v0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 363
    .line 364
    cmp-long v0, v6, v3

    .line 365
    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 369
    .line 370
    iput v5, v0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 371
    .line 372
    :cond_11
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 373
    .line 374
    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->o(Lorg/telegram/ui/Components/RLottieDrawable;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1f

    .line 379
    .line 380
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 381
    .line 382
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->w(Lorg/telegram/ui/Components/RLottieDrawable;Ljava/util/HashMap;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 386
    .line 387
    invoke-static {v0, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->u(Lorg/telegram/ui/Components/RLottieDrawable;Z)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :cond_12
    if-ne v8, v5, :cond_14

    .line 393
    .line 394
    iget v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 395
    .line 396
    add-int v3, v2, v6

    .line 397
    .line 398
    iget v4, v0, Lorg/telegram/ui/Components/RLottieDrawable;->secondFramesCount:I

    .line 399
    .line 400
    if-ge v3, v4, :cond_13

    .line 401
    .line 402
    add-int/2addr v2, v6

    .line 403
    iput v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_13
    iput-boolean v7, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 408
    .line 409
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 410
    .line 411
    iget v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 412
    .line 413
    add-int/2addr v2, v7

    .line 414
    iput v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 415
    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    :cond_14
    iget v3, v0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 419
    .line 420
    if-ltz v3, :cond_18

    .line 421
    .line 422
    iget-boolean v4, v0, Lorg/telegram/ui/Components/RLottieDrawable;->playInDirectionOfCustomEndFrame:Z

    .line 423
    .line 424
    if-eqz v4, :cond_18

    .line 425
    .line 426
    iget v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 427
    .line 428
    if-le v2, v3, :cond_16

    .line 429
    .line 430
    sub-int v4, v2, v6

    .line 431
    .line 432
    if-lt v4, v3, :cond_15

    .line 433
    .line 434
    sub-int/2addr v2, v6

    .line 435
    iput v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 436
    .line 437
    iput-boolean v9, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_15
    iput-boolean v7, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 442
    .line 443
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 444
    .line 445
    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->x(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_8

    .line 449
    .line 450
    :cond_16
    add-int v4, v2, v6

    .line 451
    .line 452
    if-ge v4, v3, :cond_17

    .line 453
    .line 454
    add-int/2addr v2, v6

    .line 455
    iput v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 456
    .line 457
    iput-boolean v9, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 458
    .line 459
    goto/16 :goto_8

    .line 460
    .line 461
    :cond_17
    iput-boolean v7, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 462
    .line 463
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 464
    .line 465
    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->x(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :cond_18
    iget v4, v0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 471
    .line 472
    add-int v8, v4, v6

    .line 473
    .line 474
    if-ltz v3, :cond_19

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_19
    iget-object v3, v0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 478
    .line 479
    aget v3, v3, v9

    .line 480
    .line 481
    :goto_7
    if-ge v8, v3, :cond_1b

    .line 482
    .line 483
    iget v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 484
    .line 485
    const/4 v3, 0x3

    .line 486
    if-ne v2, v3, :cond_1a

    .line 487
    .line 488
    iput-boolean v7, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 489
    .line 490
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 491
    .line 492
    iget v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 493
    .line 494
    add-int/2addr v2, v7

    .line 495
    iput v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_1a
    add-int/2addr v4, v6

    .line 499
    iput v4, v0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 500
    .line 501
    iput-boolean v9, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_1b
    iget v3, v0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 505
    .line 506
    if-ne v3, v7, :cond_1d

    .line 507
    .line 508
    iput v9, v0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 509
    .line 510
    iput-boolean v9, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 511
    .line 512
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 513
    .line 514
    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->o(Lorg/telegram/ui/Components/RLottieDrawable;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1c

    .line 519
    .line 520
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 521
    .line 522
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->w(Lorg/telegram/ui/Components/RLottieDrawable;Ljava/util/HashMap;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 526
    .line 527
    invoke-static {v0, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->u(Lorg/telegram/ui/Components/RLottieDrawable;Z)V

    .line 528
    .line 529
    .line 530
    :cond_1c
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 531
    .line 532
    iget v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    .line 533
    .line 534
    if-lez v2, :cond_1f

    .line 535
    .line 536
    sub-int/2addr v2, v7

    .line 537
    iput v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_1d
    if-ne v3, v5, :cond_1e

    .line 541
    .line 542
    iput v9, v0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 543
    .line 544
    iput-boolean v7, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 545
    .line 546
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 547
    .line 548
    iget v3, v0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 549
    .line 550
    add-int/2addr v3, v7

    .line 551
    iput v3, v0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 552
    .line 553
    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->o(Lorg/telegram/ui/Components/RLottieDrawable;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1f

    .line 558
    .line 559
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 560
    .line 561
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->w(Lorg/telegram/ui/Components/RLottieDrawable;Ljava/util/HashMap;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 565
    .line 566
    invoke-static {v0, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->u(Lorg/telegram/ui/Components/RLottieDrawable;Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_1e
    iput-boolean v7, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 571
    .line 572
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 573
    .line 574
    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->x(Lorg/telegram/ui/Components/RLottieDrawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :catch_2
    move-exception v0

    .line 579
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    :cond_1f
    :goto_8
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    .line 583
    .line 584
    iget-object v2, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 585
    .line 586
    iget-object v2, v2, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 589
    .line 590
    .line 591
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 592
    .line 593
    iget-object v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    .line 594
    .line 595
    if-eqz v0, :cond_20

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 598
    .line 599
    .line 600
    :cond_20
    return-void

    .line 601
    :cond_21
    :goto_9
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 602
    .line 603
    iget-object v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    .line 604
    .line 605
    if-eqz v0, :cond_22

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 608
    .line 609
    .line 610
    :cond_22
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    .line 611
    .line 612
    iget-object v2, v1, Lorg/telegram/ui/Components/RLottieDrawable$e;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 613
    .line 614
    iget-object v2, v2, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 615
    .line 616
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 617
    .line 618
    .line 619
    return-void
.end method
