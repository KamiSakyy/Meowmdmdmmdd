.class public Ltr8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private accurateTextView:Ll69;

.field private currentAccount:I

.field private dialogId:J

.field private imageView:Landroid/widget/ImageView;

.field private invalidateRunnable:Ljava/lang/Runnable;

.field private live:Z

.field private rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private titleTextView:Ll69;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltla;->o:I

    .line 5
    .line 6
    iput v0, p0, Ltr8;->currentAccount:I

    .line 7
    .line 8
    new-instance v0, Ltr8$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ltr8$a;-><init>(Ltr8;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltr8;->invalidateRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p3, p0, Ltr8;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 16
    .line 17
    iput-boolean p2, p0, Ltr8;->live:Z

    .line 18
    .line 19
    new-instance p3, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Ltr8;->imageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/ui/ActionBar/l$m;->m()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Ltr8;->imageView:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string v0, "location_sendLiveLocationBackgroundlocation_sendLiveLocationIcon"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "location_sendLocationBackgroundlocation_sendLocationIcon"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/high16 p3, 0x42280000    # 42.0f

    .line 46
    .line 47
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "location_sendLiveLocationBackground"

    .line 52
    .line 53
    const-string v2, "location_sendLocationBackground"

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v3, v2

    .line 60
    :goto_1
    invoke-virtual {p0, v3}, Ltr8;->e(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v1, v2

    .line 68
    :goto_2
    invoke-virtual {p0, v1}, Ltr8;->e(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v3, v1}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Ltr8;->rect:Landroid/graphics/RectF;

    .line 84
    .line 85
    new-instance v1, Lr19;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-direct {v1, p1, v2}, Lr19;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 92
    .line 93
    const-string v3, "location_sendLiveLocationIcon"

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ltr8;->e(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lnq1;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {v2, v0, p3}, Lnq1;->d(II)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Ltr8;->imageView:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Ltr8;->invalidateRunnable:Ljava/lang/Runnable;

    .line 129
    .line 130
    const-wide/16 v0, 0x3e8

    .line 131
    .line 132
    invoke-static {p3, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 133
    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v2, Lg68;->nd:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 151
    .line 152
    const-string v3, "location_sendLocationIcon"

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ltr8;->e(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 159
    .line 160
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lnq1;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-virtual {v2, v0, p3}, Lnq1;->d(II)V

    .line 180
    .line 181
    .line 182
    const/high16 p3, 0x41c00000    # 24.0f

    .line 183
    .line 184
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    invoke-virtual {v2, v0, p3}, Lnq1;->f(II)V

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Ltr8;->imageView:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object p3, p0, Ltr8;->imageView:Landroid/widget/ImageView;

    .line 201
    .line 202
    const/16 v0, 0x2a

    .line 203
    .line 204
    const/high16 v1, 0x42280000    # 42.0f

    .line 205
    .line 206
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 207
    .line 208
    const/4 v7, 0x5

    .line 209
    const/4 v8, 0x3

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    const/4 v3, 0x5

    .line 213
    goto :goto_4

    .line 214
    :cond_4
    const/4 v3, 0x3

    .line 215
    :goto_4
    or-int/lit8 v3, v3, 0x30

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/high16 v5, 0x41700000    # 15.0f

    .line 219
    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    goto :goto_5

    .line 224
    :cond_5
    const/high16 v6, 0x41700000    # 15.0f

    .line 225
    .line 226
    :goto_5
    const/high16 v9, 0x41400000    # 12.0f

    .line 227
    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    const/4 v5, 0x0

    .line 232
    :goto_6
    const/4 v10, 0x0

    .line 233
    move v2, v3

    .line 234
    move v3, v6

    .line 235
    move v4, v9

    .line 236
    move v6, v10

    .line 237
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    new-instance p3, Ll69;

    .line 245
    .line 246
    invoke-direct {p3, p1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iput-object p3, p0, Ltr8;->titleTextView:Ll69;

    .line 250
    .line 251
    const/16 v0, 0x10

    .line 252
    .line 253
    invoke-virtual {p3, v0}, Ll69;->setTextSize(I)V

    .line 254
    .line 255
    .line 256
    iget-object p3, p0, Ltr8;->titleTextView:Ll69;

    .line 257
    .line 258
    const-string v0, "location_sendLiveLocationText"

    .line 259
    .line 260
    const-string v1, "location_sendLocationText"

    .line 261
    .line 262
    if-eqz p2, :cond_7

    .line 263
    .line 264
    move-object v2, v0

    .line 265
    goto :goto_7

    .line 266
    :cond_7
    move-object v2, v1

    .line 267
    :goto_7
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p3, p0, Ltr8;->titleTextView:Ll69;

    .line 271
    .line 272
    if-eqz p2, :cond_8

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_8
    move-object v0, v1

    .line 276
    :goto_8
    invoke-virtual {p0, v0}, Ltr8;->e(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-virtual {p3, p2}, Ll69;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Ltr8;->titleTextView:Ll69;

    .line 284
    .line 285
    sget-boolean p3, Lorg/telegram/messenger/u;->d:Z

    .line 286
    .line 287
    if-eqz p3, :cond_9

    .line 288
    .line 289
    const/4 p3, 0x5

    .line 290
    goto :goto_9

    .line 291
    :cond_9
    const/4 p3, 0x3

    .line 292
    :goto_9
    invoke-virtual {p2, p3}, Ll69;->setGravity(I)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Ltr8;->titleTextView:Ll69;

    .line 296
    .line 297
    const-string p3, "fonts/rmedium.ttf"

    .line 298
    .line 299
    invoke-static {p3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-virtual {p2, p3}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Ltr8;->titleTextView:Ll69;

    .line 307
    .line 308
    const/4 v0, -0x1

    .line 309
    const/high16 v1, 0x41a00000    # 20.0f

    .line 310
    .line 311
    sget-boolean p3, Lorg/telegram/messenger/u;->d:Z

    .line 312
    .line 313
    if-eqz p3, :cond_a

    .line 314
    .line 315
    const/4 v2, 0x5

    .line 316
    goto :goto_a

    .line 317
    :cond_a
    const/4 v2, 0x3

    .line 318
    :goto_a
    or-int/lit8 v2, v2, 0x30

    .line 319
    .line 320
    const/high16 v9, 0x41800000    # 16.0f

    .line 321
    .line 322
    const/high16 v10, 0x42920000    # 73.0f

    .line 323
    .line 324
    if-eqz p3, :cond_b

    .line 325
    .line 326
    const/high16 v3, 0x41800000    # 16.0f

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_b
    const/high16 v3, 0x42920000    # 73.0f

    .line 330
    .line 331
    :goto_b
    const/high16 v4, 0x41400000    # 12.0f

    .line 332
    .line 333
    if-eqz p3, :cond_c

    .line 334
    .line 335
    const/high16 v5, 0x42920000    # 73.0f

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_c
    const/high16 v5, 0x41800000    # 16.0f

    .line 339
    .line 340
    :goto_c
    const/4 v6, 0x0

    .line 341
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    new-instance p2, Ll69;

    .line 349
    .line 350
    invoke-direct {p2, p1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    iput-object p2, p0, Ltr8;->accurateTextView:Ll69;

    .line 354
    .line 355
    const/16 p1, 0xe

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Ll69;->setTextSize(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Ltr8;->accurateTextView:Ll69;

    .line 361
    .line 362
    const-string p2, "windowBackgroundWhiteGrayText3"

    .line 363
    .line 364
    invoke-virtual {p0, p2}, Ltr8;->e(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    invoke-virtual {p1, p2}, Ll69;->setTextColor(I)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Ltr8;->accurateTextView:Ll69;

    .line 372
    .line 373
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 374
    .line 375
    if-eqz p2, :cond_d

    .line 376
    .line 377
    const/4 p2, 0x5

    .line 378
    goto :goto_d

    .line 379
    :cond_d
    const/4 p2, 0x3

    .line 380
    :goto_d
    invoke-virtual {p1, p2}, Ll69;->setGravity(I)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Ltr8;->accurateTextView:Ll69;

    .line 384
    .line 385
    const/4 v0, -0x1

    .line 386
    const/high16 v1, 0x41a00000    # 20.0f

    .line 387
    .line 388
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 389
    .line 390
    if-eqz p2, :cond_e

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_e
    const/4 v7, 0x3

    .line 394
    :goto_e
    or-int/lit8 v2, v7, 0x30

    .line 395
    .line 396
    if-eqz p2, :cond_f

    .line 397
    .line 398
    const/high16 v3, 0x41800000    # 16.0f

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_f
    const/high16 v3, 0x42920000    # 73.0f

    .line 402
    .line 403
    :goto_f
    const/high16 v4, 0x42140000    # 37.0f

    .line 404
    .line 405
    if-eqz p2, :cond_10

    .line 406
    .line 407
    const/high16 v5, 0x42920000    # 73.0f

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_10
    const/high16 v5, 0x41800000    # 16.0f

    .line 411
    .line 412
    :goto_10
    const/4 v6, 0x0

    .line 413
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public static bridge synthetic a(Ltr8;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ltr8;->invalidateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic b(Ltr8;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Ltr8;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic c(Ltr8;)V
    .locals 0

    invoke-virtual {p0}, Ltr8;->d()V

    return-void
.end method

.method private getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ltr8;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Ltr8;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ltr8;->dialogId:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/v;->Z(J)Lorg/telegram/messenger/v$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v1, Le78;->Jb0:I

    .line 16
    .line 17
    const-string v2, "StopLiveLocation"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lorg/telegram/messenger/v$d;->a:Lorg/telegram/messenger/x;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 26
    .line 27
    iget v2, v0, Llo9;->f:I

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, v0, Llo9;->b:I

    .line 34
    .line 35
    int-to-long v2, v0

    .line 36
    :goto_0
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->T(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v1, v0}, Ltr8;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget v0, Le78;->K60:I

    .line 45
    .line 46
    const-string v1, "SendLiveLocation"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Le78;->O60:I

    .line 53
    .line 54
    const-string v2, "SendLiveLocationInfo"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v0, v1}, Ltr8;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltr8;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltr8;->titleTextView:Ll69;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltr8;->accurateTextView:Ll69;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltr8;->rect:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltr8;->invalidateRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltr8;->invalidateRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Ltr8;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ltr8;->dialogId:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/v;->Z(J)Lorg/telegram/messenger/v$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p0, Ltr8;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, v0, Lorg/telegram/messenger/v$d;->b:I

    .line 27
    .line 28
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sub-int/2addr v2, v1

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v0, Lorg/telegram/messenger/v$d;->c:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 42
    .line 43
    const/high16 v4, 0x42400000    # 48.0f

    .line 44
    .line 45
    const/high16 v5, 0x41500000    # 13.0f

    .line 46
    .line 47
    const/high16 v6, 0x41900000    # 18.0f

    .line 48
    .line 49
    const/high16 v7, 0x422c0000    # 43.0f

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Ltr8;->rect:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-float v6, v6

    .line 65
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    int-to-float v7, v7

    .line 70
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v3, p0, Ltr8;->rect:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sub-int/2addr v8, v7

    .line 90
    int-to-float v7, v8

    .line 91
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-int/2addr v8, v5

    .line 105
    int-to-float v5, v8

    .line 106
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    invoke-virtual {v3, v7, v6, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    .line 113
    .line 114
    :goto_0
    const-string v3, "location_liveLocationProgress"

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Ltr8;->e(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->M:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->v:Lmv9;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Ltr8;->rect:Landroid/graphics/RectF;

    .line 131
    .line 132
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 133
    .line 134
    const/high16 v3, -0x3c4c0000    # -360.0f

    .line 135
    .line 136
    mul-float v8, v2, v3

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->M:Landroid/graphics/Paint;

    .line 140
    .line 141
    move-object v5, p1

    .line 142
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    iget v0, v0, Lorg/telegram/messenger/v$d;->b:I

    .line 146
    .line 147
    sub-int/2addr v0, v1

    .line 148
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Lorg/telegram/messenger/u;->S(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->v:Lmv9;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v2, p0, Ltr8;->rect:Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/high16 v3, 0x40000000    # 2.0f

    .line 169
    .line 170
    div-float/2addr v1, v3

    .line 171
    sub-float/2addr v2, v1

    .line 172
    const/high16 v1, 0x42140000    # 37.0f

    .line 173
    .line 174
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-float v1, v1

    .line 179
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->v:Lmv9;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setDialogId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltr8;->dialogId:J

    .line 2
    .line 3
    iget-boolean p1, p0, Ltr8;->live:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltr8;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setHasLocation(Z)V
    .locals 4

    .line 1
    iget v0, p0, Ltr8;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ltr8;->dialogId:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/v;->Z(J)Lorg/telegram/messenger/v$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Ltr8;->titleTextView:Ll69;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltr8;->accurateTextView:Ll69;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltr8;->imageView:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-boolean p1, p0, Ltr8;->live:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Ltr8;->d()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method
