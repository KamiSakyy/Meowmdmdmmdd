.class public Lorg/telegram/ui/Components/v2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final inBubblePaint:Landroid/graphics/Paint;

.field private final outBubblePaintSecond:Landroid/graphics/Paint;

.field public previewDrawable:Landroid/graphics/drawable/Drawable;

.field private final strokePaint:Landroid/graphics/Paint;

.field public final synthetic this$0:Lorg/telegram/ui/Components/v2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/v2$b;->strokePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/telegram/ui/Components/v2$b;->outBubblePaintSecond:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/Components/v2$b;->inBubblePaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/v2$b;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v2$b;->inBubblePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/v2$b;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v2$b;->outBubblePaintSecond:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/v2$b;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v2$b;->strokePaint:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/v2;->isSelected:Z

    .line 4
    .line 5
    const/high16 v2, 0x437f0000    # 255.0f

    .line 6
    .line 7
    const/high16 v3, 0x40800000    # 4.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/v2;->q(Lorg/telegram/ui/Components/v2;)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/Components/v2;->chatThemeItem:Lorg/telegram/ui/Components/c0$j;

    .line 22
    .line 23
    iget-object v1, v0, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 24
    .line 25
    iget v0, v0, Lorg/telegram/ui/Components/c0$j;->themeIndex:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/i;->q(I)Lorg/telegram/ui/ActionBar/i$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 32
    .line 33
    iget-object v5, v1, Lorg/telegram/ui/Components/v2;->chatThemeItem:Lorg/telegram/ui/Components/c0$j;

    .line 34
    .line 35
    iget-object v5, v5, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 36
    .line 37
    iget-boolean v5, v5, Lorg/telegram/ui/ActionBar/i;->a:Z

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const-string v0, "featuredStickers_addButton"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/v2;->t(Lorg/telegram/ui/Components/v2;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v0, Lorg/telegram/ui/ActionBar/i$a;->e:I

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->strokePaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->strokePaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/Components/v2;->p(Lorg/telegram/ui/Components/v2;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    mul-float v1, v1, p2

    .line 64
    .line 65
    mul-float v1, v1, v2

    .line 66
    .line 67
    float-to-int v1, v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->strokePaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    mul-float v0, v0, v4

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    iget-object v6, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 87
    .line 88
    invoke-static {v6}, Lorg/telegram/ui/Components/v2;->p(Lorg/telegram/ui/Components/v2;)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-float/2addr v5, v6

    .line 93
    mul-float v1, v1, v5

    .line 94
    .line 95
    add-float/2addr v0, v1

    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v5, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-float v5, v5

    .line 109
    sub-float/2addr v5, v0

    .line 110
    iget-object v6, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-float v6, v6

    .line 117
    sub-float/2addr v6, v0

    .line 118
    invoke-virtual {v1, v0, v0, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 128
    .line 129
    invoke-static {v1}, Lorg/telegram/ui/Components/v2;->k(Lorg/telegram/ui/Components/v2;)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v5, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 134
    .line 135
    invoke-static {v5}, Lorg/telegram/ui/Components/v2;->k(Lorg/telegram/ui/Components/v2;)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v6, p0, Lorg/telegram/ui/Components/v2$b;->strokePaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->outBubblePaintSecond:Landroid/graphics/Paint;

    .line 145
    .line 146
    mul-float p2, p2, v2

    .line 147
    .line 148
    float-to-int p2, p2

    .line 149
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->inBubblePaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 158
    .line 159
    invoke-static {p2}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/Components/v2;->j(Lorg/telegram/ui/Components/v2;)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 170
    .line 171
    invoke-static {v1}, Lorg/telegram/ui/Components/v2;->j(Lorg/telegram/ui/Components/v2;)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-float v2, v2

    .line 182
    iget-object v5, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 183
    .line 184
    invoke-static {v5}, Lorg/telegram/ui/Components/v2;->j(Lorg/telegram/ui/Components/v2;)F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    sub-float/2addr v2, v5

    .line 189
    iget-object v5, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    int-to-float v5, v5

    .line 196
    iget-object v6, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 197
    .line 198
    invoke-static {v6}, Lorg/telegram/ui/Components/v2;->j(Lorg/telegram/ui/Components/v2;)F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    sub-float/2addr v5, v6

    .line 203
    invoke-virtual {p2, v0, v1, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 207
    .line 208
    iget-object v0, p2, Lorg/telegram/ui/Components/v2;->chatThemeItem:Lorg/telegram/ui/Components/c0$j;

    .line 209
    .line 210
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/i;->a:Z

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_3
    invoke-static {p2}, Lorg/telegram/ui/Components/v2;->n(Lorg/telegram/ui/Components/v2;)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    const/4 v0, 0x2

    .line 225
    if-ne p2, v0, :cond_4

    .line 226
    .line 227
    iget-object p2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 228
    .line 229
    iget-object v0, p2, Lorg/telegram/ui/Components/v2;->chatThemeItem:Lorg/telegram/ui/Components/c0$j;

    .line 230
    .line 231
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$j;->icon:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 240
    .line 241
    iget-object v0, v0, Lorg/telegram/ui/Components/v2;->chatThemeItem:Lorg/telegram/ui/Components/c0$j;

    .line 242
    .line 243
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$j;->icon:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sub-int/2addr p2, v0

    .line 250
    int-to-float p2, p2

    .line 251
    mul-float p2, p2, v4

    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 254
    .line 255
    iget-object v0, v0, Lorg/telegram/ui/Components/v2;->chatThemeItem:Lorg/telegram/ui/Components/c0$j;

    .line 256
    .line 257
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$j;->icon:Landroid/graphics/Bitmap;

    .line 258
    .line 259
    const/high16 v1, 0x41a80000    # 21.0f

    .line 260
    .line 261
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    int-to-float v1, v1

    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 273
    .line 274
    invoke-static {p2}, Lorg/telegram/ui/Components/v2;->j(Lorg/telegram/ui/Components/v2;)F

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    const/high16 v0, 0x41000000    # 8.0f

    .line 279
    .line 280
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-float v0, v0

    .line 285
    add-float/2addr p2, v0

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 287
    .line 288
    invoke-static {v0}, Lorg/telegram/ui/Components/v2;->j(Lorg/telegram/ui/Components/v2;)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/high16 v1, 0x41b00000    # 22.0f

    .line 293
    .line 294
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-float v1, v1

    .line 299
    add-float/2addr v0, v1

    .line 300
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 301
    .line 302
    invoke-static {v1}, Lorg/telegram/ui/Components/v2;->n(Lorg/telegram/ui/Components/v2;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const v2, 0x3dcccccd    # 0.1f

    .line 307
    .line 308
    .line 309
    const v5, 0x3f266666    # 0.65f

    .line 310
    .line 311
    .line 312
    if-nez v1, :cond_5

    .line 313
    .line 314
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 315
    .line 316
    invoke-static {v1}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v6, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 321
    .line 322
    invoke-static {v6}, Lorg/telegram/ui/Components/v2;->h(Lorg/telegram/ui/Components/v2;)F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    add-float/2addr v6, v0

    .line 327
    iget-object v7, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 328
    .line 329
    invoke-static {v7}, Lorg/telegram/ui/Components/v2;->g(Lorg/telegram/ui/Components/v2;)F

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    add-float/2addr v7, p2

    .line 334
    invoke-virtual {v1, v0, p2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    int-to-float p2, p2

    .line 345
    const v0, 0x3df5c28f    # 0.12f

    .line 346
    .line 347
    .line 348
    mul-float p2, p2, v0

    .line 349
    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-float v0, v0

    .line 357
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    int-to-float v1, v1

    .line 364
    mul-float v1, v1, v5

    .line 365
    .line 366
    sub-float/2addr v0, v1

    .line 367
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    int-to-float v1, v1

    .line 374
    iget-object v6, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 375
    .line 376
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    int-to-float v6, v6

    .line 381
    mul-float v6, v6, v2

    .line 382
    .line 383
    sub-float/2addr v1, v6

    .line 384
    iget-object v6, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 385
    .line 386
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    int-to-float v6, v6

    .line 391
    const v7, 0x3ea3d70a    # 0.32f

    .line 392
    .line 393
    .line 394
    mul-float v6, v6, v7

    .line 395
    .line 396
    iget-object v7, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 397
    .line 398
    invoke-static {v7}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v7, v0, p2, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 403
    .line 404
    .line 405
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->outBubblePaintSecond:Landroid/graphics/Paint;

    .line 406
    .line 407
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 408
    .line 409
    invoke-static {v1}, Lorg/telegram/ui/Components/v2;->n(Lorg/telegram/ui/Components/v2;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/high16 v6, 0x40000000    # 2.0f

    .line 414
    .line 415
    if-nez v1, :cond_6

    .line 416
    .line 417
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 418
    .line 419
    invoke-static {v1}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v7, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 424
    .line 425
    invoke-static {v7}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    mul-float v7, v7, v4

    .line 434
    .line 435
    iget-object v8, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 436
    .line 437
    invoke-static {v8}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    mul-float v8, v8, v4

    .line 446
    .line 447
    invoke-virtual {p1, v1, v7, v8, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 452
    .line 453
    iget-object v7, v1, Lorg/telegram/ui/Components/v2;->messageDrawableOut:Lorg/telegram/ui/ActionBar/l$o;

    .line 454
    .line 455
    invoke-static {v1}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 460
    .line 461
    float-to-int v1, v1

    .line 462
    iget-object v8, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 463
    .line 464
    invoke-static {v8}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 469
    .line 470
    float-to-int v8, v8

    .line 471
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    sub-int/2addr v8, v9

    .line 476
    iget-object v9, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 477
    .line 478
    invoke-static {v9}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 483
    .line 484
    float-to-int v9, v9

    .line 485
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    add-int/2addr v9, v10

    .line 490
    iget-object v10, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 491
    .line 492
    invoke-static {v10}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 497
    .line 498
    float-to-int v10, v10

    .line 499
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    add-int/2addr v10, v11

    .line 504
    invoke-virtual {v7, v1, v8, v9, v10}, Lorg/telegram/ui/ActionBar/l$o;->setBounds(IIII)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 508
    .line 509
    iget-object v7, v1, Lorg/telegram/ui/Components/v2;->messageDrawableOut:Lorg/telegram/ui/ActionBar/l$o;

    .line 510
    .line 511
    invoke-static {v1}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    mul-float v1, v1, v4

    .line 520
    .line 521
    float-to-int v1, v1

    .line 522
    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/l$o;->u(I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 526
    .line 527
    iget-object v1, v1, Lorg/telegram/ui/Components/v2;->messageDrawableOut:Lorg/telegram/ui/ActionBar/l$o;

    .line 528
    .line 529
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/ActionBar/l$o;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 530
    .line 531
    .line 532
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 533
    .line 534
    invoke-static {v0}, Lorg/telegram/ui/Components/v2;->n(Lorg/telegram/ui/Components/v2;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_7

    .line 539
    .line 540
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 541
    .line 542
    invoke-static {v0}, Lorg/telegram/ui/Components/v2;->j(Lorg/telegram/ui/Components/v2;)F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/high16 v1, 0x40a00000    # 5.0f

    .line 547
    .line 548
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    int-to-float v1, v1

    .line 553
    add-float/2addr v0, v1

    .line 554
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 555
    .line 556
    invoke-static {v1}, Lorg/telegram/ui/Components/v2;->g(Lorg/telegram/ui/Components/v2;)F

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    int-to-float v2, v2

    .line 565
    add-float/2addr v1, v2

    .line 566
    add-float/2addr p2, v1

    .line 567
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 568
    .line 569
    invoke-static {v1}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 574
    .line 575
    invoke-static {v2}, Lorg/telegram/ui/Components/v2;->h(Lorg/telegram/ui/Components/v2;)F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    add-float/2addr v2, v0

    .line 580
    iget-object v5, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 581
    .line 582
    invoke-static {v5}, Lorg/telegram/ui/Components/v2;->g(Lorg/telegram/ui/Components/v2;)F

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    add-float/2addr v5, p2

    .line 587
    invoke-virtual {v1, v0, p2, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 588
    .line 589
    .line 590
    goto :goto_3

    .line 591
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 592
    .line 593
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    int-to-float p2, p2

    .line 598
    const v0, 0x3eb33333    # 0.35f

    .line 599
    .line 600
    .line 601
    mul-float p2, p2, v0

    .line 602
    .line 603
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    int-to-float v0, v0

    .line 610
    mul-float v0, v0, v2

    .line 611
    .line 612
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    int-to-float v1, v1

    .line 619
    mul-float v1, v1, v5

    .line 620
    .line 621
    iget-object v2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 622
    .line 623
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    int-to-float v2, v2

    .line 628
    const v5, 0x3f0ccccd    # 0.55f

    .line 629
    .line 630
    .line 631
    mul-float v2, v2, v5

    .line 632
    .line 633
    iget-object v5, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 634
    .line 635
    invoke-static {v5}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v5, v0, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 640
    .line 641
    .line 642
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 643
    .line 644
    invoke-static {p2}, Lorg/telegram/ui/Components/v2;->n(Lorg/telegram/ui/Components/v2;)I

    .line 645
    .line 646
    .line 647
    move-result p2

    .line 648
    if-nez p2, :cond_8

    .line 649
    .line 650
    iget-object p2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 651
    .line 652
    invoke-static {p2}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 657
    .line 658
    invoke-static {v0}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    mul-float v0, v0, v4

    .line 667
    .line 668
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 669
    .line 670
    invoke-static {v1}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    mul-float v1, v1, v4

    .line 679
    .line 680
    iget-object v2, p0, Lorg/telegram/ui/Components/v2$b;->inBubblePaint:Landroid/graphics/Paint;

    .line 681
    .line 682
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 688
    .line 689
    iget-object v0, p2, Lorg/telegram/ui/Components/v2;->messageDrawableIn:Lorg/telegram/ui/ActionBar/l$o;

    .line 690
    .line 691
    invoke-static {p2}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 692
    .line 693
    .line 694
    move-result-object p2

    .line 695
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 696
    .line 697
    float-to-int p2, p2

    .line 698
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    sub-int/2addr p2, v1

    .line 703
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 704
    .line 705
    invoke-static {v1}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 710
    .line 711
    float-to-int v1, v1

    .line 712
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    sub-int/2addr v1, v2

    .line 717
    iget-object v2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 718
    .line 719
    invoke-static {v2}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 724
    .line 725
    float-to-int v2, v2

    .line 726
    iget-object v3, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 727
    .line 728
    invoke-static {v3}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 733
    .line 734
    float-to-int v3, v3

    .line 735
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    add-int/2addr v3, v5

    .line 740
    invoke-virtual {v0, p2, v1, v2, v3}, Lorg/telegram/ui/ActionBar/l$o;->setBounds(IIII)V

    .line 741
    .line 742
    .line 743
    iget-object p2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 744
    .line 745
    iget-object v0, p2, Lorg/telegram/ui/Components/v2;->messageDrawableIn:Lorg/telegram/ui/ActionBar/l$o;

    .line 746
    .line 747
    invoke-static {p2}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 748
    .line 749
    .line 750
    move-result-object p2

    .line 751
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 752
    .line 753
    .line 754
    move-result p2

    .line 755
    mul-float p2, p2, v4

    .line 756
    .line 757
    float-to-int p2, p2

    .line 758
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/l$o;->u(I)V

    .line 759
    .line 760
    .line 761
    iget-object p2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 762
    .line 763
    iget-object p2, p2, Lorg/telegram/ui/Components/v2;->messageDrawableIn:Lorg/telegram/ui/ActionBar/l$o;

    .line 764
    .line 765
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->inBubblePaint:Landroid/graphics/Paint;

    .line 766
    .line 767
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/l$o;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 768
    .line 769
    .line 770
    goto :goto_5

    .line 771
    :cond_9
    :goto_4
    invoke-static {p2}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 772
    .line 773
    .line 774
    move-result-object p2

    .line 775
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 776
    .line 777
    invoke-static {v0}, Lorg/telegram/ui/Components/v2;->i(Lorg/telegram/ui/Components/v2;)F

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 782
    .line 783
    invoke-static {v1}, Lorg/telegram/ui/Components/v2;->i(Lorg/telegram/ui/Components/v2;)F

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    iget-object v2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 788
    .line 789
    invoke-static {v2}, Lorg/telegram/ui/Components/v2;->l(Lorg/telegram/ui/Components/v2;)Landroid/graphics/Paint;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 797
    .line 798
    .line 799
    iget-object p2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 800
    .line 801
    invoke-static {p2}, Lorg/telegram/ui/Components/v2;->s(Lorg/telegram/ui/Components/v2;)Landroid/text/StaticLayout;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 806
    .line 807
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    sub-int/2addr v0, v1

    .line 816
    int-to-float v0, v0

    .line 817
    mul-float v0, v0, v4

    .line 818
    .line 819
    const/high16 v1, 0x41900000    # 18.0f

    .line 820
    .line 821
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    int-to-float v1, v1

    .line 826
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 833
    .line 834
    .line 835
    :cond_a
    :goto_5
    return-void
.end method

.method public e(Landroid/graphics/Canvas;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/Components/v2;->m(Lorg/telegram/ui/Components/v2;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v0, v0

    .line 35
    int-to-float v1, v1

    .line 36
    div-float v3, v0, v1

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    iget-object v5, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v4, v5

    .line 53
    cmpl-float v3, v3, v4

    .line 54
    .line 55
    if-lez v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    mul-float v3, v3, v1

    .line 65
    .line 66
    div-float/2addr v3, v0

    .line 67
    float-to-int v0, v3

    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int v1, v0, v1

    .line 75
    .line 76
    div-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    iget-object v3, p0, Lorg/telegram/ui/Components/v2$b;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    iget-object v4, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    mul-float v3, v3, v1

    .line 99
    .line 100
    div-float/2addr v3, v0

    .line 101
    float-to-int v0, v3

    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v1, v0

    .line 109
    div-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    iget-object v3, p0, Lorg/telegram/ui/Components/v2$b;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    iget-object v4, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v0, v1

    .line 120
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v3, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    const/high16 v1, 0x437f0000    # 255.0f

    .line 142
    .line 143
    mul-float v1, v1, p2

    .line 144
    .line 145
    float-to-int v1, v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 157
    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    instance-of v1, v0, Ldh6;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    check-cast v0, Ldh6;

    .line 165
    .line 166
    invoke-virtual {v0}, Ldh6;->s()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 173
    .line 174
    iget-object v0, v0, Lorg/telegram/ui/Components/v2;->outlineBackgroundPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 181
    .line 182
    iget-object v1, v1, Lorg/telegram/ui/Components/v2;->outlineBackgroundPaint:Landroid/graphics/Paint;

    .line 183
    .line 184
    int-to-float v2, v0

    .line 185
    mul-float v2, v2, p2

    .line 186
    .line 187
    float-to-int p2, v2

    .line 188
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 192
    .line 193
    invoke-static {p2}, Lorg/telegram/ui/Components/v2;->j(Lorg/telegram/ui/Components/v2;)F

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 198
    .line 199
    iget-object v2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-float v2, v2

    .line 206
    sub-float/2addr v2, p2

    .line 207
    iget-object v3, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    int-to-float v3, v3

    .line 214
    sub-float/2addr v3, p2

    .line 215
    invoke-virtual {v1, p2, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 219
    .line 220
    invoke-static {p2}, Lorg/telegram/ui/Components/v2;->i(Lorg/telegram/ui/Components/v2;)F

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    iget-object v2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 225
    .line 226
    invoke-static {v2}, Lorg/telegram/ui/Components/v2;->i(Lorg/telegram/ui/Components/v2;)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v3, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 231
    .line 232
    iget-object v3, v3, Lorg/telegram/ui/Components/v2;->outlineBackgroundPaint:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 238
    .line 239
    iget-object p2, p2, Lorg/telegram/ui/Components/v2;->outlineBackgroundPaint:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 242
    .line 243
    .line 244
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 249
    .line 250
    invoke-static {p2}, Lorg/telegram/ui/Components/v2;->o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 255
    .line 256
    invoke-static {v0}, Lorg/telegram/ui/Components/v2;->i(Lorg/telegram/ui/Components/v2;)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v1, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 261
    .line 262
    invoke-static {v1}, Lorg/telegram/ui/Components/v2;->i(Lorg/telegram/ui/Components/v2;)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v2, p0, Lorg/telegram/ui/Components/v2$b;->this$0:Lorg/telegram/ui/Components/v2;

    .line 267
    .line 268
    invoke-static {v2}, Lorg/telegram/ui/Components/v2;->l(Lorg/telegram/ui/Components/v2;)Landroid/graphics/Paint;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    :goto_1
    return-void
.end method
