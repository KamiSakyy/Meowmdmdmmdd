.class public abstract Lw48$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw48;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final adapter:Lorg/telegram/ui/Components/c0$i;

.field private final backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final bottomShadow:Landroid/view/View;

.field private changeDayNightView:Landroid/view/View;

.field private changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

.field private changeDayNightViewProgress:F

.field private final darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final darkThemeView:Le88;

.field private forceDark:Z

.field private final fragment:Lorg/telegram/ui/ActionBar/f;

.field public isLightDarkChangeAnimation:Z

.field private itemSelectedListener:Lw48$f;

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private prevIsPortrait:Z

.field public prevSelectedPosition:I

.field public final progressView:Lnb3;

.field private final recyclerView:Lorg/telegram/ui/Components/v1;

.field public final rootLayout:Landroid/widget/FrameLayout;

.field private final scroller:Landroidx/recyclerview/widget/l;

.field public selectedItem:Lorg/telegram/ui/Components/c0$j;

.field public final shareButton:Landroid/widget/TextView;

.field public final synthetic this$0:Lw48;

.field public final titleView:Landroid/widget/TextView;

.field private final topShadow:Landroid/view/View;

.field private final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lw48;Lorg/telegram/ui/ActionBar/f;Landroid/view/Window;)V
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
    iput-object v1, v0, Lw48$h;->this$0:Lw48;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lw48$h;->backgroundPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v0, Lw48$h;->prevSelectedPosition:I

    .line 22
    .line 23
    iput-object v2, v0, Lw48$h;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    iput-object v3, v0, Lw48$h;->window:Landroid/view/Window;

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Lw48$h$a;

    .line 34
    .line 35
    invoke-direct {v5, v0, v3, v1}, Lw48$h$a;-><init>(Lw48$h;Landroid/content/Context;Lw48;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v0, Lw48$h;->scroller:Landroidx/recyclerview/widget/l;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget v6, Lg68;->Ee:I

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v0, Lw48$h;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    const-string v7, "dialogBackground"

    .line 59
    .line 60
    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lw48$h$b;

    .line 73
    .line 74
    invoke-direct {v5, v0, v3, v1, v2}, Lw48$h$b;-><init>(Lw48$h;Landroid/content/Context;Lw48;Lorg/telegram/ui/ActionBar/f;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, Lw48$h;->rootLayout:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    new-instance v6, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v0, Lw48$h;->titleView:Landroid/widget/TextView;

    .line 85
    .line 86
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 95
    .line 96
    .line 97
    const-string v7, "dialogTextBlack"

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x41a00000    # 20.0f

    .line 107
    .line 108
    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    .line 110
    .line 111
    const-string v7, "fonts/rmedium.ttf"

    .line 112
    .line 113
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x41a80000    # 21.0f

    .line 121
    .line 122
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/high16 v10, 0x40c00000    # 6.0f

    .line 127
    .line 128
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/high16 v12, 0x41000000    # 8.0f

    .line 137
    .line 138
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v6, v9, v11, v8, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    const/4 v13, -0x1

    .line 146
    const/high16 v14, -0x40000000    # -2.0f

    .line 147
    .line 148
    const v15, 0x800033

    .line 149
    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/high16 v18, 0x42780000    # 62.0f

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    const-string v6, "featuredStickers_addButton"

    .line 167
    .line 168
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/high16 v9, 0x41e00000    # 28.0f

    .line 173
    .line 174
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    new-instance v9, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 179
    .line 180
    sget v12, Ly68;->G2:I

    .line 181
    .line 182
    new-instance v11, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v13, ""

    .line 188
    .line 189
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    sget v13, Ly68;->G2:I

    .line 193
    .line 194
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    move-object v11, v9

    .line 206
    move v14, v15

    .line 207
    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 208
    .line 209
    .line 210
    iput-object v9, v0, Lw48$h;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 211
    .line 212
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    xor-int/2addr v11, v4

    .line 221
    iput-boolean v11, v0, Lw48$h;->forceDark:Z

    .line 222
    .line 223
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    const/4 v12, 0x0

    .line 232
    invoke-virtual {v0, v11, v12}, Lw48$h;->K(ZZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->L0(Z)V

    .line 236
    .line 237
    .line 238
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 239
    .line 240
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 241
    .line 242
    invoke-direct {v11, v8, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 246
    .line 247
    .line 248
    new-instance v8, Lw48$h$c;

    .line 249
    .line 250
    invoke-direct {v8, v0, v3, v1}, Lw48$h$c;-><init>(Lw48$h;Landroid/content/Context;Lw48;)V

    .line 251
    .line 252
    .line 253
    iput-object v8, v0, Lw48$h;->darkThemeView:Le88;

    .line 254
    .line 255
    invoke-virtual {v8, v9}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 256
    .line 257
    .line 258
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 259
    .line 260
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 261
    .line 262
    .line 263
    new-instance v9, Lf58;

    .line 264
    .line 265
    invoke-direct {v9, v0}, Lf58;-><init>(Lw48$h;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 273
    .line 274
    .line 275
    const/4 v11, 0x4

    .line 276
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    const/16 v13, 0x2c

    .line 280
    .line 281
    const/high16 v14, 0x42300000    # 44.0f

    .line 282
    .line 283
    const v15, 0x800035

    .line 284
    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/high16 v17, -0x40000000    # -2.0f

    .line 289
    .line 290
    const/high16 v18, 0x40e00000    # 7.0f

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v5, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    new-instance v8, Lnb3;

    .line 302
    .line 303
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-direct {v8, v3, v11}, Lnb3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 308
    .line 309
    .line 310
    iput-object v8, v0, Lw48$h;->progressView:Lnb3;

    .line 311
    .line 312
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    const/4 v13, -0x1

    .line 316
    const/high16 v14, 0x42d00000    # 104.0f

    .line 317
    .line 318
    const v15, 0x800003

    .line 319
    .line 320
    .line 321
    const/high16 v17, 0x42300000    # 44.0f

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v5, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    sget-object v8, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 333
    .line 334
    iget v11, v8, Landroid/graphics/Point;->x:I

    .line 335
    .line 336
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 337
    .line 338
    if-ge v11, v8, :cond_0

    .line 339
    .line 340
    const/4 v8, 0x1

    .line 341
    goto :goto_0

    .line 342
    :cond_0
    const/4 v8, 0x0

    .line 343
    :goto_0
    iput-boolean v8, v0, Lw48$h;->prevIsPortrait:Z

    .line 344
    .line 345
    new-instance v8, Lorg/telegram/ui/Components/v1;

    .line 346
    .line 347
    invoke-direct {v8, v3}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iput-object v8, v0, Lw48$h;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 351
    .line 352
    new-instance v11, Lorg/telegram/ui/Components/c0$i;

    .line 353
    .line 354
    invoke-static/range {p1 .. p1}, Lw48;->W2(Lw48;)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    invoke-static/range {p1 .. p1}, Lw48;->K2(Lw48;)Lw48$i;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    const/4 v15, 0x2

    .line 363
    invoke-direct {v11, v13, v14, v15}, Lorg/telegram/ui/Components/c0$i;-><init>(ILorg/telegram/ui/ActionBar/l$r;I)V

    .line 364
    .line 365
    .line 366
    iput-object v11, v0, Lw48$h;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 367
    .line 368
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 375
    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 382
    .line 383
    .line 384
    iget-boolean v11, v0, Lw48$h;->prevIsPortrait:Z

    .line 385
    .line 386
    invoke-virtual {v0, v11}, Lw48$h;->x(Z)Landroidx/recyclerview/widget/k;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    iput-object v11, v0, Lw48$h;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 391
    .line 392
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 393
    .line 394
    .line 395
    new-instance v11, Lg58;

    .line 396
    .line 397
    invoke-direct {v11, v0}, Lg58;-><init>(Lw48$h;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 401
    .line 402
    .line 403
    new-instance v11, Lw48$h$d;

    .line 404
    .line 405
    invoke-direct {v11, v0, v1}, Lw48$h$d;-><init>(Lw48$h;Lw48;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Landroid/view/View;

    .line 415
    .line 416
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    iput-object v1, v0, Lw48$h;->topShadow:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 422
    .line 423
    .line 424
    sget v8, Lg68;->ze:I

    .line 425
    .line 426
    invoke-static {v3, v8}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    const/high16 v8, 0x43340000    # 180.0f

    .line 434
    .line 435
    invoke-virtual {v1, v8}, Landroid/view/View;->setRotation(F)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Landroid/view/View;

    .line 442
    .line 443
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    iput-object v1, v0, Lw48$h;->bottomShadow:Landroid/view/View;

    .line 447
    .line 448
    sget v8, Lg68;->ze:I

    .line 449
    .line 450
    invoke-static {v3, v8}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    iput-object v1, v0, Lw48$h;->shareButton:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    new-array v6, v4, [F

    .line 472
    .line 473
    aput v10, v6, v12

    .line 474
    .line 475
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/l$m;->j(I[F)Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 480
    .line 481
    .line 482
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 485
    .line 486
    .line 487
    const/16 v3, 0x11

    .line 488
    .line 489
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 496
    .line 497
    .line 498
    sget v3, Le78;->T80:I

    .line 499
    .line 500
    const-string v6, "ShareQrCode"

    .line 501
    .line 502
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    const-string v3, "featuredStickers_buttonText"

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    .line 517
    .line 518
    const/high16 v2, 0x41700000    # 15.0f

    .line 519
    .line 520
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 521
    .line 522
    .line 523
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    return-void
.end method

.method private synthetic A(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw48$h;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lw48$h;->prevSelectedPosition:I

    .line 10
    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Lw48$h;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 16
    .line 17
    iget-object v2, v2, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    iget-object v2, p0, Lw48$h;->scroller:Landroidx/recyclerview/widget/l;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lw48$h;->scroller:Landroidx/recyclerview/widget/l;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->L1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput p1, p0, Lw48$h;->prevSelectedPosition:I

    .line 48
    .line 49
    return-void
.end method

.method private synthetic B(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lw48$h;->changeDayNightViewProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lw48$h;->changeDayNightView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic C(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw48$h;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lw48$h;->K(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lw48$h;->selectedItem:Lorg/telegram/ui/Components/c0$j;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v0, p0, Lw48$h;->isLightDarkChangeAnimation:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lw48$h;->J(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lw48$h;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lw48$h;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 31
    .line 32
    iget-object v1, v1, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lw48$h;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 41
    .line 42
    iget-object v1, v1, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lorg/telegram/ui/Components/c0$j;

    .line 49
    .line 50
    iput p1, v1, Lorg/telegram/ui/Components/c0$j;->themeIndex:I

    .line 51
    .line 52
    iget-object v1, p0, Lw48$h;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 53
    .line 54
    iget-object v1, v1, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lorg/telegram/ui/Components/c0$j;

    .line 61
    .line 62
    iget-object v2, p0, Lw48$h;->this$0:Lw48;

    .line 63
    .line 64
    iget-object v3, p0, Lw48$h;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 65
    .line 66
    iget-object v3, v3, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lorg/telegram/ui/Components/c0$j;

    .line 73
    .line 74
    iget-object v3, v3, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 75
    .line 76
    invoke-static {v2, v3, p1}, Lw48;->R2(Lw48;Lorg/telegram/ui/ActionBar/i;Z)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Lorg/telegram/ui/Components/c0$j;->icon:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lw48$h;->this$0:Lw48;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, Lw48;->Q2(Lw48;Ldh6;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lw48$h;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lw48$h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lw48$h;->C(Z)V

    return-void
.end method

.method public static synthetic b(Lw48$h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lw48$h;->A(I)V

    return-void
.end method

.method public static synthetic c(Lw48$h;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lw48$h;->B(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lw48$h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lw48$h;->z(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic e(Lw48$h;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lw48$h;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic f(Lw48$h;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lw48$h;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic g(Lw48$h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lw48$h;->bottomShadow:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic h(Lw48$h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lw48$h;->changeDayNightView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic i(Lw48$h;)F
    .locals 0

    iget p0, p0, Lw48$h;->changeDayNightViewProgress:F

    return p0
.end method

.method public static bridge synthetic j(Lw48$h;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    iget-object p0, p0, Lw48$h;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method public static bridge synthetic k(Lw48$h;)Le88;
    .locals 0

    iget-object p0, p0, Lw48$h;->darkThemeView:Le88;

    return-object p0
.end method

.method public static bridge synthetic l(Lw48$h;)Lorg/telegram/ui/ActionBar/f;
    .locals 0

    iget-object p0, p0, Lw48$h;->fragment:Lorg/telegram/ui/ActionBar/f;

    return-object p0
.end method

.method public static bridge synthetic m(Lw48$h;)Z
    .locals 0

    iget-boolean p0, p0, Lw48$h;->prevIsPortrait:Z

    return p0
.end method

.method public static bridge synthetic n(Lw48$h;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lw48$h;->recyclerView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic o(Lw48$h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lw48$h;->topShadow:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic p(Lw48$h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lw48$h;->changeDayNightView:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic q(Lw48$h;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lw48$h;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic r(Lw48$h;Landroidx/recyclerview/widget/k;)V
    .locals 0

    iput-object p1, p0, Lw48$h;->layoutManager:Landroidx/recyclerview/widget/k;

    return-void
.end method

.method public static bridge synthetic s(Lw48$h;Z)V
    .locals 0

    iput-boolean p1, p0, Lw48$h;->prevIsPortrait:Z

    return-void
.end method

.method public static bridge synthetic t(Lw48$h;Z)Landroidx/recyclerview/widget/k;
    .locals 0

    invoke-virtual {p0, p1}, Lw48$h;->x(Z)Landroidx/recyclerview/widget/k;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Lw48$h;)V
    .locals 0

    invoke-virtual {p0}, Lw48$h;->D()V

    return-void
.end method

.method public static bridge synthetic v(Lw48$h;)V
    .locals 0

    invoke-virtual {p0}, Lw48$h;->E()V

    return-void
.end method

.method public static bridge synthetic w(Lw48$h;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lw48$h;->M(F)V

    return-void
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw48$h;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lw48$h;->forceDark:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw48$h;->O(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw48$h;->isLightDarkChangeAnimation:Z

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw48$h;->adapter:Lorg/telegram/ui/Components/c0$i;

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
    iget-boolean v2, p0, Lw48$h;->forceDark:Z

    .line 26
    .line 27
    iput v2, v1, Lorg/telegram/ui/Components/c0$j;->themeIndex:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lw48$h;->isLightDarkChangeAnimation:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lw48$h;->M(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Llj1;->D(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Llj1;->D(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Llj1;->C(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Llj1;->C(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public G()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw48$h;->darkThemeView:Le88;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw48$h;->darkThemeView:Le88;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v3, 0x96

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lw48$h;->darkThemeView:Le88;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lw48$h;->progressView:Lnb3;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v5, Ldv3;

    .line 45
    .line 46
    iget-object v6, p0, Lw48$h;->progressView:Lnb3;

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ldv3;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lw48$h;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lw48$h;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public H()V
    .locals 2

    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->s2:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    return-void
.end method

.method public I(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw48$h;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lw48$h;->selectedItem:Lorg/telegram/ui/Components/c0$j;

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lw48$h;->changeDayNightView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lw48$h;->isLightDarkChangeAnimation:Z

    .line 20
    .line 21
    iget-object v1, p0, Lw48$h;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/telegram/ui/Components/c0$j;

    .line 30
    .line 31
    iput-object v1, p0, Lw48$h;->selectedItem:Lorg/telegram/ui/Components/c0$j;

    .line 32
    .line 33
    iget-object v1, p0, Lw48$h;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/c0$i;->j(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lw48$h;->rootLayout:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    new-instance v2, Lh58;

    .line 41
    .line 42
    invoke-direct {v2, p0, p2}, Lh58;-><init>(Lw48$h;I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x64

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lw48$h;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lw48$h;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lorg/telegram/ui/Components/v2;

    .line 65
    .line 66
    if-eq v1, p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/telegram/ui/Components/v2;->u()V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lw48$h;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 75
    .line 76
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lorg/telegram/ui/Components/c0$j;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 85
    .line 86
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/i;->a:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    check-cast p1, Lorg/telegram/ui/Components/v2;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v2;->F()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lw48$h;->itemSelectedListener:Lw48$f;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lw48$h;->selectedItem:Lorg/telegram/ui/Components/c0$j;

    .line 100
    .line 101
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 102
    .line 103
    invoke-interface {p1, v0, p2}, Lw48$f;->a(Lorg/telegram/ui/ActionBar/i;I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method public J(Z)V
    .locals 0

    return-void
.end method

.method public K(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw48$h;->forceDark:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lw48$h;->forceDark:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lw48$h;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lw48$h;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lw48$h;->darkThemeView:Le88;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Le88;->e()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p2, p0, Lw48$h;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lw48$h;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->A0(IZZ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lw48$h;->darkThemeView:Le88;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public L(Lw48$f;)V
    .locals 0

    iput-object p1, p0, Lw48$h;->itemSelectedListener:Lw48$f;

    return-void
.end method

.method public final M(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw48$h;->adapter:Lorg/telegram/ui/Components/c0$i;

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
    iget-object v1, p0, Lw48$h;->adapter:Lorg/telegram/ui/Components/c0$i;

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

.method public N(I)V
    .locals 2

    .line 1
    iput p1, p0, Lw48$h;->prevSelectedPosition:I

    .line 2
    .line 3
    iget-object v0, p0, Lw48$h;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/c0$i;->j(I)V

    .line 6
    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lw48$h;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lw48$h;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lw48$h;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final O(Z)V
    .locals 18

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v0, v13, Lw48$h;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v13, Lw48$h;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v1, v13, Lw48$h;->window:Landroid/view/Window;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v14, v1

    .line 33
    check-cast v14, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v4, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v4, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v13, Lw48$h;->darkThemeView:Le88;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-virtual {v1, v15}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v13, Lw48$h;->darkThemeView:Le88;

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {v8, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, -0x1000000

    .line 80
    .line 81
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 85
    .line 86
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 92
    .line 93
    .line 94
    new-instance v10, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {v10, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x2

    .line 103
    new-array v1, v12, [I

    .line 104
    .line 105
    iget-object v2, v13, Lw48$h;->darkThemeView:Le88;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    aget v2, v1, v2

    .line 112
    .line 113
    int-to-float v11, v2

    .line 114
    aget v0, v1, v0

    .line 115
    .line 116
    int-to-float v7, v0

    .line 117
    iget-object v0, v13, Lw48$h;->darkThemeView:Le88;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    const/high16 v1, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr v0, v1

    .line 127
    add-float v5, v11, v0

    .line 128
    .line 129
    iget-object v0, v13, Lw48$h;->darkThemeView:Le88;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    div-float/2addr v0, v1

    .line 137
    add-float v6, v7, v0

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    const v1, 0x3f666666    # 0.9f

    .line 153
    .line 154
    .line 155
    mul-float v16, v0, v1

    .line 156
    .line 157
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 158
    .line 159
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 160
    .line 161
    invoke-direct {v0, v9, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 165
    .line 166
    .line 167
    new-instance v3, Lw48$h$e;

    .line 168
    .line 169
    iget-object v0, v13, Lw48$h;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v0, v3

    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move-object v15, v3

    .line 179
    move/from16 v3, p1

    .line 180
    .line 181
    move/from16 v17, v7

    .line 182
    .line 183
    move/from16 v7, v16

    .line 184
    .line 185
    move-object/from16 v16, v14

    .line 186
    .line 187
    const/4 v14, 0x2

    .line 188
    move/from16 v12, v17

    .line 189
    .line 190
    invoke-direct/range {v0 .. v12}, Lw48$h$e;-><init>(Lw48$h;Landroid/content/Context;ZLandroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FF)V

    .line 191
    .line 192
    .line 193
    iput-object v15, v13, Lw48$h;->changeDayNightView:Landroid/view/View;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput v0, v13, Lw48$h;->changeDayNightViewProgress:F

    .line 197
    .line 198
    new-array v0, v14, [F

    .line 199
    .line 200
    fill-array-data v0, :array_0

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v13, Lw48$h;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    new-instance v1, Li58;

    .line 210
    .line 211
    invoke-direct {v1, v13}, Li58;-><init>(Lw48$h;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v13, Lw48$h;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    new-instance v1, Lw48$h$f;

    .line 220
    .line 221
    invoke-direct {v1, v13}, Lw48$h$f;-><init>(Lw48$h;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v13, Lw48$h;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    const-wide/16 v1, 0x190

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    .line 234
    iget-object v0, v13, Lw48$h;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    sget-object v1, Lqm2;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v13, Lw48$h;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v13, Lw48$h;->changeDayNightView:Landroid/view/View;

    .line 247
    .line 248
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    const/4 v2, -0x1

    .line 251
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, v16

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lj58;

    .line 260
    .line 261
    move/from16 v1, p1

    .line 262
    .line 263
    invoke-direct {v0, v13, v1}, Lj58;-><init>(Lw48$h;Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    iget-object p1, p0, Lw48$h;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x(Z)Landroidx/recyclerview/widget/k;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroidx/recyclerview/widget/k;

    .line 5
    .line 6
    iget-object v1, p0, Lw48$h;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p1, v1, v0, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/h;

    .line 17
    .line 18
    iget-object v1, p0, Lw48$h;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {p1, v1, v2, v3, v0}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;IIZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method public y()Ljava/util/ArrayList;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lw48$h$g;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lw48$h$g;-><init>(Lw48$h;)V

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
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    sget v12, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 16
    .line 17
    iget-object v14, v0, Lw48$h;->backgroundPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const-string v17, "dialogBackground"

    .line 25
    .line 26
    move-object v10, v1

    .line 27
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 34
    .line 35
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    new-array v6, v11, [Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object v1, v0, Lw48$h;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    aput-object v1, v6, v12

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v8, "dialogBackground"

    .line 49
    .line 50
    move-object v1, v10

    .line 51
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 58
    .line 59
    iget-object v14, v0, Lw48$h;->titleView:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const-string v20, "dialogTextBlack"

    .line 70
    .line 71
    move-object v13, v1

    .line 72
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 79
    .line 80
    iget-object v2, v0, Lw48$h;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 81
    .line 82
    sget v23, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 83
    .line 84
    new-array v3, v11, [Ljava/lang/Class;

    .line 85
    .line 86
    const-class v4, Lorg/telegram/ui/Components/v2;

    .line 87
    .line 88
    aput-object v4, v3, v12

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const-string v28, "dialogBackgroundGray"

    .line 97
    .line 98
    move-object/from16 v21, v1

    .line 99
    .line 100
    move-object/from16 v22, v2

    .line 101
    .line 102
    move-object/from16 v24, v3

    .line 103
    .line 104
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lorg/telegram/ui/ActionBar/m;

    .line 125
    .line 126
    iget-object v3, v0, Lw48$h;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 127
    .line 128
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v2, Lorg/telegram/ui/ActionBar/m;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    return-object v9
.end method
