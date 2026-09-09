.class public Lu73$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private currentFilter:Lorg/telegram/messenger/y$b;

.field private moveImageView:Landroid/widget/ImageView;

.field private needDivider:Z

.field private optionsImageView:Landroid/widget/ImageView;

.field public progressToLock:F

.field private textView:Ll69;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lu73$c;->moveImageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lu73$c;->moveImageView:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lu73$c;->moveImageView:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v4, Lg68;->m4:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lu73$c;->moveImageView:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    const-string v5, "stickers_menu"

    .line 41
    .line 42
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lu73$c;->moveImageView:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v4, Le78;->Kx:I

    .line 57
    .line 58
    const-string v6, "FilterReorder"

    .line 59
    .line 60
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lu73$c;->moveImageView:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lu73$c;->moveImageView:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    const/4 v8, 0x3

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    const/4 v6, 0x5

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v6, 0x3

    .line 84
    :goto_0
    const/16 v9, 0x10

    .line 85
    .line 86
    or-int/lit8 v12, v6, 0x10

    .line 87
    .line 88
    const/high16 v13, 0x40c00000    # 6.0f

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/high16 v15, 0x40c00000    # 6.0f

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v10, 0x30

    .line 96
    .line 97
    const/high16 v11, 0x42400000    # 48.0f

    .line 98
    .line 99
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ll69;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Lu73$c;->textView:Ll69;

    .line 112
    .line 113
    const-string v6, "windowBackgroundWhiteBlackText"

    .line 114
    .line 115
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v3, v6}, Ll69;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lu73$c;->textView:Ll69;

    .line 123
    .line 124
    invoke-virtual {v3, v9}, Ll69;->setTextSize(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lu73$c;->textView:Ll69;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ll69;->setMaxLines(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lu73$c;->textView:Ll69;

    .line 133
    .line 134
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 135
    .line 136
    if-eqz v6, :cond_1

    .line 137
    .line 138
    const/4 v6, 0x5

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v6, 0x3

    .line 141
    :goto_1
    or-int/2addr v6, v9

    .line 142
    invoke-virtual {v3, v6}, Ll69;->setGravity(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget v6, Lg68;->Fc:I

    .line 150
    .line 151
    invoke-static {v3, v6}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 156
    .line 157
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 162
    .line 163
    invoke-direct {v6, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v0, Lu73$c;->textView:Ll69;

    .line 170
    .line 171
    invoke-virtual {v6, v3}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lu73$c;->textView:Ll69;

    .line 175
    .line 176
    const/4 v10, -0x1

    .line 177
    const/high16 v11, -0x40000000    # -2.0f

    .line 178
    .line 179
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 180
    .line 181
    if-eqz v6, :cond_2

    .line 182
    .line 183
    const/4 v12, 0x5

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    const/4 v12, 0x3

    .line 186
    :goto_2
    or-int/lit8 v12, v12, 0x30

    .line 187
    .line 188
    const/high16 v17, 0x42a00000    # 80.0f

    .line 189
    .line 190
    const/high16 v18, 0x42800000    # 64.0f

    .line 191
    .line 192
    if-eqz v6, :cond_3

    .line 193
    .line 194
    const/high16 v13, 0x42a00000    # 80.0f

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    const/high16 v13, 0x42800000    # 64.0f

    .line 198
    .line 199
    :goto_3
    const/high16 v14, 0x41600000    # 14.0f

    .line 200
    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    const/high16 v15, 0x42800000    # 64.0f

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    const/high16 v15, 0x42a00000    # 80.0f

    .line 207
    .line 208
    :goto_4
    const/16 v16, 0x0

    .line 209
    .line 210
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput-object v3, v0, Lu73$c;->valueTextView:Landroid/widget/TextView;

    .line 223
    .line 224
    const-string v6, "windowBackgroundWhiteGrayText2"

    .line 225
    .line 226
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lu73$c;->valueTextView:Landroid/widget/TextView;

    .line 234
    .line 235
    const/high16 v6, 0x41500000    # 13.0f

    .line 236
    .line 237
    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, Lu73$c;->valueTextView:Landroid/widget/TextView;

    .line 241
    .line 242
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 243
    .line 244
    if-eqz v6, :cond_5

    .line 245
    .line 246
    const/4 v6, 0x5

    .line 247
    goto :goto_5

    .line 248
    :cond_5
    const/4 v6, 0x3

    .line 249
    :goto_5
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lu73$c;->valueTextView:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, Lu73$c;->valueTextView:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Lu73$c;->valueTextView:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Lu73$c;->valueTextView:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Lu73$c;->valueTextView:Landroid/widget/TextView;

    .line 273
    .line 274
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Lu73$c;->valueTextView:Landroid/widget/TextView;

    .line 280
    .line 281
    const/4 v10, -0x2

    .line 282
    const/high16 v11, -0x40000000    # -2.0f

    .line 283
    .line 284
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 285
    .line 286
    if-eqz v4, :cond_6

    .line 287
    .line 288
    const/4 v6, 0x5

    .line 289
    goto :goto_6

    .line 290
    :cond_6
    const/4 v6, 0x3

    .line 291
    :goto_6
    or-int/lit8 v12, v6, 0x30

    .line 292
    .line 293
    if-eqz v4, :cond_7

    .line 294
    .line 295
    const/high16 v13, 0x42a00000    # 80.0f

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_7
    const/high16 v13, 0x42800000    # 64.0f

    .line 299
    .line 300
    :goto_7
    const/high16 v14, 0x420c0000    # 35.0f

    .line 301
    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    const/high16 v15, 0x42800000    # 64.0f

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_8
    const/high16 v15, 0x42a00000    # 80.0f

    .line 308
    .line 309
    :goto_8
    const/16 v16, 0x0

    .line 310
    .line 311
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lu73$c;->valueTextView:Landroid/widget/TextView;

    .line 319
    .line 320
    const/16 v4, 0x8

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Landroid/widget/ImageView;

    .line 326
    .line 327
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v0, Lu73$c;->optionsImageView:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lu73$c;->optionsImageView:Landroid/widget/ImageView;

    .line 336
    .line 337
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lu73$c;->optionsImageView:Landroid/widget/ImageView;

    .line 343
    .line 344
    const-string v2, "stickers_menuSelector"

    .line 345
    .line 346
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lu73$c;->optionsImageView:Landroid/widget/ImageView;

    .line 358
    .line 359
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 360
    .line 361
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 366
    .line 367
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lu73$c;->optionsImageView:Landroid/widget/ImageView;

    .line 374
    .line 375
    sget v2, Lg68;->k5:I

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lu73$c;->optionsImageView:Landroid/widget/ImageView;

    .line 381
    .line 382
    sget v2, Le78;->k0:I

    .line 383
    .line 384
    const-string v3, "AccDescrMoreOptions"

    .line 385
    .line 386
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lu73$c;->optionsImageView:Landroid/widget/ImageView;

    .line 394
    .line 395
    const/16 v10, 0x28

    .line 396
    .line 397
    const/high16 v11, 0x42200000    # 40.0f

    .line 398
    .line 399
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 400
    .line 401
    if-eqz v2, :cond_9

    .line 402
    .line 403
    const/4 v7, 0x3

    .line 404
    :cond_9
    or-int/lit8 v12, v7, 0x10

    .line 405
    .line 406
    const/high16 v13, 0x40c00000    # 6.0f

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    const/high16 v15, 0x40c00000    # 6.0f

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public static bridge synthetic a(Lu73$c;)Lorg/telegram/messenger/y$b;
    .locals 0

    iget-object p0, p0, Lu73$c;->currentFilter:Lorg/telegram/messenger/y$b;

    return-object p0
.end method


# virtual methods
.method public b(Lorg/telegram/messenger/y$b;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu73$c;->currentFilter:Lorg/telegram/messenger/y$b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lorg/telegram/messenger/y$b;->a:I

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lu73$c;->currentFilter:Lorg/telegram/messenger/y$b;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v1, p1, Lorg/telegram/messenger/y$b;->a:I

    .line 16
    .line 17
    :goto_1
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/messenger/y$b;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "FilterAllChats"

    .line 33
    .line 34
    const-string v5, ", "

    .line 35
    .line 36
    if-nez v3, :cond_d

    .line 37
    .line 38
    iget v3, p1, Lorg/telegram/messenger/y$b;->e:I

    .line 39
    .line 40
    sget v6, Lorg/telegram/messenger/y;->h1:I

    .line 41
    .line 42
    and-int v7, v3, v6

    .line 43
    .line 44
    if-ne v7, v6, :cond_3

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    sget v6, Lorg/telegram/messenger/y;->Y0:I

    .line 49
    .line 50
    and-int/2addr v3, v6

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    sget v3, Le78;->Ww:I

    .line 63
    .line 64
    const-string v6, "FilterContacts"

    .line 65
    .line 66
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v3, p1, Lorg/telegram/messenger/y$b;->e:I

    .line 74
    .line 75
    sget v6, Lorg/telegram/messenger/y;->Z0:I

    .line 76
    .line 77
    and-int/2addr v3, v6

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_6
    sget v3, Le78;->xx:I

    .line 90
    .line 91
    const-string v6, "FilterNonContacts"

    .line 92
    .line 93
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_7
    iget v3, p1, Lorg/telegram/messenger/y$b;->e:I

    .line 101
    .line 102
    sget v6, Lorg/telegram/messenger/y;->a1:I

    .line 103
    .line 104
    and-int/2addr v3, v6

    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_8
    sget v3, Le78;->kx:I

    .line 117
    .line 118
    const-string v6, "FilterGroups"

    .line 119
    .line 120
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_9
    iget v3, p1, Lorg/telegram/messenger/y$b;->e:I

    .line 128
    .line 129
    sget v6, Lorg/telegram/messenger/y;->b1:I

    .line 130
    .line 131
    and-int/2addr v3, v6

    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_a
    sget v3, Le78;->Nw:I

    .line 144
    .line 145
    const-string v6, "FilterChannels"

    .line 146
    .line 147
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_b
    iget v3, p1, Lorg/telegram/messenger/y$b;->e:I

    .line 155
    .line 156
    sget v6, Lorg/telegram/messenger/y;->c1:I

    .line 157
    .line 158
    and-int/2addr v3, v6

    .line 159
    if-eqz v3, :cond_e

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_c

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_c
    sget v3, Le78;->Mw:I

    .line 171
    .line 172
    const-string v6, "FilterBots"

    .line 173
    .line 174
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_d
    :goto_3
    sget v3, Le78;->Gw:I

    .line 183
    .line 184
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_e
    :goto_4
    iget-object v3, p1, Lorg/telegram/messenger/y$b;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_f

    .line 198
    .line 199
    iget-object v3, p1, Lorg/telegram/messenger/y$b;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_11

    .line 206
    .line 207
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_10

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_10
    iget-object v3, p1, Lorg/telegram/messenger/y$b;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget-object v5, p1, Lorg/telegram/messenger/y$b;->b:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    add-int/2addr v3, v5

    .line 229
    new-array v5, v2, [Ljava/lang/Object;

    .line 230
    .line 231
    const-string v6, "Exception"

    .line 232
    .line 233
    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_12

    .line 245
    .line 246
    sget v3, Le78;->tx:I

    .line 247
    .line 248
    const-string v5, "FilterNoChats"

    .line 249
    .line 250
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_12
    iget-object v3, p1, Lorg/telegram/messenger/y$b;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1}, Lorg/telegram/messenger/y$b;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_13

    .line 264
    .line 265
    sget v3, Le78;->Gw:I

    .line 266
    .line 267
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_13
    if-nez v0, :cond_15

    .line 272
    .line 273
    iget-object v0, p0, Lu73$c;->currentFilter:Lorg/telegram/messenger/y$b;

    .line 274
    .line 275
    iget-boolean v0, v0, Lorg/telegram/messenger/y$b;->a:Z

    .line 276
    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    const/high16 v0, 0x3f800000    # 1.0f

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_14
    const/4 v0, 0x0

    .line 283
    :goto_5
    iput v0, p0, Lu73$c;->progressToLock:F

    .line 284
    .line 285
    :cond_15
    iget-object v0, p0, Lu73$c;->textView:Ll69;

    .line 286
    .line 287
    invoke-virtual {v0}, Ll69;->getPaint()Landroid/graphics/Paint;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/high16 v5, 0x41a00000    # 20.0f

    .line 296
    .line 297
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v3, v4, v5, v2}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v0, v3}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lu73$c;->valueTextView:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iput-boolean p2, p0, Lu73$c;->needDivider:Z

    .line 314
    .line 315
    invoke-virtual {p1}, Lorg/telegram/messenger/y$b;->d()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_16

    .line 320
    .line 321
    iget-object p1, p0, Lu73$c;->optionsImageView:Landroid/widget/ImageView;

    .line 322
    .line 323
    const/16 p2, 0x8

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_16
    iget-object p1, p0, Lu73$c;->optionsImageView:Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public getCurrentFilter()Lorg/telegram/messenger/y$b;
    .locals 1

    iget-object v0, p0, Lu73$c;->currentFilter:Lorg/telegram/messenger/y$b;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lu73$c;->needDivider:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 7
    .line 8
    const/high16 v2, 0x42780000    # 62.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    move v4, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v5, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    sub-int/2addr v0, v2

    .line 42
    int-to-float v6, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    int-to-float v7, v0

    .line 50
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lu73$c;->currentFilter:Lorg/telegram/messenger/y$b;

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-boolean p1, p1, Lorg/telegram/messenger/y$b;->a:Z

    .line 63
    .line 64
    const v2, 0x3dda740e

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget v3, p0, Lu73$c;->progressToLock:F

    .line 70
    .line 71
    cmpl-float v4, v3, v0

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    add-float/2addr v3, v2

    .line 76
    iput v3, p0, Lu73$c;->progressToLock:F

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget p1, p0, Lu73$c;->progressToLock:F

    .line 85
    .line 86
    cmpl-float v3, p1, v1

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    sub-float/2addr p1, v2

    .line 91
    iput p1, p0, Lu73$c;->progressToLock:F

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    iget p1, p0, Lu73$c;->progressToLock:F

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lu73$c;->progressToLock:F

    .line 103
    .line 104
    iget-object v0, p0, Lu73$c;->textView:Ll69;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ll69;->setRightDrawableScale(F)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lu73$c;->textView:Ll69;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnOptionsClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lu73$c;->optionsImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnReorderButtonTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lu73$c;->moveImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
