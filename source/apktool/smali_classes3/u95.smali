.class public Lu95;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu95$a;,
        Lu95$b;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Rect;

.field public a:Landroid/graphics/RectF;

.field public a:[Landroid/graphics/Bitmap;

.field public a:[Ljava/util/ArrayList;

.field public a:[[Lu95$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu95;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object v0, p0, Lu95;->a:[Landroid/graphics/Bitmap;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lu95;->a:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lu95;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lu95;->a:I

    .line 8
    .line 9
    new-instance v0, Landroid/text/TextPaint;

    .line 10
    .line 11
    const/16 v1, 0x41

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "fonts/rcondensedbold.ttf"

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lu95;->a:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    const-string v2, "premiumStartSmallStarsColor2"

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x1e

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljq1;->p(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    const/16 v3, 0x10

    .line 53
    .line 54
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    if-ge v2, v3, :cond_0

    .line 59
    .line 60
    add-int/lit8 v3, v2, 0x30

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v3, v2, -0xa

    .line 64
    .line 65
    add-int/2addr v3, v1

    .line 66
    :goto_1
    int-to-char v3, v3

    .line 67
    iget-object v4, p0, Lu95;->a:[Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iget v5, p0, Lu95;->a:I

    .line 70
    .line 71
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-static {v5, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aput-object v5, v4, v2

    .line 78
    .line 79
    new-instance v4, Landroid/graphics/Canvas;

    .line 80
    .line 81
    iget-object v5, p0, Lu95;->a:[Landroid/graphics/Bitmap;

    .line 82
    .line 83
    aget-object v5, v5, v2

    .line 84
    .line 85
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget v5, p0, Lu95;->a:I

    .line 93
    .line 94
    shr-int/lit8 v6, v5, 0x1

    .line 95
    .line 96
    int-to-float v6, v6

    .line 97
    int-to-float v5, v5

    .line 98
    invoke-virtual {v4, v3, v6, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu95;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lu95;->a:I

    .line 10
    .line 11
    div-int/2addr v1, v2

    .line 12
    iget-object v2, v0, Lu95;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Lu95;->a:I

    .line 19
    .line 20
    div-int/2addr v2, v3

    .line 21
    if-eqz v1, :cond_c

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    iget-object v3, v0, Lu95;->a:[Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    array-length v3, v3

    .line 38
    add-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    new-array v3, v3, [Ljava/util/ArrayList;

    .line 45
    .line 46
    iput-object v3, v0, Lu95;->a:[Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-gt v3, v1, :cond_2

    .line 50
    .line 51
    iget-object v4, v0, Lu95;->a:[Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v5, v4, v3

    .line 59
    .line 60
    new-instance v4, Lu95$b;

    .line 61
    .line 62
    invoke-direct {v4, v0, v12}, Lu95$b;-><init>(Lu95;Lv95;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2, v10, v11}, Lu95$b;->a(IJ)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lu95;->a:[Ljava/util/ArrayList;

    .line 69
    .line 70
    aget-object v5, v5, v3

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v3, v0, Lu95;->a:[[Lu95$a;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    array-length v4, v3

    .line 83
    add-int/lit8 v5, v1, 0x1

    .line 84
    .line 85
    if-ne v4, v5, :cond_3

    .line 86
    .line 87
    aget-object v3, v3, v13

    .line 88
    .line 89
    array-length v3, v3

    .line 90
    add-int/lit8 v4, v2, 0x1

    .line 91
    .line 92
    if-eq v3, v4, :cond_5

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 95
    .line 96
    new-array v3, v3, [[Lu95$a;

    .line 97
    .line 98
    iput-object v3, v0, Lu95;->a:[[Lu95$a;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_1
    if-gt v3, v1, :cond_5

    .line 102
    .line 103
    iget-object v4, v0, Lu95;->a:[[Lu95$a;

    .line 104
    .line 105
    add-int/lit8 v5, v2, 0x1

    .line 106
    .line 107
    new-array v5, v5, [Lu95$a;

    .line 108
    .line 109
    aput-object v5, v4, v3

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_2
    if-gt v4, v2, :cond_4

    .line 113
    .line 114
    iget-object v5, v0, Lu95;->a:[[Lu95$a;

    .line 115
    .line 116
    aget-object v5, v5, v3

    .line 117
    .line 118
    new-instance v6, Lu95$a;

    .line 119
    .line 120
    invoke-direct {v6, v0, v12}, Lu95$a;-><init>(Lu95;Lt95;)V

    .line 121
    .line 122
    .line 123
    aput-object v6, v5, v4

    .line 124
    .line 125
    iget-object v5, v0, Lu95;->a:[[Lu95$a;

    .line 126
    .line 127
    aget-object v5, v5, v3

    .line 128
    .line 129
    aget-object v5, v5, v4

    .line 130
    .line 131
    invoke-virtual {v5, v10, v11}, Lu95$a;->b(J)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v14, 0x0

    .line 141
    :goto_3
    if-gt v14, v1, :cond_c

    .line 142
    .line 143
    iget-object v3, v0, Lu95;->a:[Ljava/util/ArrayList;

    .line 144
    .line 145
    aget-object v15, v3, v14

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ge v3, v4, :cond_b

    .line 153
    .line 154
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v9, v4

    .line 159
    check-cast v9, Lu95$b;

    .line 160
    .line 161
    iget-wide v4, v9, Lu95$b;->a:J

    .line 162
    .line 163
    sub-long v4, v10, v4

    .line 164
    .line 165
    const-wide/16 v6, 0x32

    .line 166
    .line 167
    const/4 v8, 0x1

    .line 168
    cmp-long v16, v4, v6

    .line 169
    .line 170
    if-lez v16, :cond_8

    .line 171
    .line 172
    iget v4, v9, Lu95$b;->a:I

    .line 173
    .line 174
    add-int/2addr v4, v8

    .line 175
    iput v4, v9, Lu95$b;->a:I

    .line 176
    .line 177
    iput-wide v10, v9, Lu95$b;->a:J

    .line 178
    .line 179
    iget v5, v9, Lu95$b;->b:I

    .line 180
    .line 181
    sub-int/2addr v4, v5

    .line 182
    if-lt v4, v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ne v4, v8, :cond_6

    .line 189
    .line 190
    invoke-virtual {v9, v10, v11}, Lu95$b;->b(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, -0x1

    .line 198
    .line 199
    :cond_7
    :goto_5
    iget v4, v9, Lu95$b;->a:I

    .line 200
    .line 201
    iget v5, v9, Lu95$b;->b:I

    .line 202
    .line 203
    if-le v4, v5, :cond_8

    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    sub-int/2addr v4, v8

    .line 210
    if-ne v3, v4, :cond_8

    .line 211
    .line 212
    sget-object v4, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 213
    .line 214
    const/4 v5, 0x4

    .line 215
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_8

    .line 224
    .line 225
    new-instance v4, Lu95$b;

    .line 226
    .line 227
    invoke-direct {v4, v0, v12}, Lu95$b;-><init>(Lu95;Lv95;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v10, v11}, Lu95$b;->b(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_8
    move/from16 v16, v3

    .line 237
    .line 238
    iget v3, v9, Lu95$b;->a:I

    .line 239
    .line 240
    add-int/lit8 v4, v2, 0x1

    .line 241
    .line 242
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iget v3, v9, Lu95$b;->a:I

    .line 247
    .line 248
    iget v4, v9, Lu95$b;->b:I

    .line 249
    .line 250
    sub-int/2addr v3, v4

    .line 251
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    move v6, v3

    .line 256
    :goto_6
    if-ge v6, v7, :cond_a

    .line 257
    .line 258
    iget v3, v0, Lu95;->a:I

    .line 259
    .line 260
    mul-int v4, v3, v14

    .line 261
    .line 262
    int-to-float v5, v4

    .line 263
    mul-int v3, v3, v6

    .line 264
    .line 265
    int-to-float v4, v3

    .line 266
    iget-object v3, v0, Lu95;->a:Landroid/graphics/RectF;

    .line 267
    .line 268
    invoke-virtual {v3, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_9

    .line 273
    .line 274
    const v3, 0x3e4ccccd    # 0.2f

    .line 275
    .line 276
    .line 277
    const v17, 0x3f4ccccd    # 0.8f

    .line 278
    .line 279
    .line 280
    iget v12, v9, Lu95$b;->a:I

    .line 281
    .line 282
    sub-int/2addr v12, v6

    .line 283
    int-to-float v12, v12

    .line 284
    iget v13, v9, Lu95$b;->b:I

    .line 285
    .line 286
    sub-int/2addr v13, v8

    .line 287
    int-to-float v13, v13

    .line 288
    div-float/2addr v12, v13

    .line 289
    const/high16 v13, 0x3f800000    # 1.0f

    .line 290
    .line 291
    sub-float v12, v13, v12

    .line 292
    .line 293
    mul-float v12, v12, v17

    .line 294
    .line 295
    add-float/2addr v12, v3

    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-static {v12, v13, v3}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iget-object v3, v0, Lu95;->a:[[Lu95$a;

    .line 302
    .line 303
    aget-object v3, v3, v14

    .line 304
    .line 305
    aget-object v3, v3, v6

    .line 306
    .line 307
    move v13, v4

    .line 308
    move-object/from16 v4, p1

    .line 309
    .line 310
    move/from16 v17, v6

    .line 311
    .line 312
    move v6, v13

    .line 313
    move v13, v7

    .line 314
    const/16 v18, 0x1

    .line 315
    .line 316
    move-wide v7, v10

    .line 317
    move-object/from16 v19, v9

    .line 318
    .line 319
    move v9, v12

    .line 320
    invoke-virtual/range {v3 .. v9}, Lu95$a;->a(Landroid/graphics/Canvas;FFJF)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_9
    move/from16 v17, v6

    .line 325
    .line 326
    move v13, v7

    .line 327
    move-object/from16 v19, v9

    .line 328
    .line 329
    const/16 v18, 0x1

    .line 330
    .line 331
    :goto_7
    add-int/lit8 v6, v17, 0x1

    .line 332
    .line 333
    move v7, v13

    .line 334
    move-object/from16 v9, v19

    .line 335
    .line 336
    const/4 v8, 0x1

    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    goto :goto_6

    .line 340
    :cond_a
    const/16 v18, 0x1

    .line 341
    .line 342
    add-int/lit8 v3, v16, 0x1

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_c
    :goto_8
    return-void
.end method
