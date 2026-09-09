.class public Lorg/telegram/ui/Components/c0;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/c0$j;,
        Lorg/telegram/ui/Components/c0$i;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/Components/c0$i;

.field private final applyButton:Landroid/view/View;

.field private applyTextView:Landroid/widget/TextView;

.field private changeDayNightView:Landroid/view/View;

.field private changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

.field private changeDayNightViewProgress:F

.field private final chatActivity:Lorg/telegram/ui/j;

.field private final darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final darkThemeView:Le88;

.field private forceDark:Z

.field public hintView:Liv3;

.field private isApplyClicked:Z

.field private isLightDarkChangeAnimation:Z

.field private final layoutManager:Landroidx/recyclerview/widget/k;

.field private final originalIsDark:Z

.field private final originalTheme:Lorg/telegram/ui/ActionBar/i;

.field private prevSelectedPosition:I

.field private final progressView:Lnb3;

.field private final recyclerView:Lorg/telegram/ui/Components/v1;

.field private resetTextView:Landroid/widget/TextView;

.field private rootLayout:Landroid/widget/FrameLayout;

.field private final scroller:Landroidx/recyclerview/widget/l;

.field private selectedItem:Lorg/telegram/ui/Components/c0$j;

.field private final themeDelegate:Lorg/telegram/ui/j$m4;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/ui/j$m4;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    iput v2, v0, Lorg/telegram/ui/Components/c0;->prevSelectedPosition:I

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    iput-object v2, v0, Lorg/telegram/ui/Components/c0;->chatActivity:Lorg/telegram/ui/j;

    .line 19
    .line 20
    iput-object v1, v0, Lorg/telegram/ui/Components/c0;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/j$m4;->y()Lorg/telegram/ui/ActionBar/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lorg/telegram/ui/Components/c0;->originalTheme:Lorg/telegram/ui/ActionBar/i;

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, v0, Lorg/telegram/ui/Components/c0;->originalIsDark:Z

    .line 37
    .line 38
    new-instance v2, Lorg/telegram/ui/Components/c0$i;

    .line 39
    .line 40
    iget v4, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v2, v4, v1, v5}, Lorg/telegram/ui/Components/c0$i;-><init>(ILorg/telegram/ui/ActionBar/l$r;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lorg/telegram/ui/Components/c0;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/g;->d1(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/g;->Z0(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/g;->V0(Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, v0, Lorg/telegram/ui/ActionBar/g;->drawNavigationBar:Z

    .line 58
    .line 59
    new-instance v4, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Lorg/telegram/ui/Components/c0;->rootLayout:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->b1(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, Lorg/telegram/ui/Components/c0;->titleView:Landroid/widget/TextView;

    .line 83
    .line 84
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 93
    .line 94
    .line 95
    sget v6, Le78;->r60:I

    .line 96
    .line 97
    const-string v7, "SelectTheme"

    .line 98
    .line 99
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const-string v6, "dialogTextBlack"

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    const/high16 v6, 0x41a00000    # 20.0f

    .line 116
    .line 117
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    const-string v6, "fonts/rmedium.ttf"

    .line 121
    .line 122
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x41a80000    # 21.0f

    .line 130
    .line 131
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/high16 v9, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/high16 v11, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v4, v8, v10, v7, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v0, Lorg/telegram/ui/Components/c0;->rootLayout:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    const/4 v10, -0x1

    .line 157
    const/high16 v11, -0x40000000    # -2.0f

    .line 158
    .line 159
    const v12, 0x800033

    .line 160
    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/high16 v15, 0x42780000    # 62.0f

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v7, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    const-string v4, "featuredStickers_addButton"

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const/high16 v8, 0x41e00000    # 28.0f

    .line 182
    .line 183
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    new-instance v8, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 188
    .line 189
    sget v11, Ly68;->G2:I

    .line 190
    .line 191
    new-instance v10, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v12, ""

    .line 197
    .line 198
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    sget v12, Ly68;->G2:I

    .line 202
    .line 203
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move-object v10, v8

    .line 214
    move v13, v14

    .line 215
    invoke-direct/range {v10 .. v16}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 216
    .line 217
    .line 218
    iput-object v8, v0, Lorg/telegram/ui/Components/c0;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 219
    .line 220
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    xor-int/2addr v10, v3

    .line 229
    iput-boolean v10, v0, Lorg/telegram/ui/Components/c0;->forceDark:Z

    .line 230
    .line 231
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {v0, v10, v5}, Lorg/telegram/ui/Components/c0;->j2(ZZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->s0(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->L0(Z)V

    .line 246
    .line 247
    .line 248
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 249
    .line 250
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 251
    .line 252
    invoke-direct {v10, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 256
    .line 257
    .line 258
    new-instance v7, Lorg/telegram/ui/Components/c0$a;

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-direct {v7, v0, v10}, Lorg/telegram/ui/Components/c0$a;-><init>(Lorg/telegram/ui/Components/c0;Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object v7, v0, Lorg/telegram/ui/Components/c0;->darkThemeView:Le88;

    .line 268
    .line 269
    invoke-virtual {v7, v8}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 270
    .line 271
    .line 272
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 275
    .line 276
    .line 277
    new-instance v8, Lyi1;

    .line 278
    .line 279
    invoke-direct {v8, v0}, Lyi1;-><init>(Lorg/telegram/ui/Components/c0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object v8, v0, Lorg/telegram/ui/Components/c0;->rootLayout:Landroid/widget/FrameLayout;

    .line 286
    .line 287
    const/16 v10, 0x2c

    .line 288
    .line 289
    const/high16 v11, 0x42300000    # 44.0f

    .line 290
    .line 291
    const v12, 0x800035

    .line 292
    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    const/high16 v14, -0x40000000    # -2.0f

    .line 296
    .line 297
    const/high16 v15, 0x40e00000    # 7.0f

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v8, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Lorg/telegram/ui/Components/c0$b;

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-direct {v7, v0, v8}, Lorg/telegram/ui/Components/c0$b;-><init>(Lorg/telegram/ui/Components/c0;Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iput-object v7, v0, Lorg/telegram/ui/Components/c0;->scroller:Landroidx/recyclerview/widget/l;

    .line 318
    .line 319
    new-instance v7, Lorg/telegram/ui/Components/v1;

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-direct {v7, v8}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iput-object v7, v0, Lorg/telegram/ui/Components/c0;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 329
    .line 330
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Landroidx/recyclerview/widget/k;

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-direct {v2, v8, v5, v5}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 356
    .line 357
    .line 358
    iput-object v2, v0, Lorg/telegram/ui/Components/c0;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 359
    .line 360
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 361
    .line 362
    .line 363
    const/high16 v2, 0x41400000    # 12.0f

    .line 364
    .line 365
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v7, v8, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lzi1;

    .line 377
    .line 378
    invoke-direct {v2, v0, v1}, Lzi1;-><init>(Lorg/telegram/ui/Components/c0;Lorg/telegram/ui/j$m4;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lnb3;

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 391
    .line 392
    invoke-direct {v2, v8, v10}, Lnb3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 393
    .line 394
    .line 395
    iput-object v2, v0, Lorg/telegram/ui/Components/c0;->progressView:Lnb3;

    .line 396
    .line 397
    const/16 v8, 0xe

    .line 398
    .line 399
    invoke-virtual {v2, v8}, Lnb3;->setViewType(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v8, v0, Lorg/telegram/ui/Components/c0;->rootLayout:Landroid/widget/FrameLayout;

    .line 406
    .line 407
    const/4 v10, -0x1

    .line 408
    const/high16 v11, 0x42d00000    # 104.0f

    .line 409
    .line 410
    const v12, 0x800003

    .line 411
    .line 412
    .line 413
    const/high16 v14, 0x42300000    # 44.0f

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v8, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Lorg/telegram/ui/Components/c0;->rootLayout:Landroid/widget/FrameLayout;

    .line 424
    .line 425
    const/4 v10, -0x1

    .line 426
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    iput-object v2, v0, Lorg/telegram/ui/Components/c0;->applyButton:Landroid/view/View;

    .line 443
    .line 444
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    const-string v8, "featuredStickers_addButtonPressed"

    .line 453
    .line 454
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-static {v7, v4, v8}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 466
    .line 467
    .line 468
    new-instance v4, Laj1;

    .line 469
    .line 470
    invoke-direct {v4, v0}, Laj1;-><init>(Lorg/telegram/ui/Components/c0;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    iget-object v4, v0, Lorg/telegram/ui/Components/c0;->rootLayout:Landroid/widget/FrameLayout;

    .line 477
    .line 478
    const/4 v7, -0x1

    .line 479
    const/high16 v8, 0x42400000    # 48.0f

    .line 480
    .line 481
    const v9, 0x800003

    .line 482
    .line 483
    .line 484
    const/high16 v10, 0x41800000    # 16.0f

    .line 485
    .line 486
    const/high16 v11, 0x43220000    # 162.0f

    .line 487
    .line 488
    const/high16 v12, 0x41800000    # 16.0f

    .line 489
    .line 490
    const/high16 v13, 0x41800000    # 16.0f

    .line 491
    .line 492
    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 506
    .line 507
    .line 508
    iput-object v2, v0, Lorg/telegram/ui/Components/c0;->resetTextView:Landroid/widget/TextView;

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, Lorg/telegram/ui/Components/c0;->resetTextView:Landroid/widget/TextView;

    .line 515
    .line 516
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 517
    .line 518
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Lorg/telegram/ui/Components/c0;->resetTextView:Landroid/widget/TextView;

    .line 522
    .line 523
    const/16 v4, 0x11

    .line 524
    .line 525
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Lorg/telegram/ui/Components/c0;->resetTextView:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Lorg/telegram/ui/Components/c0;->resetTextView:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v0, Lorg/telegram/ui/Components/c0;->resetTextView:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/j$m4;->y()Lorg/telegram/ui/ActionBar/i;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-nez v1, :cond_0

    .line 545
    .line 546
    sget v1, Le78;->tq:I

    .line 547
    .line 548
    const-string v5, "DoNoSetTheme"

    .line 549
    .line 550
    goto :goto_0

    .line 551
    :cond_0
    sget v1, Le78;->xi:I

    .line 552
    .line 553
    const-string v5, "ChatResetTheme"

    .line 554
    .line 555
    :goto_0
    invoke-static {v5, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lorg/telegram/ui/Components/c0;->resetTextView:Landroid/widget/TextView;

    .line 563
    .line 564
    const-string v2, "featuredStickers_buttonText"

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lorg/telegram/ui/Components/c0;->resetTextView:Landroid/widget/TextView;

    .line 574
    .line 575
    const/high16 v5, 0x41700000    # 15.0f

    .line 576
    .line 577
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, Lorg/telegram/ui/Components/c0;->resetTextView:Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lorg/telegram/ui/Components/c0;->resetTextView:Landroid/widget/TextView;

    .line 590
    .line 591
    const/4 v7, 0x4

    .line 592
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lorg/telegram/ui/Components/c0;->rootLayout:Landroid/widget/FrameLayout;

    .line 596
    .line 597
    iget-object v8, v0, Lorg/telegram/ui/Components/c0;->resetTextView:Landroid/widget/TextView;

    .line 598
    .line 599
    const/4 v9, -0x1

    .line 600
    const/high16 v10, 0x42400000    # 48.0f

    .line 601
    .line 602
    const v11, 0x800003

    .line 603
    .line 604
    .line 605
    const/high16 v12, 0x41800000    # 16.0f

    .line 606
    .line 607
    const/high16 v13, 0x43220000    # 162.0f

    .line 608
    .line 609
    const/high16 v14, 0x41800000    # 16.0f

    .line 610
    .line 611
    const/high16 v15, 0x41800000    # 16.0f

    .line 612
    .line 613
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    iput-object v1, v0, Lorg/telegram/ui/Components/c0;->applyTextView:Landroid/widget/TextView;

    .line 630
    .line 631
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 632
    .line 633
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lorg/telegram/ui/Components/c0;->applyTextView:Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Lorg/telegram/ui/Components/c0;->applyTextView:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Lorg/telegram/ui/Components/c0;->applyTextView:Landroid/widget/TextView;

    .line 647
    .line 648
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lorg/telegram/ui/Components/c0;->applyTextView:Landroid/widget/TextView;

    .line 652
    .line 653
    sget v4, Le78;->Xh:I

    .line 654
    .line 655
    const-string v8, "ChatApplyTheme"

    .line 656
    .line 657
    invoke-static {v8, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lorg/telegram/ui/Components/c0;->applyTextView:Landroid/widget/TextView;

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, Lorg/telegram/ui/Components/c0;->applyTextView:Landroid/widget/TextView;

    .line 674
    .line 675
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lorg/telegram/ui/Components/c0;->applyTextView:Landroid/widget/TextView;

    .line 679
    .line 680
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Lorg/telegram/ui/Components/c0;->applyTextView:Landroid/widget/TextView;

    .line 688
    .line 689
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v0, Lorg/telegram/ui/Components/c0;->rootLayout:Landroid/widget/FrameLayout;

    .line 693
    .line 694
    iget-object v2, v0, Lorg/telegram/ui/Components/c0;->applyTextView:Landroid/widget/TextView;

    .line 695
    .line 696
    const/4 v3, -0x1

    .line 697
    const/high16 v4, 0x42400000    # 48.0f

    .line 698
    .line 699
    const v5, 0x800003

    .line 700
    .line 701
    .line 702
    const/high16 v6, 0x41800000    # 16.0f

    .line 703
    .line 704
    const/high16 v7, 0x43220000    # 162.0f

    .line 705
    .line 706
    const/high16 v8, 0x41800000    # 16.0f

    .line 707
    .line 708
    const/high16 v9, 0x41800000    # 16.0f

    .line 709
    .line 710
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 715
    .line 716
    .line 717
    return-void
.end method

.method public static bridge synthetic A1(Lorg/telegram/ui/Components/c0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/c0;->changeDayNightView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic B1(Lorg/telegram/ui/Components/c0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/c0;->changeDayNightViewProgress:F

    return p0
.end method

.method public static bridge synthetic C1(Lorg/telegram/ui/Components/c0;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/c0;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method public static bridge synthetic D1(Lorg/telegram/ui/Components/c0;)Le88;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/c0;->darkThemeView:Le88;

    return-object p0
.end method

.method public static bridge synthetic E1(Lorg/telegram/ui/Components/c0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/c0;->forceDark:Z

    return p0
.end method

.method public static bridge synthetic F1(Lorg/telegram/ui/Components/c0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/c0;->isLightDarkChangeAnimation:Z

    return p0
.end method

.method public static bridge synthetic G1(Lorg/telegram/ui/Components/c0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/c0;->prevSelectedPosition:I

    return p0
.end method

.method public static bridge synthetic H1(Lorg/telegram/ui/Components/c0;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/c0;->recyclerView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic I1(Lorg/telegram/ui/Components/c0;)Landroidx/recyclerview/widget/l;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/c0;->scroller:Landroidx/recyclerview/widget/l;

    return-object p0
.end method

.method public static bridge synthetic J1(Lorg/telegram/ui/Components/c0;)Lorg/telegram/ui/j$m4;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/c0;->themeDelegate:Lorg/telegram/ui/j$m4;

    return-object p0
.end method

.method public static bridge synthetic K1(Lorg/telegram/ui/Components/c0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/c0;->changeDayNightView:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic L1(Lorg/telegram/ui/Components/c0;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/c0;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic M1(Lorg/telegram/ui/Components/c0;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/c0;->changeDayNightViewProgress:F

    return-void
.end method

.method public static bridge synthetic N1(Lorg/telegram/ui/Components/c0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/c0;->isLightDarkChangeAnimation:Z

    return-void
.end method

.method public static bridge synthetic O1(Lorg/telegram/ui/Components/c0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/c0;->prevSelectedPosition:I

    return-void
.end method

.method public static bridge synthetic P1(Lorg/telegram/ui/Components/c0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/c0;->g2()V

    return-void
.end method

.method public static bridge synthetic Q1(Lorg/telegram/ui/Components/c0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/c0;->h2()V

    return-void
.end method

.method public static bridge synthetic R1(Lorg/telegram/ui/Components/c0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/c0;->i2(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic S1(Lorg/telegram/ui/Components/c0;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/c0;->k2(F)V

    return-void
.end method

.method public static synthetic T1(Lorg/telegram/ui/Components/c0;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic U1(Lorg/telegram/ui/Components/c0;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic V1(Lorg/telegram/ui/Components/c0;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic Z1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/c0;->W1()V

    return-void
.end method

.method private synthetic a2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/c0;->dismiss()V

    return-void
.end method

.method private synthetic b2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/c0;->forceDark:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/c0;->l2(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic c2(Lorg/telegram/ui/j$m4;Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->adapter:Lorg/telegram/ui/Components/c0$i;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/c0;->selectedItem:Lorg/telegram/ui/Components/c0$j;

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->changeDayNightView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/telegram/ui/Components/c0$j;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/c0;->selectedItem:Lorg/telegram/ui/Components/c0$j;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lorg/telegram/ui/Components/c0;->isLightDarkChangeAnimation:Z

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-wide/16 v4, 0x12c

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/i;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->resetTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->applyTextView:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->applyTextView:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->resetTextView:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->selectedItem:Lorg/telegram/ui/Components/c0$j;

    .line 118
    .line 119
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 120
    .line 121
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/i;->a:Z

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iget-boolean v2, p0, Lorg/telegram/ui/Components/c0;->forceDark:Z

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v0, v3, v2}, Lorg/telegram/ui/j$m4;->M(Lorg/telegram/ui/ActionBar/i;ZLjava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-boolean v2, p0, Lorg/telegram/ui/Components/c0;->forceDark:Z

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v0, v3, v2}, Lorg/telegram/ui/j$m4;->M(Lorg/telegram/ui/ActionBar/i;ZLjava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/c0$i;->j(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 152
    .line 153
    new-instance v0, Lorg/telegram/ui/Components/c0$c;

    .line 154
    .line 155
    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/Components/c0$c;-><init>(Lorg/telegram/ui/Components/c0;I)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v2, 0x64

    .line 159
    .line 160
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ge v1, p1, :cond_5

    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lorg/telegram/ui/Components/v2;

    .line 178
    .line 179
    if-eq p1, p2, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v2;->u()V

    .line 182
    .line 183
    .line 184
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 188
    .line 189
    iget-object p1, p1, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lorg/telegram/ui/Components/c0$j;

    .line 196
    .line 197
    iget-object p1, p1, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 198
    .line 199
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/i;->a:Z

    .line 200
    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    check-cast p2, Lorg/telegram/ui/Components/v2;

    .line 204
    .line 205
    invoke-virtual {p2}, Lorg/telegram/ui/Components/v2;->F()V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_4
    return-void
.end method

.method private synthetic d2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/c0;->W1()V

    return-void
.end method

.method private synthetic e2()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->hintView:Liv3;

    iget-object v1, p0, Lorg/telegram/ui/Components/c0;->darkThemeView:Le88;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Liv3;->m(Landroid/view/View;Z)Z

    return-void
.end method

.method private synthetic f2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/c0;->j2(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/c0;->selectedItem:Lorg/telegram/ui/Components/c0$j;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/c0;->isLightDarkChangeAnimation:Z

    .line 20
    .line 21
    iget-object v0, v1, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 22
    .line 23
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/i;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/j$m4;->M(Lorg/telegram/ui/ActionBar/i;ZLjava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/c0;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/ui/j$m4;->M(Lorg/telegram/ui/ActionBar/i;ZLjava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v2, v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 66
    .line 67
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lorg/telegram/ui/Components/c0$j;

    .line 74
    .line 75
    iput p1, v0, Lorg/telegram/ui/Components/c0$j;->themeIndex:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic s1(Lorg/telegram/ui/Components/c0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/c0;->f2(Z)V

    return-void
.end method

.method public static synthetic t1(Lorg/telegram/ui/Components/c0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/c0;->Z1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic u1(Lorg/telegram/ui/Components/c0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/c0;->b2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lorg/telegram/ui/Components/c0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/c0;->a2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w1(Lorg/telegram/ui/Components/c0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/c0;->e2()V

    return-void
.end method

.method public static synthetic x1(Lorg/telegram/ui/Components/c0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/c0;->d2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lorg/telegram/ui/Components/c0;Lorg/telegram/ui/j$m4;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/c0;->c2(Lorg/telegram/ui/j$m4;Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic z1(Lorg/telegram/ui/Components/c0;)Lorg/telegram/ui/Components/c0$i;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/c0;->adapter:Lorg/telegram/ui/Components/c0$i;

    return-object p0
.end method


# virtual methods
.method public I0(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c0;->Y1()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-lt v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gt v1, v2, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->chatActivity:Lorg/telegram/ui/j;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_3
    :goto_1
    return v0
.end method

.method public J0(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->hintView:Liv3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Liv3;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final W1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->selectedItem:Lorg/telegram/ui/Components/c0$j;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 4
    .line 5
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/i;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->originalTheme:Lorg/telegram/ui/ActionBar/i;

    .line 16
    .line 17
    if-eq v4, v0, :cond_6

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/i;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v3

    .line 29
    :goto_1
    iget v2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v2}, Llj1;->o(I)Llj1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p0, Lorg/telegram/ui/Components/c0;->chatActivity:Lorg/telegram/ui/j;

    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/telegram/ui/j;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-virtual {v2, v4, v5, v0, v6}, Llj1;->I(JLjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/i;->a:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/c0;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 52
    .line 53
    iget-boolean v4, p0, Lorg/telegram/ui/Components/c0;->originalIsDark:Z

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v1, v6, v4}, Lorg/telegram/ui/j$m4;->M(Lorg/telegram/ui/ActionBar/i;ZLjava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/c0;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 64
    .line 65
    iget-boolean v2, p0, Lorg/telegram/ui/Components/c0;->originalIsDark:Z

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v3, v6, v2}, Lorg/telegram/ui/j$m4;->M(Lorg/telegram/ui/ActionBar/i;ZLjava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iput-boolean v6, p0, Lorg/telegram/ui/Components/c0;->isApplyClicked:Z

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/c0;->chatActivity:Lorg/telegram/ui/j;

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/telegram/ui/j;->l()Lmq9;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-boolean v2, v1, Lmq9;->a:Z

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const-string v0, "\u274c"

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v2, 0x0

    .line 100
    :goto_3
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget v5, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 103
    .line 104
    invoke-static {v5}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v0}, Lorg/telegram/messenger/w;->C4(Ljava/lang/CharSequence;)Ltm9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v11, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object v11, v3

    .line 115
    :goto_4
    new-instance v0, Lorg/telegram/ui/Components/o2;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, -0x1

    .line 123
    iget-object v5, p0, Lorg/telegram/ui/Components/c0;->chatActivity:Lorg/telegram/ui/j;

    .line 124
    .line 125
    invoke-virtual {v5}, Lorg/telegram/ui/j;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    move-object v7, v0

    .line 130
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/o2;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/a;ILtm9;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lorg/telegram/ui/Components/p$q;->subtitleTextView:Landroid/widget/TextView;

    .line 134
    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v2, v0, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    .line 143
    .line 144
    sget v5, Le78;->ye0:I

    .line 145
    .line 146
    new-array v6, v6, [Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, v1, Lmq9;->a:Ljava/lang/String;

    .line 149
    .line 150
    aput-object v1, v6, v4

    .line 151
    .line 152
    const-string v1, "ThemeAlsoDisabledForHint"

    .line 153
    .line 154
    invoke-static {v1, v5, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    .line 167
    .line 168
    sget v5, Le78;->xe0:I

    .line 169
    .line 170
    new-array v6, v6, [Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, v1, Lmq9;->a:Ljava/lang/String;

    .line 173
    .line 174
    aput-object v1, v6, v4

    .line 175
    .line 176
    const-string v1, "ThemeAlsoAppliedForHint"

    .line 177
    .line 178
    invoke-static {v1, v5, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lorg/telegram/ui/Components/c0;->chatActivity:Lorg/telegram/ui/j;

    .line 195
    .line 196
    const/16 v2, 0xabe

    .line 197
    .line 198
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/p;->N(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c0;->dismiss()V

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {v3}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method public X1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c0;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 16
    .line 17
    .line 18
    sget v1, Le78;->Ki:I

    .line 19
    .line 20
    const-string v2, "ChatThemeSaveDialogTitle"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 27
    .line 28
    .line 29
    sget v1, Le78;->Ji:I

    .line 30
    .line 31
    const-string v2, "ChatThemeSaveDialogText"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->w(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 38
    .line 39
    .line 40
    sget v1, Le78;->Hi:I

    .line 41
    .line 42
    const-string v2, "ChatThemeSaveDialogApply"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lwi1;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lwi1;-><init>(Lorg/telegram/ui/Components/c0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 54
    .line 55
    .line 56
    sget v1, Le78;->Ii:I

    .line 57
    .line 58
    const-string v2, "ChatThemeSaveDialogDiscard"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lxi1;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lxi1;-><init>(Lorg/telegram/ui/Components/c0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c0;->dismiss()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final Y1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->selectedItem:Lorg/telegram/ui/Components/c0$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->originalTheme:Lorg/telegram/ui/ActionBar/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/i;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "\u274c"

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/c0;->selectedItem:Lorg/telegram/ui/Components/c0$j;

    .line 28
    .line 29
    iget-object v2, v2, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/i;->m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object v3, v1

    .line 45
    :goto_1
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/c0;->isApplyClicked:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/c0;->originalTheme:Lorg/telegram/ui/ActionBar/i;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-boolean v3, p0, Lorg/telegram/ui/Components/c0;->originalIsDark:Z

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/j$m4;->M(Lorg/telegram/ui/ActionBar/i;ZLjava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final g2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/c0;->isLightDarkChangeAnimation:Z

    return-void
.end method

.method public final h2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/telegram/ui/Components/c0$j;

    .line 24
    .line 25
    iget-boolean v2, p0, Lorg/telegram/ui/Components/c0;->forceDark:Z

    .line 26
    .line 27
    iput v2, v1, Lorg/telegram/ui/Components/c0$j;->themeIndex:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/c0;->isLightDarkChangeAnimation:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/c0;->k2(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final i2(Ljava/util/List;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/c0$j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/telegram/ui/ActionBar/i;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/c0$j;-><init>(Lorg/telegram/ui/ActionBar/i;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/Components/c0;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/telegram/ui/j$m4;->y()Lorg/telegram/ui/ActionBar/i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/ui/Components/c0;->selectedItem:Lorg/telegram/ui/Components/c0$j;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v4, 0x1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v4, v5, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lorg/telegram/ui/ActionBar/i;

    .line 56
    .line 57
    new-instance v6, Lorg/telegram/ui/Components/c0$j;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/c0$j;-><init>(Lorg/telegram/ui/ActionBar/i;)V

    .line 60
    .line 61
    .line 62
    iget v7, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/i;->A(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v5, p0, Lorg/telegram/ui/Components/c0;->forceDark:Z

    .line 68
    .line 69
    iput v5, v6, Lorg/telegram/ui/Components/c0$j;->themeIndex:I

    .line 70
    .line 71
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/c0$i;->i(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->applyButton:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->applyTextView:Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->resetTextView:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->applyTextView:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->resetTextView:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->darkThemeView:Le88;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, -0x1

    .line 126
    if-eq p1, v5, :cond_3

    .line 127
    .line 128
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lorg/telegram/ui/Components/c0$j;

    .line 133
    .line 134
    iget-object v5, v5, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 135
    .line 136
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/i;->m()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/i;->m()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lorg/telegram/ui/Components/c0$j;

    .line 155
    .line 156
    iput-object v3, p0, Lorg/telegram/ui/Components/c0;->selectedItem:Lorg/telegram/ui/Components/c0$j;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const/4 p1, -0x1

    .line 163
    :goto_2
    if-eq p1, v6, :cond_6

    .line 164
    .line 165
    iput p1, p0, Lorg/telegram/ui/Components/c0;->prevSelectedPosition:I

    .line 166
    .line 167
    iget-object v3, p0, Lorg/telegram/ui/Components/c0;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 168
    .line 169
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/c0$i;->j(I)V

    .line 170
    .line 171
    .line 172
    if-lez p1, :cond_4

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    div-int/lit8 v2, v2, 0x2

    .line 179
    .line 180
    if-ge p1, v2, :cond_4

    .line 181
    .line 182
    add-int/lit8 p1, p1, -0x1

    .line 183
    .line 184
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/c0;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 185
    .line 186
    iget-object v2, v2, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sub-int/2addr v2, v0

    .line 193
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 198
    .line 199
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/c0$i;->j(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 209
    .line 210
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    :cond_6
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/high16 v0, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-wide/16 v2, 0x96

    .line 227
    .line 228
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->resetTextView:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    const/high16 v5, 0x3f800000    # 1.0f

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    const/4 v5, 0x0

    .line 247
    :goto_4
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->applyTextView:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->progressView:Lnb3;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Ldv3;

    .line 289
    .line 290
    iget-object v1, p0, Lorg/telegram/ui/Components/c0;->progressView:Lnb3;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ldv3;-><init>(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 304
    .line 305
    .line 306
    :cond_9
    :goto_5
    return-void
.end method

.method public final j2(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/c0;->forceDark:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/c0;->forceDark:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/c0;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->darkThemeView:Le88;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Le88;->e()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p2, 0x1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr p1, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/c0;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->A0(IZZ)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/c0;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/c0;->darkThemeView:Le88;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void
.end method

.method public final k2(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/c0;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/telegram/ui/Components/c0$i;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/c0;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/telegram/ui/Components/c0$j;

    .line 19
    .line 20
    iput p1, v1, Lorg/telegram/ui/Components/c0$j;->animationProgress:F

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public l2(Z)V
    .locals 20

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v13, Lorg/telegram/ui/Components/c0;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v13, Lorg/telegram/ui/Components/c0;->chatActivity:Lorg/telegram/ui/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v15, v1

    .line 37
    check-cast v15, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v4, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v4, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v13, Lorg/telegram/ui/Components/c0;->darkThemeView:Le88;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v13, Lorg/telegram/ui/Components/c0;->darkThemeView:Le88;

    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {v8, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, -0x1000000

    .line 84
    .line 85
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 89
    .line 90
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    .line 97
    .line 98
    new-instance v10, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {v10, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x2

    .line 107
    new-array v1, v11, [I

    .line 108
    .line 109
    iget-object v2, v13, Lorg/telegram/ui/Components/c0;->darkThemeView:Le88;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    aget v2, v1, v2

    .line 116
    .line 117
    int-to-float v7, v2

    .line 118
    aget v0, v1, v0

    .line 119
    .line 120
    int-to-float v6, v0

    .line 121
    iget-object v0, v13, Lorg/telegram/ui/Components/c0;->darkThemeView:Le88;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    const/high16 v1, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v0, v1

    .line 131
    add-float v5, v7, v0

    .line 132
    .line 133
    iget-object v0, v13, Lorg/telegram/ui/Components/c0;->darkThemeView:Le88;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    div-float/2addr v0, v1

    .line 141
    add-float v16, v6, v0

    .line 142
    .line 143
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    const v1, 0x3f666666    # 0.9f

    .line 157
    .line 158
    .line 159
    mul-float v17, v0, v1

    .line 160
    .line 161
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 162
    .line 163
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 164
    .line 165
    invoke-direct {v0, v9, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 169
    .line 170
    .line 171
    new-instance v3, Lorg/telegram/ui/Components/c0$f;

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v0, v3

    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    move-object/from16 v18, v15

    .line 181
    .line 182
    move-object v15, v3

    .line 183
    move/from16 v3, p1

    .line 184
    .line 185
    move/from16 v19, v6

    .line 186
    .line 187
    move/from16 v6, v16

    .line 188
    .line 189
    move/from16 v16, v7

    .line 190
    .line 191
    move/from16 v7, v17

    .line 192
    .line 193
    const/4 v14, 0x2

    .line 194
    move/from16 v11, v16

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    move/from16 v12, v19

    .line 198
    .line 199
    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Components/c0$f;-><init>(Lorg/telegram/ui/Components/c0;Landroid/content/Context;ZLandroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FF)V

    .line 200
    .line 201
    .line 202
    iput-object v15, v13, Lorg/telegram/ui/Components/c0;->changeDayNightView:Landroid/view/View;

    .line 203
    .line 204
    iput v14, v13, Lorg/telegram/ui/Components/c0;->changeDayNightViewProgress:F

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    new-array v0, v0, [F

    .line 208
    .line 209
    fill-array-data v0, :array_0

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v13, Lorg/telegram/ui/Components/c0;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    new-instance v1, Lorg/telegram/ui/Components/c0$g;

    .line 219
    .line 220
    move/from16 v2, p1

    .line 221
    .line 222
    invoke-direct {v1, v13, v2}, Lorg/telegram/ui/Components/c0$g;-><init>(Lorg/telegram/ui/Components/c0;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v13, Lorg/telegram/ui/Components/c0;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    new-instance v1, Lorg/telegram/ui/Components/c0$h;

    .line 231
    .line 232
    invoke-direct {v1, v13}, Lorg/telegram/ui/Components/c0$h;-><init>(Lorg/telegram/ui/Components/c0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v13, Lorg/telegram/ui/Components/c0;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    const-wide/16 v3, 0x190

    .line 241
    .line 242
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    .line 245
    iget-object v0, v13, Lorg/telegram/ui/Components/c0;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    sget-object v1, Lqm2;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v13, Lorg/telegram/ui/Components/c0;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 255
    .line 256
    .line 257
    iget-object v0, v13, Lorg/telegram/ui/Components/c0;->changeDayNightView:Landroid/view/View;

    .line 258
    .line 259
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    const/4 v3, -0x1

    .line 262
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v3, v18

    .line 266
    .line 267
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lvi1;

    .line 271
    .line 272
    invoke-direct {v0, v13, v2}, Lvi1;-><init>(Lorg/telegram/ui/Components/c0;Z)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/c0;->X1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Llj1;->D(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Llj1;->D(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Llj1;->C(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Llj1;->C(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lorg/telegram/messenger/a0;->s2:I

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/telegram/ui/Components/c0;->isApplyClicked:Z

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/c0;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/telegram/ui/j$m4;->v()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/c0;->i2(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    new-instance v1, Lorg/telegram/ui/Components/c0$d;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/c0$d;-><init>(Lorg/telegram/ui/Components/c0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Llj1;->F(Lcg8;Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/c0;->chatActivity:Lorg/telegram/ui/j;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/telegram/ui/j;->l()Lmq9;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget v1, Lorg/telegram/messenger/e0;->x:I

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/c0;->chatActivity:Lorg/telegram/ui/j;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/telegram/ui/j;->l()Lmq9;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v1, v1, Lmq9;->a:Z

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    sget v1, Lorg/telegram/messenger/e0;->x:I

    .line 79
    .line 80
    sub-int/2addr v1, p1

    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/e0;->K0(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Liv3;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/ui/Components/c0;->chatActivity:Lorg/telegram/ui/j;

    .line 93
    .line 94
    invoke-virtual {v4}, Lorg/telegram/ui/j;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v1, v2, v3, v4}, Liv3;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lorg/telegram/ui/Components/c0;->hintView:Liv3;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Components/c0;->hintView:Liv3;

    .line 108
    .line 109
    const-wide/16 v2, 0x1388

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Liv3;->setShowingDuration(J)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Components/c0;->hintView:Liv3;

    .line 115
    .line 116
    const/high16 v2, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    neg-int v2, v2

    .line 123
    invoke-virtual {v1, v2}, Liv3;->setBottomOffset(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/ui/Components/c0;->hintView:Liv3;

    .line 127
    .line 128
    sget v2, Le78;->Ei:I

    .line 129
    .line 130
    new-array p1, p1, [Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v3, p0, Lorg/telegram/ui/Components/c0;->chatActivity:Lorg/telegram/ui/j;

    .line 133
    .line 134
    invoke-virtual {v3}, Lorg/telegram/ui/j;->l()Lmq9;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v3, v3, Lmq9;->a:Ljava/lang/String;

    .line 139
    .line 140
    aput-object v3, p1, v0

    .line 141
    .line 142
    const-string v0, "ChatThemeDayNightSwitchTooltip"

    .line 143
    .line 144
    invoke-static {v0, v2, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, Liv3;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lui1;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lui1;-><init>(Lorg/telegram/ui/Components/c0;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v0, 0x5dc

    .line 161
    .line 162
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->hintView:Liv3;

    .line 168
    .line 169
    const/4 v1, -0x2

    .line 170
    const/high16 v2, -0x40000000    # -2.0f

    .line 171
    .line 172
    const/16 v3, 0x33

    .line 173
    .line 174
    const/high16 v4, 0x41200000    # 10.0f

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/high16 v6, 0x41200000    # 10.0f

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->resetTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/c0;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/telegram/ui/j$m4;->y()Lorg/telegram/ui/ActionBar/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget v1, Le78;->tq:I

    .line 15
    .line 16
    const-string v2, "DoNoSetTheme"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Le78;->xi:I

    .line 20
    .line 21
    const-string v2, "ChatResetTheme"

    .line 22
    .line 23
    :goto_0
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public v0()Ljava/util/ArrayList;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lorg/telegram/ui/Components/c0$e;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/c0$e;-><init>(Lorg/telegram/ui/Components/c0;)V

    .line 6
    .line 7
    .line 8
    new-instance v9, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    new-array v6, v11, [Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    aput-object v1, v6, v12

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v8, "dialogBackground"

    .line 29
    .line 30
    move-object v1, v10

    .line 31
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 38
    .line 39
    iget-object v14, v0, Lorg/telegram/ui/Components/c0;->titleView:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const-string v20, "dialogTextBlack"

    .line 52
    .line 53
    move-object v13, v1

    .line 54
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 61
    .line 62
    iget-object v2, v0, Lorg/telegram/ui/Components/c0;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 63
    .line 64
    sget v23, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 65
    .line 66
    new-array v3, v11, [Ljava/lang/Class;

    .line 67
    .line 68
    const-class v4, Lorg/telegram/ui/Components/v2;

    .line 69
    .line 70
    aput-object v4, v3, v12

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const-string v28, "dialogBackgroundGray"

    .line 79
    .line 80
    move-object/from16 v21, v1

    .line 81
    .line 82
    move-object/from16 v22, v2

    .line 83
    .line 84
    move-object/from16 v24, v3

    .line 85
    .line 86
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 93
    .line 94
    iget-object v11, v0, Lorg/telegram/ui/Components/c0;->applyButton:Landroid/view/View;

    .line 95
    .line 96
    sget v12, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const-string v17, "featuredStickers_addButton"

    .line 102
    .line 103
    move-object v10, v1

    .line 104
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 111
    .line 112
    iget-object v2, v0, Lorg/telegram/ui/Components/c0;->applyButton:Landroid/view/View;

    .line 113
    .line 114
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 115
    .line 116
    sget v4, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 117
    .line 118
    or-int v20, v3, v4

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const-string v25, "featuredStickers_addButtonPressed"

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    move-object/from16 v19, v2

    .line 133
    .line 134
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lorg/telegram/ui/ActionBar/m;

    .line 155
    .line 156
    iget-object v3, v0, Lorg/telegram/ui/Components/c0;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 157
    .line 158
    iput-object v3, v2, Lorg/telegram/ui/ActionBar/m;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    return-object v9
.end method
