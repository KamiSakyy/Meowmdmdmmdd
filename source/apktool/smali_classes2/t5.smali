.class public Lt5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private avatarDrawable:Lmu;

.field private avatarImageView:Lsv;

.field public checkBox:Lorg/telegram/ui/Components/d0;

.field private currentAccount:I

.field private currentChannel:Lfm9;

.field private deleteButton:Landroid/widget/ImageView;

.field private isLast:Z

.field private nameTextView:Ll69;

.field private statusTextView:Ll69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;ZI)V
    .locals 16

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v3, Ltla;->o:I

    .line 11
    .line 12
    iput v3, v0, Lt5;->currentAccount:I

    .line 13
    .line 14
    new-instance v3, Lmu;

    .line 15
    .line 16
    invoke-direct {v3}, Lmu;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lt5;->avatarDrawable:Lmu;

    .line 20
    .line 21
    new-instance v3, Lsv;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lt5;->avatarImageView:Lsv;

    .line 27
    .line 28
    const/high16 v4, 0x41c00000    # 24.0f

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Lsv;->setRoundRadius(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lt5;->avatarImageView:Lsv;

    .line 38
    .line 39
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    const/4 v6, 0x3

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v7, 0x3

    .line 48
    :goto_0
    or-int/lit8 v10, v7, 0x30

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v8, p4, 0xc

    .line 56
    .line 57
    int-to-float v8, v8

    .line 58
    move v11, v8

    .line 59
    :goto_1
    const/high16 v12, 0x40c00000    # 6.0f

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    add-int/lit8 v4, p4, 0xc

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    move v13, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v13, 0x0

    .line 69
    :goto_2
    const/high16 v14, 0x40c00000    # 6.0f

    .line 70
    .line 71
    const/16 v8, 0x30

    .line 72
    .line 73
    const/high16 v9, 0x42400000    # 48.0f

    .line 74
    .line 75
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    new-instance v3, Lorg/telegram/ui/Components/d0;

    .line 85
    .line 86
    const/16 v4, 0x15

    .line 87
    .line 88
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, Lt5;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const-string v8, "windowBackgroundWhite"

    .line 95
    .line 96
    const-string v9, "checkboxCheck"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v8, v9}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lt5;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/d0;->setDrawUnchecked(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lt5;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lt5;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 113
    .line 114
    const/16 v8, 0x18

    .line 115
    .line 116
    const/high16 v9, 0x41c00000    # 24.0f

    .line 117
    .line 118
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    const/4 v10, 0x5

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v10, 0x3

    .line 125
    :goto_3
    or-int/lit8 v10, v10, 0x30

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    add-int/lit8 v11, p4, 0x2a

    .line 132
    .line 133
    int-to-float v11, v11

    .line 134
    :goto_4
    const/high16 v12, 0x42000000    # 32.0f

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    add-int/lit8 v4, p4, 0x2a

    .line 139
    .line 140
    int-to-float v4, v4

    .line 141
    move v13, v4

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const/4 v13, 0x0

    .line 144
    :goto_5
    const/4 v14, 0x0

    .line 145
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-nez v2, :cond_7

    .line 153
    .line 154
    const/16 v3, 0x18

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    const/16 v3, 0x3e

    .line 158
    .line 159
    :goto_6
    new-instance v4, Ll69;

    .line 160
    .line 161
    invoke-direct {v4, v1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v0, Lt5;->nameTextView:Ll69;

    .line 165
    .line 166
    const-string v8, "windowBackgroundWhiteBlackText"

    .line 167
    .line 168
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v4, v8}, Ll69;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, Lt5;->nameTextView:Ll69;

    .line 176
    .line 177
    const/16 v8, 0x11

    .line 178
    .line 179
    invoke-virtual {v4, v8}, Ll69;->setTextSize(I)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v0, Lt5;->nameTextView:Ll69;

    .line 183
    .line 184
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 185
    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    const/4 v8, 0x5

    .line 189
    goto :goto_7

    .line 190
    :cond_8
    const/4 v8, 0x3

    .line 191
    :goto_7
    or-int/lit8 v8, v8, 0x30

    .line 192
    .line 193
    invoke-virtual {v4, v8}, Ll69;->setGravity(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lt5;->nameTextView:Ll69;

    .line 197
    .line 198
    const/4 v8, -0x1

    .line 199
    const/high16 v9, 0x41a00000    # 20.0f

    .line 200
    .line 201
    sget-boolean v10, Lorg/telegram/messenger/u;->d:Z

    .line 202
    .line 203
    if-eqz v10, :cond_9

    .line 204
    .line 205
    const/4 v11, 0x5

    .line 206
    goto :goto_8

    .line 207
    :cond_9
    const/4 v11, 0x3

    .line 208
    :goto_8
    or-int/lit8 v11, v11, 0x30

    .line 209
    .line 210
    if-eqz v10, :cond_a

    .line 211
    .line 212
    int-to-float v12, v3

    .line 213
    goto :goto_9

    .line 214
    :cond_a
    add-int/lit8 v12, p4, 0x49

    .line 215
    .line 216
    int-to-float v12, v12

    .line 217
    :goto_9
    const/high16 v13, 0x41180000    # 9.5f

    .line 218
    .line 219
    if-eqz v10, :cond_b

    .line 220
    .line 221
    add-int/lit8 v10, p4, 0x49

    .line 222
    .line 223
    int-to-float v10, v10

    .line 224
    goto :goto_a

    .line 225
    :cond_b
    int-to-float v10, v3

    .line 226
    :goto_a
    move v14, v10

    .line 227
    const/4 v15, 0x0

    .line 228
    move v10, v11

    .line 229
    move v11, v12

    .line 230
    move v12, v13

    .line 231
    move v13, v14

    .line 232
    move v14, v15

    .line 233
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Ll69;

    .line 241
    .line 242
    invoke-direct {v4, v1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object v4, v0, Lt5;->statusTextView:Ll69;

    .line 246
    .line 247
    const/16 v8, 0xe

    .line 248
    .line 249
    invoke-virtual {v4, v8}, Ll69;->setTextSize(I)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, Lt5;->statusTextView:Ll69;

    .line 253
    .line 254
    const-string v8, "windowBackgroundWhiteGrayText"

    .line 255
    .line 256
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v4, v9}, Ll69;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lt5;->statusTextView:Ll69;

    .line 264
    .line 265
    const-string v9, "windowBackgroundWhiteLinkText"

    .line 266
    .line 267
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-virtual {v4, v9}, Ll69;->setLinkTextColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v0, Lt5;->statusTextView:Ll69;

    .line 275
    .line 276
    sget-boolean v9, Lorg/telegram/messenger/u;->d:Z

    .line 277
    .line 278
    if-eqz v9, :cond_c

    .line 279
    .line 280
    const/4 v9, 0x5

    .line 281
    goto :goto_b

    .line 282
    :cond_c
    const/4 v9, 0x3

    .line 283
    :goto_b
    or-int/lit8 v9, v9, 0x30

    .line 284
    .line 285
    invoke-virtual {v4, v9}, Ll69;->setGravity(I)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v0, Lt5;->statusTextView:Ll69;

    .line 289
    .line 290
    const/4 v9, -0x1

    .line 291
    const/high16 v10, 0x41a00000    # 20.0f

    .line 292
    .line 293
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 294
    .line 295
    if-eqz v11, :cond_d

    .line 296
    .line 297
    const/4 v12, 0x5

    .line 298
    goto :goto_c

    .line 299
    :cond_d
    const/4 v12, 0x3

    .line 300
    :goto_c
    or-int/lit8 v12, v12, 0x30

    .line 301
    .line 302
    if-eqz v11, :cond_e

    .line 303
    .line 304
    int-to-float v13, v3

    .line 305
    goto :goto_d

    .line 306
    :cond_e
    add-int/lit8 v13, p4, 0x49

    .line 307
    .line 308
    int-to-float v13, v13

    .line 309
    :goto_d
    const/high16 v14, 0x42020000    # 32.5f

    .line 310
    .line 311
    if-eqz v11, :cond_f

    .line 312
    .line 313
    add-int/lit8 v3, p4, 0x49

    .line 314
    .line 315
    :cond_f
    int-to-float v3, v3

    .line 316
    const/high16 v15, 0x40c00000    # 6.0f

    .line 317
    .line 318
    move v11, v12

    .line 319
    move v12, v13

    .line 320
    move v13, v14

    .line 321
    move v14, v3

    .line 322
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    if-eqz v2, :cond_13

    .line 330
    .line 331
    new-instance v3, Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iput-object v3, v0, Lt5;->deleteButton:Landroid/widget/ImageView;

    .line 337
    .line 338
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lt5;->deleteButton:Landroid/widget/ImageView;

    .line 344
    .line 345
    sget v3, Lg68;->d9:I

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lt5;->deleteButton:Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lt5;->deleteButton:Landroid/widget/ImageView;

    .line 356
    .line 357
    const-string v2, "listSelectorSDK21"

    .line 358
    .line 359
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lt5;->deleteButton:Landroid/widget/ImageView;

    .line 371
    .line 372
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 373
    .line 374
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 379
    .line 380
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lt5;->deleteButton:Landroid/widget/ImageView;

    .line 387
    .line 388
    const/16 v8, 0x30

    .line 389
    .line 390
    const/high16 v9, 0x42400000    # 48.0f

    .line 391
    .line 392
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 393
    .line 394
    if-eqz v2, :cond_10

    .line 395
    .line 396
    const/4 v5, 0x3

    .line 397
    :cond_10
    or-int/lit8 v10, v5, 0x30

    .line 398
    .line 399
    const/high16 v3, 0x40e00000    # 7.0f

    .line 400
    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    const/high16 v11, 0x40e00000    # 7.0f

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_11
    const/4 v11, 0x0

    .line 407
    :goto_e
    const/high16 v12, 0x40c00000    # 6.0f

    .line 408
    .line 409
    if-eqz v2, :cond_12

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    goto :goto_f

    .line 413
    :cond_12
    const/high16 v13, 0x40e00000    # 7.0f

    .line 414
    .line 415
    :goto_f
    const/4 v14, 0x0

    .line 416
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    :cond_13
    return-void
.end method


# virtual methods
.method public a(Lfm9;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lt5;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object p1, p0, Lt5;->currentChannel:Lfm9;

    .line 27
    .line 28
    iget-object v1, p0, Lt5;->avatarDrawable:Lmu;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lmu;->r(Lfm9;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lt5;->nameTextView:Ll69;

    .line 34
    .line 35
    iget-object v2, p1, Lfm9;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/telegram/ui/Components/c3;

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v4, 0x21

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lt5;->statusTextView:Ll69;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lt5;->avatarImageView:Lsv;

    .line 90
    .line 91
    iget-object v1, p0, Lt5;->avatarDrawable:Lmu;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 94
    .line 95
    .line 96
    iput-boolean p2, p0, Lt5;->isLast:Z

    .line 97
    .line 98
    return-void
.end method

.method public b(ZZ)V
    .locals 1

    iget-object v0, p0, Lt5;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5;->avatarDrawable:Lmu;

    .line 2
    .line 3
    iget-object v1, p0, Lt5;->currentChannel:Lfm9;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmu;->r(Lfm9;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt5;->avatarImageView:Lsv;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCurrentChannel()Lfm9;
    .locals 1

    iget-object v0, p0, Lt5;->currentChannel:Lfm9;

    return-object v0
.end method

.method public getDeleteButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lt5;->deleteButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getNameTextView()Ll69;
    .locals 1

    iget-object v0, p0, Lt5;->nameTextView:Ll69;

    return-object v0
.end method

.method public getStatusTextView()Ll69;
    .locals 1

    iget-object v0, p0, Lt5;->statusTextView:Ll69;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-boolean v0, p0, Lt5;->isLast:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x3c

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
