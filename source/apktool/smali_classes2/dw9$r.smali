.class public Ldw9$r;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public handleViewPaint:Landroid/graphics/Paint;

.field public path:Landroid/graphics/Path;

.field public pressedTime:J

.field public pressedX:F

.field public pressedY:F

.field public final synthetic this$0:Ldw9;


# direct methods
.method public constructor <init>(Ldw9;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldw9$r;->this$0:Ldw9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldw9$r;->handleViewPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Ldw9$r;->pressedTime:J

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldw9$r;->path:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object p1, p0, Ldw9$r;->handleViewPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldw9$r;->this$0:Ldw9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldw9;->l0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Ldw9$r;->this$0:Ldw9;

    .line 11
    .line 12
    invoke-static {v0}, Ldw9;->p(Ldw9;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v5, p0, Ldw9$r;->pressedTime:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    const-wide/16 v5, 0xc8

    .line 37
    .line 38
    cmp-long v0, v3, v5

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Ldw9$r;->pressedX:F

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    iget v3, p0, Ldw9$r;->pressedY:F

    .line 46
    .line 47
    float-to-int v3, v3

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    float-to-int v4, v4

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-int p1, p1

    .line 58
    invoke-static {v0, v3, v4, p1}, Lq95;->b(IIII)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Ldw9$r;->this$0:Ldw9;

    .line 63
    .line 64
    invoke-static {v0}, Ldw9;->x(Ldw9;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    cmpg-float p1, p1, v0

    .line 70
    .line 71
    if-gez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Ldw9$r;->this$0:Ldw9;

    .line 74
    .line 75
    invoke-static {p1}, Ldw9;->H(Ldw9;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ldw9$r;->this$0:Ldw9;

    .line 79
    .line 80
    invoke-virtual {p1}, Ldw9;->P()V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Ldw9$r;->pressedX:F

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Ldw9$r;->pressedY:F

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iput-wide v2, p0, Ldw9$r;->pressedTime:J

    .line 101
    .line 102
    :cond_3
    :goto_0
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldw9$r;->this$0:Ldw9;

    .line 6
    .line 7
    invoke-virtual {v2}, Ldw9;->l0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/high16 v2, 0x41b00000    # 22.0f

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Ldw9$r;->this$0:Ldw9;

    .line 21
    .line 22
    invoke-static {v3}, Ldw9;->w(Ldw9;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 27
    .line 28
    invoke-virtual {v4}, Ldw9;->x0()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 32
    .line 33
    iget-object v4, v4, Ldw9;->selectedView:Ldw9$p;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/high16 v6, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/high16 v7, 0x41000000    # 8.0f

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 46
    .line 47
    iget-object v4, v4, Ldw9;->selectedView:Ldw9$p;

    .line 48
    .line 49
    invoke-interface {v4}, Ldw9$p;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v8, v0, Ldw9$r;->this$0:Ldw9;

    .line 54
    .line 55
    iget v9, v8, Ldw9;->textY:I

    .line 56
    .line 57
    int-to-float v9, v9

    .line 58
    add-float/2addr v4, v9

    .line 59
    iget-object v8, v8, Ldw9;->selectedView:Ldw9$p;

    .line 60
    .line 61
    invoke-interface {v8}, Ldw9$p;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, v0, Ldw9$r;->this$0:Ldw9;

    .line 66
    .line 67
    iget v9, v9, Ldw9;->textX:I

    .line 68
    .line 69
    int-to-float v9, v9

    .line 70
    add-float/2addr v8, v9

    .line 71
    invoke-virtual {v1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v0, Ldw9$r;->this$0:Ldw9;

    .line 75
    .line 76
    iget-object v9, v9, Ldw9;->selectedView:Ldw9$p;

    .line 77
    .line 78
    instance-of v10, v9, Lqf1;

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    check-cast v9, Lqf1;

    .line 83
    .line 84
    invoke-virtual {v9}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v9, 0x0

    .line 90
    :goto_0
    if-eqz v9, :cond_2

    .line 91
    .line 92
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->Y2()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    iget-object v9, v0, Ldw9$r;->handleViewPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget-object v10, v0, Ldw9$r;->this$0:Ldw9;

    .line 101
    .line 102
    const-string v11, "chat_outTextSelectionCursor"

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ldw9;->f0(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v9, v0, Ldw9$r;->handleViewPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget-object v10, v0, Ldw9$r;->this$0:Ldw9;

    .line 115
    .line 116
    const-string v11, "chat_TextSelectionCursor"

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Ldw9;->f0(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v9, v0, Ldw9$r;->this$0:Ldw9;

    .line 126
    .line 127
    iget-object v10, v9, Ldw9;->selectedView:Ldw9$p;

    .line 128
    .line 129
    invoke-virtual {v9, v10, v5}, Ldw9;->e0(Ldw9$p;Z)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-object v10, v0, Ldw9$r;->this$0:Ldw9;

    .line 138
    .line 139
    iget v11, v10, Ldw9;->selectionEnd:I

    .line 140
    .line 141
    if-ltz v11, :cond_6

    .line 142
    .line 143
    if-gt v11, v9, :cond_6

    .line 144
    .line 145
    iget-object v9, v10, Ldw9;->layoutBlock:Ldw9$k;

    .line 146
    .line 147
    invoke-virtual {v10, v11, v9}, Ldw9;->V(ILdw9$k;)V

    .line 148
    .line 149
    .line 150
    iget-object v9, v0, Ldw9$r;->this$0:Ldw9;

    .line 151
    .line 152
    iget-object v10, v9, Ldw9;->layoutBlock:Ldw9$k;

    .line 153
    .line 154
    iget-object v11, v10, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 155
    .line 156
    if-eqz v11, :cond_6

    .line 157
    .line 158
    iget v9, v9, Ldw9;->selectionEnd:I

    .line 159
    .line 160
    iget v10, v10, Ldw9$k;->charOffset:I

    .line 161
    .line 162
    sub-int/2addr v9, v10

    .line 163
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-le v9, v10, :cond_3

    .line 172
    .line 173
    move v9, v10

    .line 174
    :cond_3
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v11, v10}, Landroid/text/Layout;->getLineBottom(I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    int-to-float v10, v10

    .line 187
    iget-object v12, v0, Ldw9$r;->this$0:Ldw9;

    .line 188
    .line 189
    iget-object v13, v12, Ldw9;->layoutBlock:Ldw9$k;

    .line 190
    .line 191
    iget v14, v13, Ldw9$k;->yOffset:F

    .line 192
    .line 193
    add-float/2addr v10, v14

    .line 194
    float-to-int v10, v10

    .line 195
    iget v13, v13, Ldw9$k;->xOffset:F

    .line 196
    .line 197
    add-float/2addr v9, v13

    .line 198
    int-to-float v10, v10

    .line 199
    add-float/2addr v4, v10

    .line 200
    iget v13, v12, Ldw9;->keyboardSize:I

    .line 201
    .line 202
    add-int/2addr v13, v3

    .line 203
    int-to-float v13, v13

    .line 204
    cmpl-float v13, v4, v13

    .line 205
    .line 206
    if-lez v13, :cond_5

    .line 207
    .line 208
    iget-object v12, v12, Ldw9;->parentView:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    int-to-float v12, v12

    .line 215
    cmpg-float v12, v4, v12

    .line 216
    .line 217
    if-gez v12, :cond_5

    .line 218
    .line 219
    iget-object v12, v0, Ldw9$r;->this$0:Ldw9;

    .line 220
    .line 221
    iget v12, v12, Ldw9;->selectionEnd:I

    .line 222
    .line 223
    invoke-virtual {v11, v12}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_4

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    .line 234
    .line 235
    iget-object v10, v0, Ldw9$r;->this$0:Ldw9;

    .line 236
    .line 237
    invoke-static {v10}, Ldw9;->h(Ldw9;)Landroid/view/animation/Interpolator;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-object v11, v0, Ldw9$r;->this$0:Ldw9;

    .line 242
    .line 243
    iget v11, v11, Ldw9;->handleViewProgress:F

    .line 244
    .line 245
    invoke-interface {v10, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    int-to-float v11, v2

    .line 250
    div-float v15, v11, v6

    .line 251
    .line 252
    invoke-virtual {v1, v10, v10, v15, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 253
    .line 254
    .line 255
    iget-object v10, v0, Ldw9$r;->path:Landroid/graphics/Path;

    .line 256
    .line 257
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 258
    .line 259
    .line 260
    iget-object v10, v0, Ldw9$r;->path:Landroid/graphics/Path;

    .line 261
    .line 262
    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 263
    .line 264
    invoke-virtual {v10, v15, v15, v15, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 265
    .line 266
    .line 267
    iget-object v12, v0, Ldw9$r;->path:Landroid/graphics/Path;

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    sget-object v17, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 272
    .line 273
    move v10, v15

    .line 274
    move/from16 v16, v10

    .line 275
    .line 276
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 277
    .line 278
    .line 279
    iget-object v10, v0, Ldw9$r;->path:Landroid/graphics/Path;

    .line 280
    .line 281
    iget-object v12, v0, Ldw9$r;->handleViewPaint:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {v1, v10, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 287
    .line 288
    .line 289
    iget-object v10, v0, Ldw9$r;->this$0:Ldw9;

    .line 290
    .line 291
    invoke-static {v10}, Ldw9;->f(Ldw9;)Landroid/graphics/RectF;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    add-float/2addr v8, v9

    .line 296
    sub-float v9, v4, v11

    .line 297
    .line 298
    add-float v12, v8, v11

    .line 299
    .line 300
    add-float/2addr v4, v11

    .line 301
    invoke-virtual {v10, v8, v9, v12, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 305
    .line 306
    invoke-static {v4}, Ldw9;->f(Ldw9;)Landroid/graphics/RectF;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    neg-int v8, v8

    .line 315
    int-to-float v8, v8

    .line 316
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    neg-int v9, v9

    .line 321
    int-to-float v9, v9

    .line 322
    invoke-virtual {v4, v8, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    goto :goto_3

    .line 327
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 328
    .line 329
    .line 330
    int-to-float v15, v2

    .line 331
    sub-float v11, v9, v15

    .line 332
    .line 333
    invoke-virtual {v1, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    .line 335
    .line 336
    iget-object v10, v0, Ldw9$r;->this$0:Ldw9;

    .line 337
    .line 338
    invoke-static {v10}, Ldw9;->h(Ldw9;)Landroid/view/animation/Interpolator;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    iget-object v11, v0, Ldw9$r;->this$0:Ldw9;

    .line 343
    .line 344
    iget v11, v11, Ldw9;->handleViewProgress:F

    .line 345
    .line 346
    invoke-interface {v10, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    div-float v14, v15, v6

    .line 351
    .line 352
    invoke-virtual {v1, v10, v10, v14, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 353
    .line 354
    .line 355
    iget-object v10, v0, Ldw9$r;->path:Landroid/graphics/Path;

    .line 356
    .line 357
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 358
    .line 359
    .line 360
    iget-object v10, v0, Ldw9$r;->path:Landroid/graphics/Path;

    .line 361
    .line 362
    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 363
    .line 364
    invoke-virtual {v10, v14, v14, v14, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 365
    .line 366
    .line 367
    iget-object v10, v0, Ldw9$r;->path:Landroid/graphics/Path;

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    sget-object v16, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 371
    .line 372
    move v11, v14

    .line 373
    move v13, v15

    .line 374
    move/from16 v17, v15

    .line 375
    .line 376
    move-object/from16 v15, v16

    .line 377
    .line 378
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 379
    .line 380
    .line 381
    iget-object v10, v0, Ldw9$r;->path:Landroid/graphics/Path;

    .line 382
    .line 383
    iget-object v11, v0, Ldw9$r;->handleViewPaint:Landroid/graphics/Paint;

    .line 384
    .line 385
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 389
    .line 390
    .line 391
    iget-object v10, v0, Ldw9$r;->this$0:Ldw9;

    .line 392
    .line 393
    invoke-static {v10}, Ldw9;->f(Ldw9;)Landroid/graphics/RectF;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    add-float/2addr v8, v9

    .line 398
    sub-float v9, v8, v17

    .line 399
    .line 400
    sub-float v11, v4, v17

    .line 401
    .line 402
    add-float v4, v4, v17

    .line 403
    .line 404
    invoke-virtual {v10, v9, v11, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 408
    .line 409
    invoke-static {v4}, Ldw9;->f(Ldw9;)Landroid/graphics/RectF;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    neg-int v8, v8

    .line 418
    int-to-float v8, v8

    .line 419
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    neg-int v9, v9

    .line 424
    int-to-float v9, v9

    .line 425
    invoke-virtual {v4, v8, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_5
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 430
    .line 431
    invoke-static {v4}, Ldw9;->f(Ldw9;)Landroid/graphics/RectF;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 436
    .line 437
    .line 438
    :cond_6
    :goto_2
    const/4 v4, 0x0

    .line 439
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_7
    const/4 v4, 0x0

    .line 444
    :goto_4
    iget-object v8, v0, Ldw9$r;->this$0:Ldw9;

    .line 445
    .line 446
    invoke-virtual {v8}, Ldw9;->y0()V

    .line 447
    .line 448
    .line 449
    iget-object v8, v0, Ldw9$r;->this$0:Ldw9;

    .line 450
    .line 451
    iget-object v8, v8, Ldw9;->selectedView:Ldw9$p;

    .line 452
    .line 453
    if-eqz v8, :cond_c

    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 456
    .line 457
    .line 458
    iget-object v8, v0, Ldw9$r;->this$0:Ldw9;

    .line 459
    .line 460
    iget-object v8, v8, Ldw9;->selectedView:Ldw9$p;

    .line 461
    .line 462
    invoke-interface {v8}, Ldw9$p;->getY()F

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    iget-object v9, v0, Ldw9$r;->this$0:Ldw9;

    .line 467
    .line 468
    iget v10, v9, Ldw9;->textY:I

    .line 469
    .line 470
    int-to-float v10, v10

    .line 471
    add-float/2addr v8, v10

    .line 472
    iget-object v9, v9, Ldw9;->selectedView:Ldw9$p;

    .line 473
    .line 474
    invoke-interface {v9}, Ldw9$p;->getX()F

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    iget-object v10, v0, Ldw9$r;->this$0:Ldw9;

    .line 479
    .line 480
    iget v10, v10, Ldw9;->textX:I

    .line 481
    .line 482
    int-to-float v10, v10

    .line 483
    add-float/2addr v9, v10

    .line 484
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 485
    .line 486
    .line 487
    iget-object v10, v0, Ldw9$r;->this$0:Ldw9;

    .line 488
    .line 489
    iget-object v11, v10, Ldw9;->selectedView:Ldw9$p;

    .line 490
    .line 491
    invoke-virtual {v10, v11, v5}, Ldw9;->e0(Ldw9$p;Z)Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    iget-object v10, v0, Ldw9$r;->this$0:Ldw9;

    .line 500
    .line 501
    iget v11, v10, Ldw9;->selectionStart:I

    .line 502
    .line 503
    if-ltz v11, :cond_b

    .line 504
    .line 505
    if-gt v11, v5, :cond_b

    .line 506
    .line 507
    iget-object v5, v10, Ldw9;->layoutBlock:Ldw9$k;

    .line 508
    .line 509
    invoke-virtual {v10, v11, v5}, Ldw9;->V(ILdw9$k;)V

    .line 510
    .line 511
    .line 512
    iget-object v5, v0, Ldw9$r;->this$0:Ldw9;

    .line 513
    .line 514
    iget-object v10, v5, Ldw9;->layoutBlock:Ldw9$k;

    .line 515
    .line 516
    iget-object v11, v10, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 517
    .line 518
    if-eqz v11, :cond_b

    .line 519
    .line 520
    iget v5, v5, Ldw9;->selectionStart:I

    .line 521
    .line 522
    iget v10, v10, Ldw9$k;->charOffset:I

    .line 523
    .line 524
    sub-int/2addr v5, v10

    .line 525
    invoke-virtual {v11, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    invoke-virtual {v11, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-virtual {v11, v10}, Landroid/text/Layout;->getLineBottom(I)I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    int-to-float v10, v10

    .line 538
    iget-object v12, v0, Ldw9$r;->this$0:Ldw9;

    .line 539
    .line 540
    iget-object v13, v12, Ldw9;->layoutBlock:Ldw9$k;

    .line 541
    .line 542
    iget v14, v13, Ldw9$k;->yOffset:F

    .line 543
    .line 544
    add-float/2addr v10, v14

    .line 545
    float-to-int v10, v10

    .line 546
    iget v13, v13, Ldw9$k;->xOffset:F

    .line 547
    .line 548
    add-float/2addr v5, v13

    .line 549
    int-to-float v10, v10

    .line 550
    add-float/2addr v8, v10

    .line 551
    iget v13, v12, Ldw9;->keyboardSize:I

    .line 552
    .line 553
    add-int/2addr v3, v13

    .line 554
    int-to-float v3, v3

    .line 555
    cmpl-float v3, v8, v3

    .line 556
    .line 557
    if-lez v3, :cond_9

    .line 558
    .line 559
    iget-object v3, v12, Ldw9;->parentView:Landroid/view/ViewGroup;

    .line 560
    .line 561
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    int-to-float v3, v3

    .line 566
    cmpg-float v3, v8, v3

    .line 567
    .line 568
    if-gez v3, :cond_9

    .line 569
    .line 570
    iget-object v3, v0, Ldw9$r;->this$0:Ldw9;

    .line 571
    .line 572
    iget v3, v3, Ldw9;->selectionStart:I

    .line 573
    .line 574
    invoke-virtual {v11, v3}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_8

    .line 579
    .line 580
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 581
    .line 582
    .line 583
    int-to-float v2, v2

    .line 584
    sub-float v3, v5, v2

    .line 585
    .line 586
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v0, Ldw9$r;->this$0:Ldw9;

    .line 590
    .line 591
    invoke-static {v3}, Ldw9;->h(Ldw9;)Landroid/view/animation/Interpolator;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iget-object v10, v0, Ldw9$r;->this$0:Ldw9;

    .line 596
    .line 597
    iget v10, v10, Ldw9;->handleViewProgress:F

    .line 598
    .line 599
    invoke-interface {v3, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    div-float v15, v2, v6

    .line 604
    .line 605
    invoke-virtual {v1, v3, v3, v15, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v0, Ldw9$r;->path:Landroid/graphics/Path;

    .line 609
    .line 610
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 611
    .line 612
    .line 613
    iget-object v3, v0, Ldw9$r;->path:Landroid/graphics/Path;

    .line 614
    .line 615
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 616
    .line 617
    invoke-virtual {v3, v15, v15, v15, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 618
    .line 619
    .line 620
    iget-object v11, v0, Ldw9$r;->path:Landroid/graphics/Path;

    .line 621
    .line 622
    const/4 v13, 0x0

    .line 623
    sget-object v16, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 624
    .line 625
    move v12, v15

    .line 626
    move v14, v2

    .line 627
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 628
    .line 629
    .line 630
    iget-object v3, v0, Ldw9$r;->path:Landroid/graphics/Path;

    .line 631
    .line 632
    iget-object v6, v0, Ldw9$r;->handleViewPaint:Landroid/graphics/Paint;

    .line 633
    .line 634
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 638
    .line 639
    .line 640
    iget-object v3, v0, Ldw9$r;->this$0:Ldw9;

    .line 641
    .line 642
    invoke-static {v3}, Ldw9;->v(Ldw9;)Landroid/graphics/RectF;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    add-float/2addr v9, v5

    .line 647
    sub-float v5, v9, v2

    .line 648
    .line 649
    sub-float v6, v8, v2

    .line 650
    .line 651
    add-float/2addr v8, v2

    .line 652
    invoke-virtual {v3, v5, v6, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v0, Ldw9$r;->this$0:Ldw9;

    .line 656
    .line 657
    invoke-static {v2}, Ldw9;->v(Ldw9;)Landroid/graphics/RectF;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    neg-int v3, v3

    .line 666
    int-to-float v3, v3

    .line 667
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    neg-int v5, v5

    .line 672
    int-to-float v5, v5

    .line 673
    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 674
    .line 675
    .line 676
    add-int/lit8 v4, v4, 0x1

    .line 677
    .line 678
    goto/16 :goto_5

    .line 679
    .line 680
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v0, Ldw9$r;->this$0:Ldw9;

    .line 687
    .line 688
    invoke-static {v3}, Ldw9;->h(Ldw9;)Landroid/view/animation/Interpolator;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iget-object v10, v0, Ldw9$r;->this$0:Ldw9;

    .line 693
    .line 694
    iget v10, v10, Ldw9;->handleViewProgress:F

    .line 695
    .line 696
    invoke-interface {v3, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    int-to-float v2, v2

    .line 701
    div-float v14, v2, v6

    .line 702
    .line 703
    invoke-virtual {v1, v3, v3, v14, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v0, Ldw9$r;->path:Landroid/graphics/Path;

    .line 707
    .line 708
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 709
    .line 710
    .line 711
    iget-object v3, v0, Ldw9$r;->path:Landroid/graphics/Path;

    .line 712
    .line 713
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 714
    .line 715
    invoke-virtual {v3, v14, v14, v14, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 716
    .line 717
    .line 718
    iget-object v10, v0, Ldw9$r;->path:Landroid/graphics/Path;

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    const/4 v12, 0x0

    .line 722
    sget-object v15, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 723
    .line 724
    move v13, v14

    .line 725
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 726
    .line 727
    .line 728
    iget-object v3, v0, Ldw9$r;->path:Landroid/graphics/Path;

    .line 729
    .line 730
    iget-object v6, v0, Ldw9$r;->handleViewPaint:Landroid/graphics/Paint;

    .line 731
    .line 732
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 736
    .line 737
    .line 738
    iget-object v3, v0, Ldw9$r;->this$0:Ldw9;

    .line 739
    .line 740
    invoke-static {v3}, Ldw9;->v(Ldw9;)Landroid/graphics/RectF;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    add-float/2addr v9, v5

    .line 745
    sub-float v5, v8, v2

    .line 746
    .line 747
    add-float v6, v9, v2

    .line 748
    .line 749
    add-float/2addr v8, v2

    .line 750
    invoke-virtual {v3, v9, v5, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v0, Ldw9$r;->this$0:Ldw9;

    .line 754
    .line 755
    invoke-static {v2}, Ldw9;->v(Ldw9;)Landroid/graphics/RectF;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    neg-int v3, v3

    .line 764
    int-to-float v3, v3

    .line 765
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    neg-int v5, v5

    .line 770
    int-to-float v5, v5

    .line 771
    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 772
    .line 773
    .line 774
    goto :goto_5

    .line 775
    :cond_9
    const/4 v2, 0x0

    .line 776
    cmpl-float v2, v8, v2

    .line 777
    .line 778
    if-lez v2, :cond_a

    .line 779
    .line 780
    iget-object v2, v0, Ldw9$r;->this$0:Ldw9;

    .line 781
    .line 782
    invoke-virtual {v2}, Ldw9;->Y()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    int-to-float v2, v2

    .line 787
    sub-float/2addr v8, v2

    .line 788
    iget-object v2, v0, Ldw9$r;->this$0:Ldw9;

    .line 789
    .line 790
    iget-object v2, v2, Ldw9;->parentView:Landroid/view/ViewGroup;

    .line 791
    .line 792
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    int-to-float v2, v2

    .line 797
    cmpg-float v2, v8, v2

    .line 798
    .line 799
    if-gez v2, :cond_a

    .line 800
    .line 801
    add-int/lit8 v4, v4, 0x1

    .line 802
    .line 803
    :cond_a
    iget-object v2, v0, Ldw9$r;->this$0:Ldw9;

    .line 804
    .line 805
    invoke-static {v2}, Ldw9;->v(Ldw9;)Landroid/graphics/RectF;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 810
    .line 811
    .line 812
    :cond_b
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 813
    .line 814
    .line 815
    :cond_c
    if-eqz v4, :cond_f

    .line 816
    .line 817
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 818
    .line 819
    invoke-static {v1}, Ldw9;->p(Ldw9;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_f

    .line 824
    .line 825
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 826
    .line 827
    iget-boolean v2, v1, Ldw9;->movingHandleStart:Z

    .line 828
    .line 829
    if-nez v2, :cond_d

    .line 830
    .line 831
    invoke-virtual {v1}, Ldw9;->x0()V

    .line 832
    .line 833
    .line 834
    :cond_d
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 835
    .line 836
    invoke-static {v1}, Ldw9;->j(Ldw9;)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-static {v1, v2}, Ldw9;->K(Ldw9;I)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 844
    .line 845
    invoke-static {v1}, Ldw9;->n(Ldw9;)F

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    iget-object v2, v0, Ldw9$r;->this$0:Ldw9;

    .line 850
    .line 851
    invoke-static {v2}, Ldw9;->o(Ldw9;)F

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    cmpl-float v1, v1, v2

    .line 856
    .line 857
    if-nez v1, :cond_e

    .line 858
    .line 859
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 860
    .line 861
    invoke-static {v1}, Ldw9;->l(Ldw9;)F

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    iget-object v2, v0, Ldw9$r;->this$0:Ldw9;

    .line 866
    .line 867
    invoke-static {v2}, Ldw9;->m(Ldw9;)F

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    cmpl-float v1, v1, v2

    .line 872
    .line 873
    if-eqz v1, :cond_f

    .line 874
    .line 875
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 876
    .line 877
    .line 878
    :cond_f
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 879
    .line 880
    invoke-static {v1}, Ldw9;->q(Ldw9;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-nez v1, :cond_10

    .line 885
    .line 886
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 887
    .line 888
    invoke-static {v1}, Ldw9;->J(Ldw9;)V

    .line 889
    .line 890
    .line 891
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 892
    .line 893
    const/16 v2, 0x17

    .line 894
    .line 895
    if-lt v1, v2, :cond_11

    .line 896
    .line 897
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 898
    .line 899
    invoke-static {v1}, Ldw9;->d(Ldw9;)Landroid/view/ActionMode;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    if-eqz v1, :cond_11

    .line 904
    .line 905
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 906
    .line 907
    invoke-static {v1}, Ldw9;->d(Ldw9;)Landroid/view/ActionMode;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v1}, Lmw9;->a(Landroid/view/ActionMode;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 915
    .line 916
    invoke-static {v1}, Ldw9;->d(Ldw9;)Landroid/view/ActionMode;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    if-eqz v1, :cond_11

    .line 921
    .line 922
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 923
    .line 924
    invoke-static {v1}, Ldw9;->d(Ldw9;)Landroid/view/ActionMode;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Lxb3;

    .line 929
    .line 930
    invoke-virtual {v1}, Lxb3;->m()V

    .line 931
    .line 932
    .line 933
    :cond_11
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 934
    .line 935
    invoke-static {v1}, Ldw9;->i(Ldw9;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_12

    .line 940
    .line 941
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 942
    .line 943
    .line 944
    :cond_12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldw9;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-le v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 21
    .line 22
    invoke-static {v1}, Ldw9;->p(Ldw9;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    return v1

    .line 27
    :cond_1
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 28
    .line 29
    invoke-static {v1}, Ldw9;->j(Ldw9;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 41
    .line 42
    invoke-static {v4}, Ldw9;->k(Ldw9;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    float-to-int v5, v5

    .line 55
    invoke-static {v4, v5}, Ldw9;->z(Ldw9;I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    float-to-int v5, v5

    .line 65
    invoke-static {v4, v5}, Ldw9;->A(Ldw9;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x2

    .line 73
    if-eqz v4, :cond_4a

    .line 74
    .line 75
    if-eq v4, v3, :cond_48

    .line 76
    .line 77
    if-eq v4, v5, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    if-eq v4, v1, :cond_48

    .line 81
    .line 82
    goto/16 :goto_1c

    .line 83
    .line 84
    :cond_2
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 85
    .line 86
    invoke-static {v4}, Ldw9;->p(Ldw9;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_50

    .line 91
    .line 92
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 93
    .line 94
    iget-boolean v5, v4, Ldw9;->movingHandleStart:Z

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Ldw9;->y0()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v4}, Ldw9;->x0()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 106
    .line 107
    iget-object v5, v4, Ldw9;->selectedView:Ldw9$p;

    .line 108
    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    invoke-static {v4}, Ldw9;->p(Ldw9;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    return v1

    .line 116
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v5, v0, Ldw9$r;->this$0:Ldw9;

    .line 121
    .line 122
    iget v5, v5, Ldw9;->movingOffsetY:F

    .line 123
    .line 124
    add-float/2addr v4, v5

    .line 125
    float-to-int v4, v4

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v6, v0, Ldw9$r;->this$0:Ldw9;

    .line 131
    .line 132
    iget v7, v6, Ldw9;->movingOffsetX:F

    .line 133
    .line 134
    add-float/2addr v5, v7

    .line 135
    float-to-int v5, v5

    .line 136
    invoke-virtual {v6, v5, v4}, Ldw9;->z0(II)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    iget-object v6, v0, Ldw9$r;->this$0:Ldw9;

    .line 141
    .line 142
    iget-object v7, v6, Ldw9;->selectedView:Ldw9$p;

    .line 143
    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    return v3

    .line 147
    :cond_5
    iget-boolean v7, v6, Ldw9;->movingHandleStart:Z

    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    iget v7, v6, Ldw9;->selectionStart:I

    .line 152
    .line 153
    iget-object v8, v6, Ldw9;->layoutBlock:Ldw9$k;

    .line 154
    .line 155
    invoke-virtual {v6, v7, v8}, Ldw9;->V(ILdw9$k;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget v7, v6, Ldw9;->selectionEnd:I

    .line 160
    .line 161
    iget-object v8, v6, Ldw9;->layoutBlock:Ldw9$k;

    .line 162
    .line 163
    invoke-virtual {v6, v7, v8}, Ldw9;->V(ILdw9$k;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v6, v0, Ldw9$r;->this$0:Ldw9;

    .line 167
    .line 168
    iget-object v7, v6, Ldw9;->layoutBlock:Ldw9$k;

    .line 169
    .line 170
    iget-object v8, v7, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 171
    .line 172
    if-nez v8, :cond_7

    .line 173
    .line 174
    return v3

    .line 175
    :cond_7
    iget v12, v7, Ldw9$k;->yOffset:F

    .line 176
    .line 177
    iget-object v13, v6, Ldw9;->selectedView:Ldw9$p;

    .line 178
    .line 179
    invoke-interface {v13}, Ldw9$p;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    sub-int/2addr v4, v6

    .line 184
    int-to-float v5, v5

    .line 185
    iget-object v6, v0, Ldw9$r;->this$0:Ldw9;

    .line 186
    .line 187
    iget-object v6, v6, Ldw9;->selectedView:Ldw9$p;

    .line 188
    .line 189
    invoke-interface {v6}, Ldw9$p;->getX()F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    sub-float/2addr v5, v6

    .line 194
    float-to-int v15, v5

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget-object v6, v0, Ldw9$r;->this$0:Ldw9;

    .line 200
    .line 201
    invoke-static {v6}, Ldw9;->x(Ldw9;)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    int-to-float v6, v6

    .line 206
    sub-float/2addr v5, v6

    .line 207
    iget-object v6, v0, Ldw9$r;->this$0:Ldw9;

    .line 208
    .line 209
    iget-object v6, v6, Ldw9;->parentView:Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v7, v0, Ldw9$r;->this$0:Ldw9;

    .line 216
    .line 217
    invoke-virtual {v7}, Ldw9;->a0()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    sub-int/2addr v6, v7

    .line 222
    int-to-float v6, v6

    .line 223
    cmpl-float v5, v5, v6

    .line 224
    .line 225
    if-lez v5, :cond_9

    .line 226
    .line 227
    iget-object v5, v0, Ldw9$r;->this$0:Ldw9;

    .line 228
    .line 229
    iget-boolean v6, v5, Ldw9;->multiselect:Z

    .line 230
    .line 231
    if-nez v6, :cond_8

    .line 232
    .line 233
    iget-object v5, v5, Ldw9;->selectedView:Ldw9$p;

    .line 234
    .line 235
    invoke-interface {v5}, Ldw9$p;->getBottom()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget-object v6, v0, Ldw9$r;->this$0:Ldw9;

    .line 240
    .line 241
    iget-object v6, v6, Ldw9;->parentView:Landroid/view/ViewGroup;

    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iget-object v7, v0, Ldw9$r;->this$0:Ldw9;

    .line 248
    .line 249
    invoke-virtual {v7}, Ldw9;->a0()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    sub-int/2addr v6, v7

    .line 254
    if-le v5, v6, :cond_9

    .line 255
    .line 256
    :cond_8
    const/4 v5, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_9
    const/4 v5, 0x0

    .line 259
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iget-object v7, v0, Ldw9$r;->this$0:Ldw9;

    .line 264
    .line 265
    iget-object v7, v7, Ldw9;->parentView:Landroid/view/ViewGroup;

    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iget-object v8, v0, Ldw9$r;->this$0:Ldw9;

    .line 278
    .line 279
    invoke-virtual {v8}, Ldw9;->b0()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    add-int/2addr v7, v8

    .line 284
    int-to-float v7, v7

    .line 285
    cmpg-float v6, v6, v7

    .line 286
    .line 287
    if-gez v6, :cond_b

    .line 288
    .line 289
    iget-object v6, v0, Ldw9$r;->this$0:Ldw9;

    .line 290
    .line 291
    iget-boolean v7, v6, Ldw9;->multiselect:Z

    .line 292
    .line 293
    if-nez v7, :cond_a

    .line 294
    .line 295
    iget-object v6, v6, Ldw9;->selectedView:Ldw9$p;

    .line 296
    .line 297
    invoke-interface {v6}, Ldw9$p;->getTop()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget-object v7, v0, Ldw9$r;->this$0:Ldw9;

    .line 302
    .line 303
    invoke-virtual {v7}, Ldw9;->b0()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-ge v6, v7, :cond_b

    .line 308
    .line 309
    :cond_a
    const/4 v6, 0x1

    .line 310
    goto :goto_3

    .line 311
    :cond_b
    const/4 v6, 0x0

    .line 312
    :goto_3
    if-nez v5, :cond_e

    .line 313
    .line 314
    if-eqz v6, :cond_c

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_c
    iget-object v5, v0, Ldw9$r;->this$0:Ldw9;

    .line 318
    .line 319
    invoke-static {v5}, Ldw9;->t(Ldw9;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_d

    .line 324
    .line 325
    iget-object v5, v0, Ldw9$r;->this$0:Ldw9;

    .line 326
    .line 327
    invoke-static {v5, v2}, Ldw9;->D(Ldw9;Z)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v0, Ldw9$r;->this$0:Ldw9;

    .line 331
    .line 332
    invoke-static {v5}, Ldw9;->s(Ldw9;)Ljava/lang/Runnable;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v5}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    :goto_4
    move/from16 v16, v4

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_e
    :goto_5
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 343
    .line 344
    invoke-static {v4}, Ldw9;->t(Ldw9;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_f

    .line 349
    .line 350
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 351
    .line 352
    invoke-static {v4, v3}, Ldw9;->D(Ldw9;Z)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 356
    .line 357
    invoke-static {v4}, Ldw9;->s(Ldw9;)Ljava/lang/Runnable;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 365
    .line 366
    invoke-static {v4, v5}, Ldw9;->C(Ldw9;Z)V

    .line 367
    .line 368
    .line 369
    if-eqz v5, :cond_10

    .line 370
    .line 371
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 372
    .line 373
    iget-object v4, v4, Ldw9;->parentView:Landroid/view/ViewGroup;

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iget-object v5, v0, Ldw9$r;->this$0:Ldw9;

    .line 380
    .line 381
    iget-object v5, v5, Ldw9;->selectedView:Ldw9$p;

    .line 382
    .line 383
    invoke-interface {v5}, Ldw9$p;->getTop()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    sub-int/2addr v4, v5

    .line 388
    int-to-float v4, v4

    .line 389
    iget-object v5, v0, Ldw9$r;->this$0:Ldw9;

    .line 390
    .line 391
    iget v5, v5, Ldw9;->movingOffsetY:F

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_10
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 395
    .line 396
    iget-object v4, v4, Ldw9;->selectedView:Ldw9$p;

    .line 397
    .line 398
    invoke-interface {v4}, Ldw9$p;->getTop()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    neg-int v4, v4

    .line 403
    int-to-float v4, v4

    .line 404
    iget-object v5, v0, Ldw9$r;->this$0:Ldw9;

    .line 405
    .line 406
    iget v5, v5, Ldw9;->movingOffsetY:F

    .line 407
    .line 408
    :goto_6
    add-float/2addr v4, v5

    .line 409
    float-to-int v4, v4

    .line 410
    goto :goto_4

    .line 411
    :goto_7
    iget-object v14, v0, Ldw9$r;->this$0:Ldw9;

    .line 412
    .line 413
    iget v4, v14, Ldw9;->textX:I

    .line 414
    .line 415
    iget v5, v14, Ldw9;->textY:I

    .line 416
    .line 417
    iget-object v6, v14, Ldw9;->selectedView:Ldw9$p;

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    move/from16 v17, v4

    .line 422
    .line 423
    move/from16 v18, v5

    .line 424
    .line 425
    move-object/from16 v19, v6

    .line 426
    .line 427
    invoke-virtual/range {v14 .. v20}, Ldw9;->X(IIIILdw9$p;Z)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-ltz v8, :cond_47

    .line 432
    .line 433
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 434
    .line 435
    iget-boolean v5, v4, Ldw9;->movingDirectionSettling:Z

    .line 436
    .line 437
    if-eqz v5, :cond_14

    .line 438
    .line 439
    if-eqz v10, :cond_11

    .line 440
    .line 441
    return v3

    .line 442
    :cond_11
    iget v5, v4, Ldw9;->selectionStart:I

    .line 443
    .line 444
    if-ge v8, v5, :cond_12

    .line 445
    .line 446
    iput-boolean v2, v4, Ldw9;->movingDirectionSettling:Z

    .line 447
    .line 448
    iput-boolean v3, v4, Ldw9;->movingHandleStart:Z

    .line 449
    .line 450
    invoke-static {v4}, Ldw9;->H(Ldw9;)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_12
    iget v5, v4, Ldw9;->selectionEnd:I

    .line 455
    .line 456
    if-le v8, v5, :cond_13

    .line 457
    .line 458
    iput-boolean v2, v4, Ldw9;->movingDirectionSettling:Z

    .line 459
    .line 460
    iput-boolean v2, v4, Ldw9;->movingHandleStart:Z

    .line 461
    .line 462
    invoke-static {v4}, Ldw9;->H(Ldw9;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_13
    return v3

    .line 467
    :cond_14
    :goto_8
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 468
    .line 469
    iget-boolean v5, v4, Ldw9;->movingHandleStart:Z

    .line 470
    .line 471
    const/4 v6, -0x1

    .line 472
    if-eqz v5, :cond_2e

    .line 473
    .line 474
    iget v5, v4, Ldw9;->selectionStart:I

    .line 475
    .line 476
    if-eq v5, v8, :cond_46

    .line 477
    .line 478
    invoke-virtual {v4, v8}, Ldw9;->L(I)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_46

    .line 483
    .line 484
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 485
    .line 486
    iget-object v5, v4, Ldw9;->selectedView:Ldw9$p;

    .line 487
    .line 488
    invoke-virtual {v4, v5, v2}, Ldw9;->e0(Ldw9$p;Z)Ljava/lang/CharSequence;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-object v5, v0, Ldw9$r;->this$0:Ldw9;

    .line 493
    .line 494
    iget-object v7, v5, Ldw9;->layoutBlock:Ldw9$k;

    .line 495
    .line 496
    invoke-virtual {v5, v8, v7}, Ldw9;->V(ILdw9$k;)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v0, Ldw9$r;->this$0:Ldw9;

    .line 500
    .line 501
    iget-object v7, v5, Ldw9;->layoutBlock:Ldw9$k;

    .line 502
    .line 503
    iget-object v9, v7, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 504
    .line 505
    iget v11, v5, Ldw9;->selectionStart:I

    .line 506
    .line 507
    invoke-virtual {v5, v11, v7}, Ldw9;->V(ILdw9$k;)V

    .line 508
    .line 509
    .line 510
    iget-object v5, v0, Ldw9$r;->this$0:Ldw9;

    .line 511
    .line 512
    iget-object v5, v5, Ldw9;->layoutBlock:Ldw9$k;

    .line 513
    .line 514
    iget-object v5, v5, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 515
    .line 516
    if-eqz v9, :cond_2d

    .line 517
    .line 518
    if-nez v5, :cond_15

    .line 519
    .line 520
    goto/16 :goto_12

    .line 521
    .line 522
    :cond_15
    move v11, v8

    .line 523
    :goto_9
    add-int/lit8 v7, v11, -0x1

    .line 524
    .line 525
    if-ltz v7, :cond_16

    .line 526
    .line 527
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-static {v7}, Ldw9;->j0(C)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_16

    .line 536
    .line 537
    add-int/lit8 v11, v11, -0x1

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_16
    invoke-virtual {v5, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    iget-object v14, v0, Ldw9$r;->this$0:Ldw9;

    .line 545
    .line 546
    iget v14, v14, Ldw9;->selectionStart:I

    .line 547
    .line 548
    invoke-virtual {v5, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    if-nez v10, :cond_2b

    .line 557
    .line 558
    if-ne v9, v5, :cond_2b

    .line 559
    .line 560
    iget-object v9, v0, Ldw9$r;->this$0:Ldw9;

    .line 561
    .line 562
    iget v9, v9, Ldw9;->selectionStart:I

    .line 563
    .line 564
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eq v15, v9, :cond_17

    .line 569
    .line 570
    if-ne v15, v7, :cond_17

    .line 571
    .line 572
    goto/16 :goto_11

    .line 573
    .line 574
    :cond_17
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-virtual {v5, v9}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eq v6, v9, :cond_28

    .line 583
    .line 584
    invoke-virtual {v5, v8}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-nez v5, :cond_28

    .line 589
    .line 590
    if-ne v7, v14, :cond_28

    .line 591
    .line 592
    if-eq v15, v7, :cond_18

    .line 593
    .line 594
    goto/16 :goto_10

    .line 595
    .line 596
    :cond_18
    move v5, v8

    .line 597
    :goto_a
    add-int/lit8 v6, v5, 0x1

    .line 598
    .line 599
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-ge v6, v7, :cond_19

    .line 604
    .line 605
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    invoke-static {v7}, Ldw9;->j0(C)Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-eqz v7, :cond_19

    .line 614
    .line 615
    move v5, v6

    .line 616
    goto :goto_a

    .line 617
    :cond_19
    sub-int v6, v8, v11

    .line 618
    .line 619
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    sub-int v5, v8, v5

    .line 624
    .line 625
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    iget-object v7, v0, Ldw9$r;->this$0:Ldw9;

    .line 630
    .line 631
    invoke-static {v7}, Ldw9;->u(Ldw9;)Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_1b

    .line 636
    .line 637
    iget-object v7, v0, Ldw9$r;->this$0:Ldw9;

    .line 638
    .line 639
    if-ltz v1, :cond_1a

    .line 640
    .line 641
    const/4 v9, 0x1

    .line 642
    goto :goto_b

    .line 643
    :cond_1a
    const/4 v9, 0x0

    .line 644
    :goto_b
    invoke-static {v7, v9}, Ldw9;->E(Ldw9;Z)V

    .line 645
    .line 646
    .line 647
    :cond_1b
    add-int/lit8 v7, v8, -0x1

    .line 648
    .line 649
    if-lez v7, :cond_1c

    .line 650
    .line 651
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    invoke-static {v7}, Ldw9;->j0(C)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-eqz v7, :cond_1c

    .line 660
    .line 661
    const/4 v7, 0x1

    .line 662
    goto :goto_c

    .line 663
    :cond_1c
    const/4 v7, 0x0

    .line 664
    :goto_c
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    const/16 v10, 0xa

    .line 669
    .line 670
    if-lt v8, v9, :cond_1d

    .line 671
    .line 672
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    const/16 v9, 0xa

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_1d
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    :goto_d
    iget-object v12, v0, Ldw9$r;->this$0:Ldw9;

    .line 684
    .line 685
    iget v12, v12, Ldw9;->selectionStart:I

    .line 686
    .line 687
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    if-lt v12, v13, :cond_1e

    .line 692
    .line 693
    iget-object v12, v0, Ldw9$r;->this$0:Ldw9;

    .line 694
    .line 695
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    iput v4, v12, Ldw9;->selectionStart:I

    .line 700
    .line 701
    const/16 v4, 0xa

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_1e
    iget-object v12, v0, Ldw9$r;->this$0:Ldw9;

    .line 705
    .line 706
    iget v12, v12, Ldw9;->selectionStart:I

    .line 707
    .line 708
    invoke-interface {v4, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    :goto_e
    iget-object v12, v0, Ldw9$r;->this$0:Ldw9;

    .line 713
    .line 714
    iget v12, v12, Ldw9;->selectionStart:I

    .line 715
    .line 716
    if-ge v8, v12, :cond_1f

    .line 717
    .line 718
    if-lt v6, v5, :cond_22

    .line 719
    .line 720
    :cond_1f
    if-le v8, v12, :cond_20

    .line 721
    .line 722
    if-ltz v1, :cond_22

    .line 723
    .line 724
    :cond_20
    invoke-static {v9}, Ldw9;->j0(C)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_22

    .line 729
    .line 730
    invoke-static {v4}, Ldw9;->j0(C)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_21

    .line 735
    .line 736
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 737
    .line 738
    invoke-static {v1}, Ldw9;->u(Ldw9;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_22

    .line 743
    .line 744
    :cond_21
    if-eqz v8, :cond_22

    .line 745
    .line 746
    if-eqz v7, :cond_22

    .line 747
    .line 748
    if-ne v4, v10, :cond_46

    .line 749
    .line 750
    :cond_22
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 751
    .line 752
    invoke-static {v1}, Ldw9;->u(Ldw9;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_23

    .line 757
    .line 758
    if-ne v8, v3, :cond_23

    .line 759
    .line 760
    return v3

    .line 761
    :cond_23
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 762
    .line 763
    iget v1, v1, Ldw9;->selectionStart:I

    .line 764
    .line 765
    if-ge v8, v1, :cond_25

    .line 766
    .line 767
    invoke-static {v9}, Ldw9;->j0(C)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_25

    .line 772
    .line 773
    invoke-static {v4}, Ldw9;->j0(C)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_24

    .line 778
    .line 779
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 780
    .line 781
    invoke-static {v1}, Ldw9;->u(Ldw9;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_25

    .line 786
    .line 787
    :cond_24
    if-eq v4, v10, :cond_25

    .line 788
    .line 789
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 790
    .line 791
    iput v11, v1, Ldw9;->selectionStart:I

    .line 792
    .line 793
    invoke-static {v1, v3}, Ldw9;->E(Ldw9;Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_25
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 798
    .line 799
    iput v8, v1, Ldw9;->selectionStart:I

    .line 800
    .line 801
    :goto_f
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 802
    .line 803
    iget v4, v1, Ldw9;->selectionStart:I

    .line 804
    .line 805
    iget v5, v1, Ldw9;->selectionEnd:I

    .line 806
    .line 807
    if-le v4, v5, :cond_26

    .line 808
    .line 809
    iput v4, v1, Ldw9;->selectionEnd:I

    .line 810
    .line 811
    iput v5, v1, Ldw9;->selectionStart:I

    .line 812
    .line 813
    iput-boolean v2, v1, Ldw9;->movingHandleStart:Z

    .line 814
    .line 815
    :cond_26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 816
    .line 817
    const/16 v4, 0x1b

    .line 818
    .line 819
    if-lt v2, v4, :cond_27

    .line 820
    .line 821
    iget-object v1, v1, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 822
    .line 823
    const/16 v2, 0x9

    .line 824
    .line 825
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 826
    .line 827
    .line 828
    :cond_27
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 829
    .line 830
    invoke-virtual {v1}, Ldw9;->i0()V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_1b

    .line 834
    .line 835
    :cond_28
    :goto_10
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 836
    .line 837
    iput v8, v1, Ldw9;->selectionStart:I

    .line 838
    .line 839
    iget v4, v1, Ldw9;->selectionEnd:I

    .line 840
    .line 841
    if-le v8, v4, :cond_29

    .line 842
    .line 843
    iput v8, v1, Ldw9;->selectionEnd:I

    .line 844
    .line 845
    iput v4, v1, Ldw9;->selectionStart:I

    .line 846
    .line 847
    iput-boolean v2, v1, Ldw9;->movingHandleStart:Z

    .line 848
    .line 849
    :cond_29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 850
    .line 851
    const/16 v4, 0x1b

    .line 852
    .line 853
    if-lt v2, v4, :cond_2a

    .line 854
    .line 855
    iget-object v1, v1, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 856
    .line 857
    const/16 v2, 0x9

    .line 858
    .line 859
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 860
    .line 861
    .line 862
    :cond_2a
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 863
    .line 864
    invoke-virtual {v1}, Ldw9;->i0()V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_1b

    .line 868
    .line 869
    :cond_2b
    :goto_11
    iget-object v7, v0, Ldw9$r;->this$0:Ldw9;

    .line 870
    .line 871
    iget-object v1, v7, Ldw9;->layoutBlock:Ldw9$k;

    .line 872
    .line 873
    iget v1, v1, Ldw9$k;->yOffset:F

    .line 874
    .line 875
    move v9, v11

    .line 876
    move v11, v1

    .line 877
    invoke-virtual/range {v7 .. v13}, Ldw9;->n0(IIZFFLdw9$p;)V

    .line 878
    .line 879
    .line 880
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 881
    .line 882
    const/16 v2, 0x1b

    .line 883
    .line 884
    if-lt v1, v2, :cond_2c

    .line 885
    .line 886
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 887
    .line 888
    iget-object v1, v1, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 889
    .line 890
    const/16 v2, 0x9

    .line 891
    .line 892
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 893
    .line 894
    .line 895
    :cond_2c
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 896
    .line 897
    invoke-virtual {v1}, Ldw9;->i0()V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_1b

    .line 901
    .line 902
    :cond_2d
    :goto_12
    return v3

    .line 903
    :cond_2e
    iget v5, v4, Ldw9;->selectionEnd:I

    .line 904
    .line 905
    if-eq v8, v5, :cond_46

    .line 906
    .line 907
    invoke-virtual {v4, v8}, Ldw9;->L(I)Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-eqz v4, :cond_46

    .line 912
    .line 913
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 914
    .line 915
    iget-object v5, v4, Ldw9;->selectedView:Ldw9$p;

    .line 916
    .line 917
    invoke-virtual {v4, v5, v2}, Ldw9;->e0(Ldw9$p;Z)Ljava/lang/CharSequence;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    move v9, v8

    .line 922
    :goto_13
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-ge v9, v5, :cond_2f

    .line 927
    .line 928
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    invoke-static {v5}, Ldw9;->j0(C)Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-eqz v5, :cond_2f

    .line 937
    .line 938
    add-int/lit8 v9, v9, 0x1

    .line 939
    .line 940
    goto :goto_13

    .line 941
    :cond_2f
    iget-object v5, v0, Ldw9$r;->this$0:Ldw9;

    .line 942
    .line 943
    iget-object v7, v5, Ldw9;->layoutBlock:Ldw9$k;

    .line 944
    .line 945
    invoke-virtual {v5, v8, v7}, Ldw9;->V(ILdw9$k;)V

    .line 946
    .line 947
    .line 948
    iget-object v5, v0, Ldw9$r;->this$0:Ldw9;

    .line 949
    .line 950
    iget-object v7, v5, Ldw9;->layoutBlock:Ldw9$k;

    .line 951
    .line 952
    iget-object v11, v7, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 953
    .line 954
    iget v14, v5, Ldw9;->selectionEnd:I

    .line 955
    .line 956
    invoke-virtual {v5, v14, v7}, Ldw9;->V(ILdw9$k;)V

    .line 957
    .line 958
    .line 959
    iget-object v5, v0, Ldw9$r;->this$0:Ldw9;

    .line 960
    .line 961
    iget-object v5, v5, Ldw9;->layoutBlock:Ldw9$k;

    .line 962
    .line 963
    iget-object v5, v5, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 964
    .line 965
    if-eqz v11, :cond_45

    .line 966
    .line 967
    if-nez v5, :cond_30

    .line 968
    .line 969
    goto/16 :goto_1a

    .line 970
    .line 971
    :cond_30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    if-le v8, v7, :cond_31

    .line 976
    .line 977
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    move v8, v7

    .line 982
    :cond_31
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    iget-object v14, v0, Ldw9$r;->this$0:Ldw9;

    .line 987
    .line 988
    iget v14, v14, Ldw9;->selectionEnd:I

    .line 989
    .line 990
    invoke-virtual {v5, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 991
    .line 992
    .line 993
    move-result v14

    .line 994
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 995
    .line 996
    .line 997
    move-result v15

    .line 998
    if-nez v10, :cond_43

    .line 999
    .line 1000
    if-ne v11, v5, :cond_43

    .line 1001
    .line 1002
    iget-object v11, v0, Ldw9$r;->this$0:Ldw9;

    .line 1003
    .line 1004
    iget v11, v11, Ldw9;->selectionEnd:I

    .line 1005
    .line 1006
    invoke-virtual {v5, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v11

    .line 1010
    if-eq v15, v11, :cond_32

    .line 1011
    .line 1012
    if-ne v15, v7, :cond_32

    .line 1013
    .line 1014
    goto/16 :goto_19

    .line 1015
    .line 1016
    :cond_32
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    invoke-virtual {v5, v10}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    if-eq v6, v10, :cond_40

    .line 1025
    .line 1026
    invoke-virtual {v5, v8}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-nez v5, :cond_40

    .line 1031
    .line 1032
    if-ne v14, v7, :cond_40

    .line 1033
    .line 1034
    if-eq v15, v7, :cond_33

    .line 1035
    .line 1036
    goto/16 :goto_18

    .line 1037
    .line 1038
    :cond_33
    move v5, v8

    .line 1039
    :goto_14
    add-int/lit8 v6, v5, -0x1

    .line 1040
    .line 1041
    if-ltz v6, :cond_34

    .line 1042
    .line 1043
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    invoke-static {v6}, Ldw9;->j0(C)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-eqz v6, :cond_34

    .line 1052
    .line 1053
    add-int/lit8 v5, v5, -0x1

    .line 1054
    .line 1055
    goto :goto_14

    .line 1056
    :cond_34
    sub-int v6, v8, v9

    .line 1057
    .line 1058
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    sub-int v5, v8, v5

    .line 1063
    .line 1064
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    add-int/lit8 v7, v8, -0x1

    .line 1069
    .line 1070
    if-lez v7, :cond_35

    .line 1071
    .line 1072
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    invoke-static {v7}, Ldw9;->j0(C)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    if-eqz v7, :cond_35

    .line 1081
    .line 1082
    const/4 v7, 0x1

    .line 1083
    goto :goto_15

    .line 1084
    :cond_35
    const/4 v7, 0x0

    .line 1085
    :goto_15
    iget-object v10, v0, Ldw9$r;->this$0:Ldw9;

    .line 1086
    .line 1087
    invoke-static {v10}, Ldw9;->u(Ldw9;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    if-eqz v10, :cond_37

    .line 1092
    .line 1093
    iget-object v10, v0, Ldw9$r;->this$0:Ldw9;

    .line 1094
    .line 1095
    if-gtz v1, :cond_36

    .line 1096
    .line 1097
    const/4 v11, 0x1

    .line 1098
    goto :goto_16

    .line 1099
    :cond_36
    const/4 v11, 0x0

    .line 1100
    :goto_16
    invoke-static {v10, v11}, Ldw9;->E(Ldw9;Z)V

    .line 1101
    .line 1102
    .line 1103
    :cond_37
    iget-object v10, v0, Ldw9$r;->this$0:Ldw9;

    .line 1104
    .line 1105
    iget v10, v10, Ldw9;->selectionEnd:I

    .line 1106
    .line 1107
    if-lez v10, :cond_38

    .line 1108
    .line 1109
    sub-int/2addr v10, v3

    .line 1110
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    invoke-static {v4}, Ldw9;->j0(C)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-eqz v4, :cond_38

    .line 1119
    .line 1120
    const/4 v2, 0x1

    .line 1121
    :cond_38
    iget-object v4, v0, Ldw9$r;->this$0:Ldw9;

    .line 1122
    .line 1123
    iget v10, v4, Ldw9;->selectionEnd:I

    .line 1124
    .line 1125
    if-le v8, v10, :cond_39

    .line 1126
    .line 1127
    if-le v6, v5, :cond_3b

    .line 1128
    .line 1129
    :cond_39
    if-ge v8, v10, :cond_3a

    .line 1130
    .line 1131
    if-gtz v1, :cond_3b

    .line 1132
    .line 1133
    :cond_3a
    if-eqz v7, :cond_3b

    .line 1134
    .line 1135
    if-eqz v2, :cond_46

    .line 1136
    .line 1137
    invoke-static {v4}, Ldw9;->u(Ldw9;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-nez v1, :cond_46

    .line 1142
    .line 1143
    :cond_3b
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1144
    .line 1145
    iget v4, v1, Ldw9;->selectionEnd:I

    .line 1146
    .line 1147
    if-le v8, v4, :cond_3d

    .line 1148
    .line 1149
    if-eqz v7, :cond_3d

    .line 1150
    .line 1151
    if-eqz v2, :cond_3c

    .line 1152
    .line 1153
    invoke-static {v1}, Ldw9;->u(Ldw9;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_3d

    .line 1158
    .line 1159
    :cond_3c
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1160
    .line 1161
    iput v9, v1, Ldw9;->selectionEnd:I

    .line 1162
    .line 1163
    invoke-static {v1, v3}, Ldw9;->E(Ldw9;Z)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_17

    .line 1167
    :cond_3d
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1168
    .line 1169
    iput v8, v1, Ldw9;->selectionEnd:I

    .line 1170
    .line 1171
    :goto_17
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1172
    .line 1173
    iget v2, v1, Ldw9;->selectionStart:I

    .line 1174
    .line 1175
    iget v4, v1, Ldw9;->selectionEnd:I

    .line 1176
    .line 1177
    if-le v2, v4, :cond_3e

    .line 1178
    .line 1179
    iput v2, v1, Ldw9;->selectionEnd:I

    .line 1180
    .line 1181
    iput v4, v1, Ldw9;->selectionStart:I

    .line 1182
    .line 1183
    iput-boolean v3, v1, Ldw9;->movingHandleStart:Z

    .line 1184
    .line 1185
    :cond_3e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1186
    .line 1187
    const/16 v4, 0x1b

    .line 1188
    .line 1189
    if-lt v2, v4, :cond_3f

    .line 1190
    .line 1191
    iget-object v1, v1, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 1192
    .line 1193
    const/16 v2, 0x9

    .line 1194
    .line 1195
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 1196
    .line 1197
    .line 1198
    :cond_3f
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ldw9;->i0()V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_1b

    .line 1204
    :cond_40
    :goto_18
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1205
    .line 1206
    iput v8, v1, Ldw9;->selectionEnd:I

    .line 1207
    .line 1208
    iget v2, v1, Ldw9;->selectionStart:I

    .line 1209
    .line 1210
    if-le v2, v8, :cond_41

    .line 1211
    .line 1212
    iput v2, v1, Ldw9;->selectionEnd:I

    .line 1213
    .line 1214
    iput v8, v1, Ldw9;->selectionStart:I

    .line 1215
    .line 1216
    iput-boolean v3, v1, Ldw9;->movingHandleStart:Z

    .line 1217
    .line 1218
    :cond_41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1219
    .line 1220
    const/16 v4, 0x1b

    .line 1221
    .line 1222
    if-lt v2, v4, :cond_42

    .line 1223
    .line 1224
    iget-object v1, v1, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 1225
    .line 1226
    const/16 v2, 0x9

    .line 1227
    .line 1228
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 1229
    .line 1230
    .line 1231
    :cond_42
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Ldw9;->i0()V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_1b

    .line 1237
    :cond_43
    :goto_19
    iget-object v7, v0, Ldw9$r;->this$0:Ldw9;

    .line 1238
    .line 1239
    iget-object v1, v7, Ldw9;->layoutBlock:Ldw9$k;

    .line 1240
    .line 1241
    iget v11, v1, Ldw9$k;->yOffset:F

    .line 1242
    .line 1243
    invoke-virtual/range {v7 .. v13}, Ldw9;->n0(IIZFFLdw9$p;)V

    .line 1244
    .line 1245
    .line 1246
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1247
    .line 1248
    const/16 v2, 0x1b

    .line 1249
    .line 1250
    if-lt v1, v2, :cond_44

    .line 1251
    .line 1252
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1253
    .line 1254
    iget-object v1, v1, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 1255
    .line 1256
    const/16 v2, 0x9

    .line 1257
    .line 1258
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 1259
    .line 1260
    .line 1261
    :cond_44
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Ldw9;->i0()V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_1b

    .line 1267
    :cond_45
    :goto_1a
    return v3

    .line 1268
    :cond_46
    :goto_1b
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1269
    .line 1270
    invoke-virtual {v1}, Ldw9;->t0()V

    .line 1271
    .line 1272
    .line 1273
    :cond_47
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1274
    .line 1275
    invoke-static {v1}, Ldw9;->j(Ldw9;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    invoke-static {v1, v2}, Ldw9;->K(Ldw9;I)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_1c

    .line 1283
    .line 1284
    :cond_48
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1285
    .line 1286
    invoke-static {v1}, Ldw9;->I(Ldw9;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1290
    .line 1291
    invoke-static {v1, v2}, Ldw9;->B(Ldw9;Z)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1295
    .line 1296
    iput-boolean v2, v1, Ldw9;->movingDirectionSettling:Z

    .line 1297
    .line 1298
    invoke-static {v1, v2}, Ldw9;->y(Ldw9;Z)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Ldw9;->l0()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_49

    .line 1308
    .line 1309
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1310
    .line 1311
    invoke-static {v1}, Ldw9;->J(Ldw9;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Ldw9;->H0()V

    .line 1317
    .line 1318
    .line 1319
    :cond_49
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1320
    .line 1321
    invoke-static {v1}, Ldw9;->t(Ldw9;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_50

    .line 1326
    .line 1327
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1328
    .line 1329
    invoke-static {v1, v2}, Ldw9;->D(Ldw9;Z)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1333
    .line 1334
    invoke-static {v1}, Ldw9;->s(Ldw9;)Ljava/lang/Runnable;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_1c

    .line 1342
    .line 1343
    :cond_4a
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1344
    .line 1345
    invoke-static {v1}, Ldw9;->p(Ldw9;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_4b

    .line 1350
    .line 1351
    return v3

    .line 1352
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    float-to-int v1, v1

    .line 1357
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    float-to-int v4, v4

    .line 1362
    iget-object v6, v0, Ldw9$r;->this$0:Ldw9;

    .line 1363
    .line 1364
    invoke-static {v6}, Ldw9;->v(Ldw9;)Landroid/graphics/RectF;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    int-to-float v1, v1

    .line 1369
    int-to-float v7, v4

    .line 1370
    invoke-virtual {v6, v1, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    if-eqz v6, :cond_4d

    .line 1375
    .line 1376
    iget-object v6, v0, Ldw9$r;->this$0:Ldw9;

    .line 1377
    .line 1378
    invoke-virtual {v6}, Ldw9;->y0()V

    .line 1379
    .line 1380
    .line 1381
    iget-object v6, v0, Ldw9$r;->this$0:Ldw9;

    .line 1382
    .line 1383
    iget-object v7, v6, Ldw9;->selectedView:Ldw9$p;

    .line 1384
    .line 1385
    if-nez v7, :cond_4c

    .line 1386
    .line 1387
    return v2

    .line 1388
    :cond_4c
    invoke-static {v6, v3}, Ldw9;->B(Ldw9;Z)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v6, v0, Ldw9$r;->this$0:Ldw9;

    .line 1392
    .line 1393
    iput-boolean v3, v6, Ldw9;->movingHandleStart:Z

    .line 1394
    .line 1395
    iget v7, v6, Ldw9;->selectionStart:I

    .line 1396
    .line 1397
    invoke-virtual {v6, v7}, Ldw9;->r0(I)[I

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    iget-object v7, v0, Ldw9$r;->this$0:Ldw9;

    .line 1402
    .line 1403
    invoke-virtual {v7}, Ldw9;->Y()I

    .line 1404
    .line 1405
    .line 1406
    move-result v7

    .line 1407
    div-int/2addr v7, v5

    .line 1408
    int-to-float v5, v7

    .line 1409
    iget-object v7, v0, Ldw9$r;->this$0:Ldw9;

    .line 1410
    .line 1411
    aget v2, v6, v2

    .line 1412
    .line 1413
    iget v8, v7, Ldw9;->textX:I

    .line 1414
    .line 1415
    add-int/2addr v2, v8

    .line 1416
    int-to-float v2, v2

    .line 1417
    iget-object v8, v7, Ldw9;->selectedView:Ldw9$p;

    .line 1418
    .line 1419
    invoke-interface {v8}, Ldw9$p;->getX()F

    .line 1420
    .line 1421
    .line 1422
    move-result v8

    .line 1423
    add-float/2addr v2, v8

    .line 1424
    sub-float/2addr v2, v1

    .line 1425
    iput v2, v7, Ldw9;->movingOffsetX:F

    .line 1426
    .line 1427
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1428
    .line 1429
    aget v2, v6, v3

    .line 1430
    .line 1431
    iget v6, v1, Ldw9;->textY:I

    .line 1432
    .line 1433
    add-int/2addr v2, v6

    .line 1434
    iget-object v6, v1, Ldw9;->selectedView:Ldw9$p;

    .line 1435
    .line 1436
    invoke-interface {v6}, Ldw9$p;->getTop()I

    .line 1437
    .line 1438
    .line 1439
    move-result v6

    .line 1440
    add-int/2addr v2, v6

    .line 1441
    sub-int/2addr v2, v4

    .line 1442
    int-to-float v2, v2

    .line 1443
    sub-float/2addr v2, v5

    .line 1444
    iput v2, v1, Ldw9;->movingOffsetY:F

    .line 1445
    .line 1446
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1447
    .line 1448
    invoke-static {v1}, Ldw9;->H(Ldw9;)V

    .line 1449
    .line 1450
    .line 1451
    return v3

    .line 1452
    :cond_4d
    iget-object v6, v0, Ldw9$r;->this$0:Ldw9;

    .line 1453
    .line 1454
    invoke-static {v6}, Ldw9;->f(Ldw9;)Landroid/graphics/RectF;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    invoke-virtual {v6, v1, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v6

    .line 1462
    if-eqz v6, :cond_4f

    .line 1463
    .line 1464
    iget-object v6, v0, Ldw9$r;->this$0:Ldw9;

    .line 1465
    .line 1466
    invoke-virtual {v6}, Ldw9;->x0()V

    .line 1467
    .line 1468
    .line 1469
    iget-object v6, v0, Ldw9$r;->this$0:Ldw9;

    .line 1470
    .line 1471
    iget-object v7, v6, Ldw9;->selectedView:Ldw9$p;

    .line 1472
    .line 1473
    if-nez v7, :cond_4e

    .line 1474
    .line 1475
    return v2

    .line 1476
    :cond_4e
    invoke-static {v6, v3}, Ldw9;->B(Ldw9;Z)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v6, v0, Ldw9$r;->this$0:Ldw9;

    .line 1480
    .line 1481
    iput-boolean v2, v6, Ldw9;->movingHandleStart:Z

    .line 1482
    .line 1483
    iget v7, v6, Ldw9;->selectionEnd:I

    .line 1484
    .line 1485
    invoke-virtual {v6, v7}, Ldw9;->r0(I)[I

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    iget-object v7, v0, Ldw9$r;->this$0:Ldw9;

    .line 1490
    .line 1491
    invoke-virtual {v7}, Ldw9;->Y()I

    .line 1492
    .line 1493
    .line 1494
    move-result v7

    .line 1495
    div-int/2addr v7, v5

    .line 1496
    int-to-float v5, v7

    .line 1497
    iget-object v7, v0, Ldw9$r;->this$0:Ldw9;

    .line 1498
    .line 1499
    aget v2, v6, v2

    .line 1500
    .line 1501
    iget v8, v7, Ldw9;->textX:I

    .line 1502
    .line 1503
    add-int/2addr v2, v8

    .line 1504
    int-to-float v2, v2

    .line 1505
    iget-object v8, v7, Ldw9;->selectedView:Ldw9$p;

    .line 1506
    .line 1507
    invoke-interface {v8}, Ldw9$p;->getX()F

    .line 1508
    .line 1509
    .line 1510
    move-result v8

    .line 1511
    add-float/2addr v2, v8

    .line 1512
    sub-float/2addr v2, v1

    .line 1513
    iput v2, v7, Ldw9;->movingOffsetX:F

    .line 1514
    .line 1515
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1516
    .line 1517
    aget v2, v6, v3

    .line 1518
    .line 1519
    iget v6, v1, Ldw9;->textY:I

    .line 1520
    .line 1521
    add-int/2addr v2, v6

    .line 1522
    iget-object v6, v1, Ldw9;->selectedView:Ldw9$p;

    .line 1523
    .line 1524
    invoke-interface {v6}, Ldw9$p;->getTop()I

    .line 1525
    .line 1526
    .line 1527
    move-result v6

    .line 1528
    add-int/2addr v2, v6

    .line 1529
    sub-int/2addr v2, v4

    .line 1530
    int-to-float v2, v2

    .line 1531
    sub-float/2addr v2, v5

    .line 1532
    iput v2, v1, Ldw9;->movingOffsetY:F

    .line 1533
    .line 1534
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1535
    .line 1536
    invoke-static {v1}, Ldw9;->j(Ldw9;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    invoke-static {v1, v2}, Ldw9;->K(Ldw9;I)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1544
    .line 1545
    invoke-static {v1}, Ldw9;->H(Ldw9;)V

    .line 1546
    .line 1547
    .line 1548
    return v3

    .line 1549
    :cond_4f
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1550
    .line 1551
    invoke-static {v1, v2}, Ldw9;->B(Ldw9;Z)V

    .line 1552
    .line 1553
    .line 1554
    :cond_50
    :goto_1c
    iget-object v1, v0, Ldw9$r;->this$0:Ldw9;

    .line 1555
    .line 1556
    invoke-static {v1}, Ldw9;->p(Ldw9;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    return v1
.end method
