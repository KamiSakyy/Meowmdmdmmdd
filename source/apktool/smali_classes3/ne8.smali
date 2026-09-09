.class public abstract Lne8;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne8$a;
    }
.end annotation


# instance fields
.field private clearButton:Lne8$a;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->V0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->W0(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/widget/ScrollView;

    .line 19
    .line 20
    invoke-direct {v5, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/g;->b1(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    const/4 v8, -0x2

    .line 36
    const/16 v9, 0x33

    .line 37
    .line 38
    invoke-static {v7, v8, v9}, Lcn4;->t(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v5, v6, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Le88;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Le88;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget v7, Ly68;->j2:I

    .line 51
    .line 52
    const/16 v8, 0x78

    .line 53
    .line 54
    invoke-virtual {v5, v7, v8, v8}, Le88;->g(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Le88;->e()V

    .line 58
    .line 59
    .line 60
    const/16 v9, 0xa0

    .line 61
    .line 62
    const/high16 v10, 0x43200000    # 160.0f

    .line 63
    .line 64
    const/16 v11, 0x31

    .line 65
    .line 66
    const/high16 v12, 0x41880000    # 17.0f

    .line 67
    .line 68
    const/high16 v13, 0x41600000    # 14.0f

    .line 69
    .line 70
    const/high16 v14, 0x41880000    # 17.0f

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const-string v7, "fonts/rmedium.ttf"

    .line 86
    .line 87
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x41c00000    # 24.0f

    .line 95
    .line 96
    invoke-virtual {v5, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    const-string v7, "dialogTextBlack"

    .line 100
    .line 101
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x5

    .line 109
    const/4 v8, 0x6

    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    sget v9, Le78;->L20:I

    .line 113
    .line 114
    const-string v10, "ReportTitleSpam"

    .line 115
    .line 116
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    if-ne v2, v8, :cond_1

    .line 125
    .line 126
    sget v9, Le78;->J20:I

    .line 127
    .line 128
    const-string v10, "ReportTitleFake"

    .line 129
    .line 130
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    if-ne v2, v3, :cond_2

    .line 139
    .line 140
    sget v9, Le78;->M20:I

    .line 141
    .line 142
    const-string v10, "ReportTitleViolence"

    .line 143
    .line 144
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const/4 v9, 0x2

    .line 153
    if-ne v2, v9, :cond_3

    .line 154
    .line 155
    sget v9, Le78;->I20:I

    .line 156
    .line 157
    const-string v10, "ReportTitleChild"

    .line 158
    .line 159
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    if-ne v2, v7, :cond_4

    .line 168
    .line 169
    sget v9, Le78;->K20:I

    .line 170
    .line 171
    const-string v10, "ReportTitlePornography"

    .line 172
    .line 173
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    const/16 v9, 0x64

    .line 182
    .line 183
    if-ne v2, v9, :cond_5

    .line 184
    .line 185
    sget v9, Le78;->f20:I

    .line 186
    .line 187
    const-string v10, "ReportChat"

    .line 188
    .line 189
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_0
    const/4 v10, -0x2

    .line 197
    const/high16 v11, -0x40000000    # -2.0f

    .line 198
    .line 199
    const/16 v12, 0x31

    .line 200
    .line 201
    const/high16 v13, 0x41880000    # 17.0f

    .line 202
    .line 203
    const/high16 v14, 0x43450000    # 197.0f

    .line 204
    .line 205
    const/high16 v15, 0x41880000    # 17.0f

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x41600000    # 14.0f

    .line 222
    .line 223
    invoke-virtual {v5, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 224
    .line 225
    .line 226
    const-string v9, "dialogTextGray3"

    .line 227
    .line 228
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 236
    .line 237
    .line 238
    sget v9, Le78;->s20:I

    .line 239
    .line 240
    const-string v10, "ReportInfo"

    .line 241
    .line 242
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    const/4 v10, -0x2

    .line 250
    const/high16 v13, 0x41f00000    # 30.0f

    .line 251
    .line 252
    const/high16 v14, 0x436b0000    # 235.0f

    .line 253
    .line 254
    const/high16 v15, 0x41f00000    # 30.0f

    .line 255
    .line 256
    const/high16 v16, 0x42300000    # 44.0f

    .line 257
    .line 258
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 266
    .line 267
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iput-object v5, v0, Lne8;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 271
    .line 272
    const/high16 v9, 0x41900000    # 18.0f

    .line 273
    .line 274
    invoke-virtual {v5, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v0, Lne8;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 278
    .line 279
    const-string v9, "windowBackgroundWhiteHintText"

    .line 280
    .line 281
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 286
    .line 287
    .line 288
    iget-object v5, v0, Lne8;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 289
    .line 290
    const-string v9, "windowBackgroundWhiteBlackText"

    .line 291
    .line 292
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v0, Lne8;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v0, Lne8;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 306
    .line 307
    const-string v11, "windowBackgroundWhiteInputField"

    .line 308
    .line 309
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    const-string v12, "windowBackgroundWhiteInputFieldActivated"

    .line 314
    .line 315
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    const-string v13, "windowBackgroundWhiteRedText3"

    .line 320
    .line 321
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    invoke-virtual {v5, v11, v12, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->M(III)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v0, Lne8;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 329
    .line 330
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v0, Lne8;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 334
    .line 335
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v0, Lne8;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 339
    .line 340
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Lne8;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 344
    .line 345
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v0, Lne8;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 349
    .line 350
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 351
    .line 352
    if-eqz v5, :cond_6

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_6
    const/4 v7, 0x3

    .line 356
    :goto_1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v0, Lne8;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 360
    .line 361
    const v5, 0x2c000

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v0, Lne8;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 368
    .line 369
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v0, Lne8;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 373
    .line 374
    sget v5, Le78;->r20:I

    .line 375
    .line 376
    const-string v7, "ReportHint"

    .line 377
    .line 378
    invoke-static {v7, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v0, Lne8;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 386
    .line 387
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v0, Lne8;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 395
    .line 396
    const/high16 v5, 0x41a00000    # 20.0f

    .line 397
    .line 398
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v0, Lne8;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 406
    .line 407
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 410
    .line 411
    .line 412
    iget-object v4, v0, Lne8;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 413
    .line 414
    new-instance v5, Lle8;

    .line 415
    .line 416
    invoke-direct {v5, v0}, Lle8;-><init>(Lne8;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v0, Lne8;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 423
    .line 424
    const/4 v11, -0x1

    .line 425
    const/high16 v12, 0x42100000    # 36.0f

    .line 426
    .line 427
    const/16 v13, 0x33

    .line 428
    .line 429
    const/high16 v14, 0x41880000    # 17.0f

    .line 430
    .line 431
    const v15, 0x43988000    # 305.0f

    .line 432
    .line 433
    .line 434
    const/high16 v16, 0x41880000    # 17.0f

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    new-instance v4, Lne8$a;

    .line 446
    .line 447
    invoke-direct {v4, v1}, Lne8$a;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    iput-object v4, v0, Lne8;->clearButton:Lne8$a;

    .line 451
    .line 452
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lne8;->clearButton:Lne8$a;

    .line 456
    .line 457
    sget v4, Le78;->y20:I

    .line 458
    .line 459
    const-string v5, "ReportSend"

    .line 460
    .line 461
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v1, v4}, Lne8$a;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lne8;->clearButton:Lne8$a;

    .line 469
    .line 470
    invoke-static {v1}, Lne8$a;->a(Lne8$a;)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v4, Lme8;

    .line 475
    .line 476
    invoke-direct {v4, v0, v2}, Lme8;-><init>(Lne8;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lne8;->clearButton:Lne8$a;

    .line 483
    .line 484
    const/4 v7, -0x1

    .line 485
    const/high16 v8, 0x42480000    # 50.0f

    .line 486
    .line 487
    const/16 v9, 0x33

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    const v11, 0x43b28000    # 357.0f

    .line 491
    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    const/4 v13, 0x0

    .line 495
    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    iput-boolean v3, v0, Lorg/telegram/ui/ActionBar/g;->smoothKeyboardAnimationEnabled:Z

    .line 503
    .line 504
    return-void
.end method

.method public static synthetic s1(Lne8;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lne8;->u1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t1(Lne8;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lne8;->v1(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic u1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lne8;->clearButton:Lne8$a;

    invoke-static {p1}, Lne8$a;->a(Lne8$a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic v1(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lne8;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lne8;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lne8;->w1(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract w1(ILjava/lang/String;)V
.end method
