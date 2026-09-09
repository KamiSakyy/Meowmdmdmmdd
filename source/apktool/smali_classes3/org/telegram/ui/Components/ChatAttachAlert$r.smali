.class public Lorg/telegram/ui/Components/ChatAttachAlert$r;
.super Lorg/telegram/ui/Components/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public adjustPanLayoutHelper:Lp5;

.field private bulletinDelegate:Lorg/telegram/ui/Components/p$g;

.field private ignoreLayout:Z

.field private initialTranslationY:F

.field private lastNotifyWidth:I

.field private rect:Landroid/graphics/RectF;

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field public final synthetic val$forceDarkTheme:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->val$forceDarkTheme:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/l2;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlert$r$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$r$a;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$r;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->bulletinDelegate:Lorg/telegram/ui/Components/p$g;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->rect:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;

    .line 23
    .line 24
    invoke-direct {p1, p0, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$r;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->adjustPanLayoutHelper:Lp5;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/Components/ChatAttachAlert$r;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$r;->V()V

    return-void
.end method

.method private synthetic V()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->u2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$a0;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final T(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 8
    .line 9
    if-eqz v3, :cond_11

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 15
    .line 16
    iget v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x437f0000    # 255.0f

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    mul-float v5, v5, v3

    .line 29
    .line 30
    float-to-int v3, v5

    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 33
    .line 34
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->g()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/high16 v7, 0x41500000    # 13.0f

    .line 39
    .line 40
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 45
    .line 46
    iget-object v8, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/high16 v10, 0x41d00000    # 26.0f

    .line 56
    .line 57
    mul-float v8, v8, v10

    .line 58
    .line 59
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v8, 0x0

    .line 65
    :goto_0
    add-int/2addr v7, v8

    .line 66
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 67
    .line 68
    invoke-static {v8, v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->A3(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 73
    .line 74
    invoke-static {v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->V3(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    sub-int/2addr v8, v10

    .line 79
    sub-int/2addr v8, v7

    .line 80
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 81
    .line 82
    invoke-static {v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->W3(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x1

    .line 87
    if-eq v10, v11, :cond_1

    .line 88
    .line 89
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 90
    .line 91
    invoke-static {v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->e3(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    :cond_1
    int-to-float v8, v8

    .line 98
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    add-float/2addr v8, v10

    .line 103
    float-to-int v8, v8

    .line 104
    :cond_2
    const/high16 v10, 0x41a00000    # 20.0f

    .line 105
    .line 106
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    add-int/2addr v10, v8

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/high16 v12, 0x42340000    # 45.0f

    .line 116
    .line 117
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    add-int/2addr v11, v12

    .line 122
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 123
    .line 124
    invoke-static {v12}, Lorg/telegram/ui/Components/ChatAttachAlert;->X3(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    add-int/2addr v11, v12

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 137
    .line 138
    invoke-static {v12}, Lorg/telegram/ui/Components/ChatAttachAlert;->Y3(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    :goto_1
    const/high16 v13, 0x40800000    # 4.0f

    .line 143
    .line 144
    const/4 v14, 0x2

    .line 145
    const/high16 v15, 0x3f800000    # 1.0f

    .line 146
    .line 147
    if-ne v6, v14, :cond_4

    .line 148
    .line 149
    if-ge v8, v12, :cond_7

    .line 150
    .line 151
    sub-int/2addr v12, v8

    .line 152
    int-to-float v5, v12

    .line 153
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 154
    .line 155
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->Z3(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    int-to-float v7, v7

    .line 160
    div-float/2addr v5, v7

    .line 161
    sub-float v5, v15, v5

    .line 162
    .line 163
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 169
    .line 170
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->b4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-int/2addr v4, v8

    .line 175
    if-ge v4, v12, :cond_7

    .line 176
    .line 177
    int-to-float v4, v7

    .line 178
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 179
    .line 180
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->J2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/x;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-ne v5, v7, :cond_5

    .line 185
    .line 186
    const/high16 v5, 0x41300000    # 11.0f

    .line 187
    .line 188
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    :goto_2
    int-to-float v5, v5

    .line 193
    add-float/2addr v4, v5

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 196
    .line 197
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->R2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/z;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-ne v5, v7, :cond_6

    .line 202
    .line 203
    const/high16 v5, 0x40400000    # 3.0f

    .line 204
    .line 205
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    int-to-float v5, v5

    .line 210
    sub-float/2addr v4, v5

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    goto :goto_2

    .line 217
    :goto_3
    sub-int v5, v12, v8

    .line 218
    .line 219
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 220
    .line 221
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->c4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    sub-int/2addr v5, v7

    .line 226
    int-to-float v5, v5

    .line 227
    div-float/2addr v5, v4

    .line 228
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    int-to-float v7, v12

    .line 233
    sub-float/2addr v7, v4

    .line 234
    mul-float v7, v7, v5

    .line 235
    .line 236
    float-to-int v4, v7

    .line 237
    sub-int/2addr v8, v4

    .line 238
    sub-int/2addr v10, v4

    .line 239
    add-int/2addr v11, v4

    .line 240
    sub-float v5, v15, v5

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 244
    .line 245
    :goto_4
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 246
    .line 247
    iget-boolean v7, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    .line 248
    .line 249
    if-nez v7, :cond_8

    .line 250
    .line 251
    sget v7, Lorg/telegram/messenger/a;->b:I

    .line 252
    .line 253
    add-int/2addr v8, v7

    .line 254
    add-int/2addr v10, v7

    .line 255
    sub-int/2addr v11, v7

    .line 256
    :cond_8
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->f()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 267
    .line 268
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->getCustomBackground()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 278
    .line 279
    iget-boolean v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->val$forceDarkTheme:Z

    .line 280
    .line 281
    if-eqz v7, :cond_a

    .line 282
    .line 283
    const-string v7, "voipgroup_listViewBackground"

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    const-string v7, "dialogBackground"

    .line 287
    .line 288
    :goto_5
    invoke-static {v4, v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->d4(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    :goto_6
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 293
    .line 294
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->e4(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 302
    .line 303
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->f4(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    invoke-virtual {v7, v9, v8, v12, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 312
    .line 313
    .line 314
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 315
    .line 316
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->g4(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 321
    .line 322
    .line 323
    const/high16 v7, 0x41c00000    # 24.0f

    .line 324
    .line 325
    const/high16 v11, 0x40000000    # 2.0f

    .line 326
    .line 327
    if-ne v6, v14, :cond_b

    .line 328
    .line 329
    sget-object v12, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 330
    .line 331
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    .line 333
    .line 334
    sget-object v12, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 335
    .line 336
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 337
    .line 338
    .line 339
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->rect:Landroid/graphics/RectF;

    .line 340
    .line 341
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 342
    .line 343
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->h4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    int-to-float v13, v13

    .line 348
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 349
    .line 350
    invoke-static {v14}, Lorg/telegram/ui/Components/ChatAttachAlert;->i4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    add-int/2addr v14, v8

    .line 355
    int-to-float v14, v14

    .line 356
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 361
    .line 362
    invoke-static {v15}, Lorg/telegram/ui/Components/ChatAttachAlert;->j4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    sub-int v15, v16, v15

    .line 367
    .line 368
    int-to-float v15, v15

    .line 369
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 370
    .line 371
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->k4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    add-int/2addr v9, v8

    .line 376
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 377
    .line 378
    .line 379
    move-result v17

    .line 380
    add-int v9, v9, v17

    .line 381
    .line 382
    int-to-float v9, v9

    .line 383
    invoke-virtual {v12, v13, v14, v15, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 387
    .line 388
    .line 389
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->rect:Landroid/graphics/RectF;

    .line 390
    .line 391
    iget v12, v9, Landroid/graphics/RectF;->left:F

    .line 392
    .line 393
    iget v13, v9, Landroid/graphics/RectF;->top:F

    .line 394
    .line 395
    iget v14, v9, Landroid/graphics/RectF;->right:F

    .line 396
    .line 397
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    div-float/2addr v9, v11

    .line 402
    add-float/2addr v9, v13

    .line 403
    invoke-virtual {v1, v12, v13, v14, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 404
    .line 405
    .line 406
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->rect:Landroid/graphics/RectF;

    .line 407
    .line 408
    const/high16 v12, 0x41400000    # 12.0f

    .line 409
    .line 410
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    int-to-float v13, v13

    .line 415
    mul-float v13, v13, v5

    .line 416
    .line 417
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    int-to-float v12, v14

    .line 422
    mul-float v12, v12, v5

    .line 423
    .line 424
    sget-object v14, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 425
    .line 426
    invoke-virtual {v1, v9, v13, v12, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 430
    .line 431
    .line 432
    :cond_b
    const/high16 v9, 0x3f800000    # 1.0f

    .line 433
    .line 434
    cmpl-float v12, v5, v9

    .line 435
    .line 436
    if-eqz v12, :cond_c

    .line 437
    .line 438
    const/4 v9, 0x2

    .line 439
    if-eq v6, v9, :cond_c

    .line 440
    .line 441
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 442
    .line 443
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 444
    .line 445
    .line 446
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 447
    .line 448
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->rect:Landroid/graphics/RectF;

    .line 452
    .line 453
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 454
    .line 455
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->m4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    int-to-float v4, v4

    .line 460
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 461
    .line 462
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->n4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    add-int/2addr v9, v8

    .line 467
    int-to-float v9, v9

    .line 468
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 473
    .line 474
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->o4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    sub-int/2addr v12, v13

    .line 479
    int-to-float v12, v12

    .line 480
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 481
    .line 482
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->p4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    add-int/2addr v13, v8

    .line 487
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    add-int/2addr v13, v7

    .line 492
    int-to-float v7, v13

    .line 493
    invoke-virtual {v3, v4, v9, v12, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 497
    .line 498
    .line 499
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->rect:Landroid/graphics/RectF;

    .line 500
    .line 501
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 502
    .line 503
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 504
    .line 505
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    div-float/2addr v3, v11

    .line 512
    add-float/2addr v3, v7

    .line 513
    invoke-virtual {v1, v4, v7, v8, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 514
    .line 515
    .line 516
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->rect:Landroid/graphics/RectF;

    .line 517
    .line 518
    const/high16 v4, 0x41400000    # 12.0f

    .line 519
    .line 520
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    int-to-float v7, v7

    .line 525
    mul-float v7, v7, v5

    .line 526
    .line 527
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    int-to-float v4, v4

    .line 532
    mul-float v4, v4, v5

    .line 533
    .line 534
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 535
    .line 536
    invoke-virtual {v1, v3, v7, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 540
    .line 541
    .line 542
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 543
    .line 544
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 545
    .line 546
    if-eqz v3, :cond_d

    .line 547
    .line 548
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const/high16 v4, 0x3f800000    # 1.0f

    .line 553
    .line 554
    cmpl-float v3, v3, v4

    .line 555
    .line 556
    if-eqz v3, :cond_10

    .line 557
    .line 558
    :cond_d
    const/4 v3, 0x0

    .line 559
    cmpl-float v3, v5, v3

    .line 560
    .line 561
    if-eqz v3, :cond_10

    .line 562
    .line 563
    const/high16 v3, 0x42100000    # 36.0f

    .line 564
    .line 565
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->rect:Landroid/graphics/RectF;

    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    sub-int/2addr v7, v3

    .line 576
    const/4 v8, 0x2

    .line 577
    div-int/2addr v7, v8

    .line 578
    int-to-float v7, v7

    .line 579
    int-to-float v9, v10

    .line 580
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    add-int/2addr v12, v3

    .line 585
    div-int/2addr v12, v8

    .line 586
    int-to-float v3, v12

    .line 587
    const/high16 v12, 0x40800000    # 4.0f

    .line 588
    .line 589
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    add-int/2addr v10, v12

    .line 594
    int-to-float v10, v10

    .line 595
    invoke-virtual {v4, v7, v9, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 596
    .line 597
    .line 598
    if-ne v6, v8, :cond_e

    .line 599
    .line 600
    const/high16 v3, 0x20000000

    .line 601
    .line 602
    move v15, v5

    .line 603
    goto :goto_7

    .line 604
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 605
    .line 606
    const-string v4, "key_sheet_scrollUp"

    .line 607
    .line 608
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->q4(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 613
    .line 614
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 615
    .line 616
    if-nez v4, :cond_f

    .line 617
    .line 618
    const/high16 v15, 0x3f800000    # 1.0f

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    const/high16 v6, 0x3f800000    # 1.0f

    .line 626
    .line 627
    sub-float v15, v6, v4

    .line 628
    .line 629
    :goto_7
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 634
    .line 635
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 636
    .line 637
    .line 638
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 639
    .line 640
    int-to-float v4, v4

    .line 641
    mul-float v4, v4, v15

    .line 642
    .line 643
    mul-float v4, v4, v5

    .line 644
    .line 645
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getAlpha()F

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    mul-float v4, v4, v2

    .line 650
    .line 651
    float-to-int v2, v4

    .line 652
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->rect:Landroid/graphics/RectF;

    .line 656
    .line 657
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    int-to-float v3, v3

    .line 662
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    int-to-float v4, v4

    .line 667
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 668
    .line 669
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 670
    .line 671
    .line 672
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 673
    .line 674
    .line 675
    :cond_11
    return-void
.end method

.method public final U()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->T4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/high16 v0, 0x41500000    # 13.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 22
    .line 23
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x41d00000    # 26.0f

    .line 32
    .line 33
    mul-float v2, v2, v3

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_0
    add-int/2addr v0, v2

    .line 40
    sub-int/2addr v1, v0

    .line 41
    const/high16 v0, 0x41a00000    # 20.0f

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 49
    .line 50
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    :cond_1
    return v1
.end method

.method public final W(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->R3(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    sget-boolean v2, Lorg/telegram/messenger/e0;->D:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 33
    .line 34
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/telegram/ui/Components/g0;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/high16 v5, 0x41a00000    # 20.0f

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-gt v2, v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 52
    .line 53
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/telegram/ui/Components/g0;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 62
    .line 63
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 64
    .line 65
    invoke-virtual {v4}, Lorg/telegram/ui/Components/g0;->v()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->ignoreLayout:Z

    .line 72
    .line 73
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 74
    .line 75
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 76
    .line 77
    invoke-virtual {v4}, Lorg/telegram/ui/Components/g0;->t()V

    .line 78
    .line 79
    .line 80
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->ignoreLayout:Z

    .line 81
    .line 82
    :cond_1
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/high16 v5, 0x40000000    # 2.0f

    .line 87
    .line 88
    if-gt v2, v4, :cond_5

    .line 89
    .line 90
    sget-boolean v2, Lorg/telegram/messenger/e0;->D:Z

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->S3(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 105
    .line 106
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/telegram/ui/Components/g0;->getEmojiPadding()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_1
    sget-boolean v4, Lorg/telegram/messenger/a;->f:Z

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    sub-int/2addr v1, v2

    .line 117
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    :cond_3
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->ignoreLayout:Z

    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->x(II)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 133
    .line 134
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 141
    .line 142
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->x(II)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->ignoreLayout:Z

    .line 150
    .line 151
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_2
    if-ge v3, v2, :cond_e

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_d

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    if-ne v4, v6, :cond_6

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 174
    .line 175
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 176
    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/g0;->y(Landroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 186
    .line 187
    iget-boolean v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    add-int/2addr v6, v1

    .line 200
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    sget-boolean v4, Lorg/telegram/messenger/a;->f:Z

    .line 209
    .line 210
    if-nez v4, :cond_9

    .line 211
    .line 212
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    .line 229
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    :goto_3
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_a

    .line 252
    .line 253
    const/high16 v6, 0x43480000    # 200.0f

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    const/high16 v6, 0x43a00000    # 320.0f

    .line 257
    .line 258
    :goto_4
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    sget v8, Lorg/telegram/messenger/a;->b:I

    .line 263
    .line 264
    sub-int v8, v1, v8

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    add-int/2addr v8, v9

    .line 271
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    sget v6, Lorg/telegram/messenger/a;->b:I

    .line 288
    .line 289
    sub-int v6, v1, v6

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    add-int/2addr v6, v8

    .line 296
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    const/4 v9, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    move-object v6, p0

    .line 307
    move v8, p1

    .line 308
    move v10, p2

    .line 309
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_e
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 10
    .line 11
    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 25
    .line 26
    iget v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 27
    .line 28
    add-float/2addr v2, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    sub-float/2addr v2, v3

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->Q2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/y;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->Q2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/y;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eq v0, v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->P2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$r;->T(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/l2;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 8
    .line 9
    if-eqz v3, :cond_1a

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    cmpl-float v3, v3, v4

    .line 17
    .line 18
    if-lez v3, :cond_1a

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 24
    .line 25
    iget v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 26
    .line 27
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x437f0000    # 255.0f

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    mul-float v5, v5, v3

    .line 37
    .line 38
    float-to-int v3, v5

    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 41
    .line 42
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->g()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/high16 v7, 0x41500000    # 13.0f

    .line 47
    .line 48
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 53
    .line 54
    iget-object v8, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/high16 v10, 0x41d00000    # 26.0f

    .line 64
    .line 65
    mul-float v8, v8, v10

    .line 66
    .line 67
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v8, 0x0

    .line 73
    :goto_0
    add-int/2addr v7, v8

    .line 74
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 75
    .line 76
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v11, 0x1

    .line 81
    if-ne v5, v10, :cond_1

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v10, 0x1

    .line 86
    :goto_1
    invoke-static {v8, v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->A3(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 91
    .line 92
    invoke-static {v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->r4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    sub-int/2addr v8, v10

    .line 97
    sub-int/2addr v8, v7

    .line 98
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 99
    .line 100
    invoke-static {v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->s4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eq v10, v11, :cond_2

    .line 105
    .line 106
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 107
    .line 108
    invoke-static {v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->e3(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    :cond_2
    int-to-float v8, v8

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    add-float/2addr v8, v10

    .line 120
    float-to-int v8, v8

    .line 121
    :cond_3
    const/high16 v10, 0x41a00000    # 20.0f

    .line 122
    .line 123
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    add-int/2addr v10, v8

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const/high16 v13, 0x42340000    # 45.0f

    .line 133
    .line 134
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    add-int/2addr v12, v13

    .line 139
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 140
    .line 141
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->t4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    add-int/2addr v12, v13

    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 154
    .line 155
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->u4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    :goto_2
    const/high16 v14, 0x40800000    # 4.0f

    .line 160
    .line 161
    const/4 v15, 0x2

    .line 162
    const/high16 v11, 0x3f800000    # 1.0f

    .line 163
    .line 164
    if-ne v6, v15, :cond_5

    .line 165
    .line 166
    if-ge v8, v13, :cond_8

    .line 167
    .line 168
    sub-int/2addr v13, v8

    .line 169
    int-to-float v5, v13

    .line 170
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 171
    .line 172
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->v4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    int-to-float v7, v7

    .line 177
    div-float/2addr v5, v7

    .line 178
    sub-float v5, v11, v5

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 186
    .line 187
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->x4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    add-int/2addr v4, v8

    .line 192
    if-ge v4, v13, :cond_8

    .line 193
    .line 194
    int-to-float v4, v7

    .line 195
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 196
    .line 197
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->J2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/x;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-ne v5, v7, :cond_6

    .line 202
    .line 203
    const/high16 v5, 0x41300000    # 11.0f

    .line 204
    .line 205
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    :goto_3
    int-to-float v5, v5

    .line 210
    add-float/2addr v4, v5

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 213
    .line 214
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->R2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/z;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-ne v5, v7, :cond_7

    .line 219
    .line 220
    const/high16 v5, 0x40400000    # 3.0f

    .line 221
    .line 222
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    int-to-float v5, v5

    .line 227
    sub-float/2addr v4, v5

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    goto :goto_3

    .line 234
    :goto_4
    sub-int v5, v13, v8

    .line 235
    .line 236
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 237
    .line 238
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->y4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    sub-int/2addr v5, v7

    .line 243
    int-to-float v5, v5

    .line 244
    div-float/2addr v5, v4

    .line 245
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    int-to-float v7, v13

    .line 250
    sub-float/2addr v7, v4

    .line 251
    mul-float v7, v7, v5

    .line 252
    .line 253
    float-to-int v4, v7

    .line 254
    sub-int/2addr v8, v4

    .line 255
    sub-int/2addr v10, v4

    .line 256
    add-int/2addr v12, v4

    .line 257
    sub-float v5, v11, v5

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 261
    .line 262
    :goto_5
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 263
    .line 264
    iget-boolean v7, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    .line 265
    .line 266
    if-nez v7, :cond_9

    .line 267
    .line 268
    sget v7, Lorg/telegram/messenger/a;->b:I

    .line 269
    .line 270
    add-int/2addr v8, v7

    .line 271
    add-int/2addr v10, v7

    .line 272
    sub-int/2addr v12, v7

    .line 273
    :cond_9
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->f()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 284
    .line 285
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->getCustomBackground()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto :goto_7

    .line 294
    :cond_a
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 295
    .line 296
    iget-boolean v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->val$forceDarkTheme:Z

    .line 297
    .line 298
    if-eqz v7, :cond_b

    .line 299
    .line 300
    const-string v7, "voipgroup_listViewBackground"

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    const-string v7, "dialogBackground"

    .line 304
    .line 305
    :goto_6
    invoke-static {v4, v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->z4(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    :goto_7
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 310
    .line 311
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 316
    .line 317
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->Q2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/y;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    if-eq v7, v13, :cond_d

    .line 322
    .line 323
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 324
    .line 325
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 330
    .line 331
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->Q2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/y;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    if-eq v7, v13, :cond_d

    .line 336
    .line 337
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 338
    .line 339
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 344
    .line 345
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->P2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    if-ne v7, v13, :cond_c

    .line 350
    .line 351
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 352
    .line 353
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_d

    .line 358
    .line 359
    :cond_c
    const/4 v7, 0x1

    .line 360
    goto :goto_8

    .line 361
    :cond_d
    const/4 v7, 0x0

    .line 362
    :goto_8
    const/high16 v13, 0x41c00000    # 24.0f

    .line 363
    .line 364
    const/high16 v16, 0x41400000    # 12.0f

    .line 365
    .line 366
    const/high16 v17, 0x40000000    # 2.0f

    .line 367
    .line 368
    if-eqz v7, :cond_e

    .line 369
    .line 370
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 371
    .line 372
    invoke-static {v14}, Lorg/telegram/ui/Components/ChatAttachAlert;->A4(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 377
    .line 378
    .line 379
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 380
    .line 381
    invoke-static {v14}, Lorg/telegram/ui/Components/ChatAttachAlert;->B4(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-virtual {v14, v9, v8, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 390
    .line 391
    .line 392
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 393
    .line 394
    invoke-static {v11}, Lorg/telegram/ui/Components/ChatAttachAlert;->C4(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 399
    .line 400
    .line 401
    if-ne v6, v15, :cond_e

    .line 402
    .line 403
    sget-object v11, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 404
    .line 405
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 406
    .line 407
    .line 408
    sget-object v11, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 409
    .line 410
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 411
    .line 412
    .line 413
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->rect:Landroid/graphics/RectF;

    .line 414
    .line 415
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 416
    .line 417
    invoke-static {v12}, Lorg/telegram/ui/Components/ChatAttachAlert;->D4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    int-to-float v12, v12

    .line 422
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 423
    .line 424
    invoke-static {v14}, Lorg/telegram/ui/Components/ChatAttachAlert;->E4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    add-int/2addr v14, v8

    .line 429
    int-to-float v14, v14

    .line 430
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 431
    .line 432
    .line 433
    move-result v18

    .line 434
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 435
    .line 436
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->F4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    sub-int v9, v18, v9

    .line 441
    .line 442
    int-to-float v9, v9

    .line 443
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 444
    .line 445
    invoke-static {v15}, Lorg/telegram/ui/Components/ChatAttachAlert;->G4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    add-int/2addr v15, v8

    .line 450
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 451
    .line 452
    .line 453
    move-result v19

    .line 454
    add-int v15, v15, v19

    .line 455
    .line 456
    int-to-float v15, v15

    .line 457
    invoke-virtual {v11, v12, v14, v9, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 461
    .line 462
    .line 463
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->rect:Landroid/graphics/RectF;

    .line 464
    .line 465
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 466
    .line 467
    iget v12, v9, Landroid/graphics/RectF;->top:F

    .line 468
    .line 469
    iget v14, v9, Landroid/graphics/RectF;->right:F

    .line 470
    .line 471
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    div-float v9, v9, v17

    .line 476
    .line 477
    add-float/2addr v9, v12

    .line 478
    invoke-virtual {v1, v11, v12, v14, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 479
    .line 480
    .line 481
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->rect:Landroid/graphics/RectF;

    .line 482
    .line 483
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    int-to-float v11, v11

    .line 488
    mul-float v11, v11, v5

    .line 489
    .line 490
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    int-to-float v12, v12

    .line 495
    mul-float v12, v12, v5

    .line 496
    .line 497
    sget-object v14, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 498
    .line 499
    invoke-virtual {v1, v9, v11, v12, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 503
    .line 504
    .line 505
    :cond_e
    if-nez v7, :cond_10

    .line 506
    .line 507
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 508
    .line 509
    iget-object v9, v9, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 510
    .line 511
    if-eqz v9, :cond_10

    .line 512
    .line 513
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    const v11, 0x3f666666    # 0.9f

    .line 518
    .line 519
    .line 520
    cmpl-float v9, v9, v11

    .line 521
    .line 522
    if-lez v9, :cond_10

    .line 523
    .line 524
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 525
    .line 526
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    instance-of v9, v9, Lorg/telegram/ui/Components/y;

    .line 531
    .line 532
    if-nez v9, :cond_f

    .line 533
    .line 534
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 535
    .line 536
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    instance-of v9, v9, Lorg/telegram/ui/Components/y;

    .line 541
    .line 542
    if-eqz v9, :cond_10

    .line 543
    .line 544
    :cond_f
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 545
    .line 546
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->e3(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    instance-of v9, v9, Lx99;

    .line 551
    .line 552
    if-eqz v9, :cond_10

    .line 553
    .line 554
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 555
    .line 556
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->e3(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    check-cast v9, Lx99;

    .line 561
    .line 562
    invoke-virtual {v9}, Lhm2;->h()Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eqz v9, :cond_10

    .line 567
    .line 568
    const/4 v9, 0x1

    .line 569
    goto :goto_9

    .line 570
    :cond_10
    const/4 v9, 0x0

    .line 571
    :goto_9
    if-eqz v9, :cond_13

    .line 572
    .line 573
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 574
    .line 575
    .line 576
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    if-eqz v11, :cond_11

    .line 581
    .line 582
    const/16 v11, 0x10

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_11
    sget-object v11, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 586
    .line 587
    iget v12, v11, Landroid/graphics/Point;->x:I

    .line 588
    .line 589
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 590
    .line 591
    if-le v12, v11, :cond_12

    .line 592
    .line 593
    const/4 v11, 0x6

    .line 594
    goto :goto_a

    .line 595
    :cond_12
    const/16 v11, 0xc

    .line 596
    .line 597
    :goto_a
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 598
    .line 599
    invoke-static {v12}, Lorg/telegram/ui/Components/ChatAttachAlert;->m2(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    sget v14, Lorg/telegram/messenger/a;->b:I

    .line 604
    .line 605
    int-to-float v14, v14

    .line 606
    add-float/2addr v12, v14

    .line 607
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 608
    .line 609
    iget-object v14, v14, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 610
    .line 611
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    int-to-float v14, v14

    .line 616
    add-float/2addr v12, v14

    .line 617
    int-to-float v11, v11

    .line 618
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 619
    .line 620
    iget-object v14, v14, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 621
    .line 622
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    mul-float v11, v11, v14

    .line 627
    .line 628
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    int-to-float v11, v11

    .line 633
    add-float/2addr v12, v11

    .line 634
    float-to-int v11, v12

    .line 635
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 636
    .line 637
    invoke-static {v12}, Lorg/telegram/ui/Components/ChatAttachAlert;->I4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 646
    .line 647
    invoke-static {v15}, Lorg/telegram/ui/Components/ChatAttachAlert;->J4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    sub-int/2addr v14, v15

    .line 652
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    invoke-virtual {v1, v12, v11, v14, v15}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 657
    .line 658
    .line 659
    :cond_13
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    if-eqz v9, :cond_14

    .line 664
    .line 665
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 666
    .line 667
    .line 668
    :cond_14
    if-eqz v7, :cond_19

    .line 669
    .line 670
    const/high16 v7, 0x3f800000    # 1.0f

    .line 671
    .line 672
    cmpl-float v9, v5, v7

    .line 673
    .line 674
    if-eqz v9, :cond_15

    .line 675
    .line 676
    const/4 v7, 0x2

    .line 677
    if-eq v6, v7, :cond_15

    .line 678
    .line 679
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 680
    .line 681
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 682
    .line 683
    .line 684
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 685
    .line 686
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 687
    .line 688
    .line 689
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->rect:Landroid/graphics/RectF;

    .line 690
    .line 691
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 692
    .line 693
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->K4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    int-to-float v4, v4

    .line 698
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 699
    .line 700
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->L4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    add-int/2addr v7, v8

    .line 705
    int-to-float v7, v7

    .line 706
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 711
    .line 712
    invoke-static {v12}, Lorg/telegram/ui/Components/ChatAttachAlert;->M4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    sub-int/2addr v9, v12

    .line 717
    int-to-float v9, v9

    .line 718
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 719
    .line 720
    invoke-static {v12}, Lorg/telegram/ui/Components/ChatAttachAlert;->N4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    add-int/2addr v12, v8

    .line 725
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    add-int/2addr v12, v8

    .line 730
    int-to-float v8, v12

    .line 731
    invoke-virtual {v3, v4, v7, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 735
    .line 736
    .line 737
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->rect:Landroid/graphics/RectF;

    .line 738
    .line 739
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 740
    .line 741
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 742
    .line 743
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 744
    .line 745
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    div-float v3, v3, v17

    .line 750
    .line 751
    add-float/2addr v3, v7

    .line 752
    invoke-virtual {v1, v4, v7, v8, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 753
    .line 754
    .line 755
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->rect:Landroid/graphics/RectF;

    .line 756
    .line 757
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    int-to-float v4, v4

    .line 762
    mul-float v4, v4, v5

    .line 763
    .line 764
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    int-to-float v7, v7

    .line 769
    mul-float v7, v7, v5

    .line 770
    .line 771
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 772
    .line 773
    invoke-virtual {v1, v3, v4, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 777
    .line 778
    .line 779
    :cond_15
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 780
    .line 781
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 782
    .line 783
    if-eqz v3, :cond_16

    .line 784
    .line 785
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    const/high16 v4, 0x3f800000    # 1.0f

    .line 790
    .line 791
    cmpl-float v3, v3, v4

    .line 792
    .line 793
    if-eqz v3, :cond_19

    .line 794
    .line 795
    :cond_16
    const/4 v3, 0x0

    .line 796
    cmpl-float v3, v5, v3

    .line 797
    .line 798
    if-eqz v3, :cond_19

    .line 799
    .line 800
    const/high16 v3, 0x42100000    # 36.0f

    .line 801
    .line 802
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->rect:Landroid/graphics/RectF;

    .line 807
    .line 808
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    sub-int/2addr v7, v3

    .line 813
    const/4 v8, 0x2

    .line 814
    div-int/2addr v7, v8

    .line 815
    int-to-float v7, v7

    .line 816
    int-to-float v9, v10

    .line 817
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 818
    .line 819
    .line 820
    move-result v12

    .line 821
    add-int/2addr v12, v3

    .line 822
    div-int/2addr v12, v8

    .line 823
    int-to-float v3, v12

    .line 824
    const/high16 v12, 0x40800000    # 4.0f

    .line 825
    .line 826
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    add-int/2addr v10, v12

    .line 831
    int-to-float v10, v10

    .line 832
    invoke-virtual {v4, v7, v9, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 833
    .line 834
    .line 835
    if-ne v6, v8, :cond_17

    .line 836
    .line 837
    const/high16 v3, 0x20000000

    .line 838
    .line 839
    move v4, v5

    .line 840
    goto :goto_b

    .line 841
    :cond_17
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 842
    .line 843
    const-string v4, "key_sheet_scrollUp"

    .line 844
    .line 845
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->O4(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 850
    .line 851
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 852
    .line 853
    if-nez v4, :cond_18

    .line 854
    .line 855
    const/high16 v4, 0x3f800000    # 1.0f

    .line 856
    .line 857
    goto :goto_b

    .line 858
    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    const/high16 v6, 0x3f800000    # 1.0f

    .line 863
    .line 864
    sub-float v4, v6, v4

    .line 865
    .line 866
    :goto_b
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 871
    .line 872
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 873
    .line 874
    .line 875
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 876
    .line 877
    int-to-float v6, v6

    .line 878
    mul-float v6, v6, v4

    .line 879
    .line 880
    mul-float v6, v6, v5

    .line 881
    .line 882
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getAlpha()F

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    mul-float v6, v6, v2

    .line 887
    .line 888
    float-to-int v2, v6

    .line 889
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 890
    .line 891
    .line 892
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->rect:Landroid/graphics/RectF;

    .line 893
    .line 894
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    int-to-float v3, v3

    .line 899
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    int-to-float v4, v4

    .line 904
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 905
    .line 906
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 907
    .line 908
    .line 909
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 910
    .line 911
    .line 912
    return v11

    .line 913
    :cond_1a
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/l2;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->adjustPanLayoutHelper:Lp5;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lp5;->y(Landroid/widget/FrameLayout;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->adjustPanLayoutHelper:Lp5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp5;->q()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->adjustPanLayoutHelper:Lp5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/g0;->setAdjustPanLayoutHelper(Lp5;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->bulletinDelegate:Lorg/telegram/ui/Components/p$g;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/p;->r(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/p$g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/l2;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->adjustPanLayoutHelper:Lp5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp5;->r()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/ui/Components/p;->P(Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->getCustomBackground()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 30
    .line 31
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->val$forceDarkTheme:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v1, "voipgroup_listViewBackground"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "dialogBackground"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->P4(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 47
    .line 48
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-float v2, v2, v1

    .line 55
    .line 56
    float-to-int v1, v2

    .line 57
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->Q4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v2, v0

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 86
    .line 87
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->R4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v0, v1

    .line 100
    int-to-float v4, v0

    .line 101
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 105
    .line 106
    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 107
    .line 108
    add-float v5, v0, v1

    .line 109
    .line 110
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->k(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$r;->U()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    cmpg-float v0, v0, v2

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    cmpl-float v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->P0()V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->lastNotifyWidth:I

    .line 2
    .line 3
    sub-int v0, p4, p2

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->lastNotifyWidth:I

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->Z2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->Z2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->Z2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x1d

    .line 45
    .line 46
    if-lt v1, v2, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->F2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 58
    .line 59
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->E2(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    sget-boolean v1, Lorg/telegram/messenger/e0;->D:Z

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->T3(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    add-int/2addr p4, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/high16 v1, 0x41a00000    # 20.0f

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-gt p2, v1, :cond_3

    .line 96
    .line 97
    sget-boolean v1, Lorg/telegram/messenger/a;->f:Z

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 108
    .line 109
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/telegram/ui/Components/g0;->getEmojiPadding()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v1, 0x0

    .line 117
    :goto_0
    add-int/2addr p4, v1

    .line 118
    :goto_1
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/l2;->setBottomClip(I)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_2
    if-ge v1, p1, :cond_d

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    if-ne v4, v5, :cond_4

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 153
    .line 154
    const/4 v8, -0x1

    .line 155
    if-ne v7, v8, :cond_5

    .line 156
    .line 157
    const/16 v7, 0x33

    .line 158
    .line 159
    :cond_5
    and-int/lit8 v8, v7, 0x7

    .line 160
    .line 161
    and-int/lit8 v7, v7, 0x70

    .line 162
    .line 163
    and-int/lit8 v8, v8, 0x7

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    if-eq v8, v9, :cond_7

    .line 167
    .line 168
    const/4 v9, 0x5

    .line 169
    if-eq v8, v9, :cond_6

    .line 170
    .line 171
    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    add-int/2addr v8, v9

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    sub-int v8, v0, v5

    .line 180
    .line 181
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 182
    .line 183
    sub-int/2addr v8, v9

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    sub-int/2addr v8, v9

    .line 189
    iget-object v9, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 190
    .line 191
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->U3(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    sub-int v8, v0, v5

    .line 197
    .line 198
    div-int/lit8 v8, v8, 0x2

    .line 199
    .line 200
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 201
    .line 202
    add-int/2addr v8, v9

    .line 203
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 204
    .line 205
    :goto_3
    sub-int/2addr v8, v9

    .line 206
    :goto_4
    const/16 v9, 0x10

    .line 207
    .line 208
    if-eq v7, v9, :cond_a

    .line 209
    .line 210
    const/16 v9, 0x30

    .line 211
    .line 212
    if-eq v7, v9, :cond_9

    .line 213
    .line 214
    const/16 v9, 0x50

    .line 215
    .line 216
    if-eq v7, v9, :cond_8

    .line 217
    .line 218
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    sub-int v7, p5, p4

    .line 222
    .line 223
    sub-int/2addr v7, p3

    .line 224
    sub-int/2addr v7, v6

    .line 225
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    add-int/2addr v4, v7

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    sub-int v7, p5, p4

    .line 237
    .line 238
    sub-int/2addr v7, p3

    .line 239
    sub-int/2addr v7, v6

    .line 240
    div-int/lit8 v7, v7, 0x2

    .line 241
    .line 242
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 243
    .line 244
    add-int/2addr v7, v9

    .line 245
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 246
    .line 247
    :goto_5
    sub-int v4, v7, v4

    .line 248
    .line 249
    :goto_6
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 250
    .line 251
    iget-object v7, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 252
    .line 253
    if-eqz v7, :cond_c

    .line 254
    .line 255
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/g0;->y(Landroid/view/View;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_c

    .line 260
    .line 261
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    add-int/2addr v4, p2

    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    :goto_7
    sub-int/2addr v4, v7

    .line 286
    :cond_c
    add-int/2addr v5, v8

    .line 287
    add-int/2addr v6, v4

    .line 288
    invoke-virtual {v3, v8, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 289
    .line 290
    .line 291
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_d
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->L()V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 299
    .line 300
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p1, p2, v2, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->a7(Lorg/telegram/ui/Components/ChatAttachAlert$y;ZI)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 308
    .line 309
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p1, p2, v2, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->a7(Lorg/telegram/ui/Components/ChatAttachAlert$y;ZI)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 21
    .line 22
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->ignoreLayout:Z

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->N3(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 37
    .line 38
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->O3(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, v0, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->ignoreLayout:Z

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->Q3(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    mul-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v4, 0x40400000    # 3.0f

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 72
    .line 73
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 74
    .line 75
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    neg-int v4, v4

    .line 80
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/c;->setAdditionalYOffset(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 85
    .line 86
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 87
    .line 88
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    if-le v5, v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 93
    .line 94
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/c;->setAdditionalYOffset(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 101
    .line 102
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 103
    .line 104
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    neg-int v4, v4

    .line 109
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/c;->setAdditionalYOffset(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 113
    .line 114
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->h2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 129
    .line 130
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 131
    .line 132
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 145
    .line 146
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->ignoreLayout:Z

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    const/high16 v1, 0x40900000    # 4.5f

    .line 150
    .line 151
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 152
    .line 153
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->u2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$a0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->getItemCount()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-float v2, v2

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    div-float/2addr v0, v1

    .line 167
    float-to-int v0, v0

    .line 168
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 169
    .line 170
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->k2(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eq v1, v0, :cond_4

    .line 175
    .line 176
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 177
    .line 178
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->i3(Lorg/telegram/ui/Components/ChatAttachAlert;I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lt41;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lt41;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$r;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->ignoreLayout:Z

    .line 190
    .line 191
    const/high16 v0, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$r;->W(II)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->k(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTranslationY(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 4
    .line 5
    add-float/2addr p1, v1

    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->U4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->initialTranslationY:F

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->V4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v2, p1, v0

    .line 25
    .line 26
    if-gez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 38
    .line 39
    iget v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->m2(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-float/2addr v2, p1

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 51
    .line 52
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 53
    .line 54
    sub-float/2addr v2, p1

    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 77
    .line 78
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 79
    .line 80
    neg-float v2, p1

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->initialTranslationY:F

    .line 87
    .line 88
    div-float v4, p1, v4

    .line 89
    .line 90
    mul-float v3, v3, v4

    .line 91
    .line 92
    add-float/2addr v2, v3

    .line 93
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->W4(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 106
    .line 107
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 108
    .line 109
    sub-float/2addr p1, v0

    .line 110
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->X4(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eq p1, v1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 128
    .line 129
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->j(F)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method
