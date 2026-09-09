.class public Lm10$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public canceled:Z

.field public height:I

.field public final synthetic this$0:Lm10;

.field public width:I


# direct methods
.method public constructor <init>(Lm10;)V
    .locals 0

    iput-object p1, p0, Lm10$a;->this$0:Lm10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm10$a;)V
    .locals 0

    invoke-direct {p0}, Lm10$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm10$a;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm10$a;->this$0:Lm10;

    .line 7
    .line 8
    invoke-static {v0}, Lm10;->h(Lm10;)[Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lm10$a;->this$0:Lm10;

    .line 13
    .line 14
    invoke-static {v1}, Lm10;->i(Lm10;)[Landroid/graphics/Canvas;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lm10$a;->this$0:Lm10;

    .line 19
    .line 20
    invoke-static {v2}, Lm10;->d(Lm10;)[Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lm10;->n(Lm10;[Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lm10$a;->this$0:Lm10;

    .line 28
    .line 29
    invoke-static {v2}, Lm10;->e(Lm10;)[Landroid/graphics/Canvas;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lm10;->o(Lm10;[Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lm10$a;->this$0:Lm10;

    .line 37
    .line 38
    invoke-static {v2, v0}, Lm10;->k(Lm10;[Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lm10$a;->this$0:Lm10;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lm10;->l(Lm10;[Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lm10$a;->this$0:Lm10;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lm10;->m(Lm10;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lm10$a;->this$0:Lm10;

    .line 53
    .line 54
    invoke-static {v0}, Lm10;->g(Lm10;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lm10$a;->this$0:Lm10;

    .line 61
    .line 62
    invoke-static {v0}, Lm10;->g(Lm10;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lm10$a;->this$0:Lm10;

    .line 2
    .line 3
    invoke-static {v0}, Lm10;->d(Lm10;)[Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lm10$a;->this$0:Lm10;

    .line 11
    .line 12
    new-array v2, v1, [Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lm10;->k(Lm10;[Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm10$a;->this$0:Lm10;

    .line 18
    .line 19
    new-array v2, v1, [Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lm10;->l(Lm10;[Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lm10$a;->width:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v2, 0x40c00000    # 6.0f

    .line 28
    .line 29
    div-float/2addr v0, v2

    .line 30
    float-to-int v0, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v1, :cond_8

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Lm10$a;->this$0:Lm10;

    .line 38
    .line 39
    invoke-static {v5}, Lm10;->j(Lm10;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v5, p0, Lm10$a;->height:I

    .line 45
    .line 46
    :goto_1
    int-to-float v5, v5

    .line 47
    div-float/2addr v5, v2

    .line 48
    float-to-int v5, v5

    .line 49
    iget-object v6, p0, Lm10$a;->this$0:Lm10;

    .line 50
    .line 51
    invoke-static {v6}, Lm10;->d(Lm10;)[Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aget-object v6, v6, v4

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget-object v6, p0, Lm10$a;->this$0:Lm10;

    .line 60
    .line 61
    invoke-static {v6}, Lm10;->d(Lm10;)[Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    aget-object v6, v6, v4

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v5, :cond_2

    .line 72
    .line 73
    iget-object v6, p0, Lm10$a;->this$0:Lm10;

    .line 74
    .line 75
    invoke-static {v6}, Lm10;->d(Lm10;)[Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    aget-object v6, v6, v4

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eq v6, v0, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object v6, p0, Lm10$a;->this$0:Lm10;

    .line 88
    .line 89
    invoke-static {v6}, Lm10;->d(Lm10;)[Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    aget-object v6, v6, v4

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    iget-object v6, p0, Lm10$a;->this$0:Lm10;

    .line 98
    .line 99
    invoke-static {v6}, Lm10;->d(Lm10;)[Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aget-object v6, v6, v4

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lm10$a;->this$0:Lm10;

    .line 109
    .line 110
    invoke-static {v6}, Lm10;->d(Lm10;)[Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x0

    .line 115
    aput-object v7, v6, v4

    .line 116
    .line 117
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lm10$a;->this$0:Lm10;

    .line 121
    .line 122
    invoke-static {v6}, Lm10;->d(Lm10;)[Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    aget-object v6, v6, v4

    .line 127
    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    :try_start_0
    iget-object v6, p0, Lm10$a;->this$0:Lm10;

    .line 131
    .line 132
    invoke-static {v6}, Lm10;->d(Lm10;)[Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 137
    .line 138
    invoke-static {v0, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    aput-object v7, v6, v4

    .line 143
    .line 144
    iget-object v6, p0, Lm10$a;->this$0:Lm10;

    .line 145
    .line 146
    invoke-static {v6}, Lm10;->e(Lm10;)[Landroid/graphics/Canvas;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v7, Landroid/graphics/Canvas;

    .line 151
    .line 152
    iget-object v8, p0, Lm10$a;->this$0:Lm10;

    .line 153
    .line 154
    invoke-static {v8}, Lm10;->d(Lm10;)[Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    aget-object v8, v8, v4

    .line 159
    .line 160
    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    aput-object v7, v6, v4

    .line 164
    .line 165
    iget-object v6, p0, Lm10$a;->this$0:Lm10;

    .line 166
    .line 167
    invoke-static {v6}, Lm10;->e(Lm10;)[Landroid/graphics/Canvas;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    aget-object v6, v6, v4

    .line 172
    .line 173
    int-to-float v7, v0

    .line 174
    iget-object v8, p0, Lm10$a;->this$0:Lm10;

    .line 175
    .line 176
    invoke-static {v8}, Lm10;->f(Lm10;)[Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    aget-object v8, v8, v4

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    int-to-float v8, v8

    .line 187
    div-float/2addr v7, v8

    .line 188
    int-to-float v5, v5

    .line 189
    iget-object v8, p0, Lm10$a;->this$0:Lm10;

    .line 190
    .line 191
    invoke-static {v8}, Lm10;->f(Lm10;)[Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    aget-object v8, v8, v4

    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    int-to-float v8, v8

    .line 202
    div-float/2addr v5, v8

    .line 203
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Canvas;->scale(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception v5

    .line 208
    invoke-static {v5}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 212
    if-ne v4, v5, :cond_5

    .line 213
    .line 214
    iget-object v5, p0, Lm10$a;->this$0:Lm10;

    .line 215
    .line 216
    invoke-static {v5}, Lm10;->d(Lm10;)[Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    aget-object v5, v5, v4

    .line 221
    .line 222
    iget-object v6, p0, Lm10$a;->this$0:Lm10;

    .line 223
    .line 224
    const-string v7, "windowBackgroundWhite"

    .line 225
    .line 226
    invoke-static {v6, v7}, Lm10;->q(Lm10;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    iget-object v5, p0, Lm10$a;->this$0:Lm10;

    .line 235
    .line 236
    invoke-static {v5}, Lm10;->d(Lm10;)[Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    aget-object v5, v5, v4

    .line 241
    .line 242
    invoke-virtual {v5, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 243
    .line 244
    .line 245
    :goto_3
    iget-object v5, p0, Lm10$a;->this$0:Lm10;

    .line 246
    .line 247
    iget-object v5, v5, Lm10;->emptyPaint:Landroid/graphics/Paint;

    .line 248
    .line 249
    const/16 v6, 0xff

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 252
    .line 253
    .line 254
    iget-object v5, p0, Lm10$a;->this$0:Lm10;

    .line 255
    .line 256
    invoke-static {v5}, Lm10;->f(Lm10;)[Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    aget-object v5, v5, v4

    .line 261
    .line 262
    iget-object v6, p0, Lm10$a;->this$0:Lm10;

    .line 263
    .line 264
    invoke-static {v6}, Lm10;->p(Lm10;)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v5, v6}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 269
    .line 270
    .line 271
    iget-object v5, p0, Lm10$a;->this$0:Lm10;

    .line 272
    .line 273
    invoke-static {v5}, Lm10;->e(Lm10;)[Landroid/graphics/Canvas;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    aget-object v5, v5, v4

    .line 278
    .line 279
    if-eqz v5, :cond_6

    .line 280
    .line 281
    iget-object v5, p0, Lm10$a;->this$0:Lm10;

    .line 282
    .line 283
    invoke-static {v5}, Lm10;->e(Lm10;)[Landroid/graphics/Canvas;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    aget-object v5, v5, v4

    .line 288
    .line 289
    iget-object v6, p0, Lm10$a;->this$0:Lm10;

    .line 290
    .line 291
    invoke-static {v6}, Lm10;->f(Lm10;)[Landroid/graphics/Bitmap;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    aget-object v6, v6, v4

    .line 296
    .line 297
    iget-object v7, p0, Lm10$a;->this$0:Lm10;

    .line 298
    .line 299
    iget-object v7, v7, Lm10;->emptyPaint:Landroid/graphics/Paint;

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-virtual {v5, v6, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    iget-boolean v5, p0, Lm10$a;->canceled:Z

    .line 306
    .line 307
    if-eqz v5, :cond_7

    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_8
    new-instance v0, Ll10;

    .line 315
    .line 316
    invoke-direct {v0, p0}, Ll10;-><init>(Lm10$a;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method
