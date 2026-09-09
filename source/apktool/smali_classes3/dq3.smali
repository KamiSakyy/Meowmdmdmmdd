.class public abstract Ldq3;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq3$d;
    }
.end annotation


# instance fields
.field private currentPage:I

.field private pageOffset:F

.field private positiveButton:Landroid/widget/TextView;

.field private titles:[Landroid/widget/TextView;

.field private titlesLayout:Landroid/widget/LinearLayout;

.field private viewPager:Landroidx/viewpager/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfm9;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    const-string v3, "voipgroup_inviteMembersBackground"

    .line 10
    .line 11
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 18
    .line 19
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ldq3$a;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, Ldq3$a;-><init>(Ldq3;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v5, v0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 52
    .line 53
    invoke-virtual {v4, v5, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    sget v5, Le78;->wl0:I

    .line 72
    .line 73
    const-string v6, "VoipChannelRecordVoiceChat"

    .line 74
    .line 75
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget v5, Le78;->cp0:I

    .line 84
    .line 85
    const-string v6, "VoipRecordVoiceChat"

    .line 86
    .line 87
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const/4 v5, -0x1

    .line 95
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x41a00000    # 20.0f

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    const-string v6, "fonts/rmedium.ttf"

    .line 105
    .line 106
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 114
    .line 115
    const/4 v9, 0x5

    .line 116
    const/4 v10, 0x3

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    const/4 v8, 0x5

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v8, 0x3

    .line 122
    :goto_1
    or-int/lit8 v8, v8, 0x30

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 128
    .line 129
    const/4 v11, -0x2

    .line 130
    const/high16 v12, -0x40000000    # -2.0f

    .line 131
    .line 132
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 133
    .line 134
    if-eqz v13, :cond_2

    .line 135
    .line 136
    const/4 v13, 0x5

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v13, 0x3

    .line 139
    :goto_2
    or-int/lit8 v13, v13, 0x30

    .line 140
    .line 141
    const/high16 v14, 0x41c00000    # 24.0f

    .line 142
    .line 143
    const/high16 v15, 0x41e80000    # 29.0f

    .line 144
    .line 145
    const/high16 v16, 0x41c00000    # 24.0f

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v8, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    sget v8, Le78;->dp0:I

    .line 166
    .line 167
    const-string v11, "VoipRecordVoiceChatInfo"

    .line 168
    .line 169
    invoke-static {v11, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x41600000    # 14.0f

    .line 180
    .line 181
    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 182
    .line 183
    .line 184
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 185
    .line 186
    if-eqz v11, :cond_3

    .line 187
    .line 188
    const/4 v11, 0x5

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const/4 v11, 0x3

    .line 191
    :goto_3
    or-int/lit8 v11, v11, 0x30

    .line 192
    .line 193
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    .line 195
    .line 196
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 197
    .line 198
    const/4 v12, -0x2

    .line 199
    const/high16 v13, -0x40000000    # -2.0f

    .line 200
    .line 201
    sget-boolean v14, Lorg/telegram/messenger/u;->d:Z

    .line 202
    .line 203
    if-eqz v14, :cond_4

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    const/4 v9, 0x3

    .line 207
    :goto_4
    or-int/lit8 v14, v9, 0x30

    .line 208
    .line 209
    const/high16 v15, 0x41c00000    # 24.0f

    .line 210
    .line 211
    const/high16 v16, 0x42780000    # 62.0f

    .line 212
    .line 213
    const/high16 v17, 0x41c00000    # 24.0f

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v11, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    new-array v4, v10, [Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object v4, v0, Ldq3;->titles:[Landroid/widget/TextView;

    .line 227
    .line 228
    new-instance v4, Landroidx/viewpager/widget/a;

    .line 229
    .line 230
    invoke-direct {v4, v1}, Landroidx/viewpager/widget/a;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iput-object v4, v0, Ldq3;->viewPager:Landroidx/viewpager/widget/a;

    .line 234
    .line 235
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Ldq3;->viewPager:Landroidx/viewpager/widget/a;

    .line 239
    .line 240
    const/4 v9, 0x4

    .line 241
    invoke-virtual {v4, v9}, Landroidx/viewpager/widget/a;->setOffscreenPageLimit(I)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Ldq3;->viewPager:Landroidx/viewpager/widget/a;

    .line 245
    .line 246
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, Ldq3;->viewPager:Landroidx/viewpager/widget/a;

    .line 250
    .line 251
    const/high16 v9, 0x7f000000

    .line 252
    .line 253
    invoke-static {v4, v9}, Lorg/telegram/messenger/a;->D3(Landroidx/viewpager/widget/a;I)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v0, Ldq3;->viewPager:Landroidx/viewpager/widget/a;

    .line 257
    .line 258
    new-instance v9, Ldq3$d;

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-direct {v9, v0, v10}, Ldq3$d;-><init>(Ldq3;Lfq3;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v9}, Landroidx/viewpager/widget/a;->setAdapter(Lvt6;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, Ldq3;->viewPager:Landroidx/viewpager/widget/a;

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/a;->setPageMargin(I)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 273
    .line 274
    iget-object v9, v0, Ldq3;->viewPager:Landroidx/viewpager/widget/a;

    .line 275
    .line 276
    const/4 v10, -0x1

    .line 277
    const/high16 v11, -0x40800000    # -1.0f

    .line 278
    .line 279
    const/4 v12, 0x1

    .line 280
    const/4 v13, 0x0

    .line 281
    const/high16 v14, 0x42c80000    # 100.0f

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    const/high16 v16, 0x43020000    # 130.0f

    .line 285
    .line 286
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v4, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v0, Ldq3;->viewPager:Landroidx/viewpager/widget/a;

    .line 294
    .line 295
    new-instance v9, Ldq3$b;

    .line 296
    .line 297
    invoke-direct {v9, v0}, Ldq3$b;-><init>(Ldq3;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v9}, Landroidx/viewpager/widget/a;->b(Landroidx/viewpager/widget/a$j;)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-direct {v4, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 313
    .line 314
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 315
    .line 316
    const/4 v11, 0x2

    .line 317
    new-array v12, v11, [I

    .line 318
    .line 319
    aput v3, v12, v2

    .line 320
    .line 321
    aput v2, v12, v7

    .line 322
    .line 323
    invoke-direct {v9, v10, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 330
    .line 331
    const/16 v12, 0x78

    .line 332
    .line 333
    const/high16 v13, -0x40800000    # -1.0f

    .line 334
    .line 335
    const/16 v14, 0x33

    .line 336
    .line 337
    const/high16 v16, 0x42c80000    # 100.0f

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/high16 v18, 0x43020000    # 130.0f

    .line 342
    .line 343
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v9, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-direct {v4, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 360
    .line 361
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 362
    .line 363
    new-array v11, v11, [I

    .line 364
    .line 365
    aput v2, v11, v2

    .line 366
    .line 367
    aput v3, v11, v7

    .line 368
    .line 369
    invoke-direct {v9, v10, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 376
    .line 377
    const/16 v9, 0x78

    .line 378
    .line 379
    const/high16 v10, -0x40800000    # -1.0f

    .line 380
    .line 381
    const/16 v11, 0x35

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    const/high16 v13, 0x42c80000    # 100.0f

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    const/high16 v15, 0x43020000    # 130.0f

    .line 388
    .line 389
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v3, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Ldq3$c;

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-direct {v3, v0, v4}, Ldq3$c;-><init>(Ldq3;Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    iput-object v3, v0, Ldq3;->positiveButton:Landroid/widget/TextView;

    .line 406
    .line 407
    const/high16 v4, 0x42800000    # 64.0f

    .line 408
    .line 409
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v0, Ldq3;->positiveButton:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v0, Ldq3;->positiveButton:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v3, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v0, Ldq3;->positiveButton:Landroid/widget/TextView;

    .line 431
    .line 432
    const-string v4, "voipgroup_nameText"

    .line 433
    .line 434
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v0, Ldq3;->positiveButton:Landroid/widget/TextView;

    .line 442
    .line 443
    const/16 v8, 0x11

    .line 444
    .line 445
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v0, Ldq3;->positiveButton:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v0, Ldq3;->positiveButton:Landroid/widget/TextView;

    .line 458
    .line 459
    sget v8, Le78;->bp0:I

    .line 460
    .line 461
    const-string v9, "VoipRecordStart"

    .line 462
    .line 463
    invoke-static {v9, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 471
    .line 472
    const/16 v8, 0x17

    .line 473
    .line 474
    if-lt v3, v8, :cond_5

    .line 475
    .line 476
    iget-object v3, v0, Ldq3;->positiveButton:Landroid/widget/TextView;

    .line 477
    .line 478
    const/high16 v8, 0x40c00000    # 6.0f

    .line 479
    .line 480
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    const/16 v9, 0x4c

    .line 489
    .line 490
    invoke-static {v4, v9}, Ljq1;->p(II)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-static {v8, v2, v4}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v3, v4}, Laq3;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 499
    .line 500
    .line 501
    :cond_5
    iget-object v3, v0, Ldq3;->positiveButton:Landroid/widget/TextView;

    .line 502
    .line 503
    const/high16 v4, 0x41400000    # 12.0f

    .line 504
    .line 505
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    invoke-virtual {v3, v2, v8, v2, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v0, Ldq3;->positiveButton:Landroid/widget/TextView;

    .line 517
    .line 518
    new-instance v8, Lbq3;

    .line 519
    .line 520
    invoke-direct {v8, v0}, Lbq3;-><init>(Ldq3;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 527
    .line 528
    iget-object v8, v0, Ldq3;->positiveButton:Landroid/widget/TextView;

    .line 529
    .line 530
    const/4 v9, -0x1

    .line 531
    const/high16 v10, 0x42400000    # 48.0f

    .line 532
    .line 533
    const/16 v11, 0x50

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    const/high16 v15, 0x42800000    # 64.0f

    .line 539
    .line 540
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Landroid/widget/LinearLayout;

    .line 548
    .line 549
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    iput-object v3, v0, Ldq3;->titlesLayout:Landroid/widget/LinearLayout;

    .line 553
    .line 554
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 555
    .line 556
    const/16 v9, 0x40

    .line 557
    .line 558
    const/16 v10, 0x50

    .line 559
    .line 560
    const/4 v11, -0x2

    .line 561
    invoke-static {v11, v9, v10}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-virtual {v8, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    :goto_5
    iget-object v8, v0, Ldq3;->titles:[Landroid/widget/TextView;

    .line 570
    .line 571
    array-length v9, v8

    .line 572
    if-ge v3, v9, :cond_8

    .line 573
    .line 574
    new-instance v9, Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    aput-object v9, v8, v3

    .line 580
    .line 581
    iget-object v8, v0, Ldq3;->titles:[Landroid/widget/TextView;

    .line 582
    .line 583
    aget-object v8, v8, v3

    .line 584
    .line 585
    invoke-virtual {v8, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 586
    .line 587
    .line 588
    iget-object v8, v0, Ldq3;->titles:[Landroid/widget/TextView;

    .line 589
    .line 590
    aget-object v8, v8, v3

    .line 591
    .line 592
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 593
    .line 594
    .line 595
    iget-object v8, v0, Ldq3;->titles:[Landroid/widget/TextView;

    .line 596
    .line 597
    aget-object v8, v8, v3

    .line 598
    .line 599
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 604
    .line 605
    .line 606
    iget-object v8, v0, Ldq3;->titles:[Landroid/widget/TextView;

    .line 607
    .line 608
    aget-object v8, v8, v3

    .line 609
    .line 610
    const/high16 v9, 0x41200000    # 10.0f

    .line 611
    .line 612
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    invoke-virtual {v8, v10, v2, v9, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 621
    .line 622
    .line 623
    iget-object v8, v0, Ldq3;->titles:[Landroid/widget/TextView;

    .line 624
    .line 625
    aget-object v8, v8, v3

    .line 626
    .line 627
    const/16 v9, 0x10

    .line 628
    .line 629
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 630
    .line 631
    .line 632
    iget-object v8, v0, Ldq3;->titles:[Landroid/widget/TextView;

    .line 633
    .line 634
    aget-object v8, v8, v3

    .line 635
    .line 636
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 637
    .line 638
    .line 639
    iget-object v8, v0, Ldq3;->titlesLayout:Landroid/widget/LinearLayout;

    .line 640
    .line 641
    iget-object v9, v0, Ldq3;->titles:[Landroid/widget/TextView;

    .line 642
    .line 643
    aget-object v9, v9, v3

    .line 644
    .line 645
    invoke-static {v11, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    .line 651
    .line 652
    if-nez v3, :cond_6

    .line 653
    .line 654
    iget-object v8, v0, Ldq3;->titles:[Landroid/widget/TextView;

    .line 655
    .line 656
    aget-object v8, v8, v3

    .line 657
    .line 658
    sget v9, Le78;->Yo0:I

    .line 659
    .line 660
    const-string v10, "VoipRecordAudio"

    .line 661
    .line 662
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_6
    if-ne v3, v7, :cond_7

    .line 671
    .line 672
    iget-object v8, v0, Ldq3;->titles:[Landroid/widget/TextView;

    .line 673
    .line 674
    aget-object v8, v8, v3

    .line 675
    .line 676
    sget v9, Le78;->ap0:I

    .line 677
    .line 678
    const-string v10, "VoipRecordPortrait"

    .line 679
    .line 680
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_7
    iget-object v8, v0, Ldq3;->titles:[Landroid/widget/TextView;

    .line 689
    .line 690
    aget-object v8, v8, v3

    .line 691
    .line 692
    sget v9, Le78;->Zo0:I

    .line 693
    .line 694
    const-string v10, "VoipRecordLandscape"

    .line 695
    .line 696
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    :goto_6
    iget-object v8, v0, Ldq3;->titles:[Landroid/widget/TextView;

    .line 704
    .line 705
    aget-object v8, v8, v3

    .line 706
    .line 707
    new-instance v9, Lcq3;

    .line 708
    .line 709
    invoke-direct {v9, v0, v3}, Lcq3;-><init>(Ldq3;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    .line 714
    .line 715
    add-int/lit8 v3, v3, 0x1

    .line 716
    .line 717
    goto/16 :goto_5

    .line 718
    .line 719
    :cond_8
    if-eqz p3, :cond_9

    .line 720
    .line 721
    iget-object v1, v0, Ldq3;->viewPager:Landroidx/viewpager/widget/a;

    .line 722
    .line 723
    invoke-virtual {v1, v7}, Landroidx/viewpager/widget/a;->setCurrentItem(I)V

    .line 724
    .line 725
    .line 726
    :cond_9
    return-void
.end method

.method public static bridge synthetic A1(Ldq3;I)V
    .locals 0

    iput p1, p0, Ldq3;->currentPage:I

    return-void
.end method

.method public static bridge synthetic B1(Ldq3;F)V
    .locals 0

    iput p1, p0, Ldq3;->pageOffset:F

    return-void
.end method

.method public static bridge synthetic C1(Ldq3;)V
    .locals 0

    invoke-virtual {p0}, Ldq3;->G1()V

    return-void
.end method

.method private synthetic D1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Ldq3;->currentPage:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldq3;->F1(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic E1(ILandroid/view/View;)V
    .locals 1

    iget-object p2, p0, Ldq3;->viewPager:Landroidx/viewpager/widget/a;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/a;->O(IZ)V

    return-void
.end method

.method public static synthetic s1(Ldq3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldq3;->D1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Ldq3;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldq3;->E1(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic u1(Ldq3;)I
    .locals 0

    iget p0, p0, Ldq3;->currentPage:I

    return p0
.end method

.method public static bridge synthetic v1(Ldq3;)F
    .locals 0

    iget p0, p0, Ldq3;->pageOffset:F

    return p0
.end method

.method public static bridge synthetic w1(Ldq3;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ldq3;->positiveButton:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic x1(Ldq3;)[Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ldq3;->titles:[Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic y1(Ldq3;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Ldq3;->titlesLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic z1(Ldq3;)Landroidx/viewpager/widget/a;
    .locals 0

    iget-object p0, p0, Ldq3;->viewPager:Landroidx/viewpager/widget/a;

    return-object p0
.end method


# virtual methods
.method public abstract F1(I)V
.end method

.method public final G1()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldq3;->titles:[Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Ldq3;->currentPage:I

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    add-int/lit8 v3, v3, -0x1

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v1, v1

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    sub-float/2addr v2, v1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    add-int/2addr v3, v0

    .line 61
    int-to-float v0, v3

    .line 62
    sub-float/2addr v0, v1

    .line 63
    iget v1, p0, Ldq3;->pageOffset:F

    .line 64
    .line 65
    mul-float v0, v0, v1

    .line 66
    .line 67
    sub-float/2addr v2, v0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_1
    iget-object v1, p0, Ldq3;->titles:[Landroid/widget/TextView;

    .line 70
    .line 71
    array-length v3, v1

    .line 72
    if-ge v0, v3, :cond_5

    .line 73
    .line 74
    iget v3, p0, Ldq3;->currentPage:I

    .line 75
    .line 76
    const v4, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const v5, 0x3f333333    # 0.7f

    .line 80
    .line 81
    .line 82
    if-lt v0, v3, :cond_4

    .line 83
    .line 84
    add-int/lit8 v6, v3, 0x1

    .line 85
    .line 86
    if-le v0, v6, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const v6, 0x3dcccccd    # 0.1f

    .line 90
    .line 91
    .line 92
    const v7, 0x3e99999a    # 0.3f

    .line 93
    .line 94
    .line 95
    if-ne v0, v3, :cond_3

    .line 96
    .line 97
    iget v3, p0, Ldq3;->pageOffset:F

    .line 98
    .line 99
    mul-float v7, v7, v3

    .line 100
    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 103
    sub-float v5, v4, v7

    .line 104
    .line 105
    mul-float v3, v3, v6

    .line 106
    .line 107
    sub-float/2addr v4, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget v3, p0, Ldq3;->pageOffset:F

    .line 110
    .line 111
    mul-float v7, v7, v3

    .line 112
    .line 113
    add-float/2addr v5, v7

    .line 114
    mul-float v3, v3, v6

    .line 115
    .line 116
    add-float/2addr v4, v3

    .line 117
    :cond_4
    :goto_2
    aget-object v1, v1, v0

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Ldq3;->titles:[Landroid/widget/TextView;

    .line 123
    .line 124
    aget-object v1, v1, v0

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Ldq3;->titles:[Landroid/widget/TextView;

    .line 130
    .line 131
    aget-object v1, v1, v0

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v0, p0, Ldq3;->titlesLayout:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ldq3;->positiveButton:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
