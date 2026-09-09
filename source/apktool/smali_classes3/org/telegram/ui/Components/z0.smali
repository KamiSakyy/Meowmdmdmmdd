.class public Lorg/telegram/ui/Components/z0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/z0$g;,
        Lorg/telegram/ui/Components/z0$f;
    }
.end annotation


# instance fields
.field private actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private final avatarsContainer:Lorg/telegram/ui/Components/z0$f;

.field private canEdit:Z

.field private final copyView:Landroid/widget/TextView;

.field private delegate:Lorg/telegram/ui/Components/z0$g;

.field public fragment:Lorg/telegram/ui/ActionBar/f;

.field private final frameLayout:Landroid/widget/FrameLayout;

.field private hideRevokeOption:Z

.field private isChannel:Z

.field public link:Ljava/lang/String;

.field public linkView:Landroid/widget/TextView;

.field public loadingImporters:Z

.field public optionsView:Landroid/widget/ImageView;

.field private permanent:Z

.field public point:[F

.field private qrCodeBottomSheet:Lb48;

.field private final removeView:Landroid/widget/TextView;

.field private revoked:Z

.field private final shareView:Landroid/widget/TextView;

.field private usersCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/g;JZZ)V
    .locals 28

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iput-boolean v5, v0, Lorg/telegram/ui/Components/z0;->canEdit:Z

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    new-array v7, v6, [F

    .line 19
    .line 20
    iput-object v7, v0, Lorg/telegram/ui/Components/z0;->point:[F

    .line 21
    .line 22
    iput-object v2, v0, Lorg/telegram/ui/Components/z0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 23
    .line 24
    iput-boolean v4, v0, Lorg/telegram/ui/Components/z0;->permanent:Z

    .line 25
    .line 26
    move/from16 v7, p7

    .line 27
    .line 28
    iput-boolean v7, v0, Lorg/telegram/ui/Components/z0;->isChannel:Z

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v7, v0, Lorg/telegram/ui/Components/z0;->frameLayout:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    new-instance v8, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v8, v0, Lorg/telegram/ui/Components/z0;->linkView:Landroid/widget/TextView;

    .line 46
    .line 47
    const/high16 v9, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/high16 v10, 0x41900000    # 18.0f

    .line 54
    .line 55
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/high16 v12, 0x42200000    # 40.0f

    .line 60
    .line 61
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v8, v9, v11, v12, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v0, Lorg/telegram/ui/Components/z0;->linkView:Landroid/widget/TextView;

    .line 73
    .line 74
    const/high16 v9, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-virtual {v8, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v0, Lorg/telegram/ui/Components/z0;->linkView:Landroid/widget/TextView;

    .line 80
    .line 81
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v0, Lorg/telegram/ui/Components/z0;->linkView:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v0, Lorg/telegram/ui/Components/z0;->linkView:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v8, v0, Lorg/telegram/ui/Components/z0;->optionsView:Landroid/widget/ImageView;

    .line 102
    .line 103
    sget v9, Lg68;->v2:I

    .line 104
    .line 105
    invoke-static {v1, v9}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v0, Lorg/telegram/ui/Components/z0;->optionsView:Landroid/widget/ImageView;

    .line 113
    .line 114
    sget v9, Le78;->k0:I

    .line 115
    .line 116
    const-string v10, "AccDescrMoreOptions"

    .line 117
    .line 118
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v0, Lorg/telegram/ui/Components/z0;->optionsView:Landroid/widget/ImageView;

    .line 126
    .line 127
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v0, Lorg/telegram/ui/Components/z0;->optionsView:Landroid/widget/ImageView;

    .line 133
    .line 134
    const/16 v9, 0x28

    .line 135
    .line 136
    const/16 v10, 0x30

    .line 137
    .line 138
    const/16 v11, 0x15

    .line 139
    .line 140
    invoke-static {v9, v10, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    const/4 v10, -0x1

    .line 148
    const/4 v11, -0x2

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x4

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x4

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    invoke-static/range {v10 .. v16}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v10, v0, Lorg/telegram/ui/Components/z0;->copyView:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 179
    .line 180
    .line 181
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v12, ".."

    .line 187
    .line 188
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    new-instance v14, Lkq1;

    .line 193
    .line 194
    sget v15, Lg68;->y6:I

    .line 195
    .line 196
    invoke-static {v1, v15}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-direct {v14, v15}, Lkq1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v14, v9, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    new-instance v13, Ldc2$i;

    .line 207
    .line 208
    const/high16 v14, 0x41000000    # 8.0f

    .line 209
    .line 210
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-direct {v13, v15}, Ldc2$i;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v13, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    sget v13, Le78;->qF:I

    .line 221
    .line 222
    const-string v15, "LinkActionCopy"

    .line 223
    .line 224
    invoke-static {v15, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v11, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v13, "."

    .line 232
    .line 233
    invoke-virtual {v11, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v14, Ldc2$i;

    .line 238
    .line 239
    const/high16 v16, 0x40a00000    # 5.0f

    .line 240
    .line 241
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-direct {v14, v9}, Ldc2$i;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    sub-int/2addr v9, v5

    .line 253
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    move-object/from16 v17, v7

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-virtual {v6, v14, v9, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    sget v5, Le78;->qF:I

    .line 267
    .line 268
    invoke-static {v15, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v10, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    const/high16 v5, 0x41200000    # 10.0f

    .line 276
    .line 277
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-virtual {v10, v6, v7, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 294
    .line 295
    .line 296
    const/high16 v6, 0x41600000    # 14.0f

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    invoke-virtual {v10, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 300
    .line 301
    .line 302
    const-string v9, "fonts/rmedium.ttf"

    .line 303
    .line 304
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 312
    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x28

    .line 317
    .line 318
    const/high16 v20, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x4

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v24, 0x4

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    invoke-static/range {v18 .. v25}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v8, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iput-object v7, v0, Lorg/telegram/ui/Components/z0;->shareView:Landroid/widget/TextView;

    .line 343
    .line 344
    const/4 v11, 0x1

    .line 345
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 346
    .line 347
    .line 348
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 349
    .line 350
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    new-instance v6, Lkq1;

    .line 358
    .line 359
    sget v5, Lg68;->Za:I

    .line 360
    .line 361
    invoke-static {v1, v5}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-direct {v6, v5}, Lkq1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    invoke-virtual {v15, v6, v5, v11, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 370
    .line 371
    .line 372
    new-instance v6, Ldc2$i;

    .line 373
    .line 374
    const/high16 v15, 0x41000000    # 8.0f

    .line 375
    .line 376
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-direct {v6, v4}, Ldc2$i;-><init>(I)V

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x2

    .line 384
    invoke-virtual {v14, v6, v11, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 385
    .line 386
    .line 387
    sget v4, Le78;->rF:I

    .line 388
    .line 389
    const-string v5, "LinkActionShare"

    .line 390
    .line 391
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v14, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v6, Ldc2$i;

    .line 403
    .line 404
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    invoke-direct {v6, v15}, Ldc2$i;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    sub-int/2addr v15, v11

    .line 416
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    move-object/from16 v20, v10

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-virtual {v4, v6, v15, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    sget v4, Le78;->rF:I

    .line 430
    .line 431
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    const/high16 v4, 0x41200000    # 10.0f

    .line 439
    .line 440
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    invoke-virtual {v7, v5, v6, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 457
    .line 458
    .line 459
    const/high16 v4, 0x41600000    # 14.0f

    .line 460
    .line 461
    const/4 v5, 0x1

    .line 462
    invoke-virtual {v7, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 463
    .line 464
    .line 465
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 473
    .line 474
    .line 475
    const/16 v22, 0x28

    .line 476
    .line 477
    const/high16 v23, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v26, 0x4

    .line 480
    .line 481
    const/16 v27, 0x0

    .line 482
    .line 483
    invoke-static/range {v21 .. v27}, Lcn4;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v8, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    new-instance v4, Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    iput-object v4, v0, Lorg/telegram/ui/Components/z0;->removeView:Landroid/widget/TextView;

    .line 496
    .line 497
    const/4 v5, 0x1

    .line 498
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 499
    .line 500
    .line 501
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 502
    .line 503
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    new-instance v11, Lkq1;

    .line 511
    .line 512
    sget v12, Lg68;->F6:I

    .line 513
    .line 514
    invoke-static {v1, v12}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-direct {v11, v12}, Lkq1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 519
    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    invoke-virtual {v10, v11, v12, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 523
    .line 524
    .line 525
    new-instance v10, Ldc2$i;

    .line 526
    .line 527
    const/high16 v11, 0x41000000    # 8.0f

    .line 528
    .line 529
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    invoke-direct {v10, v11}, Ldc2$i;-><init>(I)V

    .line 534
    .line 535
    .line 536
    const/4 v11, 0x2

    .line 537
    invoke-virtual {v6, v10, v5, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 538
    .line 539
    .line 540
    sget v10, Le78;->wo:I

    .line 541
    .line 542
    const-string v11, "DeleteLink"

    .line 543
    .line 544
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    new-instance v11, Ldc2$i;

    .line 556
    .line 557
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    invoke-direct {v11, v12}, Ldc2$i;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    sub-int/2addr v12, v5

    .line 569
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    const/4 v14, 0x0

    .line 574
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    const/high16 v6, 0x41200000    # 10.0f

    .line 581
    .line 582
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    invoke-virtual {v4, v10, v11, v12, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 599
    .line 600
    .line 601
    const/high16 v6, 0x41600000    # 14.0f

    .line 602
    .line 603
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 604
    .line 605
    .line 606
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 614
    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    const/4 v10, -0x2

    .line 618
    const/high16 v11, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/4 v12, 0x4

    .line 621
    const/4 v13, 0x0

    .line 622
    const/4 v14, 0x4

    .line 623
    const/4 v15, 0x0

    .line 624
    invoke-static/range {v9 .. v15}, Lcn4;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v8, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    .line 630
    .line 631
    const/16 v5, 0x8

    .line 632
    .line 633
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    const/4 v9, -0x1

    .line 637
    const/4 v11, 0x0

    .line 638
    const/high16 v12, 0x41a00000    # 20.0f

    .line 639
    .line 640
    const/4 v13, 0x0

    .line 641
    const/4 v14, 0x0

    .line 642
    invoke-static/range {v9 .. v14}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v0, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    .line 648
    .line 649
    new-instance v5, Lorg/telegram/ui/Components/z0$f;

    .line 650
    .line 651
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/z0$f;-><init>(Lorg/telegram/ui/Components/z0;Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    iput-object v5, v0, Lorg/telegram/ui/Components/z0;->avatarsContainer:Lorg/telegram/ui/Components/z0$f;

    .line 655
    .line 656
    const/4 v8, -0x1

    .line 657
    const/16 v9, 0x2c

    .line 658
    .line 659
    const/4 v10, 0x0

    .line 660
    const/high16 v11, 0x41400000    # 12.0f

    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    invoke-static/range {v8 .. v13}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    .line 669
    .line 670
    new-instance v6, Lzo4;

    .line 671
    .line 672
    invoke-direct {v6, v0, v3, v2}, Lzo4;-><init>(Lorg/telegram/ui/Components/z0;Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/ActionBar/f;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v8, v20

    .line 676
    .line 677
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    .line 679
    .line 680
    if-eqz p6, :cond_0

    .line 681
    .line 682
    new-instance v6, Ldp4;

    .line 683
    .line 684
    invoke-direct {v6, v0}, Ldp4;-><init>(Lorg/telegram/ui/Components/z0;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    .line 689
    .line 690
    :cond_0
    new-instance v5, Lep4;

    .line 691
    .line 692
    invoke-direct {v5, v0, v2}, Lep4;-><init>(Lorg/telegram/ui/Components/z0;Lorg/telegram/ui/ActionBar/f;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    .line 697
    .line 698
    new-instance v5, Lfp4;

    .line 699
    .line 700
    invoke-direct {v5, v0, v2}, Lfp4;-><init>(Lorg/telegram/ui/Components/z0;Lorg/telegram/ui/ActionBar/f;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    .line 705
    .line 706
    iget-object v4, v0, Lorg/telegram/ui/Components/z0;->optionsView:Landroid/widget/ImageView;

    .line 707
    .line 708
    new-instance v5, Lgp4;

    .line 709
    .line 710
    invoke-direct {v5, v0, v1, v3, v2}, Lgp4;-><init>(Lorg/telegram/ui/Components/z0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/ActionBar/f;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    .line 715
    .line 716
    new-instance v1, Lorg/telegram/ui/Components/z0$d;

    .line 717
    .line 718
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/z0$d;-><init>(Lorg/telegram/ui/Components/z0;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v2, v17

    .line 722
    .line 723
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/z0;->M()V

    .line 727
    .line 728
    .line 729
    return-void
.end method

.method private synthetic A(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->delegate:Lorg/telegram/ui/Components/z0$g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/telegram/ui/Components/z0$g;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic B(Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v0, Le78;->wo:I

    .line 11
    .line 12
    const-string v1, "DeleteLink"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 19
    .line 20
    .line 21
    sget v0, Le78;->xo:I

    .line 22
    .line 23
    const-string v1, "DeleteLinkHelp"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 30
    .line 31
    .line 32
    sget v0, Le78;->Kn:I

    .line 33
    .line 34
    const-string v1, "Delete"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lap4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lap4;-><init>(Lorg/telegram/ui/Components/z0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 46
    .line 47
    .line 48
    sget v0, Le78;->Le:I

    .line 49
    .line 50
    const-string v1, "Cancel"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->delegate:Lorg/telegram/ui/Components/z0$g;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/telegram/ui/Components/z0$g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic D(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/z0;->L()V

    return-void
.end method

.method private synthetic E(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/z0;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic F(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->m(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic G(Landroid/content/Context;Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/Components/z0;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p4, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 7
    .line 8
    invoke-direct {p4, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/z0;->permanent:Z

    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/telegram/ui/Components/z0;->canEdit:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lorg/telegram/ui/ActionBar/d;

    .line 25
    .line 26
    invoke-direct {v0, p1, v3, v4}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZ)V

    .line 27
    .line 28
    .line 29
    sget v5, Le78;->Kq:I

    .line 30
    .line 31
    const-string v6, "Edit"

    .line 32
    .line 33
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget v6, Lg68;->L6:I

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p4, v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lhp4;

    .line 50
    .line 51
    invoke-direct {v5, p0}, Lhp4;-><init>(Lorg/telegram/ui/Components/z0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/d;

    .line 58
    .line 59
    invoke-direct {v0, p1, v3, v4}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZ)V

    .line 60
    .line 61
    .line 62
    sget v5, Le78;->iz:I

    .line 63
    .line 64
    const-string v6, "GetQRCode"

    .line 65
    .line 66
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget v6, Lg68;->W9:I

    .line 71
    .line 72
    invoke-virtual {v0, v5, v6}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p4, v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lip4;

    .line 83
    .line 84
    invoke-direct {v5, p0}, Lip4;-><init>(Lorg/telegram/ui/Components/z0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lorg/telegram/ui/Components/z0;->hideRevokeOption:Z

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Lorg/telegram/ui/ActionBar/d;

    .line 95
    .line 96
    invoke-direct {v0, p1, v4, v3}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZ)V

    .line 97
    .line 98
    .line 99
    sget v5, Le78;->q40:I

    .line 100
    .line 101
    const-string v6, "RevokeLink"

    .line 102
    .line 103
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget v6, Lg68;->D6:I

    .line 108
    .line 109
    invoke-virtual {v0, v5, v6}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    const-string v5, "windowBackgroundWhiteRedText"

    .line 113
    .line 114
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v0, v6, v5}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 123
    .line 124
    .line 125
    new-instance v5, Ljp4;

    .line 126
    .line 127
    invoke-direct {v5, p0}, Ljp4;-><init>(Lorg/telegram/ui/Components/z0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p4, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    if-nez p2, :cond_3

    .line 141
    .line 142
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getOverlayContainerView()Landroid/view/ViewGroup;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/g;->l0()Lorg/telegram/ui/ActionBar/g$m;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_0
    if-eqz p2, :cond_5

    .line 158
    .line 159
    iget-object p3, p0, Lorg/telegram/ui/Components/z0;->frameLayout:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/z0;->point:[F

    .line 162
    .line 163
    invoke-virtual {p0, p3, p2, v0}, Lorg/telegram/ui/Components/z0;->t(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;[F)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Lorg/telegram/ui/Components/z0;->point:[F

    .line 167
    .line 168
    aget p3, p3, v3

    .line 169
    .line 170
    new-instance v0, Lorg/telegram/ui/Components/z0$a;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/z0$a;-><init>(Lorg/telegram/ui/Components/z0;Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lorg/telegram/ui/Components/z0$b;

    .line 176
    .line 177
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/z0$b;-><init>(Lorg/telegram/ui/Components/z0;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, -0x40800000    # -1.0f

    .line 188
    .line 189
    invoke-static {v2, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/high16 v5, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-wide/16 v5, 0x96

    .line 211
    .line 212
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {p4, v2, v5}, Landroid/view/View;->measure(II)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 235
    .line 236
    const/4 v5, -0x2

    .line 237
    invoke-direct {v2, p4, v5, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 238
    .line 239
    .line 240
    iput-object v2, p0, Lorg/telegram/ui/Components/z0;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 241
    .line 242
    new-instance v5, Lorg/telegram/ui/Components/z0$c;

    .line 243
    .line 244
    invoke-direct {v5, p0, v0, p2, p1}, Lorg/telegram/ui/Components/z0$c;-><init>(Lorg/telegram/ui/Components/z0;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 256
    .line 257
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 261
    .line 262
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 263
    .line 264
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 271
    .line 272
    sget v0, Lj78;->g:I

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Lkp4;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Lkp4;-><init>(Lorg/telegram/ui/Components/z0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p4, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$e;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_4

    .line 301
    .line 302
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    int-to-float p1, p1

    .line 307
    add-float/2addr p3, p1

    .line 308
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    int-to-float p1, p1

    .line 313
    sub-float/2addr v1, p1

    .line 314
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result p4

    .line 324
    sub-int/2addr v0, p4

    .line 325
    const/high16 p4, 0x41800000    # 16.0f

    .line 326
    .line 327
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 328
    .line 329
    .line 330
    move-result p4

    .line 331
    sub-int/2addr v0, p4

    .line 332
    int-to-float p4, v0

    .line 333
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    add-float/2addr p4, v0

    .line 338
    add-float/2addr p4, v1

    .line 339
    float-to-int p4, p4

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/Components/z0;->frameLayout:Landroid/widget/FrameLayout;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    int-to-float v0, v0

    .line 347
    add-float/2addr p3, v0

    .line 348
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    add-float/2addr p3, v0

    .line 353
    float-to-int p3, p3

    .line 354
    invoke-virtual {p1, p2, v4, p4, p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 355
    .line 356
    .line 357
    :cond_5
    return-void
.end method

.method private synthetic H(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->delegate:Lorg/telegram/ui/Components/z0$g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/telegram/ui/Components/z0$g;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/z0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/z0;->G(Landroid/content/Context;Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/z0;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/z0;->w(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/z0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/z0;->A(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/z0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/z0;->v(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/z0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/z0;->E(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/z0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/z0;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/z0;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/z0;->F(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/z0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/z0;->H(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/z0;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/z0;->z(Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/z0;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/z0;->B(Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/z0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/z0;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/z0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/z0;->D(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/z0;Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/z0;->x(Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/z0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/z0;->copyView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/z0;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/z0;->frameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/z0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z0;->usersCount:I

    return p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/z0;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/z0;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-void
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/z0;Lb48;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/z0;->qrCodeBottomSheet:Lb48;

    return-void
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/z0;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;[F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/z0;->t(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;[F)V

    return-void
.end method

.method private synthetic v(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/z0;->loadingImporters:Z

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;

    .line 7
    .line 8
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge v0, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->f:I

    .line 44
    .line 45
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/z0;->K(ILjava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private synthetic w(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lbp4;

    invoke-direct {v0, p0, p3, p2, p1}, Lbp4;-><init>(Lorg/telegram/ui/Components/z0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic x(Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p3, p0, Lorg/telegram/ui/Components/z0;->link:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "clipboard"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/content/ClipboardManager;

    .line 15
    .line 16
    const-string v0, "label"

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/z0;->link:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->l0()Lorg/telegram/ui/ActionBar/g$m;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->l0()Lorg/telegram/ui/ActionBar/g$m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Components/q;->r(Landroid/widget/FrameLayout;)Lorg/telegram/ui/Components/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p2}, Lorg/telegram/ui/Components/q;->t(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->delegate:Lorg/telegram/ui/Components/z0$g;

    invoke-interface {p1}, Lorg/telegram/ui/Components/z0$g;->c()V

    return-void
.end method

.method private synthetic z(Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/Components/z0;->link:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "android.intent.action.SEND"

    .line 9
    .line 10
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "text/plain"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "android.intent.extra.TEXT"

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/z0;->link:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "InviteToGroupByLink"

    .line 26
    .line 27
    sget v1, Le78;->XC:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/16 v0, 0x1f4

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/f;->i2(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method


# virtual methods
.method public I(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;J)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/z0;->K(ILjava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->f:I

    .line 10
    .line 11
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/z0;->K(ILjava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->f:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/Components/z0;->loadingImporters:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget v1, Ltla;->o:I

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    neg-long p2, p2

    .line 44
    invoke-virtual {v1, p2, p3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:Lwn9;

    .line 49
    .line 50
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;

    .line 51
    .line 52
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:Lfo9;

    .line 56
    .line 57
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->f:I

    .line 58
    .line 59
    const/4 p3, 0x3

    .line 60
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->c:I

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Lorg/telegram/ui/Components/z0;->loadingImporters:Z

    .line 68
    .line 69
    sget p2, Ltla;->o:I

    .line 70
    .line 71
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p3, Llp4;

    .line 76
    .line 77
    invoke-direct {p3, p0, p1}, Llp4;-><init>(Lorg/telegram/ui/Components/z0;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/z0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget v1, Le78;->n40:I

    .line 22
    .line 23
    const-string v2, "RevokeAlert"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 30
    .line 31
    .line 32
    sget v1, Le78;->q40:I

    .line 33
    .line 34
    const-string v2, "RevokeLink"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 41
    .line 42
    .line 43
    sget v1, Le78;->p40:I

    .line 44
    .line 45
    const-string v2, "RevokeButton"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcp4;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcp4;-><init>(Lorg/telegram/ui/Components/z0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 57
    .line 58
    .line 59
    sget v1, Le78;->Le:I

    .line 60
    .line 61
    const-string v2, "Cancel"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public K(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/z0;->usersCount:I

    .line 2
    .line 3
    const/high16 v0, 0x41900000    # 18.0f

    .line 4
    .line 5
    const/high16 v1, 0x41980000    # 19.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->avatarsContainer:Lorg/telegram/ui/Components/z0$f;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/z0;->avatarsContainer:Lorg/telegram/ui/Components/z0$f;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v4, 0x41200000    # 10.0f

    .line 55
    .line 56
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0, v3, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/z0;->avatarsContainer:Lorg/telegram/ui/Components/z0$f;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/telegram/ui/Components/z0$f;->countTextView:Landroid/widget/TextView;

    .line 66
    .line 67
    new-array v1, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v3, "PeopleJoined"

    .line 70
    .line 71
    invoke-static {v3, p1, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->avatarsContainer:Lorg/telegram/ui/Components/z0$f;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-eqz p2, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    :goto_1
    const/4 v0, 0x3

    .line 87
    if-ge p1, v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p1, v0, :cond_1

    .line 94
    .line 95
    sget v0, Ltla;->o:I

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lmq9;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/z0;->avatarsContainer:Lorg/telegram/ui/Components/z0$f;

    .line 111
    .line 112
    iget-object v0, v0, Lorg/telegram/ui/Components/z0$f;->avatarsImageView:Lyu;

    .line 113
    .line 114
    sget v1, Ltla;->o:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lorg/telegram/tgnet/a;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1, v3}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/z0;->avatarsContainer:Lorg/telegram/ui/Components/z0$f;

    .line 127
    .line 128
    iget-object v0, v0, Lorg/telegram/ui/Components/z0$f;->avatarsImageView:Lyu;

    .line 129
    .line 130
    sget v1, Ltla;->o:I

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v0, p1, v1, v3}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->avatarsContainer:Lorg/telegram/ui/Components/z0$f;

    .line 140
    .line 141
    iget-object p1, p1, Lorg/telegram/ui/Components/z0$f;->avatarsImageView:Lyu;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lyu;->a(Z)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public final L()V
    .locals 8

    .line 1
    new-instance v7, Lorg/telegram/ui/Components/z0$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v0, Le78;->OC:I

    .line 8
    .line 9
    const-string v1, "InviteByQRCode"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lorg/telegram/ui/Components/z0;->link:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/Components/z0;->isChannel:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Le78;->B00:I

    .line 22
    .line 23
    const-string v1, "QRCodeLinkHelpChannel"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Le78;->C00:I

    .line 27
    .line 28
    const-string v1, "QRCodeLinkHelpGroup"

    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v0, v7

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/z0$e;-><init>(Lorg/telegram/ui/Components/z0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v7, p0, Lorg/telegram/ui/Components/z0;->qrCodeBottomSheet:Lb48;

    .line 42
    .line 43
    sget v0, Ly68;->a2:I

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Lb48;->x1(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/z0;->qrCodeBottomSheet:Lb48;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/z0;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public M()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z0;->copyView:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "featuredStickers_buttonText"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/z0;->shareView:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/z0;->removeView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/z0;->copyView:Landroid/widget/TextView;

    .line 31
    .line 32
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "featuredStickers_addButton"

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "featuredStickers_addButtonPressed"

    .line 45
    .line 46
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v2, v4, v6}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/z0;->shareView:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/z0;->removeView:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-string v3, "chat_attachAudioBackground"

    .line 85
    .line 86
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v4, "windowBackgroundWhite"

    .line 91
    .line 92
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/16 v5, 0x78

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljq1;->p(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/z0;->frameLayout:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-string v3, "graySection"

    .line 116
    .line 117
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const-string v4, "listSelectorSDK21"

    .line 122
    .line 123
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v5, 0x4c

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljq1;->p(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/z0;->linkView:Landroid/widget/TextView;

    .line 141
    .line 142
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 143
    .line 144
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/z0;->optionsView:Landroid/widget/ImageView;

    .line 152
    .line 153
    const-string v2, "dialogTextGray3"

    .line 154
    .line 155
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/z0;->avatarsContainer:Lorg/telegram/ui/Components/z0$f;

    .line 163
    .line 164
    iget-object v0, v0, Lorg/telegram/ui/Components/z0$f;->countTextView:Landroid/widget/TextView;

    .line 165
    .line 166
    const-string v2, "windowBackgroundWhiteBlueText"

    .line 167
    .line 168
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/z0;->avatarsContainer:Lorg/telegram/ui/Components/z0$f;

    .line 176
    .line 177
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v2, v5}, Ljq1;->p(II)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/z0;->qrCodeBottomSheet:Lb48;

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-virtual {v0}, Lb48;->z1()V

    .line 202
    .line 203
    .line 204
    :cond_0
    return-void
.end method

.method public setCanEdit(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/z0;->canEdit:Z

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/z0$g;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/z0;->delegate:Lorg/telegram/ui/Components/z0$g;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/z0;->link:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->linkView:Landroid/widget/TextView;

    .line 6
    .line 7
    sget v0, Le78;->aG:I

    .line 8
    .line 9
    const-string v1, "Loading"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "https://"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/z0;->linkView:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/z0;->linkView:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public setPermanent(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/z0;->permanent:Z

    return-void
.end method

.method public setRevoke(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/z0;->revoked:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->optionsView:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->shareView:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->copyView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->removeView:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->optionsView:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->shareView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->copyView:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->removeView:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final t(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;[F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    if-eq p1, p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-float/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    instance-of v2, p1, Landroid/widget/ScrollView;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    sub-float/2addr v0, v2

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v2, v2, Landroid/view/View;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    sub-float/2addr v1, p1

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    sub-float/2addr v0, p1

    .line 57
    const/4 p1, 0x0

    .line 58
    aput v1, p3, p1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    aput v0, p3, p1

    .line 62
    .line 63
    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/z0;->hideRevokeOption:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/z0;->hideRevokeOption:Z

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->optionsView:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/z0;->optionsView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lg68;->v2:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
