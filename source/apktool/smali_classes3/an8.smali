.class public abstract Lan8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private clearSearchImageView:Landroid/widget/ImageView;

.field private progressDrawable:Lxn1;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private searchBackground:Landroid/view/View;

.field private searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private searchIconImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lan8;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 5
    .line 6
    new-instance p3, Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lan8;->searchBackground:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v0, 0x41900000    # 18.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "dialogSearchBackground"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lan8;->g(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/high16 v1, -0x40800000    # -1.0f

    .line 35
    .line 36
    const/high16 v2, 0x42100000    # 36.0f

    .line 37
    .line 38
    const v3, 0x800033

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v5, 0x41300000    # 11.0f

    .line 44
    .line 45
    const/high16 v6, 0x41600000    # 14.0f

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v1 .. v7}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, -0x1

    .line 54
    const/high16 v1, 0x42100000    # 36.0f

    .line 55
    .line 56
    const/16 v2, 0x33

    .line 57
    .line 58
    const/high16 v3, 0x41600000    # 14.0f

    .line 59
    .line 60
    const/high16 v4, 0x41300000    # 11.0f

    .line 61
    .line 62
    const/high16 v5, 0x41600000    # 14.0f

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_0
    iget-object v0, p0, Lan8;->searchBackground:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lan8;->searchIconImageView:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lan8;->searchIconImageView:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v0, Lg68;->Oe:I

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lan8;->searchIconImageView:Landroid/widget/ImageView;

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 96
    .line 97
    const-string v1, "dialogSearchIcon"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lan8;->g(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    const/high16 v3, 0x42100000    # 36.0f

    .line 114
    .line 115
    const/high16 v4, 0x42100000    # 36.0f

    .line 116
    .line 117
    const v5, 0x800033

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x41800000    # 16.0f

    .line 121
    .line 122
    const/high16 v7, 0x41300000    # 11.0f

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v3 .. v9}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/16 v0, 0x24

    .line 132
    .line 133
    const/high16 v1, 0x42100000    # 36.0f

    .line 134
    .line 135
    const/16 v2, 0x33

    .line 136
    .line 137
    const/high16 v3, 0x41800000    # 16.0f

    .line 138
    .line 139
    const/high16 v4, 0x41300000    # 11.0f

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    :goto_1
    iget-object v0, p0, Lan8;->searchIconImageView:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    new-instance p3, Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object p3, p0, Lan8;->clearSearchImageView:Landroid/widget/ImageView;

    .line 158
    .line 159
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 162
    .line 163
    .line 164
    iget-object p3, p0, Lan8;->clearSearchImageView:Landroid/widget/ImageView;

    .line 165
    .line 166
    new-instance v0, Lan8$a;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lan8$a;-><init>(Lan8;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lan8;->progressDrawable:Lxn1;

    .line 172
    .line 173
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    iget-object p3, p0, Lan8;->progressDrawable:Lxn1;

    .line 177
    .line 178
    const/high16 v0, 0x40e00000    # 7.0f

    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p3, v0}, Lxn1;->d(I)V

    .line 185
    .line 186
    .line 187
    iget-object p3, p0, Lan8;->clearSearchImageView:Landroid/widget/ImageView;

    .line 188
    .line 189
    const v0, 0x3dcccccd    # 0.1f

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Lan8;->clearSearchImageView:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 198
    .line 199
    .line 200
    iget-object p3, p0, Lan8;->clearSearchImageView:Landroid/widget/ImageView;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    if-eqz p2, :cond_2

    .line 207
    .line 208
    const/high16 v1, 0x42100000    # 36.0f

    .line 209
    .line 210
    const/high16 v2, 0x42100000    # 36.0f

    .line 211
    .line 212
    const v3, 0x800035

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x41600000    # 14.0f

    .line 216
    .line 217
    const/high16 v5, 0x41300000    # 11.0f

    .line 218
    .line 219
    const/high16 v6, 0x41600000    # 14.0f

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static/range {v1 .. v7}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    const/16 v0, 0x24

    .line 228
    .line 229
    const/high16 v1, 0x42100000    # 36.0f

    .line 230
    .line 231
    const/16 v2, 0x35

    .line 232
    .line 233
    const/high16 v3, 0x41600000    # 14.0f

    .line 234
    .line 235
    const/high16 v4, 0x41300000    # 11.0f

    .line 236
    .line 237
    const/high16 v5, 0x41600000    # 14.0f

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    :goto_2
    iget-object v0, p0, Lan8;->clearSearchImageView:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    iget-object p3, p0, Lan8;->clearSearchImageView:Landroid/widget/ImageView;

    .line 250
    .line 251
    new-instance v0, Lym8;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Lym8;-><init>(Lan8;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    new-instance p3, Lan8$b;

    .line 260
    .line 261
    invoke-direct {p3, p0, p1}, Lan8$b;-><init>(Lan8;Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iput-object p3, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 265
    .line 266
    const/high16 p1, 0x41800000    # 16.0f

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-virtual {p3, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 273
    .line 274
    const-string p3, "dialogSearchHint"

    .line 275
    .line 276
    invoke-virtual {p0, p3}, Lan8;->g(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 284
    .line 285
    const-string p3, "dialogSearchText"

    .line 286
    .line 287
    invoke-virtual {p0, p3}, Lan8;->g(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 295
    .line 296
    const/4 p3, 0x0

    .line 297
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 301
    .line 302
    const/4 p3, 0x0

    .line 303
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 322
    .line 323
    if-eqz p2, :cond_3

    .line 324
    .line 325
    invoke-static {}, Lcn4;->v()I

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    goto :goto_3

    .line 330
    :cond_3
    const/4 p3, 0x3

    .line 331
    :goto_3
    or-int/lit8 p3, p3, 0x10

    .line 332
    .line 333
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 337
    .line 338
    const p3, 0x10000003

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 345
    .line 346
    const-string p3, "featuredStickers_addedIcon"

    .line 347
    .line 348
    invoke-virtual {p0, p3}, Lan8;->g(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 356
    .line 357
    const/high16 p3, 0x41a00000    # 20.0f

    .line 358
    .line 359
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 367
    .line 368
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 369
    .line 370
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 371
    .line 372
    .line 373
    if-eqz p2, :cond_4

    .line 374
    .line 375
    const/high16 v0, -0x40800000    # -1.0f

    .line 376
    .line 377
    const/high16 v1, 0x42200000    # 40.0f

    .line 378
    .line 379
    const v2, 0x800033

    .line 380
    .line 381
    .line 382
    const/high16 v3, 0x42580000    # 54.0f

    .line 383
    .line 384
    const/high16 v4, 0x41100000    # 9.0f

    .line 385
    .line 386
    const/high16 v5, 0x42380000    # 46.0f

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    invoke-static/range {v0 .. v6}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto :goto_4

    .line 394
    :cond_4
    const/4 v0, -0x1

    .line 395
    const/high16 v1, 0x42200000    # 40.0f

    .line 396
    .line 397
    const/16 v2, 0x33

    .line 398
    .line 399
    const/high16 v3, 0x42580000    # 54.0f

    .line 400
    .line 401
    const/high16 v4, 0x41100000    # 9.0f

    .line 402
    .line 403
    const/high16 v5, 0x42380000    # 46.0f

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    :goto_4
    iget-object p2, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 411
    .line 412
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 416
    .line 417
    new-instance p2, Lan8$c;

    .line 418
    .line 419
    invoke-direct {p2, p0}, Lan8$c;-><init>(Lan8;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 426
    .line 427
    new-instance p2, Lzm8;

    .line 428
    .line 429
    invoke-direct {p2, p0}, Lzm8;-><init>(Lan8;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public static synthetic a(Lan8;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lan8;->i(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lan8;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lan8;->h(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c(Lan8;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lan8;->clearSearchImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic d(Lan8;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic e(Lan8;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lan8;->g(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic i(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0x54

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 p2, 0x42

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->H()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 6
    .line 7
    iget-object v3, v0, Lan8;->searchBackground:Landroid/view/View;

    .line 8
    .line 9
    sget v4, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "dialogSearchBackground"

    .line 16
    .line 17
    move-object v2, v10

    .line 18
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 25
    .line 26
    iget-object v12, v0, Lan8;->searchIconImageView:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v13, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const-string v18, "dialogSearchIcon"

    .line 37
    .line 38
    move-object v11, v2

    .line 39
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 46
    .line 47
    iget-object v4, v0, Lan8;->clearSearchImageView:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v5, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v10, "dialogSearchIcon"

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 62
    .line 63
    iget-object v12, v0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 64
    .line 65
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 66
    .line 67
    const-string v18, "dialogSearchText"

    .line 68
    .line 69
    move-object v11, v2

    .line 70
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 77
    .line 78
    iget-object v4, v0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 79
    .line 80
    sget v5, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 81
    .line 82
    const-string v10, "dialogSearchHint"

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 92
    .line 93
    iget-object v12, v0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 94
    .line 95
    sget v13, Lorg/telegram/ui/ActionBar/m;->C:I

    .line 96
    .line 97
    const-string v18, "featuredStickers_addedIcon"

    .line 98
    .line 99
    move-object v11, v2

    .line 100
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lan8;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public getProgressDrawable()Lxn1;
    .locals 1

    iget-object v0, p0, Lan8;->progressDrawable:Lxn1;

    return-object v0
.end method

.method public getSearchBackground()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lan8;->searchBackground:Landroid/view/View;

    return-object v0
.end method

.method public getSearchEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 1

    iget-object v0, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object v0
.end method

.method public j(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    return-void
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public l(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lan8;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
