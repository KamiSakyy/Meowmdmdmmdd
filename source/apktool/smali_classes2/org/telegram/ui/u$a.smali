.class public Lorg/telegram/ui/u$a;
.super Landroidx/recyclerview/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private fixOffset:Z

.field public final synthetic this$0:Lorg/telegram/ui/u;

.field public final synthetic val$viewPage:Lorg/telegram/ui/u$b1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Landroid/content/Context;Lorg/telegram/ui/u$b1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$a;->this$0:Lorg/telegram/ui/u;

    iput-object p3, p0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a3(Lorg/telegram/ui/u$b1;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/u$a;->b3(Lorg/telegram/ui/u$b1;)V

    return-void
.end method

.method public static synthetic b3(Lorg/telegram/ui/u$b1;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/u$b1;->e(Lorg/telegram/ui/u$b1;)Lhg2;

    move-result-object p0

    invoke-virtual {p0}, Lhg2;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public A1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 10
    .line 11
    invoke-static {v4}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v4, v4, Lorg/telegram/ui/Components/v1;->fastScrollAnimationRunning:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v4, v6, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    iget-object v7, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 38
    .line 39
    invoke-static {v7}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 48
    .line 49
    invoke-static {v8}, Lorg/telegram/ui/u$b1;->g(Lorg/telegram/ui/u$b1;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x2

    .line 54
    const/high16 v10, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-nez v8, :cond_7

    .line 57
    .line 58
    iget-object v8, v0, Lorg/telegram/ui/u$a;->this$0:Lorg/telegram/ui/u;

    .line 59
    .line 60
    invoke-static {v8}, Lorg/telegram/ui/u;->v4(Lorg/telegram/ui/u;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_7

    .line 65
    .line 66
    iget-object v8, v0, Lorg/telegram/ui/u$a;->this$0:Lorg/telegram/ui/u;

    .line 67
    .line 68
    invoke-static {v8}, Lorg/telegram/ui/u;->i4(Lorg/telegram/ui/u;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    if-gez v1, :cond_7

    .line 75
    .line 76
    iget-object v8, v0, Lorg/telegram/ui/u$a;->this$0:Lorg/telegram/ui/u;

    .line 77
    .line 78
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Lorg/telegram/messenger/y;->X8()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    iget-object v8, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 89
    .line 90
    invoke-static {v8}, Lorg/telegram/ui/u$b1;->d(Lorg/telegram/ui/u$b1;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ne v8, v9, :cond_7

    .line 95
    .line 96
    iget-object v8, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 97
    .line 98
    invoke-static {v8}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 106
    .line 107
    invoke-static {v8}, Lorg/telegram/ui/u$b1;->j(Lorg/telegram/ui/u$b1;)Landroidx/recyclerview/widget/k;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k;->d2()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_2

    .line 116
    .line 117
    iget-object v11, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 118
    .line 119
    invoke-static {v11}, Lorg/telegram/ui/u$b1;->j(Lorg/telegram/ui/u$b1;)Landroidx/recyclerview/widget/k;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    sub-int/2addr v11, v7

    .line 134
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-gt v11, v12, :cond_2

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    :cond_2
    if-nez v4, :cond_4

    .line 142
    .line 143
    iget-object v11, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 144
    .line 145
    invoke-static {v11}, Lorg/telegram/ui/u$b1;->j(Lorg/telegram/ui/u$b1;)Landroidx/recyclerview/widget/k;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-eqz v11, :cond_7

    .line 154
    .line 155
    sget-boolean v12, Lorg/telegram/messenger/e0;->U:Z

    .line 156
    .line 157
    if-eqz v12, :cond_3

    .line 158
    .line 159
    const/high16 v12, 0x429c0000    # 78.0f

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const/high16 v12, 0x42900000    # 72.0f

    .line 163
    .line 164
    :goto_1
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    add-int/2addr v12, v6

    .line 169
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    sub-int/2addr v11, v7

    .line 174
    neg-int v11, v11

    .line 175
    sub-int/2addr v8, v6

    .line 176
    mul-int v8, v8, v12

    .line 177
    .line 178
    add-int/2addr v11, v8

    .line 179
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-ge v11, v8, :cond_7

    .line 184
    .line 185
    neg-int v8, v11

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    if-nez v8, :cond_7

    .line 188
    .line 189
    iget-object v11, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 190
    .line 191
    invoke-static {v11}, Lorg/telegram/ui/u$b1;->j(Lorg/telegram/ui/u$b1;)Landroidx/recyclerview/widget/k;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    sub-int/2addr v11, v7

    .line 204
    int-to-float v11, v11

    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    int-to-float v8, v8

    .line 210
    div-float/2addr v11, v8

    .line 211
    add-float/2addr v11, v10

    .line 212
    cmpl-float v8, v11, v10

    .line 213
    .line 214
    if-lez v8, :cond_5

    .line 215
    .line 216
    const/high16 v11, 0x3f800000    # 1.0f

    .line 217
    .line 218
    :cond_5
    iget-object v8, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 219
    .line 220
    invoke-static {v8}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8, v9}, Landroid/view/View;->setOverScrollMode(I)V

    .line 225
    .line 226
    .line 227
    int-to-float v8, v1

    .line 228
    const v12, 0x3ee66666    # 0.45f

    .line 229
    .line 230
    .line 231
    const/high16 v13, 0x3e800000    # 0.25f

    .line 232
    .line 233
    mul-float v11, v11, v13

    .line 234
    .line 235
    sub-float/2addr v12, v11

    .line 236
    mul-float v8, v8, v12

    .line 237
    .line 238
    float-to-int v8, v8

    .line 239
    const/4 v11, -0x1

    .line 240
    if-le v8, v11, :cond_6

    .line 241
    .line 242
    const/4 v8, -0x1

    .line 243
    :cond_6
    iget-object v11, v0, Lorg/telegram/ui/u$a;->this$0:Lorg/telegram/ui/u;

    .line 244
    .line 245
    invoke-static {v11}, Lorg/telegram/ui/u;->u5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/Components/UndoView;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    aget-object v11, v11, v5

    .line 250
    .line 251
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-nez v11, :cond_8

    .line 256
    .line 257
    iget-object v11, v0, Lorg/telegram/ui/u$a;->this$0:Lorg/telegram/ui/u;

    .line 258
    .line 259
    invoke-static {v11}, Lorg/telegram/ui/u;->u5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/Components/UndoView;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    aget-object v11, v11, v5

    .line 264
    .line 265
    invoke-virtual {v11, v6, v6}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    move v8, v1

    .line 270
    :cond_8
    :goto_2
    iget-object v11, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 271
    .line 272
    invoke-static {v11}, Lorg/telegram/ui/u$b1;->g(Lorg/telegram/ui/u$b1;)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    const/4 v12, 0x0

    .line 277
    if-nez v11, :cond_a

    .line 278
    .line 279
    iget-object v11, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 280
    .line 281
    invoke-static {v11}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v11}, Lorg/telegram/ui/u$y0;->getViewOffset()F

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    cmpl-float v11, v11, v12

    .line 290
    .line 291
    if-eqz v11, :cond_a

    .line 292
    .line 293
    if-lez v1, :cond_a

    .line 294
    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    iget-object v8, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 298
    .line 299
    invoke-static {v8}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v8}, Lorg/telegram/ui/u$y0;->getViewOffset()F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    float-to-int v8, v8

    .line 308
    int-to-float v8, v8

    .line 309
    int-to-float v11, v1

    .line 310
    sub-float/2addr v8, v11

    .line 311
    cmpg-float v11, v8, v12

    .line 312
    .line 313
    if-gez v11, :cond_9

    .line 314
    .line 315
    float-to-int v8, v8

    .line 316
    move v11, v8

    .line 317
    const/4 v8, 0x0

    .line 318
    goto :goto_3

    .line 319
    :cond_9
    const/4 v11, 0x0

    .line 320
    :goto_3
    iget-object v13, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 321
    .line 322
    invoke-static {v13}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v13, v8}, Lorg/telegram/ui/u$y0;->setViewsOffset(F)V

    .line 327
    .line 328
    .line 329
    move v8, v11

    .line 330
    :cond_a
    iget-object v11, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 331
    .line 332
    invoke-static {v11}, Lorg/telegram/ui/u$b1;->g(Lorg/telegram/ui/u$b1;)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_16

    .line 337
    .line 338
    iget-object v11, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 339
    .line 340
    invoke-static {v11}, Lorg/telegram/ui/u$b1;->d(Lorg/telegram/ui/u$b1;)I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_16

    .line 345
    .line 346
    iget-object v11, v0, Lorg/telegram/ui/u$a;->this$0:Lorg/telegram/ui/u;

    .line 347
    .line 348
    invoke-static {v11}, Lorg/telegram/ui/u;->P6(Lorg/telegram/ui/u;)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_16

    .line 353
    .line 354
    invoke-super {v0, v8, v2, v3}, Landroidx/recyclerview/widget/k;->A1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-object v3, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 359
    .line 360
    invoke-static {v3}, Lorg/telegram/ui/u$b1;->m(Lorg/telegram/ui/u$b1;)Lh38;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_b

    .line 365
    .line 366
    iget-object v3, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 367
    .line 368
    invoke-static {v3}, Lorg/telegram/ui/u$b1;->m(Lorg/telegram/ui/u$b1;)Lh38;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iput v2, v3, Lh38;->scrollDy:I

    .line 373
    .line 374
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 375
    .line 376
    invoke-static {v3}, Lorg/telegram/ui/u$b1;->j(Lorg/telegram/ui/u$b1;)Landroidx/recyclerview/widget/k;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->d2()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    const/4 v11, 0x0

    .line 385
    if-nez v3, :cond_c

    .line 386
    .line 387
    iget-object v11, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 388
    .line 389
    invoke-static {v11}, Lorg/telegram/ui/u$b1;->j(Lorg/telegram/ui/u$b1;)Landroidx/recyclerview/widget/k;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    :cond_c
    const-wide/16 v13, 0x0

    .line 398
    .line 399
    if-nez v3, :cond_13

    .line 400
    .line 401
    if-eqz v11, :cond_13

    .line 402
    .line 403
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    sub-int/2addr v3, v7

    .line 408
    const/high16 v15, 0x40800000    # 4.0f

    .line 409
    .line 410
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    if-lt v3, v15, :cond_13

    .line 415
    .line 416
    iget-object v3, v0, Lorg/telegram/ui/u$a;->this$0:Lorg/telegram/ui/u;

    .line 417
    .line 418
    invoke-static {v3}, Lorg/telegram/ui/u;->k5(Lorg/telegram/ui/u;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v15

    .line 422
    cmp-long v3, v15, v13

    .line 423
    .line 424
    if-nez v3, :cond_d

    .line 425
    .line 426
    iget-object v3, v0, Lorg/telegram/ui/u$a;->this$0:Lorg/telegram/ui/u;

    .line 427
    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 429
    .line 430
    .line 431
    move-result-wide v12

    .line 432
    invoke-static {v3, v12, v13}, Lorg/telegram/ui/u;->A6(Lorg/telegram/ui/u;J)V

    .line 433
    .line 434
    .line 435
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 436
    .line 437
    invoke-static {v3}, Lorg/telegram/ui/u$b1;->d(Lorg/telegram/ui/u$b1;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-ne v3, v9, :cond_e

    .line 442
    .line 443
    iget-object v3, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 444
    .line 445
    invoke-static {v3}, Lorg/telegram/ui/u$b1;->m(Lorg/telegram/ui/u$b1;)Lh38;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_e

    .line 450
    .line 451
    iget-object v3, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 452
    .line 453
    invoke-static {v3}, Lorg/telegram/ui/u$b1;->m(Lorg/telegram/ui/u$b1;)Lh38;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Lh38;->I()V

    .line 458
    .line 459
    .line 460
    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    sub-int/2addr v3, v7

    .line 465
    int-to-float v3, v3

    .line 466
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    int-to-float v7, v7

    .line 471
    div-float/2addr v3, v7

    .line 472
    add-float/2addr v3, v10

    .line 473
    cmpl-float v7, v3, v10

    .line 474
    .line 475
    if-lez v7, :cond_f

    .line 476
    .line 477
    const/high16 v3, 0x3f800000    # 1.0f

    .line 478
    .line 479
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v12

    .line 483
    iget-object v7, v0, Lorg/telegram/ui/u$a;->this$0:Lorg/telegram/ui/u;

    .line 484
    .line 485
    invoke-static {v7}, Lorg/telegram/ui/u;->k5(Lorg/telegram/ui/u;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v14

    .line 489
    sub-long/2addr v12, v14

    .line 490
    const v7, 0x3f59999a    # 0.85f

    .line 491
    .line 492
    .line 493
    cmpl-float v7, v3, v7

    .line 494
    .line 495
    if-lez v7, :cond_10

    .line 496
    .line 497
    const-wide/16 v14, 0xdc

    .line 498
    .line 499
    cmp-long v7, v12, v14

    .line 500
    .line 501
    if-lez v7, :cond_10

    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    :cond_10
    iget-object v6, v0, Lorg/telegram/ui/u$a;->this$0:Lorg/telegram/ui/u;

    .line 505
    .line 506
    invoke-static {v6}, Lorg/telegram/ui/u;->N3(Lorg/telegram/ui/u;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eq v6, v5, :cond_11

    .line 511
    .line 512
    iget-object v6, v0, Lorg/telegram/ui/u$a;->this$0:Lorg/telegram/ui/u;

    .line 513
    .line 514
    invoke-static {v6, v5}, Lorg/telegram/ui/u;->M5(Lorg/telegram/ui/u;Z)V

    .line 515
    .line 516
    .line 517
    iget-object v6, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 518
    .line 519
    invoke-static {v6}, Lorg/telegram/ui/u$b1;->d(Lorg/telegram/ui/u$b1;)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-ne v6, v9, :cond_11

    .line 524
    .line 525
    iget-object v6, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 526
    .line 527
    invoke-static {v6}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const/4 v7, 0x3

    .line 532
    invoke-virtual {v6, v7, v9}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 533
    .line 534
    .line 535
    iget-object v6, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 536
    .line 537
    invoke-static {v6}, Lorg/telegram/ui/u$b1;->m(Lorg/telegram/ui/u$b1;)Lh38;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-eqz v6, :cond_11

    .line 542
    .line 543
    iget-object v6, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 544
    .line 545
    invoke-static {v6}, Lorg/telegram/ui/u$b1;->m(Lorg/telegram/ui/u$b1;)Lh38;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v6, v5}, Lh38;->n(Z)V

    .line 550
    .line 551
    .line 552
    :cond_11
    iget-object v5, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 553
    .line 554
    invoke-static {v5}, Lorg/telegram/ui/u$b1;->d(Lorg/telegram/ui/u$b1;)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-ne v5, v9, :cond_12

    .line 559
    .line 560
    sub-int/2addr v8, v2

    .line 561
    if-eqz v8, :cond_12

    .line 562
    .line 563
    if-gez v1, :cond_12

    .line 564
    .line 565
    if-eqz v4, :cond_12

    .line 566
    .line 567
    iget-object v4, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 568
    .line 569
    invoke-static {v4}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v4}, Lorg/telegram/ui/u$y0;->getViewOffset()F

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-static {}, Lh38;->s()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    int-to-float v5, v5

    .line 582
    div-float/2addr v4, v5

    .line 583
    sub-float/2addr v10, v4

    .line 584
    iget-object v4, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 585
    .line 586
    invoke-static {v4}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v4}, Lorg/telegram/ui/u$y0;->getViewOffset()F

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    int-to-float v1, v1

    .line 595
    const v5, 0x3e4ccccd    # 0.2f

    .line 596
    .line 597
    .line 598
    mul-float v1, v1, v5

    .line 599
    .line 600
    mul-float v1, v1, v10

    .line 601
    .line 602
    sub-float/2addr v4, v1

    .line 603
    iget-object v1, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 604
    .line 605
    invoke-static {v1}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1, v4}, Lorg/telegram/ui/u$y0;->setViewsOffset(F)V

    .line 610
    .line 611
    .line 612
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 613
    .line 614
    invoke-static {v1}, Lorg/telegram/ui/u$b1;->m(Lorg/telegram/ui/u$b1;)Lh38;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_14

    .line 619
    .line 620
    iget-object v1, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 621
    .line 622
    invoke-static {v1}, Lorg/telegram/ui/u$b1;->m(Lorg/telegram/ui/u$b1;)Lh38;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iput v3, v1, Lh38;->pullProgress:F

    .line 627
    .line 628
    iget-object v1, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 629
    .line 630
    invoke-static {v1}, Lorg/telegram/ui/u$b1;->m(Lorg/telegram/ui/u$b1;)Lh38;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v3, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 635
    .line 636
    invoke-static {v3}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v1, v3}, Lh38;->F(Lorg/telegram/ui/Components/v1;)V

    .line 641
    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/u$a;->this$0:Lorg/telegram/ui/u;

    .line 645
    .line 646
    invoke-static {v1, v13, v14}, Lorg/telegram/ui/u;->A6(Lorg/telegram/ui/u;J)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Lorg/telegram/ui/u$a;->this$0:Lorg/telegram/ui/u;

    .line 650
    .line 651
    invoke-static {v1, v5}, Lorg/telegram/ui/u;->M5(Lorg/telegram/ui/u;Z)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 655
    .line 656
    invoke-static {v1, v9}, Lorg/telegram/ui/u$b1;->t(Lorg/telegram/ui/u$b1;I)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 660
    .line 661
    invoke-static {v1}, Lorg/telegram/ui/u$b1;->m(Lorg/telegram/ui/u$b1;)Lh38;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_14

    .line 666
    .line 667
    iget-object v1, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 668
    .line 669
    invoke-static {v1}, Lorg/telegram/ui/u$b1;->m(Lorg/telegram/ui/u$b1;)Lh38;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1}, Lh38;->D()V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 677
    .line 678
    invoke-static {v1}, Lorg/telegram/ui/u$b1;->m(Lorg/telegram/ui/u$b1;)Lh38;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iput v12, v1, Lh38;->pullProgress:F

    .line 683
    .line 684
    iget-object v1, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 685
    .line 686
    invoke-static {v1}, Lorg/telegram/ui/u$b1;->m(Lorg/telegram/ui/u$b1;)Lh38;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object v3, v0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 691
    .line 692
    invoke-static {v3}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v1, v3}, Lh38;->F(Lorg/telegram/ui/Components/v1;)V

    .line 697
    .line 698
    .line 699
    :cond_14
    :goto_4
    if-eqz v11, :cond_15

    .line 700
    .line 701
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 702
    .line 703
    .line 704
    :cond_15
    return v2

    .line 705
    :cond_16
    invoke-super {v0, v8, v2, v3}, Landroidx/recyclerview/widget/k;->A1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    return v1
.end method

.method public J2(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/u$a;->fixOffset:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p2, v0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public K1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$a;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->P6(Lorg/telegram/ui/u;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->K1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/m;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->L1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    sget-boolean v0, Ls60;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k;->a1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Inconsistency detected. dialogsListIsFrozen="

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/u$a;->this$0:Lorg/telegram/ui/u;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/u;->S3(Lorg/telegram/ui/u;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " lastUpdateAction="

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/u$a;->this$0:Lorg/telegram/ui/u;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/u;->Q3(Lorg/telegram/ui/u;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k;->a1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/u$a;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 61
    .line 62
    new-instance p2, Lgf2;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lgf2;-><init>(Lorg/telegram/ui/u$b1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/u$a;->fixOffset:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/k;->b(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/u$a;->fixOffset:Z

    .line 9
    .line 10
    return-void
.end method
