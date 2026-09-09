.class public Lorg/telegram/ui/v;
.super Lorg/telegram/ui/Components/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/v$f;
    }
.end annotation


# instance fields
.field private button:Lorg/telegram/ui/e$h;

.field private final cacheDelegate:Lorg/telegram/ui/v$f;

.field private final cacheModel:Loa0;

.field public cachedMediaLayout:Lorg/telegram/ui/f;

.field public checkBoxes:[Ldl1;

.field private final circleDiagramView:Lgh9;

.field private clearViewData:[Lgh9$c;

.field public dialogId:J

.field public entities:Lorg/telegram/ui/e$j;

.field public linearLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e;Lorg/telegram/ui/e$j;Loa0;Lorg/telegram/ui/v$f;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Loa0;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x1

    .line 12
    xor-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/o;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v1, v0, [Lgh9$c;

    .line 27
    .line 28
    iput-object v1, v6, Lorg/telegram/ui/v;->clearViewData:[Lgh9$c;

    .line 29
    .line 30
    new-array v0, v0, [Ldl1;

    .line 31
    .line 32
    iput-object v0, v6, Lorg/telegram/ui/v;->checkBoxes:[Ldl1;

    .line 33
    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    iput-object v5, v6, Lorg/telegram/ui/v;->cacheDelegate:Lorg/telegram/ui/v$f;

    .line 37
    .line 38
    iput-object v7, v6, Lorg/telegram/ui/v;->entities:Lorg/telegram/ui/e$j;

    .line 39
    .line 40
    iput-object v8, v6, Lorg/telegram/ui/v;->cacheModel:Loa0;

    .line 41
    .line 42
    iget-wide v0, v7, Lorg/telegram/ui/e$j;->dialogId:J

    .line 43
    .line 44
    iput-wide v0, v6, Lorg/telegram/ui/v;->dialogId:J

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    iput-boolean v10, v6, Lorg/telegram/ui/ActionBar/g;->allowNestedScroll:Z

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/o;->J1()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v9}, Lorg/telegram/ui/ActionBar/g;->U0(Z)V

    .line 53
    .line 54
    .line 55
    const v0, 0x3e4ccccd    # 0.2f

    .line 56
    .line 57
    .line 58
    iput v0, v6, Lorg/telegram/ui/Components/o;->topPadding:F

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/g;->d0()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v10}, Lorg/telegram/ui/ActionBar/g;->V0(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-direct {v0, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v6, Lorg/telegram/ui/v;->linearLayout:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lorg/telegram/ui/v$b;

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-wide v3, v7, Lorg/telegram/ui/e$j;->dialogId:J

    .line 87
    .line 88
    move-object v0, v12

    .line 89
    move-object/from16 v1, p0

    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/v$b;-><init>(Lorg/telegram/ui/v;Landroid/content/Context;JLorg/telegram/ui/v$f;)V

    .line 94
    .line 95
    .line 96
    iput-object v12, v6, Lorg/telegram/ui/v;->circleDiagramView:Lgh9;

    .line 97
    .line 98
    iget-object v0, v6, Lorg/telegram/ui/v;->linearLayout:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    const/4 v13, -0x2

    .line 101
    const/4 v14, -0x2

    .line 102
    const/4 v15, 0x1

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x10

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x10

    .line 110
    .line 111
    invoke-static/range {v13 .. v19}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    move-object v2, v0

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_0
    const/4 v3, 0x7

    .line 122
    if-ge v1, v3, :cond_8

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    if-nez v1, :cond_0

    .line 126
    .line 127
    sget v5, Le78;->oG:I

    .line 128
    .line 129
    const-string v12, "LocalPhotoCache"

    .line 130
    .line 131
    invoke-static {v12, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v12, "statisticChartLine_lightblue"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    if-ne v1, v9, :cond_1

    .line 139
    .line 140
    sget v5, Le78;->rG:I

    .line 141
    .line 142
    const-string v12, "LocalVideoCache"

    .line 143
    .line 144
    invoke-static {v12, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v12, "statisticChartLine_blue"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const/4 v5, 0x2

    .line 152
    if-ne v1, v5, :cond_2

    .line 153
    .line 154
    sget v5, Le78;->kG:I

    .line 155
    .line 156
    const-string v12, "LocalDocumentCache"

    .line 157
    .line 158
    invoke-static {v12, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v12, "statisticChartLine_green"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const/4 v5, 0x3

    .line 166
    if-ne v1, v5, :cond_3

    .line 167
    .line 168
    sget v5, Le78;->mG:I

    .line 169
    .line 170
    const-string v12, "LocalMusicCache"

    .line 171
    .line 172
    invoke-static {v12, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v12, "statisticChartLine_red"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    if-ne v1, v3, :cond_4

    .line 180
    .line 181
    sget v5, Le78;->eG:I

    .line 182
    .line 183
    const-string v12, "LocalAudioCache"

    .line 184
    .line 185
    invoke-static {v12, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v12, "statisticChartLine_lightgreen"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const/4 v5, 0x5

    .line 193
    if-ne v1, v5, :cond_5

    .line 194
    .line 195
    sget v5, Le78;->qG:I

    .line 196
    .line 197
    const-string v12, "LocalStickersCache"

    .line 198
    .line 199
    invoke-static {v12, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v12, "statisticChartLine_orange"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    sget v5, Le78;->lG:I

    .line 207
    .line 208
    const-string v12, "LocalMiscellaneousCache"

    .line 209
    .line 210
    invoke-static {v12, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v12, "statisticChartLine_purple"

    .line 215
    .line 216
    :goto_1
    iget-object v13, v7, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 217
    .line 218
    invoke-virtual {v13, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    check-cast v13, Lorg/telegram/ui/e$k;

    .line 223
    .line 224
    const-wide/16 v14, 0x0

    .line 225
    .line 226
    if-eqz v13, :cond_6

    .line 227
    .line 228
    move-object/from16 v16, v5

    .line 229
    .line 230
    iget-wide v4, v13, Lorg/telegram/ui/e$k;->totalSize:J

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    move-object/from16 v16, v5

    .line 234
    .line 235
    move-wide v4, v14

    .line 236
    :goto_2
    cmp-long v13, v4, v14

    .line 237
    .line 238
    if-lez v13, :cond_7

    .line 239
    .line 240
    iget-object v2, v6, Lorg/telegram/ui/v;->clearViewData:[Lgh9$c;

    .line 241
    .line 242
    new-instance v13, Lgh9$c;

    .line 243
    .line 244
    iget-object v14, v6, Lorg/telegram/ui/v;->circleDiagramView:Lgh9;

    .line 245
    .line 246
    invoke-direct {v13, v14}, Lgh9$c;-><init>(Lgh9;)V

    .line 247
    .line 248
    .line 249
    aput-object v13, v2, v1

    .line 250
    .line 251
    iget-object v2, v6, Lorg/telegram/ui/v;->clearViewData:[Lgh9$c;

    .line 252
    .line 253
    aget-object v2, v2, v1

    .line 254
    .line 255
    iput-wide v4, v2, Lgh9$c;->size:J

    .line 256
    .line 257
    iput-object v12, v2, Lgh9$c;->color:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v2, Ldl1;

    .line 260
    .line 261
    const/16 v13, 0x15

    .line 262
    .line 263
    invoke-direct {v2, v11, v3, v13, v0}, Ldl1;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/l$r;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v6, Lorg/telegram/ui/v;->linearLayout:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    const/16 v13, 0x32

    .line 283
    .line 284
    const/4 v14, -0x1

    .line 285
    invoke-static {v14, v13}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v3, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v5}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object/from16 v5, v16

    .line 297
    .line 298
    invoke-virtual {v2, v5, v3, v9, v9}, Ldl1;->h(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 299
    .line 300
    .line 301
    const-string v3, "dialogTextBlack"

    .line 302
    .line 303
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v2, v3}, Ldl1;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    const-string v3, "windowBackgroundWhiteGrayIcon"

    .line 311
    .line 312
    const-string v4, "checkboxCheck"

    .line 313
    .line 314
    invoke-virtual {v2, v12, v3, v4}, Ldl1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lyh2;

    .line 318
    .line 319
    invoke-direct {v3, v6, v8}, Lyh2;-><init>(Lorg/telegram/ui/v;Loa0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v6, Lorg/telegram/ui/v;->checkBoxes:[Ldl1;

    .line 326
    .line 327
    aput-object v2, v3, v1

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_7
    iget-object v3, v6, Lorg/telegram/ui/v;->clearViewData:[Lgh9$c;

    .line 331
    .line 332
    aput-object v0, v3, v1

    .line 333
    .line 334
    iget-object v3, v6, Lorg/telegram/ui/v;->checkBoxes:[Ldl1;

    .line 335
    .line 336
    aput-object v0, v3, v1

    .line 337
    .line 338
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_8
    if-eqz v2, :cond_9

    .line 343
    .line 344
    invoke-virtual {v2, v10}, Ldl1;->setNeedDivider(Z)V

    .line 345
    .line 346
    .line 347
    :cond_9
    iget-object v0, v6, Lorg/telegram/ui/v;->circleDiagramView:Lgh9;

    .line 348
    .line 349
    iget-object v1, v6, Lorg/telegram/ui/v;->clearViewData:[Lgh9$c;

    .line 350
    .line 351
    invoke-virtual {v0, v8, v1}, Lgh9;->g(Loa0;[Lgh9$c;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lorg/telegram/ui/v$c;

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    invoke-direct {v0, v6, v1, v2}, Lorg/telegram/ui/v$c;-><init>(Lorg/telegram/ui/v;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v6, Lorg/telegram/ui/v;->cachedMediaLayout:Lorg/telegram/ui/f;

    .line 366
    .line 367
    const/high16 v1, 0x42a00000    # 80.0f

    .line 368
    .line 369
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v0, v1}, Lorg/telegram/ui/f;->setBottomPadding(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v6, Lorg/telegram/ui/v;->cachedMediaLayout:Lorg/telegram/ui/f;

    .line 377
    .line 378
    invoke-virtual {v0, v8}, Lorg/telegram/ui/f;->setCacheModel(Loa0;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v6, Lorg/telegram/ui/v;->cachedMediaLayout:Lorg/telegram/ui/f;

    .line 382
    .line 383
    new-instance v1, Lorg/telegram/ui/v$d;

    .line 384
    .line 385
    invoke-direct {v1, v6, v8}, Lorg/telegram/ui/v$d;-><init>(Lorg/telegram/ui/v;Loa0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lorg/telegram/ui/f;->setDelegate(Lorg/telegram/ui/f$f;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v6, Lorg/telegram/ui/Components/o;->nestedSizeNotifierLayout:Lcj6;

    .line 392
    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    iget-object v1, v6, Lorg/telegram/ui/v;->cachedMediaLayout:Lorg/telegram/ui/f;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lcj6;->setChildLayout(Lcj6$a;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/v;->V1()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v6, Lorg/telegram/ui/v;->linearLayout:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    iget-object v1, v6, Lorg/telegram/ui/v;->button:Lorg/telegram/ui/e$h;

    .line 407
    .line 408
    const/16 v2, 0x48

    .line 409
    .line 410
    const/16 v3, 0x50

    .line 411
    .line 412
    const/4 v4, -0x1

    .line 413
    invoke-static {v4, v2, v3}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    :goto_4
    iget-object v0, v6, Lorg/telegram/ui/v;->button:Lorg/telegram/ui/e$h;

    .line 421
    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    iget-object v0, v6, Lorg/telegram/ui/v;->circleDiagramView:Lgh9;

    .line 425
    .line 426
    invoke-virtual {v0}, Lgh9;->c()J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    iget-object v2, v6, Lorg/telegram/ui/v;->button:Lorg/telegram/ui/e$h;

    .line 431
    .line 432
    invoke-virtual {v2, v9, v0, v1}, Lorg/telegram/ui/e$h;->a(ZJ)V

    .line 433
    .line 434
    .line 435
    :cond_b
    return-void
.end method

.method public static synthetic K1(Lorg/telegram/ui/v;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/v;->W1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L1(Lorg/telegram/ui/v;Loa0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/v;->Z1(Loa0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M1(Lorg/telegram/ui/v;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/v;->X1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic N1(Lorg/telegram/ui/v;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/v;->Y1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic O1(Lorg/telegram/ui/v;)Lorg/telegram/ui/e$h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/v;->button:Lorg/telegram/ui/e$h;

    return-object p0
.end method

.method public static bridge synthetic P1(Lorg/telegram/ui/v;)Loa0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/v;->cacheModel:Loa0;

    return-object p0
.end method

.method public static bridge synthetic Q1(Lorg/telegram/ui/v;)Lgh9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/v;->circleDiagramView:Lgh9;

    return-object p0
.end method

.method public static bridge synthetic R1(Lorg/telegram/ui/v;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/v;->a2()V

    return-void
.end method

.method public static synthetic S1(Lorg/telegram/ui/v;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic T1(Lorg/telegram/ui/v;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic U1(Lorg/telegram/ui/v;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/o;->contentHeight:I

    return p0
.end method

.method private synthetic W1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    return-void
.end method

.method private synthetic X1(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/v;->cacheDelegate:Lorg/telegram/ui/v$f;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/v;->entities:Lorg/telegram/ui/e$j;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/v;->clearViewData:[Lgh9$c;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/v;->cacheModel:Loa0;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, v1}, Lorg/telegram/ui/v$f;->a(Lorg/telegram/ui/e$j;[Lgh9$c;Loa0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic Y1(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v0, Le78;->Vj:I

    .line 11
    .line 12
    const-string v1, "ClearCache"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 19
    .line 20
    .line 21
    sget v0, Le78;->Xj:I

    .line 22
    .line 23
    const-string v1, "ClearCacheForChat"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 30
    .line 31
    .line 32
    sget v0, Le78;->Le:I

    .line 33
    .line 34
    const-string v1, "Cancel"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lai2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lai2;-><init>(Lorg/telegram/ui/v;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 46
    .line 47
    .line 48
    sget v0, Le78;->Tj:I

    .line 49
    .line 50
    const-string v1, "Clear"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lbi2;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lbi2;-><init>(Lorg/telegram/ui/v;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->W0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic Z1(Loa0;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/v;->clearViewData:[Lgh9$c;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Lgh9$c;->clear:Z

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p2, Ldl1;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/v;->clearViewData:[Lgh9$c;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    iget-boolean v2, v1, Lgh9$c;->clear:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    xor-int/2addr v2, v3

    .line 36
    invoke-virtual {v1, v2}, Lgh9$c;->a(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/v;->clearViewData:[Lgh9$c;

    .line 40
    .line 41
    aget-object v1, v1, v0

    .line 42
    .line 43
    iget-boolean v1, v1, Lgh9$c;->clear:Z

    .line 44
    .line 45
    invoke-virtual {p2, v1, v3}, Ldl1;->e(ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/v;->clearViewData:[Lgh9$c;

    .line 49
    .line 50
    aget-object p2, p2, v0

    .line 51
    .line 52
    iget-boolean p2, p2, Lgh9$c;->clear:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Loa0;->c(IZ)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/v;->cachedMediaLayout:Lorg/telegram/ui/f;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/f;->u()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/v;->circleDiagramView:Lgh9;

    .line 63
    .line 64
    invoke-virtual {p1}, Lgh9;->i()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/v;->button:Lorg/telegram/ui/e$h;

    .line 69
    .line 70
    invoke-virtual {v0, v3, p1, p2}, Lorg/telegram/ui/e$h;->a(ZJ)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/v;->circleDiagramView:Lgh9;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lgh9;->h(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public E1(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/o;->E1(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 5
    .line 6
    new-instance v1, Lorg/telegram/ui/v$e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/telegram/ui/v$e;-><init>(Lorg/telegram/ui/v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/o;->nestedSizeNotifierLayout:Lcj6;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/v;->V1()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/v;->button:Lorg/telegram/ui/e$h;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/16 v2, 0x48

    .line 25
    .line 26
    const/16 v3, 0x50

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final V1()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/e$h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/e$h;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/v;->button:Lorg/telegram/ui/e$h;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/e$h;->button:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance v1, Lzh2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lzh2;-><init>(Lorg/telegram/ui/v;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/v;->circleDiagramView:Lgh9;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lgh9;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/v;->button:Lorg/telegram/ui/e$h;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3, v0, v1}, Lorg/telegram/ui/e$h;->a(ZJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/v;->checkBoxes:[Ldl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/v;->clearViewData:[Lgh9$c;

    .line 10
    .line 11
    aget-object v1, v3, v1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/v;->cacheModel:Loa0;

    .line 14
    .line 15
    iget-boolean v3, v3, Loa0;->b:Z

    .line 16
    .line 17
    iput-boolean v3, v1, Lgh9$c;->clear:Z

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Ldl1;->e(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/v;->checkBoxes:[Ldl1;

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/v;->clearViewData:[Lgh9$c;

    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/v;->cacheModel:Loa0;

    .line 33
    .line 34
    iget-boolean v3, v3, Loa0;->c:Z

    .line 35
    .line 36
    iput-boolean v3, v1, Lgh9$c;->clear:Z

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Ldl1;->e(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/v;->checkBoxes:[Ldl1;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lorg/telegram/ui/v;->clearViewData:[Lgh9$c;

    .line 49
    .line 50
    aget-object v1, v3, v1

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/v;->cacheModel:Loa0;

    .line 53
    .line 54
    iget-boolean v3, v3, Loa0;->d:Z

    .line 55
    .line 56
    iput-boolean v3, v1, Lgh9$c;->clear:Z

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Ldl1;->e(ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/v;->checkBoxes:[Ldl1;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lorg/telegram/ui/v;->clearViewData:[Lgh9$c;

    .line 69
    .line 70
    aget-object v1, v3, v1

    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/ui/v;->cacheModel:Loa0;

    .line 73
    .line 74
    iget-boolean v3, v3, Loa0;->e:Z

    .line 75
    .line 76
    iput-boolean v3, v1, Lgh9$c;->clear:Z

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Ldl1;->e(ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/v;->checkBoxes:[Ldl1;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Lorg/telegram/ui/v;->clearViewData:[Lgh9$c;

    .line 89
    .line 90
    aget-object v1, v3, v1

    .line 91
    .line 92
    iget-object v3, p0, Lorg/telegram/ui/v;->cacheModel:Loa0;

    .line 93
    .line 94
    iget-boolean v3, v3, Loa0;->f:Z

    .line 95
    .line 96
    iput-boolean v3, v1, Lgh9$c;->clear:Z

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Ldl1;->e(ZZ)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public x1()Lorg/telegram/ui/Components/v1$s;
    .locals 1

    new-instance v0, Lorg/telegram/ui/v$a;

    invoke-direct {v0, p0}, Lorg/telegram/ui/v$a;-><init>(Lorg/telegram/ui/v;)V

    return-object v0
.end method

.method public z1()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Lorg/telegram/ui/Components/o;->y1()Lorg/telegram/ui/ActionBar/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/v;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->e8(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
