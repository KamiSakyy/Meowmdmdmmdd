.class public Lorg/telegram/ui/Components/i0$k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public addButtonView:Landroid/widget/TextView;

.field private animator:Landroid/animation/ValueAnimator;

.field public dummyFragment:Lorg/telegram/ui/ActionBar/f;

.field public optionsButton:Lorg/telegram/ui/ActionBar/c;

.field public removeButtonView:Landroid/widget/TextView;

.field private set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private single:Z

.field public subtitleView:Landroid/widget/TextView;

.field public final synthetic this$0:Lorg/telegram/ui/Components/i0;

.field public titleView:Lorg/telegram/ui/Components/a1$c;

.field private toggleT:F

.field private toggled:Z

.field public unlockButtonView:Lrm7;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i0;Landroid/content/Context;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    iput-object v1, v0, Lorg/telegram/ui/Components/i0$k;->this$0:Lorg/telegram/ui/Components/i0;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lorg/telegram/ui/Components/i0$k$a;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/i0$k$a;-><init>(Lorg/telegram/ui/Components/i0$k;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lorg/telegram/ui/Components/i0$k;->dummyFragment:Lorg/telegram/ui/ActionBar/f;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    iput-boolean v8, v0, Lorg/telegram/ui/Components/i0$k;->toggled:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, v0, Lorg/telegram/ui/Components/i0$k;->toggleT:F

    .line 26
    .line 27
    iput-boolean v2, v0, Lorg/telegram/ui/Components/i0$k;->single:Z

    .line 28
    .line 29
    const/high16 v5, 0x41a00000    # 20.0f

    .line 30
    .line 31
    const-string v6, "fonts/rmedium.ttf"

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i0;->i2(Lorg/telegram/ui/Components/i0;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7}, Ltla;->p(I)Ltla;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ltla;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/high16 v10, 0x40800000    # 4.0f

    .line 49
    .line 50
    const/high16 v11, 0x41800000    # 16.0f

    .line 51
    .line 52
    const/high16 v12, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/high16 v13, 0x41e00000    # 28.0f

    .line 55
    .line 56
    const/high16 v14, -0x80000000

    .line 57
    .line 58
    const v15, 0x1869f

    .line 59
    .line 60
    .line 61
    const/high16 v16, 0x41000000    # 8.0f

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    new-instance v7, Lrm7;

    .line 66
    .line 67
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {v7, v3, v4, v8}, Lrm7;-><init>(Landroid/content/Context;IZ)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v0, Lorg/telegram/ui/Components/i0$k;->unlockButtonView:Lrm7;

    .line 75
    .line 76
    sget v4, Le78;->xh0:I

    .line 77
    .line 78
    const-string v10, "Unlock"

    .line 79
    .line 80
    invoke-static {v10, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v10, Laq2;

    .line 85
    .line 86
    invoke-direct {v10, v0}, Laq2;-><init>(Lorg/telegram/ui/Components/i0$k;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4, v10}, Lrm7;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lorg/telegram/ui/Components/i0$k;->unlockButtonView:Lrm7;

    .line 93
    .line 94
    sget v7, Ly68;->i3:I

    .line 95
    .line 96
    invoke-virtual {v4, v7}, Lrm7;->setIcon(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lorg/telegram/ui/Components/i0$k;->unlockButtonView:Lrm7;

    .line 100
    .line 101
    invoke-virtual {v4}, Lrm7;->getIconView()Le88;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 130
    .line 131
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 132
    .line 133
    iget-object v4, v0, Lorg/telegram/ui/Components/i0$k;->unlockButtonView:Lrm7;

    .line 134
    .line 135
    invoke-virtual {v4}, Lrm7;->getTextView()Lte;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    .line 145
    const/high16 v7, 0x40400000    # 3.0f

    .line 146
    .line 147
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 152
    .line 153
    iget-object v4, v0, Lorg/telegram/ui/Components/i0$k;->unlockButtonView:Lrm7;

    .line 154
    .line 155
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v4, v7, v8, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lorg/telegram/ui/Components/i0$k;->unlockButtonView:Lrm7;

    .line 171
    .line 172
    const/high16 v18, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/high16 v19, 0x41e00000    # 28.0f

    .line 175
    .line 176
    const v20, 0x800035

    .line 177
    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const v22, 0x417a8f5c    # 15.66f

    .line 182
    .line 183
    .line 184
    const v23, 0x40b51eb8    # 5.66f

    .line 185
    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    invoke-static/range {v18 .. v24}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lorg/telegram/ui/Components/i0$k;->unlockButtonView:Lrm7;

    .line 197
    .line 198
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v4, v7, v10}, Landroid/view/View;->measure(II)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Lorg/telegram/ui/Components/i0$k;->unlockButtonView:Lrm7;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    add-int/2addr v4, v7

    .line 224
    int-to-float v4, v4

    .line 225
    sget v7, Lorg/telegram/messenger/a;->b:F

    .line 226
    .line 227
    div-float v16, v4, v7

    .line 228
    .line 229
    move/from16 v4, v16

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_0
    const/high16 v4, 0x41000000    # 8.0f

    .line 233
    .line 234
    :goto_0
    new-instance v7, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object v7, v0, Lorg/telegram/ui/Components/i0$k;->addButtonView:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v0, Lorg/telegram/ui/Components/i0$k;->addButtonView:Landroid/widget/TextView;

    .line 249
    .line 250
    const-string v10, "featuredStickers_buttonText"

    .line 251
    .line 252
    invoke-static {v1, v10}, Lorg/telegram/ui/Components/i0;->j2(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v0, Lorg/telegram/ui/Components/i0$k;->addButtonView:Landroid/widget/TextView;

    .line 260
    .line 261
    const-string v10, "featuredStickers_addButton"

    .line 262
    .line 263
    invoke-static {v1, v10}, Lorg/telegram/ui/Components/i0;->k2(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    new-array v11, v9, [F

    .line 268
    .line 269
    const/high16 v17, 0x40800000    # 4.0f

    .line 270
    .line 271
    aput v17, v11, v8

    .line 272
    .line 273
    invoke-static {v5, v11}, Lorg/telegram/ui/ActionBar/l$m;->j(I[F)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->addButtonView:Landroid/widget/TextView;

    .line 281
    .line 282
    sget v7, Le78;->g4:I

    .line 283
    .line 284
    const-string v11, "Add"

    .line 285
    .line 286
    invoke-static {v11, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->addButtonView:Landroid/widget/TextView;

    .line 294
    .line 295
    const/high16 v7, 0x41900000    # 18.0f

    .line 296
    .line 297
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v5, v11, v8, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->addButtonView:Landroid/widget/TextView;

    .line 309
    .line 310
    const/16 v7, 0x11

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->addButtonView:Landroid/widget/TextView;

    .line 316
    .line 317
    new-instance v11, Lbq2;

    .line 318
    .line 319
    invoke-direct {v11, v0}, Lbq2;-><init>(Lorg/telegram/ui/Components/i0$k;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->addButtonView:Landroid/widget/TextView;

    .line 326
    .line 327
    const/high16 v19, -0x40000000    # -2.0f

    .line 328
    .line 329
    const/high16 v20, 0x41e00000    # 28.0f

    .line 330
    .line 331
    const v21, 0x800035

    .line 332
    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const v23, 0x417a8f5c    # 15.66f

    .line 337
    .line 338
    .line 339
    const v24, 0x40b51eb8    # 5.66f

    .line 340
    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    invoke-static/range {v19 .. v25}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->addButtonView:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-virtual {v5, v11, v9}, Landroid/view/View;->measure(II)V

    .line 366
    .line 367
    .line 368
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->addButtonView:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    const/high16 v9, 0x41800000    # 16.0f

    .line 375
    .line 376
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    add-int/2addr v5, v11

    .line 381
    int-to-float v5, v5

    .line 382
    sget v9, Lorg/telegram/messenger/a;->b:F

    .line 383
    .line 384
    div-float/2addr v5, v9

    .line 385
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    new-instance v5, Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    iput-object v5, v0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-static {v1, v10}, Lorg/telegram/ui/Components/i0;->m2(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    .line 411
    .line 412
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 413
    .line 414
    const v9, 0xfffffff

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v10}, Lorg/telegram/ui/Components/i0;->n2(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    and-int/2addr v9, v10

    .line 422
    const/4 v10, 0x4

    .line 423
    invoke-static {v9, v10, v10}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 431
    .line 432
    sget v9, Le78;->Ab0:I

    .line 433
    .line 434
    const-string v10, "StickersRemove"

    .line 435
    .line 436
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 444
    .line 445
    const/high16 v9, 0x41400000    # 12.0f

    .line 446
    .line 447
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-virtual {v5, v10, v8, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 461
    .line 462
    .line 463
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 464
    .line 465
    new-instance v7, Lcq2;

    .line 466
    .line 467
    invoke-direct {v7, v0}, Lcq2;-><init>(Lorg/telegram/ui/Components/i0$k;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    .line 476
    .line 477
    .line 478
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-static/range {v19 .. v25}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    .line 496
    .line 497
    .line 498
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 501
    .line 502
    .line 503
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    invoke-virtual {v5, v7, v9}, Landroid/view/View;->measure(II)V

    .line 518
    .line 519
    .line 520
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    const/high16 v7, 0x41800000    # 16.0f

    .line 527
    .line 528
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    add-int/2addr v5, v7

    .line 533
    int-to-float v5, v5

    .line 534
    sget v7, Lorg/telegram/messenger/a;->b:F

    .line 535
    .line 536
    div-float/2addr v5, v7

    .line 537
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    goto :goto_1

    .line 542
    :cond_1
    const/high16 v4, 0x42000000    # 32.0f

    .line 543
    .line 544
    :goto_1
    new-instance v5, Lorg/telegram/ui/Components/a1$c;

    .line 545
    .line 546
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i0;->o2(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-direct {v5, v3, v7}, Lorg/telegram/ui/Components/a1$c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 551
    .line 552
    .line 553
    iput-object v5, v0, Lorg/telegram/ui/Components/i0$k;->titleView:Lorg/telegram/ui/Components/a1$c;

    .line 554
    .line 555
    const/high16 v7, 0x40000000    # 2.0f

    .line 556
    .line 557
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-virtual {v5, v9, v8, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 566
    .line 567
    .line 568
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->titleView:Lorg/telegram/ui/Components/a1$c;

    .line 569
    .line 570
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 575
    .line 576
    .line 577
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->titleView:Lorg/telegram/ui/Components/a1$c;

    .line 578
    .line 579
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 580
    .line 581
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 582
    .line 583
    .line 584
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->titleView:Lorg/telegram/ui/Components/a1$c;

    .line 585
    .line 586
    const/4 v6, 0x1

    .line 587
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 588
    .line 589
    .line 590
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->titleView:Lorg/telegram/ui/Components/a1$c;

    .line 591
    .line 592
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 593
    .line 594
    .line 595
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->titleView:Lorg/telegram/ui/Components/a1$c;

    .line 596
    .line 597
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i0;->p2(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    const-string v7, "windowBackgroundWhiteLinkText"

    .line 602
    .line 603
    invoke-static {v7, v6}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 608
    .line 609
    .line 610
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->titleView:Lorg/telegram/ui/Components/a1$c;

    .line 611
    .line 612
    const-string v6, "dialogTextBlack"

    .line 613
    .line 614
    invoke-static {v1, v6}, Lorg/telegram/ui/Components/i0;->q2(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 619
    .line 620
    .line 621
    if-eqz v2, :cond_2

    .line 622
    .line 623
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->titleView:Lorg/telegram/ui/Components/a1$c;

    .line 624
    .line 625
    const/high16 v6, 0x41a00000    # 20.0f

    .line 626
    .line 627
    const/4 v7, 0x1

    .line 628
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 629
    .line 630
    .line 631
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->titleView:Lorg/telegram/ui/Components/a1$c;

    .line 632
    .line 633
    const/high16 v9, -0x40800000    # -1.0f

    .line 634
    .line 635
    const/high16 v10, -0x40000000    # -2.0f

    .line 636
    .line 637
    const v11, 0x800033

    .line 638
    .line 639
    .line 640
    const/high16 v12, 0x41400000    # 12.0f

    .line 641
    .line 642
    const/high16 v13, 0x41300000    # 11.0f

    .line 643
    .line 644
    const/4 v15, 0x0

    .line 645
    move v14, v4

    .line 646
    invoke-static/range {v9 .. v15}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    .line 652
    .line 653
    goto :goto_2

    .line 654
    :cond_2
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->titleView:Lorg/telegram/ui/Components/a1$c;

    .line 655
    .line 656
    const/high16 v6, 0x41880000    # 17.0f

    .line 657
    .line 658
    const/4 v7, 0x1

    .line 659
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 660
    .line 661
    .line 662
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->titleView:Lorg/telegram/ui/Components/a1$c;

    .line 663
    .line 664
    const/high16 v9, -0x40800000    # -1.0f

    .line 665
    .line 666
    const/high16 v10, -0x40000000    # -2.0f

    .line 667
    .line 668
    const v11, 0x800033

    .line 669
    .line 670
    .line 671
    const/high16 v12, 0x40c00000    # 6.0f

    .line 672
    .line 673
    const/high16 v13, 0x41200000    # 10.0f

    .line 674
    .line 675
    const/4 v15, 0x0

    .line 676
    move v14, v4

    .line 677
    invoke-static/range {v9 .. v15}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    .line 683
    .line 684
    :goto_2
    if-nez v2, :cond_3

    .line 685
    .line 686
    new-instance v5, Landroid/widget/TextView;

    .line 687
    .line 688
    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    iput-object v5, v0, Lorg/telegram/ui/Components/i0$k;->subtitleView:Landroid/widget/TextView;

    .line 692
    .line 693
    const/high16 v6, 0x41500000    # 13.0f

    .line 694
    .line 695
    const/4 v7, 0x1

    .line 696
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 697
    .line 698
    .line 699
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->subtitleView:Landroid/widget/TextView;

    .line 700
    .line 701
    const-string v6, "dialogTextGray2"

    .line 702
    .line 703
    invoke-static {v1, v6}, Lorg/telegram/ui/Components/i0;->r2(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 708
    .line 709
    .line 710
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->subtitleView:Landroid/widget/TextView;

    .line 711
    .line 712
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 713
    .line 714
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 715
    .line 716
    .line 717
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->subtitleView:Landroid/widget/TextView;

    .line 718
    .line 719
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 720
    .line 721
    .line 722
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->subtitleView:Landroid/widget/TextView;

    .line 723
    .line 724
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 725
    .line 726
    .line 727
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$k;->subtitleView:Landroid/widget/TextView;

    .line 728
    .line 729
    const/high16 v9, -0x40800000    # -1.0f

    .line 730
    .line 731
    const/high16 v10, -0x40000000    # -2.0f

    .line 732
    .line 733
    const v11, 0x800033

    .line 734
    .line 735
    .line 736
    const/high16 v12, 0x41000000    # 8.0f

    .line 737
    .line 738
    const v13, 0x41fd47ae    # 31.66f

    .line 739
    .line 740
    .line 741
    const/4 v15, 0x0

    .line 742
    move v14, v4

    .line 743
    invoke-static/range {v9 .. v15}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    .line 749
    .line 750
    :cond_3
    if-eqz v2, :cond_4

    .line 751
    .line 752
    new-instance v9, Lorg/telegram/ui/ActionBar/c;

    .line 753
    .line 754
    const/4 v4, 0x0

    .line 755
    const/4 v5, 0x0

    .line 756
    const-string v2, "key_sheet_other"

    .line 757
    .line 758
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/i0;->s2(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i0;->t2(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    move-object v2, v9

    .line 767
    move-object/from16 v3, p2

    .line 768
    .line 769
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IILorg/telegram/ui/ActionBar/l$r;)V

    .line 770
    .line 771
    .line 772
    iput-object v9, v0, Lorg/telegram/ui/Components/i0$k;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 773
    .line 774
    invoke-virtual {v9, v8}, Lorg/telegram/ui/ActionBar/c;->setLongClickEnabled(Z)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v0, Lorg/telegram/ui/Components/i0$k;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 778
    .line 779
    const/4 v3, 0x2

    .line 780
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/c;->setSubMenuOpenSide(I)V

    .line 781
    .line 782
    .line 783
    iget-object v2, v0, Lorg/telegram/ui/Components/i0$k;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 784
    .line 785
    sget v4, Lg68;->v2:I

    .line 786
    .line 787
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v0, Lorg/telegram/ui/Components/i0$k;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 791
    .line 792
    const-string v4, "player_actionBarSelector"

    .line 793
    .line 794
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/i0;->u2(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    const/4 v5, 0x1

    .line 799
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v0, Lorg/telegram/ui/Components/i0$k;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 807
    .line 808
    const/16 v4, 0x28

    .line 809
    .line 810
    const/high16 v5, 0x42200000    # 40.0f

    .line 811
    .line 812
    const/16 v6, 0x35

    .line 813
    .line 814
    const/4 v7, 0x0

    .line 815
    const/high16 v8, 0x40a00000    # 5.0f

    .line 816
    .line 817
    const/high16 v9, 0x40a00000    # 5.0f

    .line 818
    .line 819
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i0;->v2(Lorg/telegram/ui/Components/i0;)I

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    int-to-float v10, v10

    .line 824
    sget v11, Lorg/telegram/messenger/a;->b:F

    .line 825
    .line 826
    div-float/2addr v10, v11

    .line 827
    sub-float/2addr v9, v10

    .line 828
    const/4 v10, 0x0

    .line 829
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    .line 835
    .line 836
    iget-object v2, v0, Lorg/telegram/ui/Components/i0$k;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 837
    .line 838
    sget v4, Lg68;->Ya:I

    .line 839
    .line 840
    sget v5, Le78;->Fb0:I

    .line 841
    .line 842
    const-string v6, "StickersShare"

    .line 843
    .line 844
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    const/4 v6, 0x1

    .line 849
    invoke-virtual {v2, v6, v4, v5}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 850
    .line 851
    .line 852
    iget-object v2, v0, Lorg/telegram/ui/Components/i0$k;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 853
    .line 854
    sget v4, Lg68;->b8:I

    .line 855
    .line 856
    sget v5, Le78;->Hl:I

    .line 857
    .line 858
    const-string v6, "CopyLink"

    .line 859
    .line 860
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 865
    .line 866
    .line 867
    iget-object v2, v0, Lorg/telegram/ui/Components/i0$k;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 868
    .line 869
    new-instance v3, Ldq2;

    .line 870
    .line 871
    invoke-direct {v3, v0}, Ldq2;-><init>(Lorg/telegram/ui/Components/i0$k;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v0, Lorg/telegram/ui/Components/i0$k;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 878
    .line 879
    new-instance v3, Leq2;

    .line 880
    .line 881
    invoke-direct {v3, v1}, Leq2;-><init>(Lorg/telegram/ui/Components/i0;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/c;->setDelegate(Lorg/telegram/ui/ActionBar/c$p;)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$k;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 888
    .line 889
    sget v2, Le78;->k0:I

    .line 890
    .line 891
    const-string v3, "AccDescrMoreOptions"

    .line 892
    .line 893
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    :cond_4
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/i0;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/i0$k;->o(Lorg/telegram/ui/Components/i0;I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/i0$k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/i0$k;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/i0$k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/i0$k;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/i0$k;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/i0$k;->p(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/i0$k;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/i0$k;->l()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/i0$k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/i0$k;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/i0$k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/i0$k;->k(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/i0$k;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i0$k;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/i0$k;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/i0$k;->r(ZZ)V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$k;->this$0:Lorg/telegram/ui/Components/i0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/i0;->S1(Lorg/telegram/ui/Components/i0;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$k;->this$0:Lorg/telegram/ui/Components/i0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i0;->a3()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$k;->dummyFragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$k;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/i0;->J2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/Components/i0$k;->r(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic l()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/i0$k;->r(ZZ)V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$k;->dummyFragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$k;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 4
    .line 5
    new-instance v1, Lfq2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lfq2;-><init>(Lorg/telegram/ui/Components/i0$k;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v0, v2, v1}, Lorg/telegram/ui/Components/i0;->c3(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZLjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/Components/i0$k;->r(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/i0$k;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/i0;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/i0;->U1(Lorg/telegram/ui/Components/i0;I)V

    return-void
.end method

.method private synthetic p(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iput p1, p0, Lorg/telegram/ui/Components/i0$k;->toggleT:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$k;->addButtonView:Landroid/widget/TextView;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float p1, v1, p1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$k;->addButtonView:Landroid/widget/TextView;

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/i0$k;->toggleT:F

    .line 25
    .line 26
    sub-float v0, v1, v0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$k;->addButtonView:Landroid/widget/TextView;

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/Components/i0$k;->toggleT:F

    .line 34
    .line 35
    sub-float/2addr v1, v0

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/ui/Components/i0$k;->toggleT:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/ui/Components/i0$k;->toggleT:F

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 54
    .line 55
    iget v0, p0, Lorg/telegram/ui/Components/i0$k;->toggleT:F

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    iget-boolean p2, p0, Lorg/telegram/ui/Components/i0$k;->single:Z

    if-eqz p2, :cond_0

    const/high16 p2, 0x42280000    # 42.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42600000    # 56.0f

    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public q(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;IZ)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i0$k;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v2, p1, Lhs9;->a:Leq9;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lorg/telegram/ui/Components/i0;->X1()Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "@[a-zA-Z\\d_]{1,32}"

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Components/i0;->Y1(Ljava/util/regex/Pattern;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/i0;->X1()Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p1, Lhs9;->a:Leq9;

    .line 31
    .line 32
    iget-object v3, v3, Leq9;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    move-object v3, v0

    .line 39
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    iget-object v5, p1, Lhs9;->a:Leq9;

    .line 50
    .line 51
    iget-object v5, v5, Leq9;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object v3, p0, Lorg/telegram/ui/Components/i0$k;->titleView:Lorg/telegram/ui/Components/a1$c;

    .line 57
    .line 58
    new-instance v5, Lorg/telegram/ui/Components/i0$m;

    .line 59
    .line 60
    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/i0$m;-><init>(Llq2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    move-object v3, v4

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v2

    .line 69
    move-object v0, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v6, p1, Lhs9;->a:Leq9;

    .line 80
    .line 81
    iget-object v6, v6, Leq9;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/16 v7, 0x40

    .line 88
    .line 89
    if-eq v6, v7, :cond_2

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    :cond_2
    new-instance v6, Lorg/telegram/ui/Components/i0$k$b;

    .line 94
    .line 95
    iget-object v7, p1, Lhs9;->a:Leq9;

    .line 96
    .line 97
    iget-object v7, v7, Leq9;->a:Ljava/lang/String;

    .line 98
    .line 99
    add-int/lit8 v8, v4, 0x1

    .line 100
    .line 101
    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/i0$k$b;-><init>(Lorg/telegram/ui/Components/i0$k;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception v2

    .line 117
    move-object v0, v3

    .line 118
    goto :goto_2

    .line 119
    :catch_2
    move-exception v2

    .line 120
    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v0

    .line 124
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$k;->titleView:Lorg/telegram/ui/Components/a1$c;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object v2, p1, Lhs9;->a:Leq9;

    .line 130
    .line 131
    iget-object v3, v2, Leq9;->a:Ljava/lang/String;

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/i0$k;->titleView:Lorg/telegram/ui/Components/a1$c;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$k;->subtitleView:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    new-array v2, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v3, "EmojiCount"

    .line 149
    .line 150
    invoke-static {v3, p2, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    const/16 p2, 0x8

    .line 158
    .line 159
    if-eqz p3, :cond_8

    .line 160
    .line 161
    iget-object p3, p0, Lorg/telegram/ui/Components/i0$k;->unlockButtonView:Lrm7;

    .line 162
    .line 163
    if-eqz p3, :cond_8

    .line 164
    .line 165
    iget-object p3, p0, Lorg/telegram/ui/Components/i0$k;->this$0:Lorg/telegram/ui/Components/i0;

    .line 166
    .line 167
    invoke-static {p3}, Lorg/telegram/ui/Components/i0;->y2(Lorg/telegram/ui/Components/i0;)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-static {p3}, Ltla;->p(I)Ltla;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3}, Ltla;->x()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-nez p3, :cond_8

    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$k;->unlockButtonView:Lrm7;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$k;->addButtonView:Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    iget-object p3, p0, Lorg/telegram/ui/Components/i0$k;->unlockButtonView:Lrm7;

    .line 202
    .line 203
    if-eqz p3, :cond_9

    .line 204
    .line 205
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$k;->addButtonView:Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz p2, :cond_b

    .line 218
    .line 219
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_b
    if-eqz p1, :cond_c

    .line 223
    .line 224
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$k;->this$0:Lorg/telegram/ui/Components/i0;

    .line 225
    .line 226
    invoke-static {p2}, Lorg/telegram/ui/Components/i0;->z2(Lorg/telegram/ui/Components/i0;)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object p1, p1, Lhs9;->a:Leq9;

    .line 235
    .line 236
    iget-wide v2, p1, Leq9;->a:J

    .line 237
    .line 238
    invoke-virtual {p2, v2, v3}, Lorg/telegram/messenger/w;->C5(J)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    const/4 p1, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_c
    const/4 p1, 0x0

    .line 247
    :goto_5
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/i0$k;->r(ZZ)V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_6
    return-void
.end method

.method public final r(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i0$k;->toggled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/i0$k;->toggled:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$k;->animator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/i0$k;->animator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$k;->addButtonView:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_2
    xor-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    new-array p2, p2, [F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iget v3, p0, Lorg/telegram/ui/Components/i0$k;->toggleT:F

    .line 48
    .line 49
    aput v3, p2, v2

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    aput v0, p2, p1

    .line 57
    .line 58
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Components/i0$k;->animator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance p2, Lzp2;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lzp2;-><init>(Lorg/telegram/ui/Components/i0$k;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$k;->animator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    sget-object p2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$k;->animator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    const-wide/16 v0, 0xfa

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$k;->animator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_4
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const/high16 p2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 p2, 0x0

    .line 98
    :goto_1
    iput p2, p0, Lorg/telegram/ui/Components/i0$k;->toggleT:F

    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$k;->addButtonView:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$k;->addButtonView:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$k;->addButtonView:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    const/4 v2, 0x0

    .line 141
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    const/high16 v2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    const/4 v2, 0x0

    .line 152
    :goto_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$k;->removeButtonView:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    const/4 v0, 0x0

    .line 161
    :goto_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_8
    return-void
.end method
