.class public Lorg/telegram/ui/Components/k1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/k1$a;
    }
.end annotation


# instance fields
.field private delegate:Lorg/telegram/ui/Components/k1$a;

.field private innerPaint:Landroid/graphics/Paint;

.field private maxValue:I

.field private minValue:I

.field private outerPaint:Landroid/graphics/Paint;

.field private pressed:Z

.field private progress:F

.field private thumbDX:I

.field private thumbSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/k1;->innerPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/k1;->outerPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 p1, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/telegram/ui/Components/k1;->thumbSize:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lorg/telegram/ui/Components/k1;->thumbDX:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/k1;->progress:F

    .line 32
    .line 33
    iput-boolean p1, p0, Lorg/telegram/ui/Components/k1;->pressed:Z

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/k1;->innerPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const v0, -0xb2b2b3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/k1;->outerPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/k1;->minValue:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/k1;->maxValue:I

    .line 4
    .line 5
    return-void
.end method

.method public b(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/k1;->minValue:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/k1;->maxValue:I

    .line 8
    .line 9
    if-le p1, v1, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    :goto_0
    sub-int/2addr p1, v0

    .line 13
    int-to-float p1, p1

    .line 14
    iget v1, p0, Lorg/telegram/ui/Components/k1;->maxValue:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    int-to-float v0, v1

    .line 18
    div-float/2addr p1, v0

    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/k1;->progress:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/k1;->delegate:Lorg/telegram/ui/Components/k1$a;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k1;->getProgress()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1, p2, v0}, Lorg/telegram/ui/Components/k1$a;->a(II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public getProgress()I
    .locals 4

    iget v0, p0, Lorg/telegram/ui/Components/k1;->minValue:I

    int-to-float v1, v0

    iget v2, p0, Lorg/telegram/ui/Components/k1;->progress:F

    iget v3, p0, Lorg/telegram/ui/Components/k1;->maxValue:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lorg/telegram/ui/Components/k1;->thumbSize:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, v0, Lorg/telegram/ui/Components/k1;->thumbSize:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    int-to-float v2, v2

    .line 20
    iget v4, v0, Lorg/telegram/ui/Components/k1;->progress:F

    .line 21
    .line 22
    mul-float v2, v2, v4

    .line 23
    .line 24
    float-to-int v2, v2

    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    int-to-float v5, v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    const/high16 v10, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v3, v4

    .line 41
    int-to-float v6, v3

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, v0, Lorg/telegram/ui/Components/k1;->thumbSize:I

    .line 47
    .line 48
    div-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    int-to-float v7, v3

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    div-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v3, v4

    .line 63
    int-to-float v8, v3

    .line 64
    iget-object v9, v0, Lorg/telegram/ui/Components/k1;->innerPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget v3, v0, Lorg/telegram/ui/Components/k1;->minValue:I

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    iget v3, v0, Lorg/telegram/ui/Components/k1;->thumbSize:I

    .line 76
    .line 77
    div-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    int-to-float v5, v3

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    div-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int/2addr v3, v4

    .line 91
    int-to-float v6, v3

    .line 92
    int-to-float v7, v2

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    div-int/lit8 v3, v3, 0x2

    .line 98
    .line 99
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v3, v4

    .line 104
    int-to-float v8, v3

    .line 105
    iget-object v9, v0, Lorg/telegram/ui/Components/k1;->outerPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    move-object/from16 v4, p1

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_0
    iget v3, v0, Lorg/telegram/ui/Components/k1;->progress:F

    .line 115
    .line 116
    const/high16 v4, 0x3f000000    # 0.5f

    .line 117
    .line 118
    cmpl-float v3, v3, v4

    .line 119
    .line 120
    if-lez v3, :cond_1

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    div-int/lit8 v3, v3, 0x2

    .line 127
    .line 128
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-int/2addr v3, v4

    .line 133
    int-to-float v5, v3

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget v4, v0, Lorg/telegram/ui/Components/k1;->thumbSize:I

    .line 139
    .line 140
    sub-int/2addr v3, v4

    .line 141
    div-int/lit8 v3, v3, 0x2

    .line 142
    .line 143
    int-to-float v6, v3

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    div-int/lit8 v3, v3, 0x2

    .line 149
    .line 150
    int-to-float v7, v3

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget v4, v0, Lorg/telegram/ui/Components/k1;->thumbSize:I

    .line 156
    .line 157
    add-int/2addr v3, v4

    .line 158
    div-int/lit8 v3, v3, 0x2

    .line 159
    .line 160
    int-to-float v8, v3

    .line 161
    iget-object v9, v0, Lorg/telegram/ui/Components/k1;->outerPaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    move-object/from16 v4, p1

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    div-int/lit8 v3, v3, 0x2

    .line 173
    .line 174
    int-to-float v5, v3

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    div-int/lit8 v3, v3, 0x2

    .line 180
    .line 181
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    sub-int/2addr v3, v4

    .line 186
    int-to-float v6, v3

    .line 187
    int-to-float v7, v2

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    div-int/lit8 v3, v3, 0x2

    .line 193
    .line 194
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    add-int/2addr v3, v4

    .line 199
    int-to-float v8, v3

    .line 200
    iget-object v9, v0, Lorg/telegram/ui/Components/k1;->outerPaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    move-object/from16 v4, p1

    .line 203
    .line 204
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    div-int/lit8 v3, v3, 0x2

    .line 213
    .line 214
    int-to-float v5, v3

    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget v4, v0, Lorg/telegram/ui/Components/k1;->thumbSize:I

    .line 220
    .line 221
    sub-int/2addr v3, v4

    .line 222
    div-int/lit8 v3, v3, 0x2

    .line 223
    .line 224
    int-to-float v6, v3

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    div-int/lit8 v3, v3, 0x2

    .line 230
    .line 231
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    add-int/2addr v3, v4

    .line 236
    int-to-float v7, v3

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget v4, v0, Lorg/telegram/ui/Components/k1;->thumbSize:I

    .line 242
    .line 243
    add-int/2addr v3, v4

    .line 244
    div-int/lit8 v3, v3, 0x2

    .line 245
    .line 246
    int-to-float v8, v3

    .line 247
    iget-object v9, v0, Lorg/telegram/ui/Components/k1;->outerPaint:Landroid/graphics/Paint;

    .line 248
    .line 249
    move-object/from16 v4, p1

    .line 250
    .line 251
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    int-to-float v12, v2

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    div-int/lit8 v3, v3, 0x2

    .line 260
    .line 261
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    sub-int/2addr v3, v4

    .line 266
    int-to-float v13, v3

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    div-int/lit8 v3, v3, 0x2

    .line 272
    .line 273
    int-to-float v14, v3

    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    div-int/lit8 v3, v3, 0x2

    .line 279
    .line 280
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    add-int/2addr v3, v4

    .line 285
    int-to-float v15, v3

    .line 286
    iget-object v3, v0, Lorg/telegram/ui/Components/k1;->outerPaint:Landroid/graphics/Paint;

    .line 287
    .line 288
    move-object/from16 v11, p1

    .line 289
    .line 290
    move-object/from16 v16, v3

    .line 291
    .line 292
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    :goto_0
    iget v3, v0, Lorg/telegram/ui/Components/k1;->thumbSize:I

    .line 296
    .line 297
    div-int/lit8 v4, v3, 0x2

    .line 298
    .line 299
    add-int/2addr v2, v4

    .line 300
    int-to-float v2, v2

    .line 301
    div-int/lit8 v4, v3, 0x2

    .line 302
    .line 303
    add-int/2addr v1, v4

    .line 304
    int-to-float v1, v1

    .line 305
    div-int/lit8 v3, v3, 0x2

    .line 306
    .line 307
    int-to-float v3, v3

    .line 308
    iget-object v4, v0, Lorg/telegram/ui/Components/k1;->outerPaint:Landroid/graphics/Paint;

    .line 309
    .line 310
    move-object/from16 v5, p1

    .line 311
    .line 312
    invoke-virtual {v5, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lorg/telegram/ui/Components/k1;->thumbSize:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    int-to-float v3, v3

    .line 21
    iget v4, p0, Lorg/telegram/ui/Components/k1;->progress:F

    .line 22
    .line 23
    mul-float v3, v3, v4

    .line 24
    .line 25
    float-to-int v3, v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v4, p0, Lorg/telegram/ui/Components/k1;->thumbSize:I

    .line 41
    .line 42
    sub-int/2addr p1, v4

    .line 43
    div-int/2addr p1, v5

    .line 44
    int-to-float p1, p1

    .line 45
    sub-float v5, v3, p1

    .line 46
    .line 47
    cmpg-float v5, v5, v1

    .line 48
    .line 49
    if-gtz v5, :cond_7

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v4, v3

    .line 53
    add-float/2addr v4, p1

    .line 54
    cmpg-float p1, v1, v4

    .line 55
    .line 56
    if-gtz p1, :cond_7

    .line 57
    .line 58
    cmpl-float p1, v2, v6

    .line 59
    .line 60
    if-ltz p1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    cmpg-float p1, v2, p1

    .line 68
    .line 69
    if-gtz p1, :cond_7

    .line 70
    .line 71
    iput-boolean v7, p0, Lorg/telegram/ui/Components/k1;->pressed:Z

    .line 72
    .line 73
    sub-float/2addr v1, v3

    .line 74
    float-to-int p1, v1

    .line 75
    iput p1, p0, Lorg/telegram/ui/Components/k1;->thumbDX:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return v7

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eq v2, v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x3

    .line 99
    if-ne v2, v3, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne p1, v5, :cond_7

    .line 107
    .line 108
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k1;->pressed:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget p1, p0, Lorg/telegram/ui/Components/k1;->thumbDX:I

    .line 113
    .line 114
    int-to-float p1, p1

    .line 115
    sub-float/2addr v1, p1

    .line 116
    float-to-int p1, v1

    .line 117
    int-to-float p1, p1

    .line 118
    cmpg-float v0, p1, v6

    .line 119
    .line 120
    if-gez v0, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v1, p0, Lorg/telegram/ui/Components/k1;->thumbSize:I

    .line 128
    .line 129
    sub-int/2addr v0, v1

    .line 130
    int-to-float v0, v0

    .line 131
    cmpl-float v0, p1, v0

    .line 132
    .line 133
    if-lez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget v0, p0, Lorg/telegram/ui/Components/k1;->thumbSize:I

    .line 140
    .line 141
    sub-int/2addr p1, v0

    .line 142
    int-to-float v6, p1

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move v6, p1

    .line 145
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget v0, p0, Lorg/telegram/ui/Components/k1;->thumbSize:I

    .line 150
    .line 151
    sub-int/2addr p1, v0

    .line 152
    int-to-float p1, p1

    .line 153
    div-float/2addr v6, p1

    .line 154
    iput v6, p0, Lorg/telegram/ui/Components/k1;->progress:F

    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/Components/k1;->delegate:Lorg/telegram/ui/Components/k1$a;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k1;->getProgress()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Components/k1$a;->a(II)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 178
    .line 179
    .line 180
    return v7

    .line 181
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k1;->pressed:Z

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    iput-boolean v0, p0, Lorg/telegram/ui/Components/k1;->pressed:Z

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 188
    .line 189
    .line 190
    return v7

    .line 191
    :cond_7
    return v0
.end method

.method public setDelegate(Lorg/telegram/ui/Components/k1$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k1;->delegate:Lorg/telegram/ui/Components/k1$a;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/k1;->b(IZ)V

    return-void
.end method
