.class public Lg3a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public currentColorFilter:Landroid/graphics/ColorFilter;

.field private currentTtlIcon:Landroid/graphics/drawable/Drawable;

.field private iconColor:I

.field private isDialog:Z

.field private isStaticIcon:Z

.field private linePaint:Landroid/graphics/Paint;

.field private overrideColor:Z

.field private paint:Landroid/graphics/Paint;

.field public resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private time:I

.field private timeHeight:I

.field private timeLayout:Landroid/text/StaticLayout;

.field private timePaint:Landroid/text/TextPaint;

.field private timeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg3a;->timePaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg3a;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lg3a;->linePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lg3a;->timeWidth:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lg3a;->timeHeight:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lg3a;->time:I

    .line 34
    .line 35
    iput-object p1, p0, Lg3a;->context:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lg3a;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 38
    .line 39
    iget-object p1, p0, Lg3a;->timePaint:Landroid/text/TextPaint;

    .line 40
    .line 41
    const-string p2, "fonts/rcondensedbold.ttf"

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lg3a;->linePaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lg3a;->linePaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static b(I)Lg3a;
    .locals 3

    .line 1
    new-instance v0, Lg3a;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg3a;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lg3a;->e(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lg3a;->isStaticIcon:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public static c(I)Lg3a;
    .locals 3

    .line 1
    new-instance v0, Lg3a;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg3a;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lg3a;->isDialog:Z

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lg3a;->e(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lg3a;->time:I

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg3a;->overrideColor:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg3a;->paint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg3a;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lg3a;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lg3a;->isDialog:Z

    .line 10
    .line 11
    const-string v3, "actionBarDefaultTitle"

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lg3a;->timePaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v2, p0, Lg3a;->isStaticIcon:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Lg3a;->overrideColor:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lg3a;->paint:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v5, p0, Lg3a;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 33
    .line 34
    const-string v6, "actionBarDefault"

    .line 35
    .line 36
    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lg3a;->timePaint:Landroid/text/TextPaint;

    .line 44
    .line 45
    iget-object v5, p0, Lg3a;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 46
    .line 47
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Lg3a;->timePaint:Landroid/text/TextPaint;

    .line 56
    .line 57
    iget-object v5, p0, Lg3a;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 58
    .line 59
    const-string v6, "actionBarDefaultSubmenuItemIcon"

    .line 60
    .line 61
    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v2, p0, Lg3a;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    const/high16 v5, 0x40000000    # 2.0f

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-boolean v2, p0, Lg3a;->isStaticIcon:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-boolean v2, p0, Lg3a;->isDialog:Z

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-float v6, v6

    .line 100
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-float v7, v7

    .line 109
    div-float/2addr v7, v5

    .line 110
    iget-object v8, p0, Lg3a;->paint:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v2, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lg3a;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 116
    .line 117
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget v3, p0, Lg3a;->iconColor:I

    .line 122
    .line 123
    if-eq v3, v2, :cond_3

    .line 124
    .line 125
    iput v2, p0, Lg3a;->iconColor:I

    .line 126
    .line 127
    iget-object v3, p0, Lg3a;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 130
    .line 131
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    invoke-direct {v6, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-boolean v2, p0, Lg3a;->isDialog:Z

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v2, p0, Lg3a;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    iget-object v8, p0, Lg3a;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    add-int/2addr v7, v8

    .line 170
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    iget-object v9, p0, Lg3a;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    add-int/2addr v8, v9

    .line 183
    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lg3a;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/high16 v6, 0x41280000    # 10.5f

    .line 203
    .line 204
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    sub-int/2addr v3, v7

    .line 209
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    sub-int/2addr v7, v8

    .line 222
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    sub-int/2addr v8, v9

    .line 235
    iget-object v9, p0, Lg3a;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    add-int/2addr v8, v9

    .line 242
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    sub-int/2addr v9, v6

    .line 255
    iget-object v6, p0, Lg3a;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    add-int/2addr v9, v6

    .line 262
    invoke-virtual {v2, v3, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 263
    .line 264
    .line 265
    iget-object v3, p0, Lg3a;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lg3a;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    :goto_1
    iget v2, p0, Lg3a;->time:I

    .line 276
    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    iget-object v2, p0, Lg3a;->timeLayout:Landroid/text/StaticLayout;

    .line 280
    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    sget v3, Lorg/telegram/messenger/a;->b:F

    .line 285
    .line 286
    const/high16 v6, 0x40400000    # 3.0f

    .line 287
    .line 288
    cmpl-float v3, v3, v6

    .line 289
    .line 290
    if-nez v3, :cond_6

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    const/4 v4, 0x0

    .line 294
    :goto_2
    iget-boolean v2, p0, Lg3a;->isDialog:Z

    .line 295
    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    div-int/lit8 v0, v0, 0x2

    .line 307
    .line 308
    int-to-double v0, v0

    .line 309
    iget v2, p0, Lg3a;->timeWidth:F

    .line 310
    .line 311
    div-float/2addr v2, v5

    .line 312
    float-to-double v2, v2

    .line 313
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    sub-double/2addr v0, v2

    .line 318
    int-to-double v2, v4

    .line 319
    add-double/2addr v0, v2

    .line 320
    double-to-float v0, v0

    .line 321
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget v2, p0, Lg3a;->timeHeight:I

    .line 330
    .line 331
    sub-int/2addr v1, v2

    .line 332
    int-to-float v1, v1

    .line 333
    div-float/2addr v1, v5

    .line 334
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lg3a;->timeLayout:Landroid/text/StaticLayout;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_7
    div-int/lit8 v0, v0, 0x2

    .line 344
    .line 345
    int-to-double v2, v0

    .line 346
    iget v0, p0, Lg3a;->timeWidth:F

    .line 347
    .line 348
    div-float/2addr v0, v5

    .line 349
    float-to-double v6, v0

    .line 350
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    sub-double/2addr v2, v6

    .line 355
    double-to-int v0, v2

    .line 356
    add-int/2addr v0, v4

    .line 357
    int-to-float v0, v0

    .line 358
    iget v2, p0, Lg3a;->timeHeight:I

    .line 359
    .line 360
    sub-int/2addr v1, v2

    .line 361
    int-to-float v1, v1

    .line 362
    div-float/2addr v1, v5

    .line 363
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lg3a;->timeLayout:Landroid/text/StaticLayout;

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    :goto_3
    return-void
.end method

.method public e(I)V
    .locals 8

    .line 1
    iget v0, p0, Lg3a;->time:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iput p1, p0, Lg3a;->time:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lg3a;->isDialog:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lg3a;->context:Landroid/content/Context;

    .line 12
    .line 13
    sget v1, Lg68;->H5:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lg3a;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lg3a;->context:Landroid/content/Context;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget v1, Lg68;->u8:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v1, Lg68;->v8:I

    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lg3a;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget-object v1, p0, Lg3a;->currentColorFilter:Landroid/graphics/ColorFilter;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lg3a;->time:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v2, ""

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const/16 v4, 0x3c

    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    if-ge v0, v4, :cond_3

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v0, v3, :cond_2

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget p1, Le78;->V50:I

    .line 95
    .line 96
    const-string v1, "SecretChatTimerSeconds"

    .line 97
    .line 98
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_2
    :goto_2
    move-object v1, p1

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    const/16 v1, 0xe10

    .line 113
    .line 114
    if-lt v0, v4, :cond_4

    .line 115
    .line 116
    if-ge v0, v1, :cond_4

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    div-int/2addr p1, v4

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge v0, v3, :cond_2

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget p1, Le78;->T50:I

    .line 149
    .line 150
    const-string v1, "SecretChatTimerMinutes"

    .line 151
    .line 152
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const v5, 0x15180

    .line 165
    .line 166
    .line 167
    if-lt v0, v1, :cond_5

    .line 168
    .line 169
    if-ge v0, v5, :cond_5

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    div-int/2addr p1, v4

    .line 180
    div-int/2addr p1, v4

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ge v0, v3, :cond_2

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    sget p1, Le78;->S50:I

    .line 203
    .line 204
    const-string v1, "SecretChatTimerHours"

    .line 205
    .line 206
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    if-lt v0, v5, :cond_6

    .line 219
    .line 220
    const v1, 0x93a80

    .line 221
    .line 222
    .line 223
    if-ge v0, v1, :cond_6

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    div-int/2addr p1, v4

    .line 234
    div-int/2addr p1, v4

    .line 235
    div-int/lit8 p1, p1, 0x18

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ge v0, v3, :cond_2

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    sget p1, Le78;->R50:I

    .line 259
    .line 260
    const-string v1, "SecretChatTimerDays"

    .line 261
    .line 262
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_6
    const v1, 0x28de80

    .line 276
    .line 277
    .line 278
    if-ge v0, v1, :cond_8

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    div-int/2addr p1, v4

    .line 289
    div-int/2addr p1, v4

    .line 290
    div-int/lit8 p1, p1, 0x18

    .line 291
    .line 292
    div-int/lit8 p1, p1, 0x7

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ge v0, v3, :cond_7

    .line 306
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    sget p1, Le78;->W50:I

    .line 316
    .line 317
    const-string v1, "SecretChatTimerWeeks"

    .line 318
    .line 319
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-le v0, v3, :cond_2

    .line 337
    .line 338
    const-string p1, "c"

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_8
    const v1, 0x1dfe200

    .line 343
    .line 344
    .line 345
    if-ge v0, v1, :cond_9

    .line 346
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    div-int/2addr p1, v4

    .line 356
    div-int/2addr p1, v4

    .line 357
    div-int/lit8 p1, p1, 0x18

    .line 358
    .line 359
    div-int/lit8 p1, p1, 0x1e

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-ge v0, v3, :cond_2

    .line 373
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    sget p1, Le78;->U50:I

    .line 383
    .line 384
    const-string v1, "SecretChatTimerMonths"

    .line 385
    .line 386
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    div-int/2addr p1, v4

    .line 408
    div-int/2addr p1, v4

    .line 409
    div-int/lit8 p1, p1, 0x18

    .line 410
    .line 411
    div-int/lit16 p1, p1, 0x16c

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-ge v0, v3, :cond_2

    .line 425
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    sget p1, Le78;->X50:I

    .line 435
    .line 436
    const-string v1, "SecretChatTimerYears"

    .line 437
    .line 438
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :goto_3
    iget-object p1, p0, Lg3a;->timePaint:Landroid/text/TextPaint;

    .line 452
    .line 453
    const/high16 v0, 0x41300000    # 11.0f

    .line 454
    .line 455
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    int-to-float v0, v0

    .line 460
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lg3a;->timePaint:Landroid/text/TextPaint;

    .line 464
    .line 465
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    iput p1, p0, Lg3a;->timeWidth:F

    .line 470
    .line 471
    const/high16 v0, 0x41500000    # 13.0f

    .line 472
    .line 473
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    int-to-float v2, v2

    .line 478
    cmpl-float p1, p1, v2

    .line 479
    .line 480
    if-lez p1, :cond_a

    .line 481
    .line 482
    iget-object p1, p0, Lg3a;->timePaint:Landroid/text/TextPaint;

    .line 483
    .line 484
    const/high16 v2, 0x41100000    # 9.0f

    .line 485
    .line 486
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    int-to-float v2, v2

    .line 491
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lg3a;->timePaint:Landroid/text/TextPaint;

    .line 495
    .line 496
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    iput p1, p0, Lg3a;->timeWidth:F

    .line 501
    .line 502
    :cond_a
    iget p1, p0, Lg3a;->timeWidth:F

    .line 503
    .line 504
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    int-to-float v0, v0

    .line 509
    cmpl-float p1, p1, v0

    .line 510
    .line 511
    if-lez p1, :cond_b

    .line 512
    .line 513
    iget-object p1, p0, Lg3a;->timePaint:Landroid/text/TextPaint;

    .line 514
    .line 515
    const/high16 v0, 0x40c00000    # 6.0f

    .line 516
    .line 517
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    int-to-float v0, v0

    .line 522
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lg3a;->timePaint:Landroid/text/TextPaint;

    .line 526
    .line 527
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    iput p1, p0, Lg3a;->timeWidth:F

    .line 532
    .line 533
    :cond_b
    :try_start_0
    new-instance p1, Landroid/text/StaticLayout;

    .line 534
    .line 535
    iget-object v2, p0, Lg3a;->timePaint:Landroid/text/TextPaint;

    .line 536
    .line 537
    iget v0, p0, Lg3a;->timeWidth:F

    .line 538
    .line 539
    float-to-double v3, v0

    .line 540
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    double-to-int v3, v3

    .line 545
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 546
    .line 547
    const/high16 v5, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    const/4 v7, 0x0

    .line 551
    move-object v0, p1

    .line 552
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 553
    .line 554
    .line 555
    iput-object p1, p0, Lg3a;->timeLayout:Landroid/text/StaticLayout;

    .line 556
    .line 557
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    iput p1, p0, Lg3a;->timeHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :catch_0
    move-exception p1

    .line 565
    const/4 v0, 0x0

    .line 566
    iput-object v0, p0, Lg3a;->timeLayout:Landroid/text/StaticLayout;

    .line 567
    .line 568
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 572
    .line 573
    .line 574
    :cond_c
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg3a;->currentColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    iget-boolean v0, p0, Lg3a;->isStaticIcon:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg3a;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
