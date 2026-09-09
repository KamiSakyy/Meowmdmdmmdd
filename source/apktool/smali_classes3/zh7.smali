.class public Lzh7;
.super Lra9;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public a:Landroid/text/TextPaint;

.field public a:Lbi7;

.field public a:[Ljava/lang/String;

.field public b:Landroid/graphics/RectF;

.field public c:[F

.field public d:[F

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lra9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lzh7;->F:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzh7;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/high16 v0, 0x41100000    # 9.0f

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iput v0, p0, Lzh7;->B:F

    .line 22
    .line 23
    const/high16 v0, 0x41500000    # 13.0f

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iput v0, p0, Lzh7;->C:F

    .line 31
    .line 32
    const/16 v0, 0x65

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lzh7;->a:[Ljava/lang/String;

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lzh7;->D:F

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lzh7;->G:I

    .line 44
    .line 45
    iput p1, p0, Lzh7;->H:I

    .line 46
    .line 47
    iput p1, p0, Lzh7;->I:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x1

    .line 51
    :goto_0
    const/16 v2, 0x64

    .line 52
    .line 53
    if-gt v1, v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lzh7;->a:[Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "%"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v2, v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lzh7;->a:Landroid/text/TextPaint;

    .line 85
    .line 86
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lzh7;->a:Landroid/text/TextPaint;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lzh7;->a:Landroid/text/TextPaint;

    .line 97
    .line 98
    const-string v1, "fonts/rmedium.ttf"

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    iput-boolean v0, p0, Lnw;->k:Z

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic d0(Lzh7;Lai7;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzh7;->f0(Lai7;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic f0(Lai7;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p1, Lai7;->c:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public M()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzh7;->F:I

    .line 3
    .line 4
    iget-object v0, p0, Lzh7;->a:Lbi7;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public O(ZZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnw;->O(ZZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnw;->a:Lwk0;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lqa9;

    .line 9
    .line 10
    iget-object p1, p1, Lwk0;->a:[F

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lnw;->a:Lcl0;

    .line 16
    .line 17
    iget p3, p1, Lcl0;->d:F

    .line 18
    .line 19
    iget p1, p1, Lcl0;->e:F

    .line 20
    .line 21
    invoke-virtual {p0, p3, p1, p2}, Lzh7;->g0(FFZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public R(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnw;->a:Lwk0;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-boolean v1, v0, Lzh7;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    add-float/2addr v1, v3

    .line 27
    move/from16 v3, p2

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    sub-float/2addr v1, v3

    .line 31
    float-to-double v3, v1

    .line 32
    iget-object v1, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move/from16 v5, p1

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    sub-float/2addr v1, v5

    .line 42
    float-to-double v5, v1

    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    sub-double/2addr v3, v5

    .line 57
    double-to-float v1, v3

    .line 58
    const/4 v3, 0x0

    .line 59
    cmpg-float v4, v1, v3

    .line 60
    .line 61
    if-gez v4, :cond_1

    .line 62
    .line 63
    float-to-double v4, v1

    .line 64
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-double/2addr v4, v6

    .line 70
    double-to-float v1, v4

    .line 71
    :cond_1
    const/high16 v4, 0x43b40000    # 360.0f

    .line 72
    .line 73
    div-float/2addr v1, v4

    .line 74
    const/4 v5, -0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    iget-object v9, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ge v7, v9, :cond_4

    .line 85
    .line 86
    iget-object v9, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lai7;

    .line 93
    .line 94
    iget-boolean v9, v9, Lvo4;->a:Z

    .line 95
    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    iget-object v9, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lai7;

    .line 105
    .line 106
    iget v9, v9, Lvo4;->a:F

    .line 107
    .line 108
    cmpl-float v9, v9, v3

    .line 109
    .line 110
    if-nez v9, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    cmpl-float v9, v1, v8

    .line 114
    .line 115
    if-lez v9, :cond_3

    .line 116
    .line 117
    iget-object v9, v0, Lzh7;->d:[F

    .line 118
    .line 119
    aget v9, v9, v7

    .line 120
    .line 121
    add-float v10, v8, v9

    .line 122
    .line 123
    cmpg-float v10, v1, v10

    .line 124
    .line 125
    if-gez v10, :cond_3

    .line 126
    .line 127
    add-float v3, v8, v9

    .line 128
    .line 129
    move v5, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v9, v0, Lzh7;->d:[F

    .line 132
    .line 133
    aget v9, v9, v7

    .line 134
    .line 135
    add-float/2addr v8, v9

    .line 136
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 v8, 0x0

    .line 140
    :goto_2
    iget v1, v0, Lzh7;->F:I

    .line 141
    .line 142
    if-eq v1, v5, :cond_8

    .line 143
    .line 144
    if-ltz v5, :cond_8

    .line 145
    .line 146
    iput v5, v0, Lzh7;->F:I

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lzh7;->a:Lbi7;

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lvo4;

    .line 163
    .line 164
    iget-object v5, v0, Lzh7;->a:Lbi7;

    .line 165
    .line 166
    iget-object v7, v1, Lvo4;->a:Lwk0$a;

    .line 167
    .line 168
    iget-object v7, v7, Lwk0$a;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v9, v0, Lzh7;->c:[F

    .line 171
    .line 172
    iget v10, v0, Lzh7;->F:I

    .line 173
    .line 174
    aget v9, v9, v10

    .line 175
    .line 176
    float-to-int v9, v9

    .line 177
    iget v1, v1, Lvo4;->b:I

    .line 178
    .line 179
    invoke-virtual {v5, v7, v9, v1}, Lbi7;->h(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lzh7;->a:Lbi7;

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/high16 v7, -0x80000000

    .line 189
    .line 190
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v1, v5, v7}, Landroid/view/View;->measure(II)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lzh7;->b:Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/high16 v5, 0x40000000    # 2.0f

    .line 212
    .line 213
    div-float/2addr v1, v5

    .line 214
    iget-object v5, v0, Lzh7;->b:Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    float-to-double v9, v5

    .line 221
    float-to-double v11, v1

    .line 222
    mul-float v3, v3, v4

    .line 223
    .line 224
    const/high16 v1, 0x42b40000    # 90.0f

    .line 225
    .line 226
    sub-float/2addr v3, v1

    .line 227
    float-to-double v13, v3

    .line 228
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v15

    .line 232
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v15

    .line 236
    mul-double v15, v15, v11

    .line 237
    .line 238
    add-double/2addr v9, v15

    .line 239
    iget-object v3, v0, Lzh7;->b:Landroid/graphics/RectF;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    float-to-double v6, v3

    .line 246
    mul-float v8, v8, v4

    .line 247
    .line 248
    sub-float/2addr v8, v1

    .line 249
    float-to-double v3, v8

    .line 250
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v15

    .line 254
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v15

    .line 258
    mul-double v15, v15, v11

    .line 259
    .line 260
    add-double/2addr v6, v15

    .line 261
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    double-to-int v1, v5

    .line 266
    if-gez v1, :cond_5

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    :cond_5
    iget-object v5, v0, Lzh7;->a:Lbi7;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    add-int/2addr v5, v1

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    sub-int/2addr v6, v7

    .line 285
    if-le v5, v6, :cond_6

    .line 286
    .line 287
    iget-object v5, v0, Lzh7;->a:Lbi7;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    add-int/2addr v5, v1

    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    sub-int/2addr v6, v2

    .line 303
    sub-int/2addr v5, v6

    .line 304
    sub-int/2addr v1, v5

    .line 305
    :cond_6
    iget-object v2, v0, Lzh7;->b:Landroid/graphics/RectF;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    float-to-double v5, v2

    .line 312
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    mul-double v2, v2, v11

    .line 321
    .line 322
    add-double/2addr v5, v2

    .line 323
    iget-object v2, v0, Lzh7;->b:Landroid/graphics/RectF;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    float-to-double v2, v2

    .line 330
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    mul-double v11, v11, v7

    .line 339
    .line 340
    add-double/2addr v2, v11

    .line 341
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    double-to-int v2, v2

    .line 346
    iget-object v3, v0, Lzh7;->b:Landroid/graphics/RectF;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    int-to-float v2, v2

    .line 353
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    float-to-int v2, v2

    .line 358
    const/high16 v3, 0x42480000    # 50.0f

    .line 359
    .line 360
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    sub-int/2addr v2, v3

    .line 365
    iget-object v3, v0, Lzh7;->a:Lbi7;

    .line 366
    .line 367
    int-to-float v1, v1

    .line 368
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lzh7;->a:Lbi7;

    .line 372
    .line 373
    int-to-float v2, v2

    .line 374
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 375
    .line 376
    .line 377
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    const/16 v2, 0x1b

    .line 380
    .line 381
    const/4 v3, 0x2

    .line 382
    if-lt v1, v2, :cond_7

    .line 383
    .line 384
    const/16 v1, 0x9

    .line 385
    .line 386
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    goto :goto_3

    .line 391
    :cond_7
    const/4 v6, 0x0

    .line 392
    :goto_3
    if-nez v6, :cond_8

    .line 393
    .line 394
    const/4 v1, 0x3

    .line 395
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 396
    .line 397
    .line 398
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lnw;->K()V

    .line 399
    .line 400
    .line 401
    :cond_9
    :goto_4
    return-void
.end method

.method public Z(Lwk0;J)V
    .locals 7

    .line 1
    iget-object v0, p1, Lwk0;->a:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const-wide/32 v1, 0x5265c00

    .line 5
    .line 6
    .line 7
    rem-long v1, p2, v1

    .line 8
    .line 9
    sub-long/2addr p2, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v4, p1, Lwk0;->a:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    cmp-long v4, p2, v5

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p1, Lwk0;->a:[F

    .line 28
    .line 29
    array-length p2, p2

    .line 30
    const/4 p3, 0x2

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge p2, p3, :cond_2

    .line 34
    .line 35
    const/high16 p2, 0x3f000000    # 0.5f

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p2, p1, Lwk0;->a:[J

    .line 39
    .line 40
    array-length p2, p2

    .line 41
    int-to-float p2, p2

    .line 42
    div-float p2, v0, p2

    .line 43
    .line 44
    :goto_1
    if-nez v3, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lnw;->a:Lcl0;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    iput p3, p1, Lcl0;->d:F

    .line 50
    .line 51
    iput p2, p1, Lcl0;->e:F

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p1, Lwk0;->a:[J

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    const/4 p3, 0x1

    .line 58
    sub-int/2addr p1, p3

    .line 59
    if-lt v3, p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lnw;->a:Lcl0;

    .line 62
    .line 63
    sub-float p2, v0, p2

    .line 64
    .line 65
    iput p2, p1, Lcl0;->d:F

    .line 66
    .line 67
    iput v0, p1, Lcl0;->e:F

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object p1, p0, Lnw;->a:Lcl0;

    .line 71
    .line 72
    int-to-float v2, v3

    .line 73
    mul-float v2, v2, p2

    .line 74
    .line 75
    iput v2, p1, Lcl0;->d:F

    .line 76
    .line 77
    add-float/2addr v2, p2

    .line 78
    iput v2, p1, Lcl0;->e:F

    .line 79
    .line 80
    cmpl-float p2, v2, v0

    .line 81
    .line 82
    if-lez p2, :cond_5

    .line 83
    .line 84
    iput v0, p1, Lcl0;->e:F

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0, p3, p3, v1}, Lzh7;->O(ZZZ)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public a(FFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lzh7;->g0(FFZ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lnw;->X()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public bridge synthetic b0(Lwk0$a;)Lsa9;
    .locals 0

    invoke-virtual {p0, p1}, Lzh7;->e0(Lwk0$a;)Lai7;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lwk0$a;)Lai7;
    .locals 1

    new-instance v0, Lai7;

    invoke-direct {v0, p1}, Lai7;-><init>(Lwk0$a;)V

    return-object v0
.end method

.method public final g0(FFZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzh7;->c:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 7
    .line 8
    check-cast v0, Lqa9;

    .line 9
    .line 10
    iget-object v0, v0, Lwk0;->a:[F

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iget-object v1, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, -0x1

    .line 24
    :goto_0
    if-ge v4, v0, :cond_3

    .line 25
    .line 26
    iget-object v7, p0, Lnw;->a:Lwk0;

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    check-cast v8, Lqa9;

    .line 30
    .line 31
    iget-object v8, v8, Lwk0;->a:[F

    .line 32
    .line 33
    aget v8, v8, v4

    .line 34
    .line 35
    cmpl-float v8, v8, p1

    .line 36
    .line 37
    if-ltz v8, :cond_1

    .line 38
    .line 39
    if-ne v6, v2, :cond_1

    .line 40
    .line 41
    move v6, v4

    .line 42
    :cond_1
    check-cast v7, Lqa9;

    .line 43
    .line 44
    iget-object v7, v7, Lwk0;->a:[F

    .line 45
    .line 46
    aget v7, v7, v4

    .line 47
    .line 48
    cmpg-float v7, v7, p2

    .line 49
    .line 50
    if-gtz v7, :cond_2

    .line 51
    .line 52
    move v5, v4

    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-ge v5, v6, :cond_4

    .line 57
    .line 58
    move v6, v5

    .line 59
    :cond_4
    if-nez p3, :cond_5

    .line 60
    .line 61
    iget p1, p0, Lzh7;->I:I

    .line 62
    .line 63
    if-ne p1, v5, :cond_5

    .line 64
    .line 65
    iget p1, p0, Lzh7;->H:I

    .line 66
    .line 67
    if-ne p1, v6, :cond_5

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iput v5, p0, Lzh7;->I:I

    .line 71
    .line 72
    iput v6, p0, Lzh7;->H:I

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lzh7;->o:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lzh7;->A:F

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    :goto_1
    if-ge p2, v1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lzh7;->c:[F

    .line 84
    .line 85
    aput p1, v0, p2

    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    :goto_2
    if-gt v6, v5, :cond_9

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    :goto_3
    if-ge p2, v1, :cond_8

    .line 94
    .line 95
    iget-object v0, p0, Lzh7;->c:[F

    .line 96
    .line 97
    aget v2, v0, p2

    .line 98
    .line 99
    iget-object v4, p0, Lnw;->a:Lwk0;

    .line 100
    .line 101
    check-cast v4, Lqa9;

    .line 102
    .line 103
    iget-object v4, v4, Lwk0;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lwk0$a;

    .line 110
    .line 111
    iget-object v4, v4, Lwk0$a;->a:[I

    .line 112
    .line 113
    aget v4, v4, v6

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    add-float/2addr v2, v4

    .line 117
    aput v2, v0, p2

    .line 118
    .line 119
    iget v0, p0, Lzh7;->A:F

    .line 120
    .line 121
    iget-object v2, p0, Lnw;->a:Lwk0;

    .line 122
    .line 123
    check-cast v2, Lqa9;

    .line 124
    .line 125
    iget-object v2, v2, Lwk0;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lwk0$a;

    .line 132
    .line 133
    iget-object v2, v2, Lwk0$a;->a:[I

    .line 134
    .line 135
    aget v2, v2, v6

    .line 136
    .line 137
    int-to-float v2, v2

    .line 138
    add-float/2addr v0, v2

    .line 139
    iput v0, p0, Lzh7;->A:F

    .line 140
    .line 141
    iget-boolean v0, p0, Lzh7;->o:Z

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lai7;

    .line 152
    .line 153
    iget-boolean v0, v0, Lvo4;->a:Z

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 158
    .line 159
    check-cast v0, Lqa9;

    .line 160
    .line 161
    iget-object v0, v0, Lwk0;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lwk0$a;

    .line 168
    .line 169
    iget-object v0, v0, Lwk0$a;->a:[I

    .line 170
    .line 171
    aget v0, v0, v6

    .line 172
    .line 173
    if-lez v0, :cond_7

    .line 174
    .line 175
    iput-boolean v3, p0, Lzh7;->o:Z

    .line 176
    .line 177
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    if-nez p3, :cond_c

    .line 184
    .line 185
    :goto_4
    if-ge v3, v1, :cond_e

    .line 186
    .line 187
    iget-object p2, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lai7;

    .line 194
    .line 195
    iget-object p3, p2, Lai7;->a:Landroid/animation/Animator;

    .line 196
    .line 197
    if-eqz p3, :cond_a

    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget p3, p0, Lzh7;->A:F

    .line 203
    .line 204
    cmpl-float v0, p3, p1

    .line 205
    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    iget-object v0, p0, Lzh7;->c:[F

    .line 211
    .line 212
    aget v0, v0, v3

    .line 213
    .line 214
    div-float/2addr v0, p3

    .line 215
    :goto_5
    iget p3, p2, Lai7;->c:F

    .line 216
    .line 217
    new-instance v2, Lyh7;

    .line 218
    .line 219
    invoke-direct {v2, p0, p2}, Lyh7;-><init>(Lzh7;Lai7;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p3, v0, v2}, Lnw;->l(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    iput-object p3, p2, Lai7;->a:Landroid/animation/Animator;

    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    :goto_6
    if-ge v3, v1, :cond_e

    .line 235
    .line 236
    iget p2, p0, Lzh7;->A:F

    .line 237
    .line 238
    cmpl-float p2, p2, p1

    .line 239
    .line 240
    if-nez p2, :cond_d

    .line 241
    .line 242
    iget-object p2, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lai7;

    .line 249
    .line 250
    iput p1, p2, Lai7;->c:F

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    iget-object p2, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lai7;

    .line 260
    .line 261
    iget-object p3, p0, Lzh7;->c:[F

    .line 262
    .line 263
    aget p3, p3, v3

    .line 264
    .line 265
    iget v0, p0, Lzh7;->A:F

    .line 266
    .line 267
    div-float/2addr p3, v0

    .line 268
    iput p3, p2, Lai7;->c:F

    .line 269
    .line 270
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_e
    return-void
.end method

.method public n()Lmn4;
    .locals 2

    new-instance v0, Lbi7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbi7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzh7;->a:Lbi7;

    return-object v0
.end method

.method public bridge synthetic o(Lwk0$a;)Lvo4;
    .locals 0

    invoke-virtual {p0, p1}, Lzh7;->e0(Lwk0$a;)Lai7;

    move-result-object p1

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Lzh7;->F:I

    .line 15
    .line 16
    const v2, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lai7;

    .line 28
    .line 29
    iget v1, v1, Lai7;->b:F

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float v1, v1, v3

    .line 34
    .line 35
    if-gez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lai7;

    .line 44
    .line 45
    iget v4, v1, Lai7;->b:F

    .line 46
    .line 47
    add-float/2addr v4, v2

    .line 48
    iput v4, v1, Lai7;->b:F

    .line 49
    .line 50
    iget-object v1, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lai7;

    .line 57
    .line 58
    iget v1, v1, Lai7;->b:F

    .line 59
    .line 60
    cmpl-float v1, v1, v3

    .line 61
    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lai7;

    .line 71
    .line 72
    iput v3, v1, Lai7;->b:F

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v1, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lai7;

    .line 85
    .line 86
    iget v1, v1, Lai7;->b:F

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    cmpl-float v1, v1, v3

    .line 90
    .line 91
    if-lez v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lai7;

    .line 100
    .line 101
    iget v4, v1, Lai7;->b:F

    .line 102
    .line 103
    sub-float/2addr v4, v2

    .line 104
    iput v4, v1, Lai7;->b:F

    .line 105
    .line 106
    iget-object v1, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lai7;

    .line 113
    .line 114
    iget v1, v1, Lai7;->b:F

    .line 115
    .line 116
    cmpg-float v1, v1, v3

    .line 117
    .line 118
    if-gez v1, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lai7;

    .line 127
    .line 128
    iput v3, v1, Lai7;->b:F

    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_4
    invoke-super {p0, p1}, Lra9;->onDraw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnw;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lzh7;->G:I

    .line 9
    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lzh7;->G:I

    .line 17
    .line 18
    iget-object p1, p0, Lnw;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lnw;->a:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lnw;->a:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lnw;->a:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    const p2, 0x3ee66666    # 0.45f

    .line 48
    .line 49
    .line 50
    mul-float p1, p1, p2

    .line 51
    .line 52
    float-to-int p1, p1

    .line 53
    div-int/lit8 p2, p1, 0xd

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    iput p2, p0, Lzh7;->B:F

    .line 57
    .line 58
    div-int/lit8 p1, p1, 0x7

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    iput p1, p0, Lzh7;->C:F

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public p(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public q(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public r(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lnw;->a:Lwk0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz v7, :cond_1

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v1, v0, Lnw;->k:I

    .line 16
    .line 17
    const/16 v8, 0xff

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-ne v1, v9, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lnw;->a:Lhaa;

    .line 23
    .line 24
    iget v1, v1, Lhaa;->f:F

    .line 25
    .line 26
    mul-float v1, v1, v1

    .line 27
    .line 28
    const/high16 v2, 0x437f0000    # 255.0f

    .line 29
    .line 30
    mul-float v1, v1, v2

    .line 31
    .line 32
    float-to-int v1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v1, 0xff

    .line 35
    .line 36
    :goto_0
    iget-boolean v2, v0, Lzh7;->o:Z

    .line 37
    .line 38
    const v3, 0x3df5c28f    # 0.12f

    .line 39
    .line 40
    .line 41
    const/high16 v10, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget v2, v0, Lzh7;->D:F

    .line 47
    .line 48
    cmpl-float v4, v2, v11

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    sub-float/2addr v2, v3

    .line 53
    iput v2, v0, Lzh7;->D:F

    .line 54
    .line 55
    cmpg-float v2, v2, v11

    .line 56
    .line 57
    if-gez v2, :cond_3

    .line 58
    .line 59
    iput v11, v0, Lzh7;->D:F

    .line 60
    .line 61
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget v2, v0, Lzh7;->D:F

    .line 66
    .line 67
    cmpl-float v4, v2, v10

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    add-float/2addr v2, v3

    .line 72
    iput v2, v0, Lzh7;->D:F

    .line 73
    .line 74
    cmpl-float v2, v2, v10

    .line 75
    .line 76
    if-lez v2, :cond_5

    .line 77
    .line 78
    iput v10, v0, Lzh7;->D:F

    .line 79
    .line 80
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    int-to-float v1, v1

    .line 84
    iget v2, v0, Lzh7;->D:F

    .line 85
    .line 86
    mul-float v1, v1, v2

    .line 87
    .line 88
    float-to-int v12, v1

    .line 89
    const v1, 0x3ecccccd    # 0.4f

    .line 90
    .line 91
    .line 92
    const v3, 0x3f19999a    # 0.6f

    .line 93
    .line 94
    .line 95
    mul-float v2, v2, v3

    .line 96
    .line 97
    add-float/2addr v2, v1

    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    iget-object v1, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v3, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v7, v2, v2, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v1, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    cmpl-float v1, v1, v2

    .line 128
    .line 129
    if-lez v1, :cond_8

    .line 130
    .line 131
    iget-object v1, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget-object v1, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_2
    const v2, 0x3ee66666    # 0.45f

    .line 145
    .line 146
    .line 147
    mul-float v1, v1, v2

    .line 148
    .line 149
    float-to-int v1, v1

    .line 150
    iget-object v2, v0, Lzh7;->b:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget-object v3, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v1, v1

    .line 159
    sub-float/2addr v3, v1

    .line 160
    iget-object v4, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/high16 v5, 0x41800000    # 16.0f

    .line 167
    .line 168
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v6, v6

    .line 173
    add-float/2addr v4, v6

    .line 174
    sub-float/2addr v4, v1

    .line 175
    iget-object v6, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    add-float/2addr v6, v1

    .line 182
    iget-object v13, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 183
    .line 184
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    int-to-float v5, v5

    .line 193
    add-float/2addr v13, v5

    .line 194
    add-float/2addr v13, v1

    .line 195
    invoke-virtual {v2, v3, v4, v6, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    :goto_3
    if-ge v1, v13, :cond_9

    .line 207
    .line 208
    iget-object v2, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lai7;

    .line 215
    .line 216
    iget v2, v2, Lai7;->c:F

    .line 217
    .line 218
    iget-object v3, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lai7;

    .line 225
    .line 226
    iget v3, v3, Lvo4;->a:F

    .line 227
    .line 228
    mul-float v2, v2, v3

    .line 229
    .line 230
    add-float/2addr v15, v2

    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    cmpl-float v1, v15, v11

    .line 235
    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    if-eqz v7, :cond_a

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 241
    .line 242
    .line 243
    :cond_a
    return-void

    .line 244
    :cond_b
    const/high16 v16, -0x3d4c0000    # -90.0f

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/high16 v17, -0x3d4c0000    # -90.0f

    .line 248
    .line 249
    :goto_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 250
    .line 251
    const/high16 v2, 0x41000000    # 8.0f

    .line 252
    .line 253
    const/high16 v18, 0x43b40000    # 360.0f

    .line 254
    .line 255
    if-ge v6, v13, :cond_11

    .line 256
    .line 257
    iget-object v3, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lai7;

    .line 264
    .line 265
    iget v3, v3, Lvo4;->a:F

    .line 266
    .line 267
    cmpg-float v3, v3, v11

    .line 268
    .line 269
    if-gtz v3, :cond_c

    .line 270
    .line 271
    iget-object v3, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lai7;

    .line 278
    .line 279
    iget-boolean v3, v3, Lvo4;->a:Z

    .line 280
    .line 281
    if-nez v3, :cond_c

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    iget-object v3, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lai7;

    .line 291
    .line 292
    iget-object v3, v3, Lvo4;->b:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lai7;

    .line 304
    .line 305
    iget v3, v3, Lai7;->c:F

    .line 306
    .line 307
    div-float/2addr v3, v15

    .line 308
    iget-object v4, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lai7;

    .line 315
    .line 316
    iget v4, v4, Lvo4;->a:F

    .line 317
    .line 318
    mul-float v19, v3, v4

    .line 319
    .line 320
    iget-object v3, v0, Lzh7;->d:[F

    .line 321
    .line 322
    aput v19, v3, v6

    .line 323
    .line 324
    cmpl-float v3, v19, v11

    .line 325
    .line 326
    if-nez v3, :cond_d

    .line 327
    .line 328
    :goto_5
    move v14, v6

    .line 329
    move/from16 v24, v12

    .line 330
    .line 331
    move/from16 v23, v15

    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :cond_d
    if-eqz v7, :cond_e

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 338
    .line 339
    .line 340
    :cond_e
    div-float v1, v19, v1

    .line 341
    .line 342
    mul-float v1, v1, v18

    .line 343
    .line 344
    add-float v1, v17, v1

    .line 345
    .line 346
    float-to-double v3, v1

    .line 347
    iget-object v1, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lai7;

    .line 354
    .line 355
    iget v1, v1, Lai7;->b:F

    .line 356
    .line 357
    cmpl-float v1, v1, v11

    .line 358
    .line 359
    if-lez v1, :cond_f

    .line 360
    .line 361
    sget-object v1, Lnw;->a:Lzz2;

    .line 362
    .line 363
    iget-object v5, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Lai7;

    .line 370
    .line 371
    iget v5, v5, Lai7;->b:F

    .line 372
    .line 373
    invoke-virtual {v1, v5}, Lzz2;->getInterpolation(F)F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v7, :cond_f

    .line 378
    .line 379
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v20

    .line 383
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v20

    .line 387
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    move/from16 v23, v15

    .line 392
    .line 393
    int-to-double v14, v5

    .line 394
    mul-double v20, v20, v14

    .line 395
    .line 396
    float-to-double v14, v1

    .line 397
    move/from16 v24, v12

    .line 398
    .line 399
    mul-double v11, v20, v14

    .line 400
    .line 401
    double-to-float v1, v11

    .line 402
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    int-to-double v11, v2

    .line 415
    mul-double v3, v3, v11

    .line 416
    .line 417
    mul-double v3, v3, v14

    .line 418
    .line 419
    double-to-float v2, v3

    .line 420
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_f
    move/from16 v24, v12

    .line 425
    .line 426
    move/from16 v23, v15

    .line 427
    .line 428
    :goto_6
    iget-object v1, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lai7;

    .line 435
    .line 436
    iget-object v1, v1, Lvo4;->b:Landroid/graphics/Paint;

    .line 437
    .line 438
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lai7;

    .line 450
    .line 451
    iget-object v1, v1, Lvo4;->b:Landroid/graphics/Paint;

    .line 452
    .line 453
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lai7;

    .line 463
    .line 464
    iget-object v1, v1, Lvo4;->b:Landroid/graphics/Paint;

    .line 465
    .line 466
    sget-boolean v2, Lnw;->m:Z

    .line 467
    .line 468
    xor-int/2addr v2, v9

    .line 469
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 470
    .line 471
    .line 472
    if-eqz v7, :cond_10

    .line 473
    .line 474
    iget v1, v0, Lnw;->k:I

    .line 475
    .line 476
    if-eq v1, v9, :cond_10

    .line 477
    .line 478
    iget-object v2, v0, Lzh7;->b:Landroid/graphics/RectF;

    .line 479
    .line 480
    mul-float v4, v19, v18

    .line 481
    .line 482
    const/4 v5, 0x1

    .line 483
    iget-object v1, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lai7;

    .line 490
    .line 491
    iget-object v11, v1, Lvo4;->b:Landroid/graphics/Paint;

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    move/from16 v3, v17

    .line 496
    .line 497
    move v14, v6

    .line 498
    move-object v6, v11

    .line 499
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lai7;

    .line 509
    .line 510
    iget-object v1, v1, Lvo4;->b:Landroid/graphics/Paint;

    .line 511
    .line 512
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_10
    move v14, v6

    .line 522
    :goto_7
    iget-object v1, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lai7;

    .line 529
    .line 530
    iget-object v1, v1, Lvo4;->b:Landroid/graphics/Paint;

    .line 531
    .line 532
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 533
    .line 534
    .line 535
    mul-float v19, v19, v18

    .line 536
    .line 537
    add-float v17, v17, v19

    .line 538
    .line 539
    :goto_8
    add-int/lit8 v6, v14, 0x1

    .line 540
    .line 541
    move/from16 v15, v23

    .line 542
    .line 543
    move/from16 v12, v24

    .line 544
    .line 545
    const/4 v11, 0x0

    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_11
    move/from16 v24, v12

    .line 549
    .line 550
    move/from16 v23, v15

    .line 551
    .line 552
    if-eqz v7, :cond_16

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    :goto_9
    if-ge v14, v13, :cond_15

    .line 556
    .line 557
    iget-object v3, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Lai7;

    .line 564
    .line 565
    iget v3, v3, Lvo4;->a:F

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    cmpg-float v3, v3, v4

    .line 569
    .line 570
    if-gtz v3, :cond_12

    .line 571
    .line 572
    iget-object v3, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lai7;

    .line 579
    .line 580
    iget-boolean v3, v3, Lvo4;->a:Z

    .line 581
    .line 582
    if-nez v3, :cond_12

    .line 583
    .line 584
    move-object v5, v7

    .line 585
    move/from16 v8, v24

    .line 586
    .line 587
    const/16 v2, 0xff

    .line 588
    .line 589
    const/high16 v4, 0x40000000    # 2.0f

    .line 590
    .line 591
    goto/16 :goto_b

    .line 592
    .line 593
    :cond_12
    iget-object v3, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Lai7;

    .line 600
    .line 601
    iget v3, v3, Lai7;->c:F

    .line 602
    .line 603
    iget-object v4, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Lai7;

    .line 610
    .line 611
    iget v4, v4, Lvo4;->a:F

    .line 612
    .line 613
    mul-float v3, v3, v4

    .line 614
    .line 615
    div-float v3, v3, v23

    .line 616
    .line 617
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 618
    .line 619
    .line 620
    div-float v4, v3, v1

    .line 621
    .line 622
    mul-float v4, v4, v18

    .line 623
    .line 624
    add-float v4, v16, v4

    .line 625
    .line 626
    float-to-double v4, v4

    .line 627
    iget-object v6, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, Lai7;

    .line 634
    .line 635
    iget v6, v6, Lai7;->b:F

    .line 636
    .line 637
    const/4 v9, 0x0

    .line 638
    cmpl-float v6, v6, v9

    .line 639
    .line 640
    if-lez v6, :cond_13

    .line 641
    .line 642
    sget-object v6, Lnw;->a:Lzz2;

    .line 643
    .line 644
    iget-object v11, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    check-cast v11, Lai7;

    .line 651
    .line 652
    iget v11, v11, Lai7;->b:F

    .line 653
    .line 654
    invoke-virtual {v6, v11}, Lzz2;->getInterpolation(F)F

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 659
    .line 660
    .line 661
    move-result-wide v11

    .line 662
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 663
    .line 664
    .line 665
    move-result-wide v11

    .line 666
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    int-to-double v8, v15

    .line 671
    mul-double v11, v11, v8

    .line 672
    .line 673
    float-to-double v8, v6

    .line 674
    mul-double v11, v11, v8

    .line 675
    .line 676
    double-to-float v6, v11

    .line 677
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 678
    .line 679
    .line 680
    move-result-wide v11

    .line 681
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 682
    .line 683
    .line 684
    move-result-wide v11

    .line 685
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    int-to-double v1, v15

    .line 690
    mul-double v11, v11, v1

    .line 691
    .line 692
    mul-double v11, v11, v8

    .line 693
    .line 694
    double-to-float v1, v11

    .line 695
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 696
    .line 697
    .line 698
    :cond_13
    const/high16 v1, 0x42c80000    # 100.0f

    .line 699
    .line 700
    mul-float v1, v1, v3

    .line 701
    .line 702
    float-to-int v1, v1

    .line 703
    const v2, 0x3ca3d70a    # 0.02f

    .line 704
    .line 705
    .line 706
    cmpl-float v2, v3, v2

    .line 707
    .line 708
    if-ltz v2, :cond_14

    .line 709
    .line 710
    if-lez v1, :cond_14

    .line 711
    .line 712
    const/16 v2, 0x64

    .line 713
    .line 714
    if-gt v1, v2, :cond_14

    .line 715
    .line 716
    iget-object v2, v0, Lzh7;->b:Landroid/graphics/RectF;

    .line 717
    .line 718
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    const v6, 0x3ed70a3d    # 0.42f

    .line 723
    .line 724
    .line 725
    mul-float v2, v2, v6

    .line 726
    .line 727
    float-to-double v8, v2

    .line 728
    sub-float v2, v10, v3

    .line 729
    .line 730
    float-to-double v11, v2

    .line 731
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 732
    .line 733
    .line 734
    move-result-wide v11

    .line 735
    mul-double v8, v8, v11

    .line 736
    .line 737
    double-to-float v2, v8

    .line 738
    iget-object v6, v0, Lzh7;->a:Landroid/text/TextPaint;

    .line 739
    .line 740
    iget v8, v0, Lzh7;->B:F

    .line 741
    .line 742
    iget v9, v0, Lzh7;->C:F

    .line 743
    .line 744
    mul-float v9, v9, v3

    .line 745
    .line 746
    add-float/2addr v8, v9

    .line 747
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 748
    .line 749
    .line 750
    iget-object v6, v0, Lzh7;->a:Landroid/text/TextPaint;

    .line 751
    .line 752
    move/from16 v8, v24

    .line 753
    .line 754
    int-to-float v9, v8

    .line 755
    iget-object v11, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    check-cast v11, Lai7;

    .line 762
    .line 763
    iget v11, v11, Lvo4;->a:F

    .line 764
    .line 765
    mul-float v9, v9, v11

    .line 766
    .line 767
    float-to-int v9, v9

    .line 768
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 769
    .line 770
    .line 771
    iget-object v6, v0, Lzh7;->a:[Ljava/lang/String;

    .line 772
    .line 773
    aget-object v1, v6, v1

    .line 774
    .line 775
    iget-object v6, v0, Lzh7;->b:Landroid/graphics/RectF;

    .line 776
    .line 777
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    float-to-double v11, v6

    .line 782
    move-wide/from16 v21, v11

    .line 783
    .line 784
    float-to-double v10, v2

    .line 785
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 786
    .line 787
    .line 788
    move-result-wide v24

    .line 789
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 790
    .line 791
    .line 792
    move-result-wide v24

    .line 793
    mul-double v24, v24, v10

    .line 794
    .line 795
    add-double v6, v21, v24

    .line 796
    .line 797
    double-to-float v6, v6

    .line 798
    iget-object v7, v0, Lzh7;->b:Landroid/graphics/RectF;

    .line 799
    .line 800
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    move v9, v3

    .line 805
    float-to-double v2, v7

    .line 806
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 807
    .line 808
    .line 809
    move-result-wide v4

    .line 810
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 811
    .line 812
    .line 813
    move-result-wide v4

    .line 814
    mul-double v10, v10, v4

    .line 815
    .line 816
    add-double/2addr v2, v10

    .line 817
    double-to-float v2, v2

    .line 818
    iget-object v3, v0, Lzh7;->a:Landroid/text/TextPaint;

    .line 819
    .line 820
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    iget-object v4, v0, Lzh7;->a:Landroid/text/TextPaint;

    .line 825
    .line 826
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    add-float/2addr v3, v4

    .line 831
    const/high16 v4, 0x40000000    # 2.0f

    .line 832
    .line 833
    div-float/2addr v3, v4

    .line 834
    sub-float/2addr v2, v3

    .line 835
    iget-object v3, v0, Lzh7;->a:Landroid/text/TextPaint;

    .line 836
    .line 837
    move-object/from16 v5, p1

    .line 838
    .line 839
    invoke-virtual {v5, v1, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 840
    .line 841
    .line 842
    goto :goto_a

    .line 843
    :cond_14
    move v9, v3

    .line 844
    move-object v5, v7

    .line 845
    move/from16 v8, v24

    .line 846
    .line 847
    const/high16 v4, 0x40000000    # 2.0f

    .line 848
    .line 849
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Lai7;

    .line 859
    .line 860
    iget-object v1, v1, Lvo4;->b:Landroid/graphics/Paint;

    .line 861
    .line 862
    const/16 v2, 0xff

    .line 863
    .line 864
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 865
    .line 866
    .line 867
    mul-float v3, v9, v18

    .line 868
    .line 869
    add-float v16, v16, v3

    .line 870
    .line 871
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 872
    .line 873
    move-object v7, v5

    .line 874
    move/from16 v24, v8

    .line 875
    .line 876
    const/high16 v1, 0x40000000    # 2.0f

    .line 877
    .line 878
    const/high16 v2, 0x41000000    # 8.0f

    .line 879
    .line 880
    const/16 v8, 0xff

    .line 881
    .line 882
    const/high16 v10, 0x3f800000    # 1.0f

    .line 883
    .line 884
    goto/16 :goto_9

    .line 885
    .line 886
    :cond_15
    move-object v5, v7

    .line 887
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 888
    .line 889
    .line 890
    :cond_16
    return-void
.end method

.method public s(Landroid/graphics/Canvas;Lzk0;)V
    .locals 0

    return-void
.end method

.method public setData(Lqa9;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lnw;->setData(Lwk0;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lzh7;->c:[F

    .line 4
    iget-object p1, p1, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lzh7;->d:[F

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v0}, Lzh7;->O(ZZZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setData(Lwk0;)V
    .locals 0

    .line 1
    check-cast p1, Lqa9;

    invoke-virtual {p0, p1}, Lzh7;->setData(Lqa9;)V

    return-void
.end method

.method public u(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnw;->a:Lwk0;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v1, Lqa9;

    .line 8
    .line 9
    iget-object v1, v1, Lwk0;->a:[F

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    iget-object v2, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v5, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    iget-object v5, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lvo4;

    .line 35
    .line 36
    iput v3, v5, Lvo4;->a:I

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iget-object v5, v0, Lnw;->a:Lwk0;

    .line 44
    .line 45
    check-cast v5, Lqa9;

    .line 46
    .line 47
    iget-object v5, v5, Lwk0;->a:[F

    .line 48
    .line 49
    array-length v5, v5

    .line 50
    int-to-float v5, v5

    .line 51
    div-float/2addr v4, v5

    .line 52
    iget v5, v0, Lnw;->n:F

    .line 53
    .line 54
    mul-float v4, v4, v5

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v5, v1, :cond_a

    .line 58
    .line 59
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float v6, v4, v6

    .line 62
    .line 63
    iget-object v7, v0, Lnw;->a:Lwk0;

    .line 64
    .line 65
    check-cast v7, Lqa9;

    .line 66
    .line 67
    iget-object v7, v7, Lwk0;->a:[F

    .line 68
    .line 69
    aget v7, v7, v5

    .line 70
    .line 71
    iget v8, v0, Lnw;->n:F

    .line 72
    .line 73
    sub-float/2addr v8, v4

    .line 74
    mul-float v7, v7, v8

    .line 75
    .line 76
    add-float/2addr v6, v7

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x1

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    :goto_2
    if-ge v9, v2, :cond_3

    .line 84
    .line 85
    iget-object v13, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Lvo4;

    .line 92
    .line 93
    iget-boolean v14, v13, Lvo4;->a:Z

    .line 94
    .line 95
    if-nez v14, :cond_1

    .line 96
    .line 97
    iget v15, v13, Lvo4;->a:F

    .line 98
    .line 99
    cmpl-float v15, v15, v7

    .line 100
    .line 101
    if-nez v15, :cond_1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_1
    iget-object v15, v13, Lvo4;->a:Lwk0$a;

    .line 105
    .line 106
    iget-object v15, v15, Lwk0$a;->a:[I

    .line 107
    .line 108
    aget v15, v15, v5

    .line 109
    .line 110
    int-to-float v15, v15

    .line 111
    iget v13, v13, Lvo4;->a:F

    .line 112
    .line 113
    mul-float v15, v15, v13

    .line 114
    .line 115
    add-float/2addr v10, v15

    .line 116
    cmpl-float v13, v15, v7

    .line 117
    .line 118
    if-lez v13, :cond_2

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    if-eqz v14, :cond_2

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v9, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    :goto_4
    if-ge v9, v2, :cond_9

    .line 131
    .line 132
    iget-object v14, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Lvo4;

    .line 139
    .line 140
    iget-boolean v15, v14, Lvo4;->a:Z

    .line 141
    .line 142
    if-nez v15, :cond_4

    .line 143
    .line 144
    iget v15, v14, Lvo4;->a:F

    .line 145
    .line 146
    cmpl-float v15, v15, v7

    .line 147
    .line 148
    if-nez v15, :cond_4

    .line 149
    .line 150
    move/from16 v18, v1

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_4
    iget-object v15, v14, Lvo4;->a:Lwk0$a;

    .line 154
    .line 155
    iget-object v15, v15, Lwk0$a;->a:[I

    .line 156
    .line 157
    if-ne v11, v8, :cond_6

    .line 158
    .line 159
    aget v15, v15, v5

    .line 160
    .line 161
    if-nez v15, :cond_5

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    iget v15, v14, Lvo4;->a:F

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    cmpl-float v16, v10, v7

    .line 168
    .line 169
    if-nez v16, :cond_7

    .line 170
    .line 171
    :goto_5
    const/4 v15, 0x0

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    if-eqz v12, :cond_8

    .line 174
    .line 175
    aget v15, v15, v5

    .line 176
    .line 177
    int-to-float v15, v15

    .line 178
    div-float/2addr v15, v10

    .line 179
    iget v7, v14, Lvo4;->a:F

    .line 180
    .line 181
    mul-float v15, v15, v7

    .line 182
    .line 183
    mul-float v15, v15, v7

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    aget v7, v15, v5

    .line 187
    .line 188
    int-to-float v7, v7

    .line 189
    div-float/2addr v7, v10

    .line 190
    iget v15, v14, Lvo4;->a:F

    .line 191
    .line 192
    mul-float v15, v15, v7

    .line 193
    .line 194
    :goto_6
    iget v7, v0, Lnw;->m:I

    .line 195
    .line 196
    int-to-float v8, v7

    .line 197
    mul-float v15, v15, v8

    .line 198
    .line 199
    iget-object v8, v14, Lvo4;->a:[F

    .line 200
    .line 201
    iget v3, v14, Lvo4;->a:I

    .line 202
    .line 203
    add-int/lit8 v17, v3, 0x1

    .line 204
    .line 205
    aput v6, v8, v3

    .line 206
    .line 207
    add-int/lit8 v3, v17, 0x1

    .line 208
    .line 209
    move/from16 v18, v1

    .line 210
    .line 211
    int-to-float v1, v7

    .line 212
    sub-float/2addr v1, v15

    .line 213
    sub-float/2addr v1, v13

    .line 214
    aput v1, v8, v17

    .line 215
    .line 216
    add-int/lit8 v1, v3, 0x1

    .line 217
    .line 218
    aput v6, v8, v3

    .line 219
    .line 220
    add-int/lit8 v3, v1, 0x1

    .line 221
    .line 222
    iput v3, v14, Lvo4;->a:I

    .line 223
    .line 224
    int-to-float v3, v7

    .line 225
    sub-float/2addr v3, v13

    .line 226
    aput v3, v8, v1

    .line 227
    .line 228
    add-float/2addr v13, v15

    .line 229
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    move/from16 v1, v18

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    move/from16 v18, v1

    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_a
    const/4 v1, 0x0

    .line 245
    :goto_8
    if-ge v1, v2, :cond_b

    .line 246
    .line 247
    iget-object v3, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lvo4;

    .line 254
    .line 255
    iget-object v5, v3, Lvo4;->b:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v3, Lvo4;->b:Landroid/graphics/Paint;

    .line 261
    .line 262
    const/16 v6, 0xff

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v3, Lvo4;->b:Landroid/graphics/Paint;

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v3, Lvo4;->a:[F

    .line 274
    .line 275
    iget v7, v3, Lvo4;->a:I

    .line 276
    .line 277
    iget-object v3, v3, Lvo4;->b:Landroid/graphics/Paint;

    .line 278
    .line 279
    move-object/from16 v8, p1

    .line 280
    .line 281
    invoke-virtual {v8, v5, v6, v7, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_b
    return-void
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public w(Landroid/graphics/Canvas;Lzk0;)V
    .locals 0

    return-void
.end method

.method public x(Lhaa;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzh7;->r(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lzh7;->d:[F

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    add-float/2addr v0, v2

    .line 15
    iget-object v2, p1, Lhaa;->e:[F

    .line 16
    .line 17
    const/high16 v3, 0x43b40000    # 360.0f

    .line 18
    .line 19
    mul-float v3, v3, v0

    .line 20
    .line 21
    const/high16 v4, 0x43340000    # 180.0f

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    aput v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
