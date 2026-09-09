.class public Lorg/telegram/ui/Components/p$p;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private lastUpdateTime:J

.field private prevSeconds:I

.field private final progressPaint:Landroid/graphics/Paint;

.field public rect:Landroid/graphics/RectF;

.field private textPaint:Landroid/text/TextPaint;

.field private textWidth:I

.field public textWidthOut:I

.field public timeLayout:Landroid/text/StaticLayout;

.field public timeLayoutOut:Landroid/text/StaticLayout;

.field private timeLeft:J

.field private timeLeftString:Ljava/lang/String;

.field public timeReplaceProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/p$p;->timeReplaceProgress:F

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/p$p;->rect:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance p1, Landroid/text/TextPaint;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/p$p;->textPaint:Landroid/text/TextPaint;

    .line 22
    .line 23
    const/high16 v1, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/p$p;->textPaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    const-string v1, "fonts/rmedium.ttf"

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/p$p;->textPaint:Landroid/text/TextPaint;

    .line 45
    .line 46
    const-string v1, "undo_infoColor"

    .line 47
    .line 48
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Components/p$p;->progressPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/p$p;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/Components/p$p;->timeLeft:J

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/telegram/ui/Components/p$p;->timeLeft:J

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v0, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    long-to-float v0, v0

    .line 14
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/p$p;->rect:Landroid/graphics/RectF;

    .line 26
    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    int-to-float v6, v6

    .line 34
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    int-to-float v7, v7

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    sub-int/2addr v8, v9

    .line 48
    int-to-float v8, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    sub-int/2addr v9, v10

    .line 58
    int-to-float v9, v9

    .line 59
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lorg/telegram/ui/Components/p$p;->prevSeconds:I

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    iput v0, p0, Lorg/telegram/ui/Components/p$p;->prevSeconds:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    const-string v0, "%d"

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lorg/telegram/ui/Components/p$p;->timeLeftString:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Components/p$p;->timeLayout:Landroid/text/StaticLayout;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iput-object v1, p0, Lorg/telegram/ui/Components/p$p;->timeLayoutOut:Landroid/text/StaticLayout;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput v1, p0, Lorg/telegram/ui/Components/p$p;->timeReplaceProgress:F

    .line 97
    .line 98
    iget v1, p0, Lorg/telegram/ui/Components/p$p;->textWidth:I

    .line 99
    .line 100
    iput v1, p0, Lorg/telegram/ui/Components/p$p;->textWidthOut:I

    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/p$p;->textPaint:Landroid/text/TextPaint;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-double v0, v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-int v0, v0

    .line 114
    iput v0, p0, Lorg/telegram/ui/Components/p$p;->textWidth:I

    .line 115
    .line 116
    new-instance v0, Landroid/text/StaticLayout;

    .line 117
    .line 118
    iget-object v7, p0, Lorg/telegram/ui/Components/p$p;->timeLeftString:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, p0, Lorg/telegram/ui/Components/p$p;->textPaint:Landroid/text/TextPaint;

    .line 121
    .line 122
    const v9, 0x7fffffff

    .line 123
    .line 124
    .line 125
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 126
    .line 127
    const/high16 v11, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    move-object v6, v0

    .line 132
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lorg/telegram/ui/Components/p$p;->timeLayout:Landroid/text/StaticLayout;

    .line 136
    .line 137
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/p$p;->timeReplaceProgress:F

    .line 138
    .line 139
    cmpg-float v1, v0, v5

    .line 140
    .line 141
    if-gez v1, :cond_4

    .line 142
    .line 143
    const v1, 0x3dda740e

    .line 144
    .line 145
    .line 146
    add-float/2addr v0, v1

    .line 147
    iput v0, p0, Lorg/telegram/ui/Components/p$p;->timeReplaceProgress:F

    .line 148
    .line 149
    cmpl-float v0, v0, v5

    .line 150
    .line 151
    if-lez v0, :cond_3

    .line 152
    .line 153
    iput v5, p0, Lorg/telegram/ui/Components/p$p;->timeReplaceProgress:F

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$p;->textPaint:Landroid/text/TextPaint;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Components/p$p;->timeLayoutOut:Landroid/text/StaticLayout;

    .line 166
    .line 167
    const/high16 v2, 0x41200000    # 10.0f

    .line 168
    .line 169
    const/high16 v6, 0x40000000    # 2.0f

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget v1, p0, Lorg/telegram/ui/Components/p$p;->timeReplaceProgress:F

    .line 174
    .line 175
    cmpg-float v7, v1, v5

    .line 176
    .line 177
    if-gez v7, :cond_5

    .line 178
    .line 179
    iget-object v7, p0, Lorg/telegram/ui/Components/p$p;->textPaint:Landroid/text/TextPaint;

    .line 180
    .line 181
    int-to-float v8, v0

    .line 182
    sub-float v1, v5, v1

    .line 183
    .line 184
    mul-float v8, v8, v1

    .line 185
    .line 186
    float-to-int v1, v8

    .line 187
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lorg/telegram/ui/Components/p$p;->rect:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget v7, p0, Lorg/telegram/ui/Components/p$p;->textWidthOut:I

    .line 200
    .line 201
    int-to-float v7, v7

    .line 202
    div-float/2addr v7, v6

    .line 203
    sub-float/2addr v1, v7

    .line 204
    iget-object v7, p0, Lorg/telegram/ui/Components/p$p;->rect:Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget-object v8, p0, Lorg/telegram/ui/Components/p$p;->timeLayoutOut:Landroid/text/StaticLayout;

    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    int-to-float v8, v8

    .line 217
    div-float/2addr v8, v6

    .line 218
    sub-float/2addr v7, v8

    .line 219
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    int-to-float v8, v8

    .line 224
    iget v9, p0, Lorg/telegram/ui/Components/p$p;->timeReplaceProgress:F

    .line 225
    .line 226
    mul-float v8, v8, v9

    .line 227
    .line 228
    add-float/2addr v7, v8

    .line 229
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lorg/telegram/ui/Components/p$p;->timeLayoutOut:Landroid/text/StaticLayout;

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lorg/telegram/ui/Components/p$p;->textPaint:Landroid/text/TextPaint;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/p$p;->timeLayout:Landroid/text/StaticLayout;

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    iget v1, p0, Lorg/telegram/ui/Components/p$p;->timeReplaceProgress:F

    .line 250
    .line 251
    cmpl-float v7, v1, v5

    .line 252
    .line 253
    if-eqz v7, :cond_6

    .line 254
    .line 255
    iget-object v7, p0, Lorg/telegram/ui/Components/p$p;->textPaint:Landroid/text/TextPaint;

    .line 256
    .line 257
    int-to-float v8, v0

    .line 258
    mul-float v8, v8, v1

    .line 259
    .line 260
    float-to-int v1, v8

    .line 261
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lorg/telegram/ui/Components/p$p;->rect:Landroid/graphics/RectF;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget v7, p0, Lorg/telegram/ui/Components/p$p;->textWidth:I

    .line 274
    .line 275
    int-to-float v7, v7

    .line 276
    div-float/2addr v7, v6

    .line 277
    sub-float/2addr v1, v7

    .line 278
    iget-object v7, p0, Lorg/telegram/ui/Components/p$p;->rect:Landroid/graphics/RectF;

    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    iget-object v8, p0, Lorg/telegram/ui/Components/p$p;->timeLayout:Landroid/text/StaticLayout;

    .line 285
    .line 286
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    int-to-float v8, v8

    .line 291
    div-float/2addr v8, v6

    .line 292
    sub-float/2addr v7, v8

    .line 293
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    int-to-float v2, v2

    .line 298
    iget v6, p0, Lorg/telegram/ui/Components/p$p;->timeReplaceProgress:F

    .line 299
    .line 300
    sub-float v6, v5, v6

    .line 301
    .line 302
    mul-float v2, v2, v6

    .line 303
    .line 304
    sub-float/2addr v7, v2

    .line 305
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lorg/telegram/ui/Components/p$p;->timeLayout:Landroid/text/StaticLayout;

    .line 309
    .line 310
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 311
    .line 312
    .line 313
    iget v1, p0, Lorg/telegram/ui/Components/p$p;->timeReplaceProgress:F

    .line 314
    .line 315
    cmpl-float v1, v1, v5

    .line 316
    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    iget-object v1, p0, Lorg/telegram/ui/Components/p$p;->textPaint:Landroid/text/TextPaint;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 322
    .line 323
    .line 324
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 325
    .line 326
    .line 327
    :cond_8
    iget-object v6, p0, Lorg/telegram/ui/Components/p$p;->rect:Landroid/graphics/RectF;

    .line 328
    .line 329
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 330
    .line 331
    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 332
    .line 333
    iget-wide v1, p0, Lorg/telegram/ui/Components/p$p;->timeLeft:J

    .line 334
    .line 335
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    long-to-float v1, v1

    .line 340
    const v2, 0x459c4000    # 5000.0f

    .line 341
    .line 342
    .line 343
    div-float/2addr v1, v2

    .line 344
    mul-float v8, v1, v0

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    iget-object v10, p0, Lorg/telegram/ui/Components/p$p;->progressPaint:Landroid/graphics/Paint;

    .line 348
    .line 349
    move-object v5, p1

    .line 350
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    iget-wide v0, p0, Lorg/telegram/ui/Components/p$p;->lastUpdateTime:J

    .line 354
    .line 355
    cmp-long p1, v0, v3

    .line 356
    .line 357
    if-eqz p1, :cond_9

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    iget-wide v2, p0, Lorg/telegram/ui/Components/p$p;->lastUpdateTime:J

    .line 364
    .line 365
    sub-long v2, v0, v2

    .line 366
    .line 367
    iget-wide v4, p0, Lorg/telegram/ui/Components/p$p;->timeLeft:J

    .line 368
    .line 369
    sub-long/2addr v4, v2

    .line 370
    iput-wide v4, p0, Lorg/telegram/ui/Components/p$p;->timeLeft:J

    .line 371
    .line 372
    iput-wide v0, p0, Lorg/telegram/ui/Components/p$p;->lastUpdateTime:J

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    iput-wide v0, p0, Lorg/telegram/ui/Components/p$p;->lastUpdateTime:J

    .line 380
    .line 381
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 382
    .line 383
    .line 384
    return-void
.end method
