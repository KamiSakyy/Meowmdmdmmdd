.class public Lorg/telegram/ui/u$y0;
.super Lr10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y0"
.end annotation


# instance fields
.field public animateFromSelectorPosition:F

.field public animateSwitchingSelector:Z

.field private animationSupportListView:Lorg/telegram/ui/Components/v1;

.field public animationSupportViewsByDialogId:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private appliedPaddingTop:I

.field private firstLayout:Z

.field private ignoreLayout:Z

.field public lastDrawSelectorY:F

.field private lastListPadding:I

.field private lastTop:I

.field public paint:Landroid/graphics/Paint;

.field private final parentPage:Lorg/telegram/ui/u$b1;

.field public rectF:Landroid/graphics/RectF;

.field private rightFragmentOpenedProgress:F

.field private selectorPaint:Landroid/graphics/Paint;

.field public selectorPositionProgress:F

.field public final synthetic this$0:Lorg/telegram/ui/u;

.field public updateDialogsOnNextDraw:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Landroid/content/Context;Lorg/telegram/ui/u$b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lr10;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/u$y0;->firstLayout:Z

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/u$y0;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/u$y0;->rectF:Landroid/graphics/RectF;

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput p1, p0, Lorg/telegram/ui/u$y0;->selectorPositionProgress:F

    .line 26
    .line 27
    iput-object p3, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 28
    .line 29
    const/high16 p1, 0x43480000    # 200.0f

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lr10;->additionalClipBottom:I

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic l3(Lorg/telegram/ui/u$y0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/u$y0;->p3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic m3(Lorg/telegram/ui/u$y0;ZLdc2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/u$y0;->s3(ZLdc2;)V

    return-void
.end method

.method public static bridge synthetic n3(Lorg/telegram/ui/u$y0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/u$y0;->t3()V

    return-void
.end method

.method private synthetic p3(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/u$y0;->setViewsOffset(F)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lorg/telegram/ui/u;->viewOffset:F

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lorg/telegram/ui/u$y0;->rightFragmentOpenedProgress:F

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    cmpl-float v1, v1, v9

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Lorg/telegram/ui/x0;->getRightPaddingSize()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, v0, Lorg/telegram/ui/u$y0;->rightFragmentOpenedProgress:F

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v8, v11, v11, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lorg/telegram/ui/u$y0;->paint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const-string v2, "chats_pinnedOverlay"

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lorg/telegram/ui/u$y0;->paint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    iget v3, v0, Lorg/telegram/ui/u$y0;->rightFragmentOpenedProgress:F

    .line 62
    .line 63
    mul-float v2, v2, v3

    .line 64
    .line 65
    float-to-int v2, v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {}, Lorg/telegram/ui/x0;->getRightPaddingSize()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v4, v1

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v5, v1

    .line 86
    iget-object v6, v0, Lorg/telegram/ui/u$y0;->paint:Landroid/graphics/Paint;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 100
    .line 101
    iget v2, v0, Lorg/telegram/ui/u$y0;->rightFragmentOpenedProgress:F

    .line 102
    .line 103
    int-to-float v3, v7

    .line 104
    mul-float v2, v2, v3

    .line 105
    .line 106
    float-to-int v2, v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lorg/telegram/ui/x0;->getRightPaddingSize()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v2, v1

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {}, Lorg/telegram/ui/x0;->getRightPaddingSize()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-float v1, v1

    .line 126
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v1, v10

    .line 131
    int-to-float v4, v1

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v5, v1

    .line 137
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    .line 148
    .line 149
    :cond_0
    const/high16 v1, -0x80000000

    .line 150
    .line 151
    const v2, 0x7fffffff

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lorg/telegram/ui/u$y0;->animationSupportListView:Lorg/telegram/ui/Components/v1;

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    iget-object v3, v0, Lorg/telegram/ui/u$y0;->animationSupportViewsByDialogId:Landroid/util/LongSparseArray;

    .line 159
    .line 160
    if-nez v3, :cond_1

    .line 161
    .line 162
    new-instance v3, Landroid/util/LongSparseArray;

    .line 163
    .line 164
    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v3, v0, Lorg/telegram/ui/u$y0;->animationSupportViewsByDialogId:Landroid/util/LongSparseArray;

    .line 168
    .line 169
    :cond_1
    const/4 v3, 0x0

    .line 170
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/u$y0;->animationSupportListView:Lorg/telegram/ui/Components/v1;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ge v3, v4, :cond_3

    .line 177
    .line 178
    iget-object v4, v0, Lorg/telegram/ui/u$y0;->animationSupportListView:Lorg/telegram/ui/Components/v1;

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    instance-of v5, v4, Ldc2;

    .line 185
    .line 186
    if-eqz v5, :cond_2

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-lez v5, :cond_2

    .line 193
    .line 194
    iget-object v5, v0, Lorg/telegram/ui/u$y0;->animationSupportViewsByDialogId:Landroid/util/LongSparseArray;

    .line 195
    .line 196
    move-object v6, v4

    .line 197
    check-cast v6, Ldc2;

    .line 198
    .line 199
    invoke-virtual {v6}, Ldc2;->getDialogId()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-virtual {v5, v6, v7, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    const/4 v3, 0x0

    .line 210
    const/high16 v4, 0x4f000000

    .line 211
    .line 212
    const/high16 v5, -0x31000000

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/high16 v12, 0x3f800000    # 1.0f

    .line 220
    .line 221
    if-ge v15, v6, :cond_11

    .line 222
    .line 223
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    instance-of v13, v6, Ldc2;

    .line 228
    .line 229
    if-eqz v13, :cond_d

    .line 230
    .line 231
    move-object v13, v6

    .line 232
    check-cast v13, Ldc2;

    .line 233
    .line 234
    iget v14, v0, Lorg/telegram/ui/u$y0;->rightFragmentOpenedProgress:F

    .line 235
    .line 236
    invoke-virtual {v13, v14}, Ldc2;->setRightFragmentOpenedProgress(F)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_5

    .line 244
    .line 245
    invoke-virtual {v13}, Ldc2;->getDialogId()J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    iget-object v14, v0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 250
    .line 251
    invoke-static {v14}, Lorg/telegram/ui/u;->w4(Lorg/telegram/ui/u;)Lorg/telegram/messenger/z$g;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    iget-wide v7, v14, Lorg/telegram/messenger/z$g;->a:J

    .line 256
    .line 257
    cmp-long v14, v16, v7

    .line 258
    .line 259
    if-nez v14, :cond_4

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    goto :goto_2

    .line 263
    :cond_4
    const/4 v7, 0x0

    .line 264
    :goto_2
    invoke-virtual {v13, v7}, Ldc2;->setDialogSelected(Z)V

    .line 265
    .line 266
    .line 267
    :cond_5
    iget-object v7, v0, Lorg/telegram/ui/u$y0;->animationSupportViewsByDialogId:Landroid/util/LongSparseArray;

    .line 268
    .line 269
    if-eqz v7, :cond_9

    .line 270
    .line 271
    iget-object v8, v0, Lorg/telegram/ui/u$y0;->animationSupportListView:Lorg/telegram/ui/Components/v1;

    .line 272
    .line 273
    if-eqz v8, :cond_9

    .line 274
    .line 275
    invoke-virtual {v13}, Ldc2;->getDialogId()J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    invoke-virtual {v7, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Landroid/view/View;

    .line 284
    .line 285
    iget-object v9, v0, Lorg/telegram/ui/u$y0;->animationSupportViewsByDialogId:Landroid/util/LongSparseArray;

    .line 286
    .line 287
    move v10, v15

    .line 288
    invoke-virtual {v13}, Ldc2;->getDialogId()J

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    invoke-virtual {v9, v14, v15}, Landroid/util/LongSparseArray;->delete(J)V

    .line 293
    .line 294
    .line 295
    if-eqz v7, :cond_a

    .line 296
    .line 297
    iget-object v9, v0, Lorg/telegram/ui/u$y0;->animationSupportListView:Lorg/telegram/ui/Components/v1;

    .line 298
    .line 299
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-le v9, v1, :cond_6

    .line 304
    .line 305
    move v1, v9

    .line 306
    :cond_6
    if-ge v9, v2, :cond_7

    .line 307
    .line 308
    move v2, v9

    .line 309
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    sub-int/2addr v9, v14

    .line 318
    int-to-float v9, v9

    .line 319
    iget v14, v0, Lorg/telegram/ui/u$y0;->rightFragmentOpenedProgress:F

    .line 320
    .line 321
    mul-float v9, v9, v14

    .line 322
    .line 323
    iput v9, v13, Ldc2;->collapseOffset:F

    .line 324
    .line 325
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    int-to-float v9, v9

    .line 330
    iget v14, v13, Ldc2;->collapseOffset:F

    .line 331
    .line 332
    add-float/2addr v9, v14

    .line 333
    cmpg-float v9, v9, v4

    .line 334
    .line 335
    if-gez v9, :cond_8

    .line 336
    .line 337
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    int-to-float v4, v4

    .line 342
    iget v9, v13, Ldc2;->collapseOffset:F

    .line 343
    .line 344
    add-float/2addr v4, v9

    .line 345
    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iget v15, v0, Lorg/telegram/ui/u$y0;->rightFragmentOpenedProgress:F

    .line 358
    .line 359
    invoke-static {v14, v7, v15}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    add-int/2addr v9, v7

    .line 364
    int-to-float v7, v9

    .line 365
    iget v9, v13, Ldc2;->collapseOffset:F

    .line 366
    .line 367
    add-float v14, v7, v9

    .line 368
    .line 369
    cmpl-float v14, v14, v5

    .line 370
    .line 371
    if-lez v14, :cond_a

    .line 372
    .line 373
    add-float/2addr v7, v9

    .line 374
    move v5, v7

    .line 375
    goto :goto_3

    .line 376
    :cond_9
    move v10, v15

    .line 377
    :cond_a
    :goto_3
    iget-boolean v7, v0, Lorg/telegram/ui/u$y0;->updateDialogsOnNextDraw:Z

    .line 378
    .line 379
    if-eqz v7, :cond_b

    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    invoke-virtual {v13, v11, v7}, Ldc2;->P0(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_b

    .line 387
    .line 388
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-ltz v7, :cond_b

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 399
    .line 400
    .line 401
    :cond_b
    invoke-virtual {v13}, Ldc2;->getDialogId()J

    .line 402
    .line 403
    .line 404
    move-result-wide v16

    .line 405
    iget-object v7, v0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 406
    .line 407
    iget-object v7, v7, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 408
    .line 409
    invoke-virtual {v7}, Lorg/telegram/ui/x0;->getCurrentFragmetDialogId()J

    .line 410
    .line 411
    .line 412
    move-result-wide v19

    .line 413
    cmp-long v7, v16, v19

    .line 414
    .line 415
    move v9, v1

    .line 416
    if-nez v7, :cond_c

    .line 417
    .line 418
    move/from16 v16, v4

    .line 419
    .line 420
    move/from16 v17, v5

    .line 421
    .line 422
    move-object v7, v13

    .line 423
    move-object v15, v7

    .line 424
    goto :goto_4

    .line 425
    :cond_c
    move-object v15, v3

    .line 426
    move/from16 v16, v4

    .line 427
    .line 428
    move/from16 v17, v5

    .line 429
    .line 430
    move-object v7, v13

    .line 431
    :goto_4
    move v13, v2

    .line 432
    goto :goto_5

    .line 433
    :cond_d
    move v10, v15

    .line 434
    move v9, v1

    .line 435
    move v13, v2

    .line 436
    move-object v15, v3

    .line 437
    move/from16 v16, v4

    .line 438
    .line 439
    move/from16 v17, v5

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/u$y0;->animationSupportListView:Lorg/telegram/ui/Components/v1;

    .line 443
    .line 444
    if-eqz v1, :cond_10

    .line 445
    .line 446
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    move-object/from16 v4, p1

    .line 459
    .line 460
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 461
    .line 462
    .line 463
    if-nez v7, :cond_e

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    int-to-float v1, v1

    .line 472
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    int-to-float v8, v8

    .line 477
    iget v14, v0, Lorg/telegram/ui/u$y0;->rightFragmentOpenedProgress:F

    .line 478
    .line 479
    sub-float/2addr v12, v14

    .line 480
    const/high16 v14, 0x437f0000    # 255.0f

    .line 481
    .line 482
    mul-float v12, v12, v14

    .line 483
    .line 484
    float-to-int v12, v12

    .line 485
    const/16 v14, 0x1f

    .line 486
    .line 487
    move/from16 v18, v1

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    move-object v11, v4

    .line 492
    move/from16 v4, v18

    .line 493
    .line 494
    move/from16 v21, v5

    .line 495
    .line 496
    move v5, v8

    .line 497
    move-object v8, v6

    .line 498
    move v6, v12

    .line 499
    move-object v12, v7

    .line 500
    move v7, v14

    .line 501
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_e
    move-object v11, v4

    .line 506
    move/from16 v21, v5

    .line 507
    .line 508
    move-object v8, v6

    .line 509
    move-object v12, v7

    .line 510
    :goto_6
    invoke-virtual {v8, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 511
    .line 512
    .line 513
    if-eqz v12, :cond_f

    .line 514
    .line 515
    if-eq v12, v15, :cond_f

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    iput v1, v12, Ldc2;->collapseOffset:F

    .line 519
    .line 520
    :cond_f
    move/from16 v1, v21

    .line 521
    .line 522
    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_10
    move-object/from16 v11, p1

    .line 527
    .line 528
    :goto_7
    add-int/lit8 v1, v10, 0x1

    .line 529
    .line 530
    move-object v8, v11

    .line 531
    move v2, v13

    .line 532
    move-object v3, v15

    .line 533
    move/from16 v4, v16

    .line 534
    .line 535
    move/from16 v5, v17

    .line 536
    .line 537
    const/4 v10, 0x1

    .line 538
    const/4 v11, 0x0

    .line 539
    move v15, v1

    .line 540
    move v1, v9

    .line 541
    const/4 v9, 0x0

    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_11
    move-object v11, v8

    .line 545
    if-eqz v3, :cond_19

    .line 546
    .line 547
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    iget v6, v3, Ldc2;->collapseOffset:F

    .line 555
    .line 556
    add-float/2addr v4, v6

    .line 557
    iget-object v6, v3, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 558
    .line 559
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    add-float/2addr v4, v6

    .line 564
    iput v4, v0, Lorg/telegram/ui/u$y0;->lastDrawSelectorY:F

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    iput v4, v3, Ldc2;->collapseOffset:F

    .line 568
    .line 569
    iget v6, v0, Lorg/telegram/ui/u$y0;->selectorPositionProgress:F

    .line 570
    .line 571
    cmpl-float v7, v6, v12

    .line 572
    .line 573
    if-eqz v7, :cond_12

    .line 574
    .line 575
    const v7, 0x3da3d70a    # 0.08f

    .line 576
    .line 577
    .line 578
    add-float/2addr v6, v7

    .line 579
    iput v6, v0, Lorg/telegram/ui/u$y0;->selectorPositionProgress:F

    .line 580
    .line 581
    invoke-static {v6, v12, v4}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    iput v4, v0, Lorg/telegram/ui/u$y0;->selectorPositionProgress:F

    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 588
    .line 589
    .line 590
    :cond_12
    sget-object v4, Lr22;->DEFAULT:Lr22;

    .line 591
    .line 592
    iget v6, v0, Lorg/telegram/ui/u$y0;->selectorPositionProgress:F

    .line 593
    .line 594
    invoke-virtual {v4, v6}, Lr22;->getInterpolation(F)F

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    cmpl-float v6, v4, v12

    .line 599
    .line 600
    if-eqz v6, :cond_14

    .line 601
    .line 602
    iget v6, v0, Lorg/telegram/ui/u$y0;->animateFromSelectorPosition:F

    .line 603
    .line 604
    const/high16 v7, -0x31000000

    .line 605
    .line 606
    cmpl-float v8, v6, v7

    .line 607
    .line 608
    if-eqz v8, :cond_14

    .line 609
    .line 610
    iget v7, v0, Lorg/telegram/ui/u$y0;->lastDrawSelectorY:F

    .line 611
    .line 612
    sub-float/2addr v6, v7

    .line 613
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    int-to-float v7, v7

    .line 622
    const v8, 0x3ecccccd    # 0.4f

    .line 623
    .line 624
    .line 625
    mul-float v7, v7, v8

    .line 626
    .line 627
    cmpg-float v6, v6, v7

    .line 628
    .line 629
    if-gez v6, :cond_13

    .line 630
    .line 631
    iget v6, v0, Lorg/telegram/ui/u$y0;->animateFromSelectorPosition:F

    .line 632
    .line 633
    iget v7, v0, Lorg/telegram/ui/u$y0;->lastDrawSelectorY:F

    .line 634
    .line 635
    invoke-static {v6, v7, v4}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    iput v6, v0, Lorg/telegram/ui/u$y0;->lastDrawSelectorY:F

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_13
    const/4 v14, 0x1

    .line 643
    goto :goto_9

    .line 644
    :cond_14
    :goto_8
    const/4 v14, 0x0

    .line 645
    :goto_9
    iget-boolean v6, v0, Lorg/telegram/ui/u$y0;->animateSwitchingSelector:Z

    .line 646
    .line 647
    if-eqz v6, :cond_15

    .line 648
    .line 649
    if-nez v14, :cond_16

    .line 650
    .line 651
    iget v6, v0, Lorg/telegram/ui/u$y0;->animateFromSelectorPosition:F

    .line 652
    .line 653
    const/high16 v7, -0x31000000

    .line 654
    .line 655
    cmpl-float v6, v6, v7

    .line 656
    .line 657
    if-nez v6, :cond_15

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_15
    iget v4, v0, Lorg/telegram/ui/u$y0;->rightFragmentOpenedProgress:F

    .line 661
    .line 662
    :cond_16
    :goto_a
    sub-float v4, v12, v4

    .line 663
    .line 664
    cmpl-float v6, v4, v12

    .line 665
    .line 666
    if-nez v6, :cond_17

    .line 667
    .line 668
    const/high16 v6, -0x31000000

    .line 669
    .line 670
    iput v6, v0, Lorg/telegram/ui/u$y0;->lastDrawSelectorY:F

    .line 671
    .line 672
    :cond_17
    const/high16 v6, 0x40a00000    # 5.0f

    .line 673
    .line 674
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    neg-int v6, v6

    .line 679
    int-to-float v6, v6

    .line 680
    mul-float v6, v6, v4

    .line 681
    .line 682
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 683
    .line 684
    const/high16 v7, 0x40800000    # 4.0f

    .line 685
    .line 686
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    neg-int v8, v8

    .line 691
    int-to-float v8, v8

    .line 692
    add-float/2addr v8, v6

    .line 693
    iget v9, v0, Lorg/telegram/ui/u$y0;->lastDrawSelectorY:F

    .line 694
    .line 695
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    int-to-float v10, v10

    .line 700
    sub-float/2addr v9, v10

    .line 701
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    int-to-float v10, v10

    .line 706
    add-float/2addr v10, v6

    .line 707
    iget v6, v0, Lorg/telegram/ui/u$y0;->lastDrawSelectorY:F

    .line 708
    .line 709
    iget-object v3, v3, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 710
    .line 711
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    add-float/2addr v6, v3

    .line 716
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    int-to-float v3, v3

    .line 721
    add-float/2addr v6, v3

    .line 722
    invoke-virtual {v4, v8, v9, v10, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 723
    .line 724
    .line 725
    iget-object v3, v0, Lorg/telegram/ui/u$y0;->selectorPaint:Landroid/graphics/Paint;

    .line 726
    .line 727
    if-nez v3, :cond_18

    .line 728
    .line 729
    new-instance v3, Landroid/graphics/Paint;

    .line 730
    .line 731
    const/4 v6, 0x1

    .line 732
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 733
    .line 734
    .line 735
    iput-object v3, v0, Lorg/telegram/ui/u$y0;->selectorPaint:Landroid/graphics/Paint;

    .line 736
    .line 737
    :cond_18
    iget-object v3, v0, Lorg/telegram/ui/u$y0;->selectorPaint:Landroid/graphics/Paint;

    .line 738
    .line 739
    const-string v6, "featuredStickers_addButton"

    .line 740
    .line 741
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    int-to-float v3, v3

    .line 753
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    int-to-float v6, v6

    .line 758
    iget-object v7, v0, Lorg/telegram/ui/u$y0;->selectorPaint:Landroid/graphics/Paint;

    .line 759
    .line 760
    invoke-virtual {v11, v4, v3, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 764
    .line 765
    .line 766
    const/high16 v3, -0x31000000

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_19
    const/high16 v3, -0x31000000

    .line 770
    .line 771
    iput v3, v0, Lorg/telegram/ui/u$y0;->lastDrawSelectorY:F

    .line 772
    .line 773
    :goto_b
    iget-object v4, v0, Lorg/telegram/ui/u$y0;->animationSupportViewsByDialogId:Landroid/util/LongSparseArray;

    .line 774
    .line 775
    if-eqz v4, :cond_20

    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    const/high16 v13, 0x4f000000

    .line 779
    .line 780
    :goto_c
    iget-object v6, v0, Lorg/telegram/ui/u$y0;->animationSupportViewsByDialogId:Landroid/util/LongSparseArray;

    .line 781
    .line 782
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-ge v4, v6, :cond_1c

    .line 787
    .line 788
    iget-object v6, v0, Lorg/telegram/ui/u$y0;->animationSupportViewsByDialogId:Landroid/util/LongSparseArray;

    .line 789
    .line 790
    invoke-virtual {v6, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    check-cast v6, Landroid/view/View;

    .line 795
    .line 796
    iget-object v7, v0, Lorg/telegram/ui/u$y0;->animationSupportListView:Lorg/telegram/ui/Components/v1;

    .line 797
    .line 798
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-ge v7, v2, :cond_1a

    .line 803
    .line 804
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    int-to-float v8, v8

    .line 809
    cmpl-float v8, v8, v3

    .line 810
    .line 811
    if-lez v8, :cond_1a

    .line 812
    .line 813
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    int-to-float v3, v3

    .line 818
    :cond_1a
    if-le v7, v1, :cond_1b

    .line 819
    .line 820
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    int-to-float v7, v7

    .line 825
    cmpg-float v7, v7, v13

    .line 826
    .line 827
    if-gez v7, :cond_1b

    .line 828
    .line 829
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    int-to-float v6, v6

    .line 834
    move v13, v6

    .line 835
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_1c
    const/4 v2, 0x0

    .line 839
    :goto_d
    iget-object v4, v0, Lorg/telegram/ui/u$y0;->animationSupportViewsByDialogId:Landroid/util/LongSparseArray;

    .line 840
    .line 841
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-ge v2, v4, :cond_1f

    .line 846
    .line 847
    iget-object v4, v0, Lorg/telegram/ui/u$y0;->animationSupportViewsByDialogId:Landroid/util/LongSparseArray;

    .line 848
    .line 849
    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Landroid/view/View;

    .line 854
    .line 855
    instance-of v6, v4, Ldc2;

    .line 856
    .line 857
    if-eqz v6, :cond_1e

    .line 858
    .line 859
    iget-object v6, v0, Lorg/telegram/ui/u$y0;->animationSupportListView:Lorg/telegram/ui/Components/v1;

    .line 860
    .line 861
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    move-object v7, v4

    .line 866
    check-cast v7, Ldc2;

    .line 867
    .line 868
    const/4 v8, 0x0

    .line 869
    iput-boolean v8, v7, Ldc2;->isTransitionSupport:Z

    .line 870
    .line 871
    invoke-virtual {v7}, Ldc2;->c0()V

    .line 872
    .line 873
    .line 874
    const/4 v8, 0x1

    .line 875
    iput-boolean v8, v7, Ldc2;->isTransitionSupport:Z

    .line 876
    .line 877
    iget v9, v0, Lorg/telegram/ui/u$y0;->rightFragmentOpenedProgress:F

    .line 878
    .line 879
    invoke-virtual {v7, v9}, Ldc2;->setRightFragmentOpenedProgress(F)V

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    if-le v6, v1, :cond_1d

    .line 887
    .line 888
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    int-to-float v9, v9

    .line 897
    add-float/2addr v9, v5

    .line 898
    sub-float/2addr v9, v13

    .line 899
    invoke-virtual {v11, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 900
    .line 901
    .line 902
    goto :goto_e

    .line 903
    :cond_1d
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    int-to-float v9, v9

    .line 912
    add-float/2addr v9, v5

    .line 913
    sub-float/2addr v9, v3

    .line 914
    invoke-virtual {v11, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 915
    .line 916
    .line 917
    :goto_e
    invoke-virtual {v4, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v11, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 921
    .line 922
    .line 923
    goto :goto_f

    .line 924
    :cond_1e
    const/4 v8, 0x1

    .line 925
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_1f
    iget-object v1, v0, Lorg/telegram/ui/u$y0;->animationSupportViewsByDialogId:Landroid/util/LongSparseArray;

    .line 929
    .line 930
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 931
    .line 932
    .line 933
    :cond_20
    const/4 v1, 0x0

    .line 934
    iput-boolean v1, v0, Lorg/telegram/ui/u$y0;->updateDialogsOnNextDraw:Z

    .line 935
    .line 936
    iget-object v2, v0, Lorg/telegram/ui/u$y0;->animationSupportListView:Lorg/telegram/ui/Components/v1;

    .line 937
    .line 938
    if-eqz v2, :cond_21

    .line 939
    .line 940
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 941
    .line 942
    .line 943
    :cond_21
    iget-object v2, v0, Lorg/telegram/ui/u$y0;->animationSupportListView:Lorg/telegram/ui/Components/v1;

    .line 944
    .line 945
    if-nez v2, :cond_22

    .line 946
    .line 947
    invoke-super/range {p0 .. p1}, Lr10;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 948
    .line 949
    .line 950
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/u$y0;->o3()Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_28

    .line 955
    .line 956
    iget-object v2, v0, Lorg/telegram/ui/u$y0;->paint:Landroid/graphics/Paint;

    .line 957
    .line 958
    const-string v3, "windowBackgroundWhite"

    .line 959
    .line 960
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 965
    .line 966
    .line 967
    const/4 v7, 0x0

    .line 968
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-ge v7, v1, :cond_27

    .line 973
    .line 974
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    instance-of v1, v8, Ldc2;

    .line 979
    .line 980
    if-eqz v1, :cond_23

    .line 981
    .line 982
    move-object v1, v8

    .line 983
    check-cast v1, Ldc2;

    .line 984
    .line 985
    invoke-virtual {v1}, Ldc2;->w0()Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-nez v1, :cond_24

    .line 990
    .line 991
    :cond_23
    instance-of v1, v8, Lhg2$f;

    .line 992
    .line 993
    if-eqz v1, :cond_26

    .line 994
    .line 995
    move-object v1, v8

    .line 996
    check-cast v1, Lhg2$f;

    .line 997
    .line 998
    iget-boolean v1, v1, Lhg2$f;->a:Z

    .line 999
    .line 1000
    if-eqz v1, :cond_26

    .line 1001
    .line 1002
    :cond_24
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    cmpl-float v1, v1, v12

    .line 1007
    .line 1008
    if-eqz v1, :cond_25

    .line 1009
    .line 1010
    iget-object v1, v0, Lorg/telegram/ui/u$y0;->rectF:Landroid/graphics/RectF;

    .line 1011
    .line 1012
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    int-to-float v5, v5

    .line 1029
    add-float/2addr v4, v5

    .line 1030
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    int-to-float v6, v6

    .line 1039
    add-float/2addr v5, v6

    .line 1040
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v0, Lorg/telegram/ui/u$y0;->rectF:Landroid/graphics/RectF;

    .line 1044
    .line 1045
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    const/high16 v9, 0x437f0000    # 255.0f

    .line 1050
    .line 1051
    mul-float v2, v2, v9

    .line 1052
    .line 1053
    float-to-int v2, v2

    .line 1054
    const/16 v3, 0x1f

    .line 1055
    .line 1056
    invoke-virtual {v11, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 1057
    .line 1058
    .line 1059
    goto :goto_11

    .line 1060
    :cond_25
    const/high16 v9, 0x437f0000    # 255.0f

    .line 1061
    .line 1062
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1063
    .line 1064
    .line 1065
    :goto_11
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v2, 0x0

    .line 1077
    const/4 v3, 0x0

    .line 1078
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    int-to-float v4, v1

    .line 1083
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    int-to-float v5, v1

    .line 1088
    iget-object v6, v0, Lorg/telegram/ui/u$y0;->paint:Landroid/graphics/Paint;

    .line 1089
    .line 1090
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v8, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_12

    .line 1102
    :cond_26
    const/high16 v9, 0x437f0000    # 255.0f

    .line 1103
    .line 1104
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 1105
    .line 1106
    goto/16 :goto_10

    .line 1107
    .line 1108
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1109
    .line 1110
    .line 1111
    :cond_28
    iget-object v1, v0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 1112
    .line 1113
    invoke-static {v1}, Lorg/telegram/ui/u;->i5(Lorg/telegram/ui/u;)Ldc2;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    if-eqz v1, :cond_29

    .line 1118
    .line 1119
    iget-object v1, v0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 1120
    .line 1121
    invoke-static {v1}, Lorg/telegram/ui/u;->x4(Lorg/telegram/ui/u;)Ltt6;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    if-eqz v1, :cond_29

    .line 1126
    .line 1127
    iget-object v1, v0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 1128
    .line 1129
    invoke-static {v1}, Lorg/telegram/ui/u;->x4(Lorg/telegram/ui/u;)Ltt6;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    iget-object v2, v0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 1134
    .line 1135
    invoke-static {v2}, Lorg/telegram/ui/u;->i5(Lorg/telegram/ui/u;)Ldc2;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    iget-object v3, v0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 1144
    .line 1145
    invoke-static {v3}, Lorg/telegram/ui/u;->i5(Lorg/telegram/ui/u;)Ldc2;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    div-int/lit8 v3, v3, 0x2

    .line 1154
    .line 1155
    add-int/2addr v2, v3

    .line 1156
    invoke-virtual {v1, v11, v2}, Ltt6;->a(Landroid/graphics/Canvas;I)V

    .line 1157
    .line 1158
    .line 1159
    :cond_29
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/u$y0;->o3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p2, Ldc2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ldc2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldc2;->w0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lr10;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public g3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getViewOffset()F
    .locals 1

    sget v0, Lorg/telegram/ui/u;->viewOffset:F

    return v0
.end method

.method public final o3()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lorg/telegram/ui/Components/v1;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->m(Lorg/telegram/ui/u$b1;)Lh38;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Lorg/telegram/ui/u;->viewOffset:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    int-to-float v2, v0

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/u$b1;->m(Lorg/telegram/ui/u$b1;)Lh38;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Lh38;->r(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1;->fastScrollAnimationRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/u;->A5(Lorg/telegram/ui/u;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->f(Lorg/telegram/ui/u$b1;)Lug2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lug2;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/u;->a9(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->G5(Lorg/telegram/ui/u;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/v1;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/telegram/ui/u$y0;->lastListPadding:I

    .line 9
    .line 10
    iput p3, p0, Lorg/telegram/ui/u$y0;->lastTop:I

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lorg/telegram/ui/u;->q6(Lorg/telegram/ui/u;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->n4(Lorg/telegram/ui/u;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showTabsOnForward:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/u;->v4(Lorg/telegram/ui/u;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/high16 v0, 0x42380000    # 46.0f

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/u;->R8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/ui/u$b1;->j(Lorg/telegram/ui/u$b1;)Landroidx/recyclerview/widget/k;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->d2()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, -0x1

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v3, v4, :cond_5

    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/ui/u$b1;->i(Lorg/telegram/ui/u$b1;)Landroidx/recyclerview/widget/j;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroidx/recyclerview/widget/j;->x()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-object v4, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 89
    .line 90
    invoke-static {v4}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v6, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 107
    .line 108
    invoke-static {v6}, Lorg/telegram/ui/u$b1;->g(Lorg/telegram/ui/u$b1;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    iget-object v6, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 115
    .line 116
    invoke-static {v6}, Lorg/telegram/ui/u;->P6(Lorg/telegram/ui/u;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    iget-object v6, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 123
    .line 124
    invoke-static {v6}, Lorg/telegram/ui/u$b1;->d(Lorg/telegram/ui/u$b1;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/4 v7, 0x2

    .line 129
    if-ne v6, v7, :cond_4

    .line 130
    .line 131
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :cond_4
    iput-boolean v5, p0, Lorg/telegram/ui/u$y0;->ignoreLayout:Z

    .line 136
    .line 137
    iget-object v6, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 138
    .line 139
    invoke-static {v6}, Lorg/telegram/ui/u$b1;->j(Lorg/telegram/ui/u$b1;)Landroidx/recyclerview/widget/k;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget v7, p0, Lorg/telegram/ui/u$y0;->lastListPadding:I

    .line 144
    .line 145
    sub-int/2addr v4, v7

    .line 146
    int-to-float v4, v4

    .line 147
    iget-object v7, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 148
    .line 149
    invoke-static {v7}, Lorg/telegram/ui/u;->R4(Lorg/telegram/ui/u;)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    add-float/2addr v4, v7

    .line 154
    float-to-int v4, v4

    .line 155
    invoke-virtual {v6, v3, v4}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 156
    .line 157
    .line 158
    iput-boolean v2, p0, Lorg/telegram/ui/u$y0;->ignoreLayout:Z

    .line 159
    .line 160
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 161
    .line 162
    invoke-static {v3}, Lorg/telegram/ui/u;->n4(Lorg/telegram/ui/u;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ne v3, v1, :cond_6

    .line 167
    .line 168
    sget-boolean v3, Lorg/telegram/mdgram/MDsettings/MDConfig;->showTabsOnForward:Z

    .line 169
    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 173
    .line 174
    invoke-static {v3}, Lorg/telegram/ui/u;->v4(Lorg/telegram/ui/u;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_d

    .line 179
    .line 180
    :cond_7
    iput-boolean v5, p0, Lorg/telegram/ui/u$y0;->ignoreLayout:Z

    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/high16 v3, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    add-int/2addr v0, v3

    .line 214
    iget-object v3, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 215
    .line 216
    invoke-static {v3}, Lorg/telegram/ui/u;->T8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/a;->getOccupyStatusBar()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    const/4 v3, 0x0

    .line 230
    :goto_1
    add-int/2addr v0, v3

    .line 231
    iget-object v3, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 232
    .line 233
    invoke-static {v3}, Lorg/telegram/ui/u;->m4(Lorg/telegram/ui/u;)Lorg/telegram/ui/u$z0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    iget-object v3, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 240
    .line 241
    invoke-static {v3}, Lorg/telegram/ui/u;->m4(Lorg/telegram/ui/u;)Lorg/telegram/ui/u$z0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    iget-object v3, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 252
    .line 253
    invoke-static {v3}, Lorg/telegram/ui/u;->m4(Lorg/telegram/ui/u;)Lorg/telegram/ui/u$z0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    add-int/2addr v0, v3

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 264
    .line 265
    invoke-static {v0}, Lorg/telegram/ui/u;->S8(Lorg/telegram/ui/u;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    const/4 v0, 0x0

    .line 275
    :cond_c
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v2, v0, v2, v2}, Lr10;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 282
    .line 283
    invoke-static {v3}, Lorg/telegram/ui/u$b1;->l(Lorg/telegram/ui/u$b1;)Lnb3;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3, v0}, Lnb3;->setPaddingTop(I)V

    .line 288
    .line 289
    .line 290
    iput-boolean v2, p0, Lorg/telegram/ui/u$y0;->ignoreLayout:Z

    .line 291
    .line 292
    :cond_d
    iget-boolean v3, p0, Lorg/telegram/ui/u$y0;->firstLayout:Z

    .line 293
    .line 294
    if-eqz v3, :cond_f

    .line 295
    .line 296
    iget-object v3, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 297
    .line 298
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-boolean v3, v3, Lorg/telegram/messenger/y;->h:Z

    .line 303
    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    iget-object v3, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 307
    .line 308
    invoke-static {v3}, Lorg/telegram/ui/u$b1;->g(Lorg/telegram/ui/u$b1;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_e

    .line 313
    .line 314
    iget-object v3, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 315
    .line 316
    invoke-static {v3}, Lorg/telegram/ui/u;->P6(Lorg/telegram/ui/u;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_e

    .line 321
    .line 322
    iput-boolean v5, p0, Lorg/telegram/ui/u$y0;->ignoreLayout:Z

    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Landroidx/recyclerview/widget/k;

    .line 329
    .line 330
    invoke-virtual {v3, v5, v2}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 331
    .line 332
    .line 333
    iput-boolean v2, p0, Lorg/telegram/ui/u$y0;->ignoreLayout:Z

    .line 334
    .line 335
    :cond_e
    iput-boolean v2, p0, Lorg/telegram/ui/u$y0;->firstLayout:Z

    .line 336
    .line 337
    :cond_f
    invoke-super {p0, p1, p2}, Lr10;->onMeasure(II)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 341
    .line 342
    invoke-static {p1}, Lorg/telegram/ui/u;->n4(Lorg/telegram/ui/u;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-ne p1, v1, :cond_10

    .line 347
    .line 348
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showTabsOnForward:Z

    .line 349
    .line 350
    if-nez p1, :cond_11

    .line 351
    .line 352
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 353
    .line 354
    invoke-static {p1}, Lorg/telegram/ui/u;->v4(Lorg/telegram/ui/u;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_14

    .line 359
    .line 360
    :cond_11
    iget p1, p0, Lorg/telegram/ui/u$y0;->appliedPaddingTop:I

    .line 361
    .line 362
    if-eq p1, v0, :cond_14

    .line 363
    .line 364
    iget-object p1, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 365
    .line 366
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_14

    .line 371
    .line 372
    iget-object p1, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 373
    .line 374
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    array-length p1, p1

    .line 379
    if-le p1, v5, :cond_14

    .line 380
    .line 381
    iget-object p1, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 382
    .line 383
    invoke-static {p1}, Lorg/telegram/ui/u;->l5(Lorg/telegram/ui/u;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_14

    .line 388
    .line 389
    iget-object p1, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 390
    .line 391
    invoke-static {p1}, Lorg/telegram/ui/u;->o5(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-eqz p1, :cond_12

    .line 396
    .line 397
    iget-object p1, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 398
    .line 399
    invoke-static {p1}, Lorg/telegram/ui/u;->o5(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_14

    .line 408
    .line 409
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 410
    .line 411
    invoke-static {p1}, Lorg/telegram/ui/u;->p5(Lorg/telegram/ui/u;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-nez p1, :cond_14

    .line 416
    .line 417
    iget-object p1, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 418
    .line 419
    invoke-static {p1}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-eqz p1, :cond_13

    .line 424
    .line 425
    iget-object p1, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 426
    .line 427
    invoke-static {p1}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Lorg/telegram/ui/Components/n0;->u0()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_14

    .line 436
    .line 437
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 438
    .line 439
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    aget-object p1, p1, v5

    .line 444
    .line 445
    iget-object p2, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 446
    .line 447
    invoke-static {p2}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    aget-object p2, p2, v2

    .line 452
    .line 453
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    int-to-float p2, p2

    .line 458
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 459
    .line 460
    .line 461
    :cond_14
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1;->fastScrollAnimationRunning:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_14

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/u;->A5(Lorg/telegram/ui/u;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/u;->H4(Lorg/telegram/ui/u;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    if-ne v0, v2, :cond_b

    .line 38
    .line 39
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/ui/u$b1;->i(Lorg/telegram/ui/u$b1;)Landroidx/recyclerview/widget/j;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroidx/recyclerview/widget/j;->x()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_b

    .line 50
    .line 51
    iget-object v4, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 52
    .line 53
    invoke-static {v4}, Lorg/telegram/ui/u$b1;->q(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$a1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lorg/telegram/ui/u$a1;->f(Lorg/telegram/ui/u$a1;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_b

    .line 62
    .line 63
    iget-object v4, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 64
    .line 65
    invoke-static {v4}, Lorg/telegram/ui/u$b1;->q(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$a1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v3}, Lorg/telegram/ui/u$a1;->g(Lorg/telegram/ui/u$a1;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 73
    .line 74
    invoke-static {v4}, Lorg/telegram/ui/u$b1;->i(Lorg/telegram/ui/u$b1;)Landroidx/recyclerview/widget/j;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x4

    .line 80
    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/j;->k(Landroidx/recyclerview/widget/RecyclerView$d0;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_b

    .line 85
    .line 86
    iget-object v4, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 87
    .line 88
    invoke-static {v4}, Lorg/telegram/ui/u$b1;->q(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$a1;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lorg/telegram/ui/u$a1;->e(Lorg/telegram/ui/u$a1;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_b

    .line 97
    .line 98
    iget-object v4, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 99
    .line 100
    invoke-static {v4}, Lorg/telegram/ui/u$b1;->q(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$a1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lorg/telegram/ui/u$a1;->e(Lorg/telegram/ui/u$a1;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 109
    .line 110
    instance-of v5, v4, Ldc2;

    .line 111
    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    check-cast v4, Ldc2;

    .line 115
    .line 116
    invoke-virtual {v4}, Ldc2;->getDialogId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v7, v8}, Lic2;->j(J)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0, v1, v4}, Lorg/telegram/ui/u$y0;->s3(ZLdc2;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 132
    .line 133
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v4, v4, Lorg/telegram/messenger/y;->b:Lj45;

    .line 138
    .line 139
    invoke-virtual {v4, v7, v8}, Lj45;->i(J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lqm9;

    .line 144
    .line 145
    if-eqz v4, :cond_b

    .line 146
    .line 147
    iget-object v5, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 148
    .line 149
    invoke-static {v5}, Lorg/telegram/ui/u;->U8(Lorg/telegram/ui/u;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v5}, Lorg/telegram/messenger/e0;->r(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ne v5, v3, :cond_6

    .line 158
    .line 159
    new-instance v5, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 172
    .line 173
    iget v7, v4, Lqm9;->unread_count:I

    .line 174
    .line 175
    if-gtz v7, :cond_5

    .line 176
    .line 177
    iget-boolean v4, v4, Lqm9;->unread_mark:Z

    .line 178
    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    const/4 v4, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    :goto_0
    const/4 v4, 0x1

    .line 185
    :goto_1
    invoke-static {v6, v4}, Lorg/telegram/ui/u;->L5(Lorg/telegram/ui/u;I)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 189
    .line 190
    const/16 v6, 0x65

    .line 191
    .line 192
    invoke-static {v4, v5, v6, v3, v1}, Lorg/telegram/ui/u;->U6(Lorg/telegram/ui/u;Ljava/util/ArrayList;IZZ)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 198
    .line 199
    invoke-static {v5}, Lorg/telegram/ui/u;->V8(Lorg/telegram/ui/u;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v5}, Lorg/telegram/messenger/e0;->r(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v5, v2, :cond_9

    .line 208
    .line 209
    iget-object v4, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 210
    .line 211
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v7, v8, v1}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_7

    .line 220
    .line 221
    sget v4, Ltla;->o:I

    .line 222
    .line 223
    invoke-static {v4}, Lrn6;->k0(I)Lrn6;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4, v7, v8, v1, v2}, Lrn6;->K1(JII)V

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 231
    .line 232
    invoke-static {v4}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    iget-object v4, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 239
    .line 240
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/q;->H(Lorg/telegram/ui/ActionBar/f;I)Lorg/telegram/ui/Components/p;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v5, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 262
    .line 263
    invoke-static {v5}, Lorg/telegram/ui/u;->X8(Lorg/telegram/ui/u;)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6, v7, v8, v1}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    xor-int/2addr v6, v3

    .line 276
    invoke-static {v5, v6}, Lorg/telegram/ui/u;->J5(Lorg/telegram/ui/u;I)V

    .line 277
    .line 278
    .line 279
    iget-object v5, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 280
    .line 281
    invoke-static {v5}, Lorg/telegram/ui/u;->L3(Lorg/telegram/ui/u;)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-lez v6, :cond_8

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    goto :goto_2

    .line 289
    :cond_8
    const/4 v6, 0x1

    .line 290
    :goto_2
    invoke-static {v5, v6}, Lorg/telegram/ui/u;->N5(Lorg/telegram/ui/u;I)V

    .line 291
    .line 292
    .line 293
    iget-object v5, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 294
    .line 295
    const/16 v6, 0x68

    .line 296
    .line 297
    invoke-static {v5, v4, v6, v3, v1}, Lorg/telegram/ui/u;->U6(Lorg/telegram/ui/u;Ljava/util/ArrayList;IZZ)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    iget-object v5, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 302
    .line 303
    invoke-static {v5}, Lorg/telegram/ui/u;->Y8(Lorg/telegram/ui/u;)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v5}, Lorg/telegram/messenger/e0;->r(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_a

    .line 312
    .line 313
    new-instance v5, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-object v6, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 326
    .line 327
    invoke-static {v6, v4}, Lorg/telegram/ui/u;->S6(Lorg/telegram/ui/u;Lqm9;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iget-object v6, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 332
    .line 333
    xor-int/2addr v4, v3

    .line 334
    invoke-static {v6, v4}, Lorg/telegram/ui/u;->K5(Lorg/telegram/ui/u;I)V

    .line 335
    .line 336
    .line 337
    iget-object v4, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 338
    .line 339
    const/16 v6, 0x64

    .line 340
    .line 341
    invoke-static {v4, v5, v6, v3, v1}, Lorg/telegram/ui/u;->U6(Lorg/telegram/ui/u;Ljava/util/ArrayList;IZZ)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 346
    .line 347
    invoke-static {v4}, Lorg/telegram/ui/u;->Z8(Lorg/telegram/ui/u;)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-static {v4}, Lorg/telegram/messenger/e0;->r(I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-ne v4, v6, :cond_b

    .line 356
    .line 357
    new-instance v4, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    iget-object v5, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 370
    .line 371
    const/16 v6, 0x66

    .line 372
    .line 373
    invoke-static {v5, v4, v6, v3, v1}, Lorg/telegram/ui/u;->U6(Lorg/telegram/ui/u;Ljava/util/ArrayList;IZZ)V

    .line 374
    .line 375
    .line 376
    :cond_b
    :goto_3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    iget-object v4, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 381
    .line 382
    invoke-static {v4}, Lorg/telegram/ui/u$b1;->g(Lorg/telegram/ui/u$b1;)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_13

    .line 387
    .line 388
    if-eq v0, v3, :cond_c

    .line 389
    .line 390
    if-ne v0, v2, :cond_13

    .line 391
    .line 392
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 393
    .line 394
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->d(Lorg/telegram/ui/u$b1;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const/4 v4, 0x2

    .line 399
    if-ne v0, v4, :cond_13

    .line 400
    .line 401
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 402
    .line 403
    invoke-static {v0}, Lorg/telegram/ui/u;->P6(Lorg/telegram/ui/u;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->d2()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_13

    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-boolean v5, Lorg/telegram/messenger/e0;->U:Z

    .line 430
    .line 431
    if-eqz v5, :cond_d

    .line 432
    .line 433
    const/high16 v5, 0x429c0000    # 78.0f

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_d
    const/high16 v5, 0x42900000    # 72.0f

    .line 437
    .line 438
    :goto_4
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    int-to-float v5, v5

    .line 443
    const v7, 0x3f59999a    # 0.85f

    .line 444
    .line 445
    .line 446
    mul-float v5, v5, v7

    .line 447
    .line 448
    float-to-int v5, v5

    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    sub-int/2addr v7, v6

    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    add-int/2addr v7, v8

    .line 459
    instance-of v8, v0, Ldc2;

    .line 460
    .line 461
    if-eqz v8, :cond_13

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    iget-object v10, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 468
    .line 469
    invoke-static {v10}, Lorg/telegram/ui/u;->k5(Lorg/telegram/ui/u;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v10

    .line 473
    sub-long/2addr v8, v10

    .line 474
    const/4 v10, 0x0

    .line 475
    if-lt v7, v5, :cond_11

    .line 476
    .line 477
    const-wide/16 v11, 0xc8

    .line 478
    .line 479
    cmp-long v5, v8, v11

    .line 480
    .line 481
    if-gez v5, :cond_e

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_e
    iget-object v5, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 485
    .line 486
    invoke-static {v5}, Lorg/telegram/ui/u$b1;->d(Lorg/telegram/ui/u$b1;)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eq v5, v3, :cond_12

    .line 491
    .line 492
    invoke-virtual {p0}, Lorg/telegram/ui/u$y0;->getViewOffset()F

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    cmpl-float v5, v5, v10

    .line 497
    .line 498
    if-nez v5, :cond_f

    .line 499
    .line 500
    iget-object v5, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 501
    .line 502
    invoke-static {v5, v3}, Lorg/telegram/ui/u;->Q5(Lorg/telegram/ui/u;Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    sub-int/2addr v5, v6

    .line 510
    sget-object v6, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 511
    .line 512
    invoke-virtual {p0, v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->w1(IILandroid/view/animation/Interpolator;)V

    .line 513
    .line 514
    .line 515
    :cond_f
    iget-object v5, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 516
    .line 517
    invoke-static {v5}, Lorg/telegram/ui/u;->N3(Lorg/telegram/ui/u;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_10

    .line 522
    .line 523
    iget-object v5, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 524
    .line 525
    invoke-static {v5, v3}, Lorg/telegram/ui/u;->M5(Lorg/telegram/ui/u;Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v2, v4}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 529
    .line 530
    .line 531
    iget-object v2, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 532
    .line 533
    invoke-static {v2}, Lorg/telegram/ui/u$b1;->m(Lorg/telegram/ui/u$b1;)Lh38;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-eqz v2, :cond_10

    .line 538
    .line 539
    iget-object v2, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 540
    .line 541
    invoke-static {v2}, Lorg/telegram/ui/u$b1;->m(Lorg/telegram/ui/u$b1;)Lh38;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2, v3}, Lh38;->n(Z)V

    .line 546
    .line 547
    .line 548
    :cond_10
    check-cast v0, Ldc2;

    .line 549
    .line 550
    invoke-virtual {v0}, Ldc2;->N0()V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 554
    .line 555
    invoke-static {v0, v3}, Lorg/telegram/ui/u$b1;->t(Lorg/telegram/ui/u$b1;I)V

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_11
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 560
    .line 561
    invoke-static {v0, v3}, Lorg/telegram/ui/u;->Q5(Lorg/telegram/ui/u;Z)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 565
    .line 566
    invoke-virtual {p0, v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->w1(IILandroid/view/animation/Interpolator;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 570
    .line 571
    invoke-static {v0, v4}, Lorg/telegram/ui/u$b1;->t(Lorg/telegram/ui/u$b1;I)V

    .line 572
    .line 573
    .line 574
    :cond_12
    :goto_6
    invoke-virtual {p0}, Lorg/telegram/ui/u$y0;->getViewOffset()F

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    cmpl-float v0, v0, v10

    .line 579
    .line 580
    if-eqz v0, :cond_13

    .line 581
    .line 582
    new-array v0, v4, [F

    .line 583
    .line 584
    invoke-virtual {p0}, Lorg/telegram/ui/u$y0;->getViewOffset()F

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    aput v2, v0, v1

    .line 589
    .line 590
    aput v10, v0, v3

    .line 591
    .line 592
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v2, Lyf2;

    .line 597
    .line 598
    invoke-direct {v2, p0}, Lyf2;-><init>(Lorg/telegram/ui/u$y0;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 602
    .line 603
    .line 604
    const-wide/16 v2, 0x64

    .line 605
    .line 606
    const/high16 v4, 0x43af0000    # 350.0f

    .line 607
    .line 608
    const/high16 v5, 0x42f00000    # 120.0f

    .line 609
    .line 610
    invoke-virtual {p0}, Lorg/telegram/ui/u$y0;->getViewOffset()F

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    invoke-static {}, Lh38;->s()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    int-to-float v7, v7

    .line 619
    div-float/2addr v6, v7

    .line 620
    mul-float v6, v6, v5

    .line 621
    .line 622
    sub-float/2addr v4, v6

    .line 623
    float-to-long v4, v4

    .line 624
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 625
    .line 626
    .line 627
    move-result-wide v2

    .line 628
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 629
    .line 630
    .line 631
    sget-object v2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/v1;->setScrollEnabled(Z)V

    .line 637
    .line 638
    .line 639
    new-instance v1, Lorg/telegram/ui/u$y0$a;

    .line 640
    .line 641
    invoke-direct {v1, p0}, Lorg/telegram/ui/u$y0$a;-><init>(Lorg/telegram/ui/u$y0;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 648
    .line 649
    .line 650
    :cond_13
    return p1

    .line 651
    :cond_14
    :goto_7
    return v1
.end method

.method public q3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/u$y0;->selectorPositionProgress:F

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/u$y0;->lastDrawSelectorY:F

    .line 5
    .line 6
    iput v1, p0, Lorg/telegram/ui/u$y0;->animateFromSelectorPosition:F

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/u$y0;->rightFragmentOpenedProgress:F

    .line 9
    .line 10
    cmpl-float v0, v1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/u$y0;->animateSwitchingSelector:Z

    .line 18
    .line 19
    return-void
.end method

.method public r3(Lorg/telegram/ui/Components/v1;FZ)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v6, Lorg/telegram/ui/u$y0;->animationSupportListView:Lorg/telegram/ui/Components/v1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v6

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iput-object v0, v6, Lorg/telegram/ui/u$y0;->animationSupportListView:Lorg/telegram/ui/Components/v1;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v5, v4

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-ge v7, v8, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    instance-of v9, v8, Ldc2;

    .line 33
    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    move-object v9, v8

    .line 37
    check-cast v9, Ldc2;

    .line 38
    .line 39
    invoke-virtual {v9}, Ldc2;->getDialogId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    iget-object v12, v6, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 44
    .line 45
    iget-object v12, v12, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 46
    .line 47
    invoke-virtual {v12}, Lorg/telegram/ui/x0;->getCurrentFragmetDialogId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    cmp-long v14, v10, v12

    .line 52
    .line 53
    if-nez v14, :cond_2

    .line 54
    .line 55
    move-object v4, v9

    .line 56
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-lt v10, v11, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9}, Ldc2;->getDialogId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    cmp-long v13, v9, v11

    .line 73
    .line 74
    if-eqz v13, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-ge v9, v2, :cond_3

    .line 81
    .line 82
    check-cast v8, Ldc2;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move-object v5, v8

    .line 89
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/high16 v7, 0x428c0000    # 70.0f

    .line 103
    .line 104
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    mul-int v2, v2, v7

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-le v2, v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-int/2addr v2, v7

    .line 125
    int-to-float v2, v2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    sub-int/2addr v7, v8

    .line 135
    int-to-float v7, v7

    .line 136
    const/high16 v8, 0x40000000    # 2.0f

    .line 137
    .line 138
    div-float/2addr v7, v8

    .line 139
    cmpl-float v2, v2, v7

    .line 140
    .line 141
    if-lez v2, :cond_5

    .line 142
    .line 143
    move-object v7, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v7, v5

    .line 146
    :goto_2
    iput-object v0, v6, Lorg/telegram/ui/u$y0;->animationSupportListView:Lorg/telegram/ui/Components/v1;

    .line 147
    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget v4, v6, Lr10;->topPadding:I

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v0, v2, v4, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lhg2;

    .line 174
    .line 175
    invoke-virtual {v7}, Ldc2;->getDialogId()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-virtual {v2, v4, v5}, Lhg2;->r(J)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sub-int/2addr v4, v1

    .line 192
    int-to-float v1, v4

    .line 193
    add-float v1, v1, p2

    .line 194
    .line 195
    float-to-int v4, v1

    .line 196
    if-ltz v8, :cond_7

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v9, v0

    .line 203
    check-cast v9, Landroidx/recyclerview/widget/k;

    .line 204
    .line 205
    iget-object v0, v6, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 206
    .line 207
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->g(Lorg/telegram/ui/u$b1;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    iget-object v0, v6, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 214
    .line 215
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->d(Lorg/telegram/ui/u$b1;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v1, 0x2

    .line 220
    if-ne v0, v1, :cond_6

    .line 221
    .line 222
    iget-object v0, v6, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/ui/u;->P6(Lorg/telegram/ui/u;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    const/4 v5, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    const/4 v5, 0x0

    .line 234
    :goto_3
    move-object v0, v2

    .line 235
    move-object v1, p0

    .line 236
    move v2, v8

    .line 237
    move v3, v4

    .line 238
    move v4, v5

    .line 239
    move/from16 v5, p3

    .line 240
    .line 241
    invoke-virtual/range {v0 .. v5}, Lhg2;->t(Lorg/telegram/ui/Components/v1;IIZZ)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lhg2;

    .line 253
    .line 254
    invoke-virtual {v7}, Ldc2;->getDialogId()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    invoke-virtual {v0, v1, v2}, Lhg2;->r(J)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    sub-int/2addr v1, v2

    .line 271
    if-ltz v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Landroidx/recyclerview/widget/k;

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 280
    .line 281
    .line 282
    :cond_8
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/u$y0;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lr10;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s2(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Lnu3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final s3(ZLdc2;)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/messenger/e0;->i0()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/telegram/messenger/e0;->V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->Q5(Lorg/telegram/ui/u;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->K6(Lorg/telegram/ui/u;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr p2, v3

    .line 35
    add-int/2addr v2, p2

    .line 36
    sget-object p2, Lr22;->EASE_OUT:Lr22;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->w1(IILandroid/view/animation/Interpolator;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lorg/telegram/ui/u;->J6(Lorg/telegram/ui/u;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/u$y0;->t3()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/u;->qa()Lorg/telegram/ui/Components/UndoView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/UndoView;->H(JILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->this$0:Lorg/telegram/ui/u;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/u;->qa()Lorg/telegram/ui/Components/UndoView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    const/4 v4, 0x7

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/UndoView;->H(JILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/telegram/ui/u$y0;->t3()V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Ldc2;->H0()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/u$y0;->firstLayout:Z

    .line 6
    .line 7
    return-void
.end method

.method public setOpenRightFragmentProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/u$y0;->rightFragmentOpenedProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewsOffset(F)V
    .locals 5

    .line 1
    sput p1, Lorg/telegram/ui/u;->viewOffset:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/v1;->selectorPosition:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lorg/telegram/ui/Components/v1;->selectorPosition:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->D(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    add-float/2addr v3, p1

    .line 49
    float-to-int v3, v3

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    add-float/2addr v0, p1

    .line 60
    float-to-int p1, v0

    .line 61
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final t3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 2
    .line 3
    sget-boolean v1, Lorg/telegram/messenger/e0;->V:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/u$b1;->t(Lorg/telegram/ui/u$b1;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->m(Lorg/telegram/ui/u$b1;)Lh38;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->m(Lorg/telegram/ui/u$b1;)Lh38;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/u$y0;->parentPage:Lorg/telegram/ui/u$b1;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/u$b1;->d(Lorg/telegram/ui/u$b1;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Lh38;->H(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
