.class public Lorg/telegram/ui/Components/AnimatedFileDrawable$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AnimatedFileDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->o(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->j(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 22
    .line 23
    iget-wide v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 24
    .line 25
    cmp-long v0, v5, v1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->u(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 40
    .line 41
    invoke-static {v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 46
    .line 47
    invoke-static {v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->i(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 52
    .line 53
    invoke-static {v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->F(Lorg/telegram/ui/Components/AnimatedFileDrawable;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 58
    .line 59
    invoke-static {v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->E(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->g0(Ljava/lang/String;[IIJLjava/lang/Object;Z)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iput-wide v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 71
    .line 72
    iget-wide v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 73
    .line 74
    cmp-long v0, v5, v1

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aget v0, v0, v3

    .line 85
    .line 86
    const/16 v5, 0xf00

    .line 87
    .line 88
    if-gt v0, v5, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aget v0, v0, v4

    .line 97
    .line 98
    if-le v0, v5, :cond_1

    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 101
    .line 102
    iget-wide v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 103
    .line 104
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->h0(J)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 108
    .line 109
    iput-wide v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->f0(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 117
    .line 118
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->M(Lorg/telegram/ui/Components/AnimatedFileDrawable;Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 122
    .line 123
    iget-object v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lu00;

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->f(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->A(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 141
    .line 142
    invoke-static {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->z(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->K(Lorg/telegram/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 156
    .line 157
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheMetadata:Lu00$g;

    .line 158
    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    new-instance v1, Lu00$g;

    .line 162
    .line 163
    invoke-direct {v1}, Lu00$g;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheMetadata:Lu00$g;

    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->Q(Lorg/telegram/ui/Components/AnimatedFileDrawable;J)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 178
    .line 179
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheMetadata:Lu00$g;

    .line 180
    .line 181
    iget v1, v1, Lu00$g;->a:I

    .line 182
    .line 183
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lu00;

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->f(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 190
    .line 191
    iget-object v3, v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheMetadata:Lu00$g;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3}, Lu00;->l(Landroid/graphics/Bitmap;Lu00$g;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v2, -0x1

    .line 198
    if-eq v0, v2, :cond_5

    .line 199
    .line 200
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 201
    .line 202
    iget-object v5, v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheMetadata:Lu00$g;

    .line 203
    .line 204
    iget v5, v5, Lu00$g;->a:I

    .line 205
    .line 206
    if-ge v5, v1, :cond_5

    .line 207
    .line 208
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->P(Lorg/telegram/ui/Components/AnimatedFileDrawable;Z)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 212
    .line 213
    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 218
    .line 219
    iget-object v5, v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheMetadata:Lu00$g;

    .line 220
    .line 221
    iget v5, v5, Lu00$g;->a:I

    .line 222
    .line 223
    const/16 v7, 0x10

    .line 224
    .line 225
    invoke-static {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const/4 v9, 0x4

    .line 230
    aget v8, v8, v9

    .line 231
    .line 232
    iget-object v9, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 233
    .line 234
    iget-object v9, v9, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lu00;

    .line 235
    .line 236
    invoke-virtual {v9}, Lu00;->m()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    div-int/2addr v8, v4

    .line 245
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    mul-int v5, v5, v4

    .line 250
    .line 251
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->L(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V

    .line 252
    .line 253
    .line 254
    aput v5, v1, v6

    .line 255
    .line 256
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 257
    .line 258
    iget-object v1, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lu00;

    .line 259
    .line 260
    invoke-virtual {v1}, Lu00;->r()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 267
    .line 268
    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->I(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    if-ne v0, v2, :cond_7

    .line 276
    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 278
    .line 279
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->J(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 288
    .line 289
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->H(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    :goto_0
    return-void

    .line 297
    :cond_8
    iget-wide v7, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 298
    .line 299
    cmp-long v0, v7, v1

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 304
    .line 305
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    aget v0, v0, v3

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 314
    .line 315
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aget v0, v0, v4

    .line 320
    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 325
    .line 326
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->J(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_a
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 335
    .line 336
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->f(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_b

    .line 341
    .line 342
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 343
    .line 344
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    aget v0, v0, v3

    .line 349
    .line 350
    if-lez v0, :cond_b

    .line 351
    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 353
    .line 354
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    aget v0, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 359
    .line 360
    if-lez v0, :cond_b

    .line 361
    .line 362
    :try_start_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 363
    .line 364
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    aget v5, v5, v3

    .line 369
    .line 370
    int-to-float v5, v5

    .line 371
    iget-object v7, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 372
    .line 373
    invoke-static {v7}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->B(Lorg/telegram/ui/Components/AnimatedFileDrawable;)F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    mul-float v5, v5, v7

    .line 378
    .line 379
    float-to-int v5, v5

    .line 380
    iget-object v7, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 381
    .line 382
    invoke-static {v7}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    aget v7, v7, v4

    .line 387
    .line 388
    int-to-float v7, v7

    .line 389
    iget-object v8, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 390
    .line 391
    invoke-static {v8}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->B(Lorg/telegram/ui/Components/AnimatedFileDrawable;)F

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    mul-float v7, v7, v8

    .line 396
    .line 397
    float-to-int v7, v7

    .line 398
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 399
    .line 400
    invoke-static {v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->K(Lorg/telegram/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 413
    .line 414
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->h(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    aget-object v0, v0, v3

    .line 419
    .line 420
    if-nez v0, :cond_b

    .line 421
    .line 422
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 423
    .line 424
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->f(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 431
    .line 432
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->c0(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_b

    .line 437
    .line 438
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 439
    .line 440
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->h(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 445
    .line 446
    iget-object v7, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 447
    .line 448
    invoke-static {v7}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->f(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 453
    .line 454
    invoke-direct {v5, v7, v8, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 455
    .line 456
    .line 457
    aput-object v5, v0, v3

    .line 458
    .line 459
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 460
    .line 461
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->x(Lorg/telegram/ui/Components/AnimatedFileDrawable;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    cmp-long v0, v7, v1

    .line 466
    .line 467
    if-ltz v0, :cond_d

    .line 468
    .line 469
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 470
    .line 471
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 476
    .line 477
    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->x(Lorg/telegram/ui/Components/AnimatedFileDrawable;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    long-to-int v2, v1

    .line 482
    aput v2, v0, v6

    .line 483
    .line 484
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 485
    .line 486
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->x(Lorg/telegram/ui/Components/AnimatedFileDrawable;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 491
    .line 492
    invoke-static {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->G(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 497
    :try_start_3
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 498
    .line 499
    const-wide/16 v7, -0x1

    .line 500
    .line 501
    invoke-static {v3, v7, v8}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->X(Lorg/telegram/ui/Components/AnimatedFileDrawable;J)V

    .line 502
    .line 503
    .line 504
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 505
    :try_start_4
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 506
    .line 507
    invoke-static {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->E(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-eqz v2, :cond_c

    .line 512
    .line 513
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 514
    .line 515
    invoke-static {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->E(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->reset()V

    .line 520
    .line 521
    .line 522
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 523
    .line 524
    iget-wide v2, v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 525
    .line 526
    invoke-static {v2, v3, v0, v1, v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->j0(JJZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 527
    .line 528
    .line 529
    const/4 v3, 0x1

    .line 530
    goto :goto_3

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 533
    :try_start_6
    throw v0

    .line 534
    :cond_d
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 535
    .line 536
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->f(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_11

    .line 541
    .line 542
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 543
    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 545
    .line 546
    .line 547
    move-result-wide v1

    .line 548
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->Q(Lorg/telegram/ui/Components/AnimatedFileDrawable;J)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 552
    .line 553
    iget-wide v7, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 554
    .line 555
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 556
    .line 557
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->f(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 562
    .line 563
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 568
    .line 569
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->f(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    const/4 v12, 0x0

    .line 578
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 579
    .line 580
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->D(Lorg/telegram/ui/Components/AnimatedFileDrawable;)F

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 585
    .line 586
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->l(Lorg/telegram/ui/Components/AnimatedFileDrawable;)F

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    invoke-static/range {v7 .. v14}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->i0(JLandroid/graphics/Bitmap;[IIZFF)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_e

    .line 595
    .line 596
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 597
    .line 598
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->J(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 607
    .line 608
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    aget v0, v0, v6

    .line 613
    .line 614
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 615
    .line 616
    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->q(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-ge v0, v1, :cond_f

    .line 621
    .line 622
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 623
    .line 624
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->P(Lorg/telegram/ui/Components/AnimatedFileDrawable;Z)V

    .line 625
    .line 626
    .line 627
    :cond_f
    if-eqz v3, :cond_10

    .line 628
    .line 629
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 630
    .line 631
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    aget v1, v1, v6

    .line 636
    .line 637
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->R(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V

    .line 638
    .line 639
    .line 640
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 641
    .line 642
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    aget v1, v1, v6

    .line 647
    .line 648
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->L(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 649
    .line 650
    .line 651
    goto :goto_4

    .line 652
    :catchall_2
    move-exception v0

    .line 653
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    :cond_11
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 657
    .line 658
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->H(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 663
    .line 664
    .line 665
    return-void
.end method
