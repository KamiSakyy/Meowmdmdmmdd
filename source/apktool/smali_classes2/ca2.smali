.class public Lca2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final adapter:Lorg/telegram/ui/Components/c0$i;

.field public browseThemesCell:Lpu9;

.field public currentType:I

.field public darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field public dayNightCell:Lpu9;

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private navBarAnimator:Landroid/animation/ValueAnimator;

.field private navBarColor:I

.field public parentFragment:Lorg/telegram/ui/ActionBar/f;

.field private final progressView:Lnb3;

.field private final recyclerView:Lorg/telegram/ui/Components/v1;

.field private selectedPosition:I

.field public themeIndex:I

.field private wasPortrait:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;I)V
    .locals 19

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v0, Lca2;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    iput v4, v0, Lca2;->selectedPosition:I

    .line 15
    .line 16
    iput-object v3, v0, Lca2;->wasPortrait:Ljava/lang/Boolean;

    .line 17
    .line 18
    move/from16 v5, p3

    .line 19
    .line 20
    iput v5, v0, Lca2;->currentType:I

    .line 21
    .line 22
    iput-object v2, v0, Lca2;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/high16 v7, -0x40000000    # -2.0f

    .line 34
    .line 35
    invoke-static {v4, v7}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lorg/telegram/ui/Components/c0$i;

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget v10, v0, Lca2;->currentType:I

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v10, 0x1

    .line 56
    :goto_0
    invoke-direct {v8, v9, v3, v10}, Lorg/telegram/ui/Components/c0$i;-><init>(ILorg/telegram/ui/ActionBar/l$r;I)V

    .line 57
    .line 58
    .line 59
    iput-object v8, v0, Lca2;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 60
    .line 61
    new-instance v9, Lorg/telegram/ui/Components/v1;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v9, v0, Lca2;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 71
    .line 72
    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lca2;->l()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v9, v12, v11, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Ly92;

    .line 113
    .line 114
    invoke-direct {v10, v0, v2}, Ly92;-><init>(Lca2;Lorg/telegram/ui/ActionBar/f;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Lnb3;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-direct {v10, v12, v3}, Lnb3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 127
    .line 128
    .line 129
    iput-object v10, v0, Lca2;->progressView:Lnb3;

    .line 130
    .line 131
    const/16 v3, 0xe

    .line 132
    .line 133
    invoke-virtual {v10, v3}, Lnb3;->setViewType(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget v3, v0, Lca2;->currentType:I

    .line 140
    .line 141
    if-nez v3, :cond_1

    .line 142
    .line 143
    const/4 v12, -0x1

    .line 144
    const/high16 v13, 0x42d00000    # 104.0f

    .line 145
    .line 146
    const v14, 0x800003

    .line 147
    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/high16 v16, 0x41000000    # 8.0f

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/high16 v18, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v6, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const/4 v12, -0x1

    .line 172
    const/high16 v13, 0x42d00000    # 104.0f

    .line 173
    .line 174
    const v14, 0x800003

    .line 175
    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/high16 v16, 0x41000000    # 8.0f

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/high16 v18, 0x41000000    # 8.0f

    .line 183
    .line 184
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v6, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    const/high16 v13, -0x40000000    # -2.0f

    .line 192
    .line 193
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v5, v11}, Lorg/telegram/ui/Components/v1;->a3(ZI)V

    .line 204
    .line 205
    .line 206
    iget v3, v0, Lca2;->currentType:I

    .line 207
    .line 208
    const/4 v6, 0x2

    .line 209
    if-nez v3, :cond_3

    .line 210
    .line 211
    new-instance v3, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 212
    .line 213
    sget v13, Ly68;->G2:I

    .line 214
    .line 215
    new-instance v9, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v10, ""

    .line 221
    .line 222
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    sget v10, Ly68;->G2:I

    .line 226
    .line 227
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const/high16 v9, 0x41e00000    # 28.0f

    .line 235
    .line 236
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    const/16 v17, 0x1

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    move-object v12, v3

    .line 249
    invoke-direct/range {v12 .. v18}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 250
    .line 251
    .line 252
    iput-object v3, v0, Lca2;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 253
    .line 254
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->L0(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, Lca2;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 258
    .line 259
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->B()V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Lca2;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 263
    .line 264
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->H()V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lpu9;

    .line 268
    .line 269
    invoke-direct {v3, v1}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iput-object v3, v0, Lca2;->dayNightCell:Lpu9;

    .line 273
    .line 274
    const-string v9, "listSelectorSDK21"

    .line 275
    .line 276
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-static {v9, v6}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lca2;->dayNightCell:Lpu9;

    .line 288
    .line 289
    const/16 v9, 0x15

    .line 290
    .line 291
    iput v9, v3, Lpu9;->imageLeft:I

    .line 292
    .line 293
    invoke-static {v4, v7}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Lpu9;

    .line 301
    .line 302
    invoke-direct {v3, v1}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v0, Lca2;->browseThemesCell:Lpu9;

    .line 306
    .line 307
    sget v9, Le78;->v80:I

    .line 308
    .line 309
    const-string v10, "SettingsBrowseThemes"

    .line 310
    .line 311
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    sget v10, Lg68;->o6:I

    .line 316
    .line 317
    invoke-virtual {v3, v9, v10, v11}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, Lca2;->browseThemesCell:Lpu9;

    .line 321
    .line 322
    invoke-static {v4, v7}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, Lca2;->dayNightCell:Lpu9;

    .line 330
    .line 331
    new-instance v4, Lca2$a;

    .line 332
    .line 333
    invoke-direct {v4, v0, v1}, Lca2$a;-><init>(Lca2;Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lca2;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 340
    .line 341
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->L0(Z)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lca2;->browseThemesCell:Lpu9;

    .line 345
    .line 346
    new-instance v3, Lz92;

    .line 347
    .line 348
    invoke-direct {v3, v2}, Lz92;-><init>(Lorg/telegram/ui/ActionBar/f;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->F2()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_2

    .line 359
    .line 360
    iget-object v1, v0, Lca2;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 361
    .line 362
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    sub-int/2addr v3, v5

    .line 367
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lca2;->dayNightCell:Lpu9;

    .line 371
    .line 372
    sget v3, Le78;->D80:I

    .line 373
    .line 374
    const-string v4, "SettingsSwitchToDayMode"

    .line 375
    .line 376
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v4, v0, Lca2;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 381
    .line 382
    invoke-virtual {v1, v3, v4, v5}, Lpu9;->j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_2
    iget-object v1, v0, Lca2;->dayNightCell:Lpu9;

    .line 387
    .line 388
    sget v3, Le78;->E80:I

    .line 389
    .line 390
    const-string v4, "SettingsSwitchToNightMode"

    .line 391
    .line 392
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v4, v0, Lca2;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 397
    .line 398
    invoke-virtual {v1, v3, v4, v5}, Lpu9;->j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 399
    .line 400
    .line 401
    :cond_3
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v1, v1, Lorg/telegram/messenger/w;->d:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_6

    .line 416
    .line 417
    new-instance v1, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v3, v3, Lorg/telegram/messenger/w;->d:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430
    .line 431
    .line 432
    iget v3, v0, Lca2;->currentType:I

    .line 433
    .line 434
    if-nez v3, :cond_5

    .line 435
    .line 436
    invoke-static {}, Lorg/telegram/ui/ActionBar/i;->i()Lorg/telegram/ui/ActionBar/i;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/i;->A(I)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lorg/telegram/ui/Components/c0$j;

    .line 448
    .line 449
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/c0$j;-><init>(Lorg/telegram/ui/ActionBar/i;)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->F2()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_4

    .line 457
    .line 458
    const/4 v11, 0x2

    .line 459
    :cond_4
    iput v11, v2, Lorg/telegram/ui/Components/c0$j;->themeIndex:I

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_5
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/c0$i;->i(Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lca2;->k()V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Lca2;->m()V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Lca2;->j()V

    .line 474
    .line 475
    .line 476
    iget v1, v0, Lca2;->selectedPosition:I

    .line 477
    .line 478
    if-ltz v1, :cond_7

    .line 479
    .line 480
    iget-object v2, v0, Lca2;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 481
    .line 482
    if-eqz v2, :cond_7

    .line 483
    .line 484
    const/high16 v3, 0x41800000    # 16.0f

    .line 485
    .line 486
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 491
    .line 492
    .line 493
    :cond_7
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lca2;->i(Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lca2;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lca2;->h(Lorg/telegram/ui/ActionBar/f;Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic c(Lca2;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lca2;->navBarAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic d(Lca2;)I
    .locals 0

    iget p0, p0, Lca2;->navBarColor:I

    return p0
.end method

.method public static bridge synthetic e(Lca2;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lca2;->navBarAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic f(Lca2;I)V
    .locals 0

    iput p1, p0, Lca2;->navBarColor:I

    return-void
.end method

.method public static bridge synthetic g(Lca2;)V
    .locals 0

    invoke-virtual {p0}, Lca2;->m()V

    return-void
.end method

.method private synthetic h(Lorg/telegram/ui/ActionBar/f;Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lca2;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/telegram/ui/Components/c0$j;

    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 12
    .line 13
    iget v2, p0, Lca2;->themeIndex:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/i;->p(I)Lorg/telegram/ui/ActionBar/l$u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/i;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "\ud83c\udfe0"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/i;->m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "\ud83c\udfa8"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 51
    .line 52
    iget v3, p0, Lca2;->themeIndex:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/i;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v1, v0, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 61
    .line 62
    iget v3, p0, Lca2;->themeIndex:I

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/i;->r(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 69
    .line 70
    iget v3, p0, Lca2;->themeIndex:I

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/i;->o(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lhq9;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->x1(Lhq9;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/LongSparseArray;

    .line 95
    .line 96
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:J

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lorg/telegram/ui/ActionBar/l$t;

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/ActionBar/l$u;->u(Lorg/telegram/tgnet/TLRPC$TL_theme;I)Lorg/telegram/ui/ActionBar/l$t;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_2
    iget v2, v2, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/l$u;->Y(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    move-object v1, v0

    .line 120
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget v0, Lorg/telegram/messenger/a0;->D2:I

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    aput-object v1, v3, v4

    .line 131
    .line 132
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    aput-object v5, v3, v6

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    const/4 v7, 0x0

    .line 139
    aput-object v7, v3, v5

    .line 140
    .line 141
    const/4 v5, 0x3

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v3, v5

    .line 147
    .line 148
    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput p3, p0, Lca2;->selectedPosition:I

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    :goto_2
    iget-object p3, p0, Lca2;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 155
    .line 156
    iget-object p3, p3, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-ge p1, p3, :cond_6

    .line 163
    .line 164
    iget-object p3, p0, Lca2;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 165
    .line 166
    iget-object p3, p3, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lorg/telegram/ui/Components/c0$j;

    .line 173
    .line 174
    iget v0, p0, Lca2;->selectedPosition:I

    .line 175
    .line 176
    if-ne p1, v0, :cond_5

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const/4 v0, 0x0

    .line 181
    :goto_3
    iput-boolean v0, p3, Lorg/telegram/ui/Components/c0$j;->isSelected:Z

    .line 182
    .line 183
    add-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget-object p1, p0, Lca2;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 187
    .line 188
    iget p3, p0, Lca2;->selectedPosition:I

    .line 189
    .line 190
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/c0$i;->j(I)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    :goto_4
    iget-object p3, p0, Lca2;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-ge p1, p3, :cond_8

    .line 201
    .line 202
    iget-object p3, p0, Lca2;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Lorg/telegram/ui/Components/v2;

    .line 209
    .line 210
    if-eq p3, p2, :cond_7

    .line 211
    .line 212
    invoke-virtual {p3}, Lorg/telegram/ui/Components/v2;->u()V

    .line 213
    .line 214
    .line 215
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    check-cast p2, Lorg/telegram/ui/Components/v2;

    .line 219
    .line 220
    invoke-virtual {p2}, Lorg/telegram/ui/Components/v2;->F()V

    .line 221
    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 226
    .line 227
    const-string p2, "themeconfig"

    .line 228
    .line 229
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget p2, p0, Lca2;->currentType:I

    .line 238
    .line 239
    if-eq p2, v6, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_9

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    const-string p2, "lastDayTheme"

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    :goto_5
    const-string p2, "lastDarkTheme"

    .line 252
    .line 253
    :goto_6
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/l$u;->C()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 261
    .line 262
    .line 263
    :cond_b
    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lorg/telegram/ui/ThemeActivity;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method


# virtual methods
.method public j()V
    .locals 5

    .line 1
    iget v0, p0, Lca2;->currentType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lca2;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    const-string v2, "windowBackgroundWhiteBlueText4"

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lca2;->dayNightCell:Lpu9;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "listSelectorSDK21"

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v0, v3, v4}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lca2;->browseThemesCell:Lpu9;

    .line 40
    .line 41
    const-string v3, "windowBackgroundWhite"

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/l;->g1(II)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lca2;->dayNightCell:Lpu9;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lca2;->browseThemesCell:Lpu9;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v2}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget v0, p0, Lca2;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->F2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput v1, p0, Lca2;->themeIndex:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/l$u;->C()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "Blue"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput v2, p0, Lca2;->themeIndex:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/l$u;->C()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "Day"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput v3, p0, Lca2;->themeIndex:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/l$u;->C()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "Night"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iput v1, p0, Lca2;->themeIndex:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/l$u;->C()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "Dark Blue"

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v4, 0x3

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iput v4, p0, Lca2;->themeIndex:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->F2()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget v0, p0, Lca2;->themeIndex:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_6

    .line 105
    .line 106
    if-ne v0, v4, :cond_7

    .line 107
    .line 108
    :cond_6
    iput v2, p0, Lca2;->themeIndex:I

    .line 109
    .line 110
    :cond_7
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->F2()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    iget v0, p0, Lca2;->themeIndex:I

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    if-ne v0, v3, :cond_9

    .line 121
    .line 122
    :cond_8
    iput v1, p0, Lca2;->themeIndex:I

    .line 123
    .line 124
    :cond_9
    :goto_1
    iget-object v0, p0, Lca2;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 125
    .line 126
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_2
    iget-object v1, p0, Lca2;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 132
    .line 133
    iget-object v1, v1, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ge v0, v1, :cond_a

    .line 140
    .line 141
    iget-object v1, p0, Lca2;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 142
    .line 143
    iget-object v1, v1, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lorg/telegram/ui/Components/c0$j;

    .line 150
    .line 151
    iget v3, p0, Lca2;->themeIndex:I

    .line 152
    .line 153
    iput v3, v1, Lorg/telegram/ui/Components/c0$j;->themeIndex:I

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    iget-object v0, p0, Lca2;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 159
    .line 160
    iget-object v1, v0, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-virtual {p0}, Lca2;->m()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lca2;->wasPortrait:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p0, Lca2;->currentType:I

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lca2;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 29
    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lca2;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 33
    .line 34
    new-instance v3, Landroidx/recyclerview/widget/k;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lca2;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v1, 0x9

    .line 54
    .line 55
    :goto_1
    iget-object v3, p0, Lca2;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 56
    .line 57
    instance-of v4, v3, Landroidx/recyclerview/widget/h;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    check-cast v3, Landroidx/recyclerview/widget/h;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/h;->s3(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v3, p0, Lca2;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroidx/recyclerview/widget/h;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lca2$b;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lca2$b;-><init>(Lca2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/h;->t3(Landroidx/recyclerview/widget/h$c;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lca2;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 90
    .line 91
    iput-object v2, p0, Lca2;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lca2;->wasPortrait:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lca2;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lca2;->selectedPosition:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lca2;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 14
    .line 15
    iget-object v3, v3, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lca2;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 24
    .line 25
    iget-object v3, v3, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/telegram/ui/Components/c0$j;

    .line 32
    .line 33
    iget-object v3, v3, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 34
    .line 35
    iget v4, p0, Lca2;->themeIndex:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/i;->r(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lca2;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 42
    .line 43
    iget-object v4, v4, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/telegram/ui/Components/c0$j;

    .line 50
    .line 51
    iget-object v4, v4, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 52
    .line 53
    iget v5, p0, Lca2;->themeIndex:I

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/i;->p(I)Lorg/telegram/ui/ActionBar/l$u;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lca2;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 62
    .line 63
    iget-object v4, v4, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lorg/telegram/ui/Components/c0$j;

    .line 70
    .line 71
    iget-object v4, v4, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 72
    .line 73
    iget v5, p0, Lca2;->themeIndex:I

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/i;->o(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lhq9;

    .line 86
    .line 87
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->x1(Lhq9;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/LongSparseArray;

    .line 108
    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    iput v2, p0, Lca2;->selectedPosition:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/LongSparseArray;

    .line 119
    .line 120
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:J

    .line 121
    .line 122
    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lorg/telegram/ui/ActionBar/l$t;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iget v3, v3, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 131
    .line 132
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget v4, v4, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 137
    .line 138
    if-ne v3, v4, :cond_3

    .line 139
    .line 140
    iput v2, p0, Lca2;->selectedPosition:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/l$u;->C()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    iget-object v3, p0, Lca2;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 162
    .line 163
    iget-object v3, v3, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lorg/telegram/ui/Components/c0$j;

    .line 170
    .line 171
    iget-object v3, v3, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 172
    .line 173
    iget v4, p0, Lca2;->themeIndex:I

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/i;->k(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget v4, v4, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 184
    .line 185
    if-ne v3, v4, :cond_3

    .line 186
    .line 187
    iput v2, p0, Lca2;->selectedPosition:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    :goto_1
    iget v2, p0, Lca2;->selectedPosition:I

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    if-ne v2, v0, :cond_5

    .line 198
    .line 199
    iget v0, p0, Lca2;->currentType:I

    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    if-eq v0, v2, :cond_5

    .line 203
    .line 204
    iget-object v0, p0, Lca2;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 205
    .line 206
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-int/2addr v0, v3

    .line 213
    iput v0, p0, Lca2;->selectedPosition:I

    .line 214
    .line 215
    :cond_5
    const/4 v0, 0x0

    .line 216
    :goto_2
    iget-object v2, p0, Lca2;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 217
    .line 218
    iget-object v2, v2, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-ge v0, v2, :cond_7

    .line 225
    .line 226
    iget-object v2, p0, Lca2;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 227
    .line 228
    iget-object v2, v2, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lorg/telegram/ui/Components/c0$j;

    .line 235
    .line 236
    iget v4, p0, Lca2;->selectedPosition:I

    .line 237
    .line 238
    if-ne v0, v4, :cond_6

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const/4 v4, 0x0

    .line 243
    :goto_3
    iput-boolean v4, v2, Lorg/telegram/ui/Components/c0$j;->isSelected:Z

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    iget-object v0, p0, Lca2;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 249
    .line 250
    iget v1, p0, Lca2;->selectedPosition:I

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/c0$i;->j(I)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca2;->l()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lca2;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
