.class public Lab9$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab9$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public final synthetic a:Lab9$a;

.field public b:F

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Lab9$a;)V
    .locals 0

    iput-object p1, p0, Lab9$a$a;->a:Lab9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lab9$a$a;)F
    .locals 0

    iget p0, p0, Lab9$a$a;->e:F

    return p0
.end method

.method public static bridge synthetic b(Lab9$a$a;)F
    .locals 0

    iget p0, p0, Lab9$a$a;->f:F

    return p0
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;JF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lab9$a$a;->a:Lab9$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lab9$a;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget v1, p0, Lab9$a$a;->a:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lab9$a;->a:[F

    .line 13
    .line 14
    iget v3, v0, Lab9$a;->g:I

    .line 15
    .line 16
    mul-int/lit8 v4, v3, 0x2

    .line 17
    .line 18
    aget v4, v1, v4

    .line 19
    .line 20
    iput v4, p0, Lab9$a$a;->e:F

    .line 21
    .line 22
    mul-int/lit8 v4, v3, 0x2

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget v1, v1, v4

    .line 26
    .line 27
    iput v1, p0, Lab9$a$a;->f:F

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    iput v3, v0, Lab9$a;->g:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lab9$a;->b:[F

    .line 36
    .line 37
    iget v3, v0, Lab9$a;->h:I

    .line 38
    .line 39
    mul-int/lit8 v4, v3, 0x2

    .line 40
    .line 41
    aget v4, v1, v4

    .line 42
    .line 43
    iput v4, p0, Lab9$a$a;->e:F

    .line 44
    .line 45
    mul-int/lit8 v4, v3, 0x2

    .line 46
    .line 47
    add-int/2addr v4, v2

    .line 48
    aget v1, v1, v4

    .line 49
    .line 50
    iput v1, p0, Lab9$a$a;->f:F

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, v0, Lab9$a;->h:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x2

    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Lab9$a;->c:[F

    .line 60
    .line 61
    iget v3, v0, Lab9$a;->i:I

    .line 62
    .line 63
    mul-int/lit8 v4, v3, 0x2

    .line 64
    .line 65
    aget v4, v1, v4

    .line 66
    .line 67
    iput v4, p0, Lab9$a$a;->e:F

    .line 68
    .line 69
    mul-int/lit8 v4, v3, 0x2

    .line 70
    .line 71
    add-int/2addr v4, v2

    .line 72
    aget v1, v1, v4

    .line 73
    .line 74
    iput v1, p0, Lab9$a$a;->f:F

    .line 75
    .line 76
    add-int/2addr v3, v2

    .line 77
    iput v3, v0, Lab9$a;->i:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget v1, p0, Lab9$a$a;->a:F

    .line 81
    .line 82
    iput v1, p0, Lab9$a$a;->e:F

    .line 83
    .line 84
    iget v1, p0, Lab9$a$a;->b:F

    .line 85
    .line 86
    iput v1, p0, Lab9$a$a;->f:F

    .line 87
    .line 88
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 89
    iget-object v0, v0, Lab9$a;->c:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lab9$a$a;->a:Lab9$a;

    .line 98
    .line 99
    iget-object v0, v0, Lab9$a;->c:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v3, p0, Lab9$a$a;->e:F

    .line 102
    .line 103
    iget v4, p0, Lab9$a$a;->f:F

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-nez v1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lab9$a$a;->e:F

    .line 120
    .line 121
    iget v3, p0, Lab9$a$a;->f:F

    .line 122
    .line 123
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lab9$a$a;->i:F

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    cmpl-float v4, v1, v3

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    iget-object v4, p0, Lab9$a$a;->a:Lab9$a;

    .line 134
    .line 135
    invoke-static {v4}, Lab9$a;->b(Lab9$a;)[Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget v5, p0, Lab9$a$a;->a:I

    .line 140
    .line 141
    aget-object v4, v4, v5

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-float v4, v4

    .line 148
    const/high16 v5, 0x40000000    # 2.0f

    .line 149
    .line 150
    div-float/2addr v4, v5

    .line 151
    iget-object v6, p0, Lab9$a$a;->a:Lab9$a;

    .line 152
    .line 153
    invoke-static {v6}, Lab9$a;->b(Lab9$a;)[Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget v7, p0, Lab9$a$a;->a:I

    .line 158
    .line 159
    aget-object v6, v6, v7

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    int-to-float v6, v6

    .line 166
    div-float/2addr v6, v5

    .line 167
    invoke-virtual {p1, v1, v4, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget v1, p0, Lab9$a$a;->j:F

    .line 171
    .line 172
    cmpg-float v4, v1, v0

    .line 173
    .line 174
    if-ltz v4, :cond_6

    .line 175
    .line 176
    sget v4, Ljh3;->smallStarsSize:F

    .line 177
    .line 178
    cmpl-float v4, v4, v0

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    :cond_6
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/view/animation/OvershootInterpolator;

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    sget v4, Ljh3;->smallStarsSize:F

    .line 189
    .line 190
    mul-float v1, v1, v4

    .line 191
    .line 192
    invoke-virtual {p1, v1, v1, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v1, p0, Lab9$a$a;->a:Lab9$a;

    .line 196
    .line 197
    iget-boolean v1, v1, Lab9$a;->g:Z

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    iget-wide v4, p0, Lab9$a$a;->a:J

    .line 202
    .line 203
    sub-long v6, v4, p2

    .line 204
    .line 205
    const-wide/16 v8, 0xc8

    .line 206
    .line 207
    cmp-long v1, v6, v8

    .line 208
    .line 209
    if-gez v1, :cond_8

    .line 210
    .line 211
    sub-long/2addr v4, p2

    .line 212
    long-to-float p2, v4

    .line 213
    const/high16 p3, 0x43160000    # 150.0f

    .line 214
    .line 215
    div-float/2addr p2, p3

    .line 216
    sub-float p2, v0, p2

    .line 217
    .line 218
    invoke-static {p2, v0, v3}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    :cond_8
    iget-object p2, p0, Lab9$a$a;->a:Lab9$a;

    .line 223
    .line 224
    iget-object p3, p2, Lab9$a;->b:Landroid/graphics/Paint;

    .line 225
    .line 226
    if-eqz p3, :cond_9

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    iget-object p3, p2, Lab9$a;->a:Landroid/graphics/Paint;

    .line 230
    .line 231
    :goto_1
    iget p2, p0, Lab9$a$a;->b:I

    .line 232
    .line 233
    int-to-float p2, p2

    .line 234
    sub-float v1, v0, v3

    .line 235
    .line 236
    mul-float p2, p2, v1

    .line 237
    .line 238
    mul-float p2, p2, p4

    .line 239
    .line 240
    float-to-int p2, p2

    .line 241
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lab9$a$a;->a:Lab9$a;

    .line 245
    .line 246
    invoke-static {p2}, Lab9$a;->b(Lab9$a;)[Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iget p4, p0, Lab9$a$a;->a:I

    .line 251
    .line 252
    aget-object p2, p2, p4

    .line 253
    .line 254
    iget-object p4, p0, Lab9$a$a;->a:Lab9$a;

    .line 255
    .line 256
    invoke-static {p4}, Lab9$a;->b(Lab9$a;)[Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    iget v1, p0, Lab9$a$a;->a:I

    .line 261
    .line 262
    aget-object p4, p4, v1

    .line 263
    .line 264
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    shr-int/2addr p4, v2

    .line 269
    neg-int p4, p4

    .line 270
    int-to-float p4, p4

    .line 271
    iget-object v1, p0, Lab9$a$a;->a:Lab9$a;

    .line 272
    .line 273
    invoke-static {v1}, Lab9$a;->b(Lab9$a;)[Landroid/graphics/Bitmap;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget v3, p0, Lab9$a$a;->a:I

    .line 278
    .line 279
    aget-object v1, v1, v3

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    shr-int/2addr v1, v2

    .line 286
    neg-int v1, v1

    .line 287
    int-to-float v1, v1

    .line 288
    invoke-virtual {p1, p2, p4, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 292
    .line 293
    .line 294
    :cond_a
    iget-object p1, p0, Lab9$a$a;->a:Lab9$a;

    .line 295
    .line 296
    iget-boolean p1, p1, Lab9$a;->a:Z

    .line 297
    .line 298
    if-nez p1, :cond_b

    .line 299
    .line 300
    const/high16 p1, 0x40800000    # 4.0f

    .line 301
    .line 302
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    int-to-float p1, p1

    .line 307
    iget-object p2, p0, Lab9$a$a;->a:Lab9$a;

    .line 308
    .line 309
    invoke-static {p2}, Lab9$a;->a(Lab9$a;)F

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    const/high16 p3, 0x44250000    # 660.0f

    .line 314
    .line 315
    div-float/2addr p2, p3

    .line 316
    mul-float p1, p1, p2

    .line 317
    .line 318
    iget-object p2, p0, Lab9$a$a;->a:Lab9$a;

    .line 319
    .line 320
    iget p3, p2, Lab9$a;->b:F

    .line 321
    .line 322
    mul-float p1, p1, p3

    .line 323
    .line 324
    iget p3, p0, Lab9$a$a;->a:F

    .line 325
    .line 326
    iget p4, p0, Lab9$a$a;->g:F

    .line 327
    .line 328
    mul-float p4, p4, p1

    .line 329
    .line 330
    add-float/2addr p3, p4

    .line 331
    iput p3, p0, Lab9$a$a;->a:F

    .line 332
    .line 333
    iget p3, p0, Lab9$a$a;->b:F

    .line 334
    .line 335
    iget p4, p0, Lab9$a$a;->h:F

    .line 336
    .line 337
    mul-float p4, p4, p1

    .line 338
    .line 339
    add-float/2addr p3, p4

    .line 340
    iput p3, p0, Lab9$a$a;->b:F

    .line 341
    .line 342
    iget p1, p0, Lab9$a$a;->j:F

    .line 343
    .line 344
    cmpl-float p3, p1, v0

    .line 345
    .line 346
    if-eqz p3, :cond_b

    .line 347
    .line 348
    invoke-static {p2}, Lab9$a;->a(Lab9$a;)F

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    const/high16 p3, 0x43480000    # 200.0f

    .line 353
    .line 354
    div-float/2addr p2, p3

    .line 355
    add-float/2addr p1, p2

    .line 356
    iput p1, p0, Lab9$a$a;->j:F

    .line 357
    .line 358
    cmpl-float p1, p1, v0

    .line 359
    .line 360
    if-lez p1, :cond_b

    .line 361
    .line 362
    iput v0, p0, Lab9$a$a;->j:F

    .line 363
    .line 364
    :cond_b
    return-void
.end method

.method public d(J)V
    .locals 10

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lab9$a$a;->a:Lab9$a;

    .line 8
    .line 9
    invoke-static {v1}, Lab9$a;->b(Lab9$a;)[Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    rem-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lab9$a$a;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lab9$a$a;->a:Lab9$a;

    .line 22
    .line 23
    iget-wide v1, v0, Lab9$a;->a:J

    .line 24
    .line 25
    add-long/2addr p1, v1

    .line 26
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 27
    .line 28
    iget v0, v0, Lab9$a;->e:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    add-long/2addr p1, v0

    .line 36
    iput-wide p1, p0, Lab9$a$a;->a:J

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lab9$a$a;->i:F

    .line 40
    .line 41
    iget-object p2, p0, Lab9$a$a;->a:Lab9$a;

    .line 42
    .line 43
    iget-boolean v0, p2, Lab9$a;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object p2, p2, Lab9$a;->a:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    iget-object v1, p0, Lab9$a$a;->a:Lab9$a;

    .line 59
    .line 60
    iget-object v1, v1, Lab9$a;->a:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    rem-float/2addr v0, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-float/2addr p2, v0

    .line 72
    iget-object v0, p0, Lab9$a$a;->a:Lab9$a;

    .line 73
    .line 74
    iget-object v0, v0, Lab9$a;->a:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    iget-object v2, p0, Lab9$a$a;->a:Lab9$a;

    .line 86
    .line 87
    iget-object v2, v2, Lab9$a;->a:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    rem-float/2addr v1, v2

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-float/2addr v0, v1

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_0
    const/16 v4, 0xa

    .line 103
    .line 104
    if-ge v2, v4, :cond_4

    .line 105
    .line 106
    iget-object v4, p0, Lab9$a$a;->a:Lab9$a;

    .line 107
    .line 108
    iget-object v4, v4, Lab9$a;->a:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    sget-object v5, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-float v5, v5

    .line 119
    iget-object v6, p0, Lab9$a$a;->a:Lab9$a;

    .line 120
    .line 121
    iget-object v6, v6, Lab9$a;->a:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    rem-float/2addr v5, v6

    .line 128
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    add-float/2addr v4, v5

    .line 133
    iget-object v5, p0, Lab9$a$a;->a:Lab9$a;

    .line 134
    .line 135
    iget-object v5, v5, Lab9$a;->a:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    sget-object v6, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    int-to-float v6, v6

    .line 146
    iget-object v7, p0, Lab9$a$a;->a:Lab9$a;

    .line 147
    .line 148
    iget-object v7, v7, Lab9$a;->a:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    rem-float/2addr v6, v7

    .line 155
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    add-float/2addr v5, v6

    .line 160
    const/high16 v6, 0x4f000000

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    :goto_1
    iget-object v8, p0, Lab9$a$a;->a:Lab9$a;

    .line 164
    .line 165
    iget-object v8, v8, Lab9$a;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-ge v7, v8, :cond_2

    .line 172
    .line 173
    iget-object v8, p0, Lab9$a$a;->a:Lab9$a;

    .line 174
    .line 175
    iget-boolean v9, v8, Lab9$a;->b:Z

    .line 176
    .line 177
    if-eqz v9, :cond_0

    .line 178
    .line 179
    iget-object v8, v8, Lab9$a;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lab9$a$a;

    .line 186
    .line 187
    iget v8, v8, Lab9$a$a;->c:F

    .line 188
    .line 189
    sub-float/2addr v8, v4

    .line 190
    iget-object v9, p0, Lab9$a$a;->a:Lab9$a;

    .line 191
    .line 192
    iget-object v9, v9, Lab9$a;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lab9$a$a;

    .line 199
    .line 200
    iget v9, v9, Lab9$a$a;->d:F

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_0
    iget-object v8, v8, Lab9$a;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lab9$a$a;

    .line 210
    .line 211
    iget v8, v8, Lab9$a$a;->a:F

    .line 212
    .line 213
    sub-float/2addr v8, v4

    .line 214
    iget-object v9, p0, Lab9$a$a;->a:Lab9$a;

    .line 215
    .line 216
    iget-object v9, v9, Lab9$a;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lab9$a$a;

    .line 223
    .line 224
    iget v9, v9, Lab9$a$a;->b:F

    .line 225
    .line 226
    :goto_2
    sub-float/2addr v9, v5

    .line 227
    mul-float v8, v8, v8

    .line 228
    .line 229
    mul-float v9, v9, v9

    .line 230
    .line 231
    add-float/2addr v8, v9

    .line 232
    cmpg-float v9, v8, v6

    .line 233
    .line 234
    if-gez v9, :cond_1

    .line 235
    .line 236
    move v6, v8

    .line 237
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_2
    cmpl-float v7, v6, v3

    .line 241
    .line 242
    if-lez v7, :cond_3

    .line 243
    .line 244
    move p2, v4

    .line 245
    move v0, v5

    .line 246
    move v3, v6

    .line 247
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_4
    iput p2, p0, Lab9$a$a;->a:F

    .line 252
    .line 253
    iput v0, p0, Lab9$a$a;->b:F

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_5
    iget-boolean v0, p2, Lab9$a;->h:Z

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    sget-object p2, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    rem-int/lit16 p2, p2, 0x3e8

    .line 268
    .line 269
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    int-to-float p2, p2

    .line 274
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 275
    .line 276
    div-float/2addr p2, v0

    .line 277
    iget-object v0, p0, Lab9$a$a;->a:Lab9$a;

    .line 278
    .line 279
    iget-object v0, v0, Lab9$a;->a:Landroid/graphics/RectF;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v1, p0, Lab9$a$a;->a:Lab9$a;

    .line 286
    .line 287
    iget v1, v1, Lab9$a;->a:F

    .line 288
    .line 289
    sub-float/2addr v0, v1

    .line 290
    mul-float p2, p2, v0

    .line 291
    .line 292
    add-float/2addr p2, v1

    .line 293
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    rem-int/lit16 v0, v0, 0x168

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-float v0, v0

    .line 306
    iget-object v1, p0, Lab9$a$a;->a:Lab9$a;

    .line 307
    .line 308
    iget-object v1, v1, Lab9$a;->a:Landroid/graphics/RectF;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    float-to-double v2, p2

    .line 315
    float-to-double v4, v0

    .line 316
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    mul-double v6, v6, v2

    .line 325
    .line 326
    double-to-float p2, v6

    .line 327
    add-float/2addr v1, p2

    .line 328
    iput v1, p0, Lab9$a$a;->a:F

    .line 329
    .line 330
    iget-object p2, p0, Lab9$a$a;->a:Lab9$a;

    .line 331
    .line 332
    iget-object p2, p2, Lab9$a;->a:Landroid/graphics/RectF;

    .line 333
    .line 334
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    mul-double v2, v2, v0

    .line 347
    .line 348
    double-to-float v0, v2

    .line 349
    add-float/2addr p2, v0

    .line 350
    iput p2, p0, Lab9$a$a;->b:F

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    iget-object p2, p2, Lab9$a;->a:Landroid/graphics/RectF;

    .line 354
    .line 355
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 356
    .line 357
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-float v0, v0

    .line 364
    iget-object v1, p0, Lab9$a$a;->a:Lab9$a;

    .line 365
    .line 366
    iget-object v1, v1, Lab9$a;->a:Landroid/graphics/RectF;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    rem-float/2addr v0, v1

    .line 373
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    add-float/2addr p2, v0

    .line 378
    iput p2, p0, Lab9$a$a;->a:F

    .line 379
    .line 380
    iget-object p2, p0, Lab9$a$a;->a:Lab9$a;

    .line 381
    .line 382
    iget-object p2, p2, Lab9$a;->a:Landroid/graphics/RectF;

    .line 383
    .line 384
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 385
    .line 386
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    int-to-float v0, v0

    .line 393
    iget-object v1, p0, Lab9$a$a;->a:Lab9$a;

    .line 394
    .line 395
    iget-object v1, v1, Lab9$a;->a:Landroid/graphics/RectF;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    rem-float/2addr v0, v1

    .line 402
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    add-float/2addr p2, v0

    .line 407
    iput p2, p0, Lab9$a$a;->b:F

    .line 408
    .line 409
    :goto_3
    iget p2, p0, Lab9$a$a;->a:F

    .line 410
    .line 411
    iget-object v0, p0, Lab9$a$a;->a:Lab9$a;

    .line 412
    .line 413
    iget-object v0, v0, Lab9$a;->a:Landroid/graphics/RectF;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    sub-float/2addr p2, v0

    .line 420
    float-to-double v0, p2

    .line 421
    iget p2, p0, Lab9$a$a;->b:F

    .line 422
    .line 423
    iget-object v2, p0, Lab9$a$a;->a:Lab9$a;

    .line 424
    .line 425
    iget-object v2, v2, Lab9$a;->a:Landroid/graphics/RectF;

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    sub-float/2addr p2, v2

    .line 432
    float-to-double v2, p2

    .line 433
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    double-to-float p2, v2

    .line 442
    iput p2, p0, Lab9$a$a;->g:F

    .line 443
    .line 444
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    double-to-float p2, v0

    .line 449
    iput p2, p0, Lab9$a$a;->h:F

    .line 450
    .line 451
    iget-object p2, p0, Lab9$a$a;->a:Lab9$a;

    .line 452
    .line 453
    iget-boolean p2, p2, Lab9$a;->l:Z

    .line 454
    .line 455
    const/high16 v0, 0x42c80000    # 100.0f

    .line 456
    .line 457
    const/16 v1, 0x32

    .line 458
    .line 459
    if-eqz p2, :cond_7

    .line 460
    .line 461
    const/high16 p2, 0x42f00000    # 120.0f

    .line 462
    .line 463
    sget-object v2, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    add-int/2addr v2, v1

    .line 470
    int-to-float v1, v2

    .line 471
    div-float/2addr v1, v0

    .line 472
    mul-float v1, v1, p2

    .line 473
    .line 474
    float-to-int p2, v1

    .line 475
    iput p2, p0, Lab9$a$a;->b:I

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_7
    const/high16 p2, 0x437f0000    # 255.0f

    .line 479
    .line 480
    sget-object v2, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 481
    .line 482
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    add-int/2addr v2, v1

    .line 487
    int-to-float v1, v2

    .line 488
    div-float/2addr v1, v0

    .line 489
    mul-float v1, v1, p2

    .line 490
    .line 491
    float-to-int p2, v1

    .line 492
    iput p2, p0, Lab9$a$a;->b:I

    .line 493
    .line 494
    :goto_4
    iget-object p2, p0, Lab9$a$a;->a:Lab9$a;

    .line 495
    .line 496
    iget p2, p2, Lab9$a;->j:I

    .line 497
    .line 498
    const/4 v1, 0x6

    .line 499
    if-ne p2, v1, :cond_8

    .line 500
    .line 501
    iget v1, p0, Lab9$a$a;->a:I

    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    if-eq v1, v2, :cond_9

    .line 505
    .line 506
    const/4 v2, 0x2

    .line 507
    if-eq v1, v2, :cond_9

    .line 508
    .line 509
    :cond_8
    const/16 v1, 0x9

    .line 510
    .line 511
    if-eq p2, v1, :cond_9

    .line 512
    .line 513
    const/4 v1, 0x3

    .line 514
    if-eq p2, v1, :cond_9

    .line 515
    .line 516
    const/4 v1, 0x7

    .line 517
    if-eq p2, v1, :cond_9

    .line 518
    .line 519
    const/16 v1, 0xb

    .line 520
    .line 521
    if-eq p2, v1, :cond_9

    .line 522
    .line 523
    const/4 v1, 0x4

    .line 524
    if-ne p2, v1, :cond_a

    .line 525
    .line 526
    :cond_9
    const/high16 p2, 0x42340000    # 45.0f

    .line 527
    .line 528
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    rem-int/lit8 v1, v1, 0x64

    .line 535
    .line 536
    int-to-float v1, v1

    .line 537
    div-float/2addr v1, v0

    .line 538
    mul-float v1, v1, p2

    .line 539
    .line 540
    float-to-int p2, v1

    .line 541
    int-to-float p2, p2

    .line 542
    iput p2, p0, Lab9$a$a;->i:F

    .line 543
    .line 544
    :cond_a
    iget-object p2, p0, Lab9$a$a;->a:Lab9$a;

    .line 545
    .line 546
    iget v0, p2, Lab9$a;->j:I

    .line 547
    .line 548
    const/16 v1, 0x65

    .line 549
    .line 550
    if-eq v0, v1, :cond_b

    .line 551
    .line 552
    iput p1, p0, Lab9$a$a;->j:F

    .line 553
    .line 554
    :cond_b
    iget-boolean p1, p2, Lab9$a;->b:Z

    .line 555
    .line 556
    if-eqz p1, :cond_c

    .line 557
    .line 558
    iget p1, p0, Lab9$a$a;->a:F

    .line 559
    .line 560
    iput p1, p0, Lab9$a$a;->c:F

    .line 561
    .line 562
    iget p1, p0, Lab9$a$a;->b:F

    .line 563
    .line 564
    iput p1, p0, Lab9$a$a;->d:F

    .line 565
    .line 566
    iget-object p1, p2, Lab9$a;->a:Landroid/graphics/RectF;

    .line 567
    .line 568
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    iput p1, p0, Lab9$a$a;->a:F

    .line 573
    .line 574
    iget-object p1, p0, Lab9$a$a;->a:Lab9$a;

    .line 575
    .line 576
    iget-object p1, p1, Lab9$a;->a:Landroid/graphics/RectF;

    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    iput p1, p0, Lab9$a$a;->b:F

    .line 583
    .line 584
    :cond_c
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget v0, p0, Lab9$a$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lab9$a$a;->a:Lab9$a;

    .line 7
    .line 8
    iget-object v2, v0, Lab9$a;->a:[F

    .line 9
    .line 10
    iget v3, v0, Lab9$a;->g:I

    .line 11
    .line 12
    mul-int/lit8 v4, v3, 0x2

    .line 13
    .line 14
    iget v5, p0, Lab9$a$a;->a:F

    .line 15
    .line 16
    aput v5, v2, v4

    .line 17
    .line 18
    mul-int/lit8 v4, v3, 0x2

    .line 19
    .line 20
    add-int/2addr v4, v1

    .line 21
    iget v5, p0, Lab9$a$a;->b:F

    .line 22
    .line 23
    aput v5, v2, v4

    .line 24
    .line 25
    add-int/2addr v3, v1

    .line 26
    iput v3, v0, Lab9$a;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lab9$a$a;->a:Lab9$a;

    .line 32
    .line 33
    iget-object v2, v0, Lab9$a;->b:[F

    .line 34
    .line 35
    iget v3, v0, Lab9$a;->h:I

    .line 36
    .line 37
    mul-int/lit8 v4, v3, 0x2

    .line 38
    .line 39
    iget v5, p0, Lab9$a$a;->a:F

    .line 40
    .line 41
    aput v5, v2, v4

    .line 42
    .line 43
    mul-int/lit8 v4, v3, 0x2

    .line 44
    .line 45
    add-int/2addr v4, v1

    .line 46
    iget v5, p0, Lab9$a$a;->b:F

    .line 47
    .line 48
    aput v5, v2, v4

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    iput v3, v0, Lab9$a;->h:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x2

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lab9$a$a;->a:Lab9$a;

    .line 58
    .line 59
    iget-object v2, v0, Lab9$a;->c:[F

    .line 60
    .line 61
    iget v3, v0, Lab9$a;->i:I

    .line 62
    .line 63
    mul-int/lit8 v4, v3, 0x2

    .line 64
    .line 65
    iget v5, p0, Lab9$a$a;->a:F

    .line 66
    .line 67
    aput v5, v2, v4

    .line 68
    .line 69
    mul-int/lit8 v4, v3, 0x2

    .line 70
    .line 71
    add-int/2addr v4, v1

    .line 72
    iget v5, p0, Lab9$a$a;->b:F

    .line 73
    .line 74
    aput v5, v2, v4

    .line 75
    .line 76
    add-int/2addr v3, v1

    .line 77
    iput v3, v0, Lab9$a;->i:I

    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method
