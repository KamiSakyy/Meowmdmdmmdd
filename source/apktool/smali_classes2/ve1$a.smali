.class public Lve1$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private button:Lorg/telegram/ui/Components/RadioButton;

.field private isThreeLines:Z

.field private rect:Landroid/graphics/RectF;

.field private textPaint:Landroid/text/TextPaint;

.field public final synthetic this$0:Lve1;


# direct methods
.method public constructor <init>(Lve1;Landroid/content/Context;Z)V
    .locals 9

    .line 1
    iput-object p1, p0, Lve1$a;->this$0:Lve1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lve1$a;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance v0, Landroid/text/TextPaint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lve1$a;->textPaint:Landroid/text/TextPaint;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean p3, p0, Lve1$a;->isThreeLines:Z

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    sget p3, Le78;->ri:I

    .line 30
    .line 31
    const-string v2, "ChatListExpanded"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p3, Le78;->qi:I

    .line 35
    .line 36
    const-string v2, "ChatListDefault"

    .line 37
    .line 38
    :goto_0
    invoke-static {v2, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lve1$a;->textPaint:Landroid/text/TextPaint;

    .line 46
    .line 47
    const/high16 v2, 0x41500000    # 13.0f

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lve1$a$a;

    .line 58
    .line 59
    invoke-direct {p3, p0, p2, p1}, Lve1$a$a;-><init>(Lve1$a;Landroid/content/Context;Lve1;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lve1$a;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 63
    .line 64
    const/high16 p1, 0x41a00000    # 20.0f

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lve1$a;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 74
    .line 75
    const/16 v2, 0x16

    .line 76
    .line 77
    const/high16 v3, 0x41b00000    # 22.0f

    .line 78
    .line 79
    const/16 v4, 0x35

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/high16 v6, 0x41d00000    # 26.0f

    .line 83
    .line 84
    const/high16 v7, 0x41200000    # 10.0f

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lve1$a;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 95
    .line 96
    iget-boolean p2, p0, Lve1$a;->isThreeLines:Z

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    sget-boolean p3, Lorg/telegram/messenger/e0;->U:Z

    .line 101
    .line 102
    if-nez p3, :cond_3

    .line 103
    .line 104
    :cond_1
    if-nez p2, :cond_2

    .line 105
    .line 106
    sget-boolean p2, Lorg/telegram/messenger/e0;->U:Z

    .line 107
    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    :cond_3
    :goto_1
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/RadioButton;->d(ZZ)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static bridge synthetic a(Lve1$a;)Lorg/telegram/ui/Components/RadioButton;
    .locals 0

    iget-object p0, p0, Lve1$a;->button:Lorg/telegram/ui/Components/RadioButton;

    return-object p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "switchTrack"

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v5, v0, Lve1$a;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 24
    .line 25
    const-string v6, "radioBackground"

    .line 26
    .line 27
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v7, "radioBackgroundChecked"

    .line 32
    .line 33
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/RadioButton;->e(II)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Lve1$a;->rect:Landroid/graphics/RectF;

    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    int-to-float v8, v8

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sub-int/2addr v9, v10

    .line 63
    int-to-float v9, v9

    .line 64
    const/high16 v10, 0x42920000    # 73.0f

    .line 65
    .line 66
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    int-to-float v10, v10

    .line 71
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->w:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget-object v7, v0, Lve1$a;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 77
    .line 78
    invoke-virtual {v7}, Lorg/telegram/ui/Components/RadioButton;->getProgress()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/high16 v8, 0x422c0000    # 43.0f

    .line 83
    .line 84
    mul-float v7, v7, v8

    .line 85
    .line 86
    float-to-int v7, v7

    .line 87
    invoke-static {v7, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lve1$a;->rect:Landroid/graphics/RectF;

    .line 95
    .line 96
    const/high16 v7, 0x40c00000    # 6.0f

    .line 97
    .line 98
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    int-to-float v8, v8

    .line 103
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-float v9, v9

    .line 108
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->w:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v1, v5, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Lve1$a;->rect:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    int-to-float v8, v8

    .line 120
    const/high16 v9, 0x42940000    # 74.0f

    .line 121
    .line 122
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    int-to-float v9, v9

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-virtual {v5, v10, v10, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 132
    .line 133
    iget-object v8, v0, Lve1$a;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 134
    .line 135
    invoke-virtual {v8}, Lorg/telegram/ui/Components/RadioButton;->getProgress()F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    sub-float/2addr v6, v8

    .line 140
    const/high16 v8, 0x41f80000    # 31.0f

    .line 141
    .line 142
    mul-float v6, v6, v8

    .line 143
    .line 144
    float-to-int v6, v6

    .line 145
    invoke-static {v6, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lve1$a;->rect:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    int-to-float v6, v6

    .line 159
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-float v7, v7

    .line 164
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v5, v0, Lve1$a;->isThreeLines:Z

    .line 170
    .line 171
    if-eqz v5, :cond_0

    .line 172
    .line 173
    sget v5, Le78;->ri:I

    .line 174
    .line 175
    const-string v6, "ChatListExpanded"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    sget v5, Le78;->qi:I

    .line 179
    .line 180
    const-string v6, "ChatListDefault"

    .line 181
    .line 182
    :goto_0
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v6, v0, Lve1$a;->textPaint:Landroid/text/TextPaint;

    .line 187
    .line 188
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    float-to-double v6, v6

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    double-to-int v6, v6

    .line 198
    iget-object v7, v0, Lve1$a;->textPaint:Landroid/text/TextPaint;

    .line 199
    .line 200
    const-string v8, "windowBackgroundWhiteBlackText"

    .line 201
    .line 202
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    sub-int/2addr v7, v6

    .line 214
    const/4 v6, 0x2

    .line 215
    div-int/2addr v7, v6

    .line 216
    int-to-float v7, v7

    .line 217
    const/high16 v8, 0x42c00000    # 96.0f

    .line 218
    .line 219
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    int-to-float v8, v8

    .line 224
    iget-object v9, v0, Lve1$a;->textPaint:Landroid/text/TextPaint;

    .line 225
    .line 226
    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    :goto_1
    if-ge v7, v6, :cond_9

    .line 231
    .line 232
    if-nez v7, :cond_1

    .line 233
    .line 234
    const/high16 v8, 0x41a80000    # 21.0f

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_1
    const/high16 v8, 0x42540000    # 53.0f

    .line 238
    .line 239
    :goto_2
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 244
    .line 245
    const/16 v10, 0xcc

    .line 246
    .line 247
    const/16 v11, 0x5a

    .line 248
    .line 249
    if-nez v7, :cond_2

    .line 250
    .line 251
    const/16 v12, 0xcc

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_2
    const/16 v12, 0x5a

    .line 255
    .line 256
    :goto_3
    invoke-static {v12, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x41b00000    # 22.0f

    .line 264
    .line 265
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    int-to-float v9, v9

    .line 270
    int-to-float v12, v8

    .line 271
    const/high16 v13, 0x41300000    # 11.0f

    .line 272
    .line 273
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    int-to-float v13, v13

    .line 278
    sget-object v14, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    :goto_4
    iget-boolean v12, v0, Lve1$a;->isThreeLines:Z

    .line 285
    .line 286
    if-eqz v12, :cond_3

    .line 287
    .line 288
    const/4 v12, 0x3

    .line 289
    goto :goto_5

    .line 290
    :cond_3
    const/4 v12, 0x2

    .line 291
    :goto_5
    if-ge v9, v12, :cond_8

    .line 292
    .line 293
    sget-object v12, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 294
    .line 295
    if-nez v9, :cond_4

    .line 296
    .line 297
    const/16 v13, 0xcc

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_4
    const/16 v13, 0x5a

    .line 301
    .line 302
    :goto_6
    invoke-static {v13, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    .line 308
    .line 309
    iget-boolean v12, v0, Lve1$a;->isThreeLines:Z

    .line 310
    .line 311
    const/high16 v13, 0x42900000    # 72.0f

    .line 312
    .line 313
    const/high16 v14, 0x42400000    # 48.0f

    .line 314
    .line 315
    const/high16 v15, 0x42240000    # 41.0f

    .line 316
    .line 317
    if-eqz v12, :cond_6

    .line 318
    .line 319
    iget-object v12, v0, Lve1$a;->rect:Landroid/graphics/RectF;

    .line 320
    .line 321
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    int-to-float v15, v15

    .line 326
    const v16, 0x4104cccd    # 8.3f

    .line 327
    .line 328
    .line 329
    mul-int/lit8 v5, v9, 0x7

    .line 330
    .line 331
    int-to-float v5, v5

    .line 332
    sub-float v16, v16, v5

    .line 333
    .line 334
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    sub-int v6, v8, v16

    .line 339
    .line 340
    int-to-float v6, v6

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    if-nez v9, :cond_5

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_5
    const/high16 v13, 0x42400000    # 48.0f

    .line 349
    .line 350
    :goto_7
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    sub-int v13, v16, v13

    .line 355
    .line 356
    int-to-float v13, v13

    .line 357
    const v14, 0x40a9999a    # 5.3f

    .line 358
    .line 359
    .line 360
    sub-float/2addr v14, v5

    .line 361
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    sub-int v5, v8, v5

    .line 366
    .line 367
    int-to-float v5, v5

    .line 368
    invoke-virtual {v12, v15, v6, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 369
    .line 370
    .line 371
    iget-object v5, v0, Lve1$a;->rect:Landroid/graphics/RectF;

    .line 372
    .line 373
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 374
    .line 375
    invoke-static {v6}, Lorg/telegram/messenger/a;->g0(F)F

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    invoke-static {v6}, Lorg/telegram/messenger/a;->g0(F)F

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    sget-object v13, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 384
    .line 385
    invoke-virtual {v1, v5, v12, v6, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_6
    iget-object v5, v0, Lve1$a;->rect:Landroid/graphics/RectF;

    .line 390
    .line 391
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    int-to-float v6, v6

    .line 396
    mul-int/lit8 v12, v9, 0xa

    .line 397
    .line 398
    rsub-int/lit8 v15, v12, 0x7

    .line 399
    .line 400
    int-to-float v15, v15

    .line 401
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    sub-int v15, v8, v15

    .line 406
    .line 407
    int-to-float v15, v15

    .line 408
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    if-nez v9, :cond_7

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_7
    const/high16 v13, 0x42400000    # 48.0f

    .line 416
    .line 417
    :goto_8
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    sub-int v13, v16, v13

    .line 422
    .line 423
    int-to-float v13, v13

    .line 424
    rsub-int/lit8 v12, v12, 0x3

    .line 425
    .line 426
    int-to-float v12, v12

    .line 427
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    sub-int v12, v8, v12

    .line 432
    .line 433
    int-to-float v12, v12

    .line 434
    invoke-virtual {v5, v6, v15, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 435
    .line 436
    .line 437
    iget-object v5, v0, Lve1$a;->rect:Landroid/graphics/RectF;

    .line 438
    .line 439
    const/high16 v6, 0x40000000    # 2.0f

    .line 440
    .line 441
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    int-to-float v12, v12

    .line 446
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    int-to-float v6, v6

    .line 451
    sget-object v13, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 452
    .line 453
    invoke-virtual {v1, v5, v12, v6, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 457
    .line 458
    const/4 v6, 0x2

    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    const/4 v6, 0x2

    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/telegram/ui/Components/RadioButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lve1$a;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadioButton;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lve1$a;->isThreeLines:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget v0, Le78;->ri:I

    .line 31
    .line 32
    const-string v1, "ChatListExpanded"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v0, Le78;->qi:I

    .line 36
    .line 37
    const-string v1, "ChatListDefault"

    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
