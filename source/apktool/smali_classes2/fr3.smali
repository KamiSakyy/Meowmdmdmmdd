.class public Lfr3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr3$e;,
        Lfr3$f;
    }
.end annotation


# instance fields
.field private accountInstance:Lq2;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private avatarDrawable:Lmu;

.field private avatarImageView:Lsv;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private avatarWavesDrawable:Lfr3$e;

.field private checkRaiseRunnable:Ljava/lang/Runnable;

.field private currentCall:Lorg/telegram/messenger/d$a;

.field private currentChat:Lfm9;

.field private currentIconGray:Z

.field private currentStatus:I

.field private currentUser:Lmq9;

.field private dividerPaint:Landroid/graphics/Paint;

.field private fullAboutTextView:Ll69;

.field private grayIconColor:Ljava/lang/String;

.field private hasAvatar:Z

.field private isSpeaking:Z

.field private lastMuteColor:I

.field private lastMuted:Z

.field private lastRaisedHand:Z

.field private muteButton:Le88;

.field private muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private nameTextView:Ll69;

.field private needDivider:Z

.field private participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

.field private premiumDrawable:Landroid/graphics/drawable/Drawable;

.field private progressToAvatarPreview:F

.field private raiseHandCallback:Ljava/lang/Runnable;

.field public rightDrawable:Lorg/telegram/ui/Components/c$d;

.field private selfId:J

.field private shakeHandCallback:Ljava/lang/Runnable;

.field private shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private speakingDrawable:Landroid/graphics/drawable/Drawable;

.field private statusTextView:[Ll69;

.field private updateRunnable:Ljava/lang/Runnable;

.field private updateRunnableScheduled:Z

.field private updateVoiceRunnable:Ljava/lang/Runnable;

.field private updateVoiceRunnableScheduled:Z

.field private verifiedDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 29

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
    const/4 v2, 0x5

    .line 9
    new-array v3, v2, [Ll69;

    .line 10
    .line 11
    iput-object v3, v0, Lfr3;->statusTextView:[Ll69;

    .line 12
    .line 13
    new-instance v3, Lyq3;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lyq3;-><init>(Lfr3;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lfr3;->shakeHandCallback:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v3, Lzq3;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lzq3;-><init>(Lfr3;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lfr3;->raiseHandCallback:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-string v3, "voipgroup_mutedIcon"

    .line 28
    .line 29
    iput-object v3, v0, Lfr3;->grayIconColor:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, Lar3;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lar3;-><init>(Lfr3;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, Lfr3;->checkRaiseRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v4, Lbr3;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Lbr3;-><init>(Lfr3;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, Lfr3;->updateRunnable:Ljava/lang/Runnable;

    .line 44
    .line 45
    new-instance v4, Lcr3;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lcr3;-><init>(Lfr3;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, Lfr3;->updateVoiceRunnable:Ljava/lang/Runnable;

    .line 51
    .line 52
    new-instance v4, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Lfr3;->dividerPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    const-string v5, "voipgroup_actionBar"

    .line 60
    .line 61
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lmu;

    .line 69
    .line 70
    invoke-direct {v4}, Lmu;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, Lfr3;->avatarDrawable:Lmu;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lsv;

    .line 80
    .line 81
    invoke-direct {v5, v1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v0, Lfr3;->avatarImageView:Lsv;

    .line 85
    .line 86
    const/high16 v6, 0x41c00000    # 24.0f

    .line 87
    .line 88
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v5, v6}, Lsv;->setRoundRadius(I)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Lfr3;->avatarImageView:Lsv;

    .line 96
    .line 97
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    const/4 v8, 0x5

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v8, 0x3

    .line 105
    :goto_0
    or-int/lit8 v11, v8, 0x30

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/high16 v16, 0x41300000    # 11.0f

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/high16 v12, 0x41300000    # 11.0f

    .line 115
    .line 116
    :goto_1
    const/high16 v13, 0x40c00000    # 6.0f

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    const/high16 v14, 0x41300000    # 11.0f

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v14, 0x0

    .line 124
    :goto_2
    const/4 v15, 0x0

    .line 125
    const/16 v9, 0x2e

    .line 126
    .line 127
    const/high16 v10, 0x42380000    # 46.0f

    .line 128
    .line 129
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lfr3$a;

    .line 137
    .line 138
    invoke-direct {v5, v0, v1}, Lfr3$a;-><init>(Lfr3;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v0, Lfr3;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 142
    .line 143
    const/high16 v6, 0x41d00000    # 26.0f

    .line 144
    .line 145
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lfr3;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 153
    .line 154
    const/4 v9, -0x1

    .line 155
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Lfr3;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/RadialProgressView;->setNoProgress(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v0, Lfr3;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 164
    .line 165
    const/16 v9, 0x2e

    .line 166
    .line 167
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 168
    .line 169
    if-eqz v11, :cond_3

    .line 170
    .line 171
    const/4 v12, 0x5

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const/4 v12, 0x3

    .line 174
    :goto_3
    or-int/lit8 v12, v12, 0x30

    .line 175
    .line 176
    if-eqz v11, :cond_4

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const/high16 v13, 0x41300000    # 11.0f

    .line 181
    .line 182
    :goto_4
    const/high16 v14, 0x40c00000    # 6.0f

    .line 183
    .line 184
    if-eqz v11, :cond_5

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    const/16 v16, 0x0

    .line 188
    .line 189
    :goto_5
    const/4 v15, 0x0

    .line 190
    move v11, v12

    .line 191
    move v12, v13

    .line 192
    move v13, v14

    .line 193
    move/from16 v14, v16

    .line 194
    .line 195
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, Lfr3;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 203
    .line 204
    const/high16 v8, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {v5, v4, v8, v4}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Ll69;

    .line 210
    .line 211
    invoke-direct {v5, v1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, v0, Lfr3;->nameTextView:Ll69;

    .line 215
    .line 216
    const-string v8, "voipgroup_nameText"

    .line 217
    .line 218
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v5, v8}, Ll69;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, Lfr3;->nameTextView:Ll69;

    .line 226
    .line 227
    const-string v8, "fonts/rmedium.ttf"

    .line 228
    .line 229
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v5, v8}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, Lfr3;->nameTextView:Ll69;

    .line 237
    .line 238
    const/16 v8, 0x10

    .line 239
    .line 240
    invoke-virtual {v5, v8}, Ll69;->setTextSize(I)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v0, Lfr3;->nameTextView:Ll69;

    .line 244
    .line 245
    const/high16 v9, 0x40c00000    # 6.0f

    .line 246
    .line 247
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-virtual {v5, v9}, Ll69;->setDrawablePadding(I)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v0, Lfr3;->nameTextView:Ll69;

    .line 255
    .line 256
    sget-boolean v9, Lorg/telegram/messenger/u;->d:Z

    .line 257
    .line 258
    if-eqz v9, :cond_6

    .line 259
    .line 260
    const/4 v9, 0x5

    .line 261
    goto :goto_6

    .line 262
    :cond_6
    const/4 v9, 0x3

    .line 263
    :goto_6
    or-int/lit8 v9, v9, 0x30

    .line 264
    .line 265
    invoke-virtual {v5, v9}, Ll69;->setGravity(I)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v0, Lfr3;->nameTextView:Ll69;

    .line 269
    .line 270
    const/4 v9, -0x1

    .line 271
    const/high16 v10, 0x41a00000    # 20.0f

    .line 272
    .line 273
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 274
    .line 275
    if-eqz v11, :cond_7

    .line 276
    .line 277
    const/4 v12, 0x5

    .line 278
    goto :goto_7

    .line 279
    :cond_7
    const/4 v12, 0x3

    .line 280
    :goto_7
    or-int/lit8 v12, v12, 0x30

    .line 281
    .line 282
    const/high16 v16, 0x42580000    # 54.0f

    .line 283
    .line 284
    const/high16 v17, 0x42860000    # 67.0f

    .line 285
    .line 286
    if-eqz v11, :cond_8

    .line 287
    .line 288
    const/high16 v13, 0x42580000    # 54.0f

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_8
    const/high16 v13, 0x42860000    # 67.0f

    .line 292
    .line 293
    :goto_8
    const/high16 v14, 0x41200000    # 10.0f

    .line 294
    .line 295
    if-eqz v11, :cond_9

    .line 296
    .line 297
    const/high16 v15, 0x42860000    # 67.0f

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_9
    const/high16 v15, 0x42580000    # 54.0f

    .line 301
    .line 302
    :goto_9
    const/16 v18, 0x0

    .line 303
    .line 304
    move v11, v12

    .line 305
    move v12, v13

    .line 306
    move v13, v14

    .line 307
    move v14, v15

    .line 308
    move/from16 v15, v18

    .line 309
    .line 310
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Lorg/telegram/ui/Components/c$d;

    .line 318
    .line 319
    iget-object v9, v0, Lfr3;->nameTextView:Ll69;

    .line 320
    .line 321
    const/high16 v10, 0x41a00000    # 20.0f

    .line 322
    .line 323
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    const/16 v11, 0x9

    .line 328
    .line 329
    invoke-direct {v5, v9, v10, v11}, Lorg/telegram/ui/Components/c$d;-><init>(Landroid/view/View;II)V

    .line 330
    .line 331
    .line 332
    iput-object v5, v0, Lfr3;->rightDrawable:Lorg/telegram/ui/Components/c$d;

    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget v9, Lg68;->Zf:I

    .line 339
    .line 340
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iput-object v5, v0, Lfr3;->speakingDrawable:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 347
    .line 348
    const-string v10, "voipgroup_speakingText"

    .line 349
    .line 350
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 355
    .line 356
    invoke-direct {v9, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 360
    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    :goto_a
    iget-object v9, v0, Lfr3;->statusTextView:[Ll69;

    .line 364
    .line 365
    array-length v11, v9

    .line 366
    const/4 v12, 0x2

    .line 367
    const/16 v13, 0xf

    .line 368
    .line 369
    const/4 v14, 0x1

    .line 370
    if-ge v5, v11, :cond_16

    .line 371
    .line 372
    new-instance v11, Lfr3$b;

    .line 373
    .line 374
    invoke-direct {v11, v0, v1, v5}, Lfr3$b;-><init>(Lfr3;Landroid/content/Context;I)V

    .line 375
    .line 376
    .line 377
    aput-object v11, v9, v5

    .line 378
    .line 379
    iget-object v9, v0, Lfr3;->statusTextView:[Ll69;

    .line 380
    .line 381
    aget-object v9, v9, v5

    .line 382
    .line 383
    invoke-virtual {v9, v13}, Ll69;->setTextSize(I)V

    .line 384
    .line 385
    .line 386
    iget-object v9, v0, Lfr3;->statusTextView:[Ll69;

    .line 387
    .line 388
    aget-object v9, v9, v5

    .line 389
    .line 390
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 391
    .line 392
    if-eqz v11, :cond_a

    .line 393
    .line 394
    const/4 v11, 0x5

    .line 395
    goto :goto_b

    .line 396
    :cond_a
    const/4 v11, 0x3

    .line 397
    :goto_b
    or-int/lit8 v11, v11, 0x30

    .line 398
    .line 399
    invoke-virtual {v9, v11}, Ll69;->setGravity(I)V

    .line 400
    .line 401
    .line 402
    const/4 v9, 0x4

    .line 403
    if-ne v5, v9, :cond_e

    .line 404
    .line 405
    iget-object v9, v0, Lfr3;->statusTextView:[Ll69;

    .line 406
    .line 407
    aget-object v9, v9, v5

    .line 408
    .line 409
    invoke-virtual {v9, v14}, Ll69;->setBuildFullLayout(Z)V

    .line 410
    .line 411
    .line 412
    iget-object v9, v0, Lfr3;->statusTextView:[Ll69;

    .line 413
    .line 414
    aget-object v9, v9, v5

    .line 415
    .line 416
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    invoke-virtual {v9, v11}, Ll69;->setTextColor(I)V

    .line 421
    .line 422
    .line 423
    iget-object v9, v0, Lfr3;->statusTextView:[Ll69;

    .line 424
    .line 425
    aget-object v9, v9, v5

    .line 426
    .line 427
    const/16 v18, -0x1

    .line 428
    .line 429
    const/high16 v19, -0x40000000    # -2.0f

    .line 430
    .line 431
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 432
    .line 433
    if-eqz v11, :cond_b

    .line 434
    .line 435
    const/4 v12, 0x5

    .line 436
    goto :goto_c

    .line 437
    :cond_b
    const/4 v12, 0x3

    .line 438
    :goto_c
    or-int/lit8 v20, v12, 0x30

    .line 439
    .line 440
    if-eqz v11, :cond_c

    .line 441
    .line 442
    const/high16 v21, 0x42580000    # 54.0f

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_c
    const/high16 v21, 0x42860000    # 67.0f

    .line 446
    .line 447
    :goto_d
    const/high16 v22, 0x42000000    # 32.0f

    .line 448
    .line 449
    if-eqz v11, :cond_d

    .line 450
    .line 451
    const/high16 v23, 0x42860000    # 67.0f

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_d
    const/high16 v23, 0x42580000    # 54.0f

    .line 455
    .line 456
    :goto_e
    const/16 v24, 0x0

    .line 457
    .line 458
    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v0, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_13

    .line 466
    .line 467
    :cond_e
    const-string v9, "voipgroup_listeningText"

    .line 468
    .line 469
    if-nez v5, :cond_f

    .line 470
    .line 471
    iget-object v11, v0, Lfr3;->statusTextView:[Ll69;

    .line 472
    .line 473
    aget-object v11, v11, v5

    .line 474
    .line 475
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    invoke-virtual {v11, v9}, Ll69;->setTextColor(I)V

    .line 480
    .line 481
    .line 482
    iget-object v9, v0, Lfr3;->statusTextView:[Ll69;

    .line 483
    .line 484
    aget-object v9, v9, v5

    .line 485
    .line 486
    sget v11, Le78;->VF:I

    .line 487
    .line 488
    const-string v12, "Listening"

    .line 489
    .line 490
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-virtual {v9, v11}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_f
    if-ne v5, v14, :cond_10

    .line 499
    .line 500
    iget-object v9, v0, Lfr3;->statusTextView:[Ll69;

    .line 501
    .line 502
    aget-object v9, v9, v5

    .line 503
    .line 504
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    invoke-virtual {v9, v11}, Ll69;->setTextColor(I)V

    .line 509
    .line 510
    .line 511
    iget-object v9, v0, Lfr3;->statusTextView:[Ll69;

    .line 512
    .line 513
    aget-object v9, v9, v5

    .line 514
    .line 515
    sget v11, Le78;->Ca0:I

    .line 516
    .line 517
    const-string v12, "Speaking"

    .line 518
    .line 519
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v9, v11}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    iget-object v9, v0, Lfr3;->statusTextView:[Ll69;

    .line 527
    .line 528
    aget-object v9, v9, v5

    .line 529
    .line 530
    const/high16 v11, 0x40000000    # 2.0f

    .line 531
    .line 532
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    invoke-virtual {v9, v11}, Ll69;->setDrawablePadding(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_10
    if-ne v5, v12, :cond_11

    .line 541
    .line 542
    iget-object v9, v0, Lfr3;->statusTextView:[Ll69;

    .line 543
    .line 544
    aget-object v9, v9, v5

    .line 545
    .line 546
    const-string v11, "voipgroup_mutedByAdminIcon"

    .line 547
    .line 548
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    invoke-virtual {v9, v11}, Ll69;->setTextColor(I)V

    .line 553
    .line 554
    .line 555
    iget-object v9, v0, Lfr3;->statusTextView:[Ll69;

    .line 556
    .line 557
    aget-object v9, v9, v5

    .line 558
    .line 559
    sget v11, Le78;->in0:I

    .line 560
    .line 561
    const-string v12, "VoipGroupMutedForMe"

    .line 562
    .line 563
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    invoke-virtual {v9, v11}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_11
    if-ne v5, v7, :cond_12

    .line 572
    .line 573
    iget-object v11, v0, Lfr3;->statusTextView:[Ll69;

    .line 574
    .line 575
    aget-object v11, v11, v5

    .line 576
    .line 577
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    invoke-virtual {v11, v9}, Ll69;->setTextColor(I)V

    .line 582
    .line 583
    .line 584
    iget-object v9, v0, Lfr3;->statusTextView:[Ll69;

    .line 585
    .line 586
    aget-object v9, v9, v5

    .line 587
    .line 588
    sget v11, Le78;->Ep0:I

    .line 589
    .line 590
    const-string v12, "WantsToSpeak"

    .line 591
    .line 592
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-virtual {v9, v11}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    :cond_12
    :goto_f
    iget-object v9, v0, Lfr3;->statusTextView:[Ll69;

    .line 600
    .line 601
    aget-object v9, v9, v5

    .line 602
    .line 603
    const/16 v18, -0x1

    .line 604
    .line 605
    const/high16 v19, 0x41a00000    # 20.0f

    .line 606
    .line 607
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 608
    .line 609
    if-eqz v11, :cond_13

    .line 610
    .line 611
    const/4 v12, 0x5

    .line 612
    goto :goto_10

    .line 613
    :cond_13
    const/4 v12, 0x3

    .line 614
    :goto_10
    or-int/lit8 v20, v12, 0x30

    .line 615
    .line 616
    if-eqz v11, :cond_14

    .line 617
    .line 618
    const/high16 v21, 0x42580000    # 54.0f

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_14
    const/high16 v21, 0x42860000    # 67.0f

    .line 622
    .line 623
    :goto_11
    const/high16 v22, 0x42000000    # 32.0f

    .line 624
    .line 625
    if-eqz v11, :cond_15

    .line 626
    .line 627
    const/high16 v23, 0x42860000    # 67.0f

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_15
    const/high16 v23, 0x42580000    # 54.0f

    .line 631
    .line 632
    :goto_12
    const/16 v24, 0x0

    .line 633
    .line 634
    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-virtual {v0, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    .line 640
    .line 641
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 642
    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :cond_16
    new-instance v5, Ll69;

    .line 646
    .line 647
    invoke-direct {v5, v1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    iput-object v5, v0, Lfr3;->fullAboutTextView:Ll69;

    .line 651
    .line 652
    invoke-virtual {v5, v7}, Ll69;->setMaxLines(I)V

    .line 653
    .line 654
    .line 655
    iget-object v5, v0, Lfr3;->fullAboutTextView:Ll69;

    .line 656
    .line 657
    invoke-virtual {v5, v13}, Ll69;->setTextSize(I)V

    .line 658
    .line 659
    .line 660
    iget-object v5, v0, Lfr3;->fullAboutTextView:Ll69;

    .line 661
    .line 662
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-virtual {v5, v3}, Ll69;->setTextColor(I)V

    .line 667
    .line 668
    .line 669
    iget-object v3, v0, Lfr3;->fullAboutTextView:Ll69;

    .line 670
    .line 671
    const/16 v5, 0x8

    .line 672
    .line 673
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v0, Lfr3;->fullAboutTextView:Ll69;

    .line 677
    .line 678
    const/4 v15, -0x1

    .line 679
    const/high16 v16, 0x42700000    # 60.0f

    .line 680
    .line 681
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 682
    .line 683
    if-eqz v5, :cond_17

    .line 684
    .line 685
    const/4 v5, 0x5

    .line 686
    goto :goto_14

    .line 687
    :cond_17
    const/4 v5, 0x3

    .line 688
    :goto_14
    or-int/lit8 v17, v5, 0x30

    .line 689
    .line 690
    const/high16 v18, 0x41600000    # 14.0f

    .line 691
    .line 692
    const/high16 v19, 0x42000000    # 32.0f

    .line 693
    .line 694
    const/high16 v20, 0x41600000    # 14.0f

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    invoke-static/range {v15 .. v21}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    .line 704
    .line 705
    new-instance v3, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 706
    .line 707
    sget v16, Ly68;->v3:I

    .line 708
    .line 709
    new-instance v5, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    const-string v9, ""

    .line 715
    .line 716
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    sget v10, Ly68;->v3:I

    .line 720
    .line 721
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v17

    .line 728
    const/high16 v5, 0x42080000    # 34.0f

    .line 729
    .line 730
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 731
    .line 732
    .line 733
    move-result v18

    .line 734
    const/high16 v10, 0x42000000    # 32.0f

    .line 735
    .line 736
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 737
    .line 738
    .line 739
    move-result v19

    .line 740
    const/16 v20, 0x1

    .line 741
    .line 742
    const/16 v21, 0x0

    .line 743
    .line 744
    move-object v15, v3

    .line 745
    invoke-direct/range {v15 .. v21}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 746
    .line 747
    .line 748
    iput-object v3, v0, Lfr3;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 749
    .line 750
    new-instance v3, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 751
    .line 752
    sget v23, Ly68;->v0:I

    .line 753
    .line 754
    new-instance v11, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    sget v9, Ly68;->v0:I

    .line 763
    .line 764
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v24

    .line 771
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 772
    .line 773
    .line 774
    move-result v25

    .line 775
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 776
    .line 777
    .line 778
    move-result v26

    .line 779
    const/16 v27, 0x1

    .line 780
    .line 781
    const/16 v28, 0x0

    .line 782
    .line 783
    move-object/from16 v22, v3

    .line 784
    .line 785
    invoke-direct/range {v22 .. v28}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 786
    .line 787
    .line 788
    iput-object v3, v0, Lfr3;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 789
    .line 790
    new-instance v3, Le88;

    .line 791
    .line 792
    invoke-direct {v3, v1}, Le88;-><init>(Landroid/content/Context;)V

    .line 793
    .line 794
    .line 795
    iput-object v3, v0, Lfr3;->muteButton:Le88;

    .line 796
    .line 797
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 798
    .line 799
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v0, Lfr3;->muteButton:Le88;

    .line 803
    .line 804
    iget-object v3, v0, Lfr3;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 805
    .line 806
    invoke-virtual {v1, v3}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v0, Lfr3;->grayIconColor:Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    const v3, 0x24ffffff

    .line 816
    .line 817
    .line 818
    and-int/2addr v1, v3

    .line 819
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 824
    .line 825
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->G3(Landroid/graphics/drawable/RippleDrawable;)V

    .line 826
    .line 827
    .line 828
    iget-object v3, v0, Lfr3;->muteButton:Le88;

    .line 829
    .line 830
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v0, Lfr3;->muteButton:Le88;

    .line 834
    .line 835
    invoke-virtual {v1, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 836
    .line 837
    .line 838
    iget-object v1, v0, Lfr3;->muteButton:Le88;

    .line 839
    .line 840
    const/16 v15, 0x30

    .line 841
    .line 842
    const/high16 v16, -0x40800000    # -1.0f

    .line 843
    .line 844
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 845
    .line 846
    if-eqz v3, :cond_18

    .line 847
    .line 848
    const/4 v2, 0x3

    .line 849
    :cond_18
    or-int/lit8 v17, v2, 0x10

    .line 850
    .line 851
    const/high16 v18, 0x40c00000    # 6.0f

    .line 852
    .line 853
    const/16 v19, 0x0

    .line 854
    .line 855
    const/high16 v20, 0x40c00000    # 6.0f

    .line 856
    .line 857
    const/16 v21, 0x0

    .line 858
    .line 859
    invoke-static/range {v15 .. v21}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v0, Lfr3;->muteButton:Le88;

    .line 867
    .line 868
    new-instance v2, Ldr3;

    .line 869
    .line 870
    invoke-direct {v2, v0}, Ldr3;-><init>(Lfr3;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 874
    .line 875
    .line 876
    new-instance v1, Lfr3$e;

    .line 877
    .line 878
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    const/high16 v3, 0x41e80000    # 29.0f

    .line 883
    .line 884
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    invoke-direct {v1, v2, v3}, Lfr3$e;-><init>(II)V

    .line 889
    .line 890
    .line 891
    iput-object v1, v0, Lfr3;->avatarWavesDrawable:Lfr3$e;

    .line 892
    .line 893
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 897
    .line 898
    .line 899
    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p0}, Lfr3;->B(Lfr3;)V

    return-void
.end method

.method public static synthetic a(Lfr3;)V
    .locals 0

    invoke-direct {p0}, Lfr3;->w()V

    return-void
.end method

.method public static synthetic b(Lfr3;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfr3;->u(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lfr3;)V
    .locals 0

    invoke-direct {p0}, Lfr3;->x()V

    return-void
.end method

.method public static synthetic d(Lfr3;)V
    .locals 0

    invoke-direct {p0}, Lfr3;->v()V

    return-void
.end method

.method public static synthetic e(Lfr3;)V
    .locals 0

    invoke-direct {p0}, Lfr3;->z()V

    return-void
.end method

.method public static synthetic f(Lfr3;)V
    .locals 0

    invoke-direct {p0}, Lfr3;->y()V

    return-void
.end method

.method public static synthetic g(Lfr3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfr3;->A(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic h(Lfr3;)Lsv;
    .locals 0

    iget-object p0, p0, Lfr3;->avatarImageView:Lsv;

    return-object p0
.end method

.method public static bridge synthetic i(Lfr3;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    iget-object p0, p0, Lfr3;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method public static bridge synthetic j(Lfr3;)F
    .locals 0

    iget p0, p0, Lfr3;->progressToAvatarPreview:F

    return p0
.end method

.method public static bridge synthetic k(Lfr3;)[Ll69;
    .locals 0

    iget-object p0, p0, Lfr3;->statusTextView:[Ll69;

    return-object p0
.end method

.method public static bridge synthetic l(Lfr3;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lfr3;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic m(Lfr3;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lfr3;->p(I)V

    return-void
.end method

.method private synthetic u(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lfr3;->muteButton:Le88;

    .line 12
    .line 13
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {p3, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lfr3;->muteButton:Le88;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const p3, 0x24ffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr p1, p3

    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-static {p2, p1, p3}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfr3;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->J0(Ljava/lang/Runnable;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfr3;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->J0(Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfr3;->muteButton:Le88;

    .line 14
    .line 15
    iget-object v1, p0, Lfr3;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic w()V
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x21c

    .line 10
    .line 11
    const/16 v2, 0x1a4

    .line 12
    .line 13
    const/16 v3, 0xf0

    .line 14
    .line 15
    const/16 v4, 0x78

    .line 16
    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    if-ge v0, v5, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v1, 0x78

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v5, 0x40

    .line 27
    .line 28
    if-ge v0, v5, :cond_1

    .line 29
    .line 30
    const/16 v1, 0xf0

    .line 31
    .line 32
    const/16 v2, 0x78

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v4, 0x61

    .line 36
    .line 37
    if-ge v0, v4, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x1a4

    .line 40
    .line 41
    const/16 v2, 0xf0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v3, 0x62

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 v0, 0x2d0

    .line 50
    .line 51
    const/16 v1, 0x2d0

    .line 52
    .line 53
    const/16 v2, 0x21c

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lfr3;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lfr3;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 61
    .line 62
    iget-object v3, p0, Lfr3;->shakeHandCallback:Ljava/lang/Runnable;

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->J0(Ljava/lang/Runnable;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lfr3;->muteButton:Le88;

    .line 70
    .line 71
    iget-object v1, p0, Lfr3;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lfr3;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lfr3;->muteButton:Le88;

    .line 82
    .line 83
    invoke-virtual {v0}, Le88;->e()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private synthetic x()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lfr3;->o(ZZ)V

    return-void
.end method

.method private synthetic y()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfr3;->isSpeaking:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1, v1}, Lfr3;->o(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfr3;->avatarWavesDrawable:Lfr3$e;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lfr3$e;->c(D)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lfr3;->updateRunnableScheduled:Z

    .line 16
    .line 17
    return-void
.end method

.method private synthetic z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lfr3;->o(ZZ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfr3;->updateVoiceRunnableScheduled:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B(Lfr3;)V
    .locals 0

    return-void
.end method

.method public C(IF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfr3;->statusTextView:[Ll69;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p1}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_0
    iget-object p1, p0, Lfr3;->statusTextView:[Ll69;

    .line 18
    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ll69;->setFullAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfr3;->statusTextView:[Ll69;

    .line 25
    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2}, Ll69;->h(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public D(Lq2;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Lorg/telegram/messenger/d$a;JLen9;Z)V
    .locals 6

    .line 1
    iput-object p3, p0, Lfr3;->currentCall:Lorg/telegram/messenger/d$a;

    .line 2
    .line 3
    iput-object p1, p0, Lfr3;->accountInstance:Lq2;

    .line 4
    .line 5
    iput-wide p4, p0, Lfr3;->selfId:J

    .line 6
    .line 7
    iput-object p2, p0, Lfr3;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    const/4 p4, 0x0

    .line 16
    const-string p5, "50_50"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, p2, v2

    .line 23
    .line 24
    if-lez v4, :cond_8

    .line 25
    .line 26
    iget-object v2, p0, Lfr3;->accountInstance:Lq2;

    .line 27
    .line 28
    invoke-virtual {v2}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v2, p2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lfr3;->currentUser:Lmq9;

    .line 41
    .line 42
    iput-object v1, p0, Lfr3;->currentChat:Lfm9;

    .line 43
    .line 44
    iget-object p3, p0, Lfr3;->avatarDrawable:Lmu;

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lmu;->t(Lmq9;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lfr3;->nameTextView:Ll69;

    .line 50
    .line 51
    iget-object p3, p0, Lfr3;->currentUser:Lmq9;

    .line 52
    .line 53
    invoke-static {p3}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lfr3;->currentUser:Lmq9;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-boolean p3, p2, Lmq9;->h:Z

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    iget-object p2, p0, Lfr3;->rightDrawable:Lorg/telegram/ui/Components/c$d;

    .line 69
    .line 70
    iget-object p3, p0, Lfr3;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-nez p3, :cond_0

    .line 73
    .line 74
    new-instance p3, Lfr3$f;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p3, v2}, Lfr3$f;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iput-object p3, p0, Lfr3;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {p2, p3, p7}, Lorg/telegram/ui/Components/c$d;->l(Landroid/graphics/drawable/Drawable;Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_1
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iget-object p3, p2, Lmq9;->a:Lzm9;

    .line 93
    .line 94
    instance-of v2, p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lfr3;->rightDrawable:Lorg/telegram/ui/Components/c$d;

    .line 99
    .line 100
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 101
    .line 102
    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->a:J

    .line 103
    .line 104
    invoke-virtual {p2, v2, v3, p7}, Lorg/telegram/ui/Components/c$d;->i(JZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-eqz p2, :cond_3

    .line 109
    .line 110
    iget-object p2, p2, Lmq9;->a:Lzm9;

    .line 111
    .line 112
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 113
    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 117
    .line 118
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:I

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-wide/16 v4, 0x3e8

    .line 125
    .line 126
    div-long/2addr v2, v4

    .line 127
    long-to-int p3, v2

    .line 128
    if-le p2, p3, :cond_3

    .line 129
    .line 130
    iget-object p2, p0, Lfr3;->rightDrawable:Lorg/telegram/ui/Components/c$d;

    .line 131
    .line 132
    iget-object p3, p0, Lfr3;->currentUser:Lmq9;

    .line 133
    .line 134
    iget-object p3, p3, Lmq9;->a:Lzm9;

    .line 135
    .line 136
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 137
    .line 138
    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:J

    .line 139
    .line 140
    invoke-virtual {p2, v2, v3, p7}, Lorg/telegram/ui/Components/c$d;->i(JZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object p2, p0, Lfr3;->currentUser:Lmq9;

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    iget-boolean p2, p2, Lmq9;->p:Z

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    iget-object p2, p0, Lfr3;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    if-nez p2, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget p3, Lg68;->J9:I

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p0, Lfr3;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    new-instance p2, Lfr3$c;

    .line 177
    .line 178
    iget-object p3, p0, Lfr3;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    const/high16 v2, 0x41600000    # 14.0f

    .line 181
    .line 182
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-direct {p2, p0, p3, v3, v2}, Lfr3$c;-><init>(Lfr3;Landroid/graphics/drawable/Drawable;II)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Lfr3;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    :cond_4
    iget-object p2, p0, Lfr3;->rightDrawable:Lorg/telegram/ui/Components/c$d;

    .line 196
    .line 197
    iget-object p3, p0, Lfr3;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    invoke-virtual {p2, p3, p7}, Lorg/telegram/ui/Components/c$d;->l(Landroid/graphics/drawable/Drawable;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    iget-object p2, p0, Lfr3;->rightDrawable:Lorg/telegram/ui/Components/c$d;

    .line 204
    .line 205
    invoke-virtual {p2, v1, p7}, Lorg/telegram/ui/Components/c$d;->l(Landroid/graphics/drawable/Drawable;Z)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-object p2, p0, Lfr3;->rightDrawable:Lorg/telegram/ui/Components/c$d;

    .line 209
    .line 210
    const-string p3, "premiumGradient1"

    .line 211
    .line 212
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/c$d;->m(Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lfr3;->nameTextView:Ll69;

    .line 224
    .line 225
    iget-object p3, p0, Lfr3;->rightDrawable:Lorg/telegram/ui/Components/c$d;

    .line 226
    .line 227
    invoke-virtual {p2, p3}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lfr3;->avatarImageView:Lsv;

    .line 231
    .line 232
    invoke-virtual {p2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1}, Lq2;->d()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->V0(I)V

    .line 241
    .line 242
    .line 243
    if-eqz p6, :cond_6

    .line 244
    .line 245
    iput-boolean v0, p0, Lfr3;->hasAvatar:Z

    .line 246
    .line 247
    iget-object p1, p0, Lfr3;->avatarImageView:Lsv;

    .line 248
    .line 249
    invoke-static {p6}, Lorg/telegram/messenger/t;->e(Len9;)Lorg/telegram/messenger/t;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget-object p3, p0, Lfr3;->avatarDrawable:Lmu;

    .line 254
    .line 255
    invoke-virtual {p1, p2, p5, p3, v1}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_6
    iget-object p1, p0, Lfr3;->currentUser:Lmq9;

    .line 261
    .line 262
    invoke-static {p1, v0}, Lorg/telegram/messenger/t;->n(Lmq9;I)Lorg/telegram/messenger/t;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    const/4 p4, 0x1

    .line 269
    :cond_7
    iput-boolean p4, p0, Lfr3;->hasAvatar:Z

    .line 270
    .line 271
    iget-object p2, p0, Lfr3;->avatarImageView:Lsv;

    .line 272
    .line 273
    iget-object p3, p0, Lfr3;->avatarDrawable:Lmu;

    .line 274
    .line 275
    iget-object p4, p0, Lfr3;->currentUser:Lmq9;

    .line 276
    .line 277
    invoke-virtual {p2, p1, p5, p3, p4}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_8
    iget-object v2, p0, Lfr3;->accountInstance:Lq2;

    .line 283
    .line 284
    invoke-virtual {v2}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    neg-long p2, p2

    .line 289
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {v2, p2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iput-object p2, p0, Lfr3;->currentChat:Lfm9;

    .line 298
    .line 299
    iput-object v1, p0, Lfr3;->currentUser:Lmq9;

    .line 300
    .line 301
    iget-object p3, p0, Lfr3;->avatarDrawable:Lmu;

    .line 302
    .line 303
    invoke-virtual {p3, p2}, Lmu;->r(Lfm9;)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lfr3;->currentChat:Lfm9;

    .line 307
    .line 308
    if-eqz p2, :cond_d

    .line 309
    .line 310
    iget-object p3, p0, Lfr3;->nameTextView:Ll69;

    .line 311
    .line 312
    iget-object p2, p2, Lfm9;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p3, p2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    iget-object p2, p0, Lfr3;->currentChat:Lfm9;

    .line 318
    .line 319
    iget-boolean p2, p2, Lfm9;->j:Z

    .line 320
    .line 321
    if-eqz p2, :cond_a

    .line 322
    .line 323
    iget-object p2, p0, Lfr3;->rightDrawable:Lorg/telegram/ui/Components/c$d;

    .line 324
    .line 325
    iget-object p3, p0, Lfr3;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    if-nez p3, :cond_9

    .line 328
    .line 329
    new-instance p3, Lfr3$f;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {p3, v2}, Lfr3$f;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    iput-object p3, p0, Lfr3;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    invoke-virtual {p2, p3, p7}, Lorg/telegram/ui/Components/c$d;->l(Landroid/graphics/drawable/Drawable;Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_a
    iget-object p2, p0, Lfr3;->rightDrawable:Lorg/telegram/ui/Components/c$d;

    .line 345
    .line 346
    invoke-virtual {p2, v1, p7}, Lorg/telegram/ui/Components/c$d;->l(Landroid/graphics/drawable/Drawable;Z)V

    .line 347
    .line 348
    .line 349
    :goto_1
    iget-object p2, p0, Lfr3;->avatarImageView:Lsv;

    .line 350
    .line 351
    invoke-virtual {p2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1}, Lq2;->d()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->V0(I)V

    .line 360
    .line 361
    .line 362
    if-eqz p6, :cond_b

    .line 363
    .line 364
    iput-boolean v0, p0, Lfr3;->hasAvatar:Z

    .line 365
    .line 366
    iget-object p1, p0, Lfr3;->avatarImageView:Lsv;

    .line 367
    .line 368
    invoke-static {p6}, Lorg/telegram/messenger/t;->e(Len9;)Lorg/telegram/messenger/t;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    iget-object p3, p0, Lfr3;->avatarDrawable:Lmu;

    .line 373
    .line 374
    invoke-virtual {p1, p2, p5, p3, v1}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_b
    iget-object p1, p0, Lfr3;->currentChat:Lfm9;

    .line 379
    .line 380
    invoke-static {p1, v0}, Lorg/telegram/messenger/t;->a(Lfm9;I)Lorg/telegram/messenger/t;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-eqz p1, :cond_c

    .line 385
    .line 386
    const/4 p4, 0x1

    .line 387
    :cond_c
    iput-boolean p4, p0, Lfr3;->hasAvatar:Z

    .line 388
    .line 389
    iget-object p2, p0, Lfr3;->avatarImageView:Lsv;

    .line 390
    .line 391
    iget-object p3, p0, Lfr3;->avatarDrawable:Lmu;

    .line 392
    .line 393
    iget-object p4, p0, Lfr3;->currentChat:Lfm9;

    .line 394
    .line 395
    invoke-virtual {p2, p1, p5, p3, p4}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_d
    :goto_2
    invoke-virtual {p0, p7}, Lfr3;->n(Z)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public E(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr3;->grayIconColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lfr3;->currentIconGray:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lfr3;->lastMuteColor:I

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lfr3;->grayIconColor:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    iget-boolean p1, p0, Lfr3;->currentIconGray:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lfr3;->muteButton:Le88;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lfr3;->muteButton:Le88;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x24ffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr p2, v0

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public F(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr3;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float p1, p1, v0

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lfr3;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v1, v0, p2}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lfr3;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1, v0, p2}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfr3;->needDivider:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lfr3;->progressToAvatarPreview:F

    .line 7
    .line 8
    const/high16 v2, 0x437f0000    # 255.0f

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v4, v0, v1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lfr3;->dividerPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    sub-float/2addr v3, v0

    .line 19
    mul-float v3, v3, v2

    .line 20
    .line 21
    float-to-int v0, v3

    .line 22
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lfr3;->dividerPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v4, p0, Lfr3;->statusTextView:[Ll69;

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    aget-object v4, v4, v5

    .line 32
    .line 33
    invoke-virtual {v4}, Ll69;->getFullAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-float/2addr v3, v4

    .line 38
    mul-float v3, v3, v2

    .line 39
    .line 40
    float-to-int v2, v3

    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 45
    .line 46
    const/high16 v2, 0x42880000    # 68.0f

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    move v4, v0

    .line 58
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    int-to-float v5, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_2
    sub-int/2addr v0, v2

    .line 80
    int-to-float v6, v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    int-to-float v7, v0

    .line 88
    iget-object v8, p0, Lfr3;->dividerPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lfr3;->avatarImageView:Lsv;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lfr3;->avatarImageView:Lsv;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    div-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    add-int/2addr v0, v2

    .line 109
    iget-object v2, p0, Lfr3;->avatarImageView:Lsv;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, p0, Lfr3;->avatarImageView:Lsv;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    div-int/lit8 v3, v3, 0x2

    .line 122
    .line 123
    add-int/2addr v2, v3

    .line 124
    iget-object v3, p0, Lfr3;->avatarWavesDrawable:Lfr3$e;

    .line 125
    .line 126
    invoke-virtual {v3}, Lfr3$e;->g()V

    .line 127
    .line 128
    .line 129
    iget v3, p0, Lfr3;->progressToAvatarPreview:F

    .line 130
    .line 131
    cmpl-float v1, v3, v1

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    iget-object v1, p0, Lfr3;->avatarWavesDrawable:Lfr3$e;

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    int-to-float v2, v2

    .line 139
    invoke-virtual {v1, p1, v0, v2, p0}, Lfr3$e;->a(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Lfr3;->avatarImageView:Lsv;

    .line 143
    .line 144
    iget-object v1, p0, Lfr3;->avatarWavesDrawable:Lfr3$e;

    .line 145
    .line 146
    invoke-virtual {v1}, Lfr3$e;->b()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lfr3;->avatarImageView:Lsv;

    .line 154
    .line 155
    iget-object v1, p0, Lfr3;->avatarWavesDrawable:Lfr3$e;

    .line 156
    .line 157
    invoke-virtual {v1}, Lfr3$e;->b()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lfr3;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 165
    .line 166
    iget-object v1, p0, Lfr3;->avatarWavesDrawable:Lfr3$e;

    .line 167
    .line 168
    invoke-virtual {v1}, Lfr3$e;->b()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lfr3;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 176
    .line 177
    iget-object v1, p0, Lfr3;->avatarWavesDrawable:Lfr3$e;

    .line 178
    .line 179
    invoke-virtual {v1}, Lfr3$e;->b()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 184
    .line 185
    .line 186
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public getAvatarImageView()Lsv;
    .locals 1

    iget-object v0, p0, Lfr3;->avatarImageView:Lsv;

    return-object v0
.end method

.method public getAvatarWavesDrawable()Lfr3$e;
    .locals 1

    iget-object v0, p0, Lfr3;->avatarWavesDrawable:Lfr3$e;

    return-object v0
.end method

.method public getClipHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfr3;->fullAboutTextView:Ll69;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lfr3;->hasAvatar:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfr3;->fullAboutTextView:Ll69;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lfr3;->statusTextView:[Ll69;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ll69;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ll69;->getTextHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lfr3;->nameTextView:Ll69;

    invoke-virtual {v0}, Ll69;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;
    .locals 1

    iget-object v0, p0, Lfr3;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    return-object v0
.end method

.method public getPeerId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfr3;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfr3;->o(ZZ)V

    return-void
.end method

.method public final o(ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfr3;->currentCall:Lorg/telegram/messenger/d$a;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lfr3;->muteButton:Le88;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lfr3;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Lfr3;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 23
    .line 24
    iget-wide v8, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:J

    .line 25
    .line 26
    cmp-long v3, v8, v4

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 34
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v8, v0, Lfr3;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 42
    .line 43
    iget-wide v9, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:J

    .line 44
    .line 45
    sub-long/2addr v2, v9

    .line 46
    const-wide/16 v9, 0x1f4

    .line 47
    .line 48
    cmp-long v11, v2, v9

    .line 49
    .line 50
    if-gez v11, :cond_3

    .line 51
    .line 52
    iget-boolean v2, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->l:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-boolean v2, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->k:Z

    .line 56
    .line 57
    :goto_2
    if-nez p2, :cond_7

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    iget-object v3, v0, Lfr3;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 64
    .line 65
    iget-wide v13, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:J

    .line 66
    .line 67
    sub-long/2addr v11, v13

    .line 68
    cmp-long v3, v11, v9

    .line 69
    .line 70
    if-gez v3, :cond_4

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    :goto_3
    iget-boolean v8, v0, Lfr3;->isSpeaking:Z

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    :cond_5
    iput-boolean v3, v0, Lfr3;->isSpeaking:Z

    .line 84
    .line 85
    iget-boolean v3, v0, Lfr3;->updateRunnableScheduled:Z

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iget-object v3, v0, Lfr3;->updateRunnable:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-static {v3}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v6, v0, Lfr3;->updateRunnableScheduled:Z

    .line 95
    .line 96
    :cond_6
    iget-boolean v3, v0, Lfr3;->isSpeaking:Z

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    iget-object v3, v0, Lfr3;->updateRunnable:Ljava/lang/Runnable;

    .line 101
    .line 102
    sub-long/2addr v9, v11

    .line 103
    invoke-static {v3, v9, v10}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 104
    .line 105
    .line 106
    iput-boolean v7, v0, Lfr3;->updateRunnableScheduled:Z

    .line 107
    .line 108
    :cond_7
    iget-object v3, v0, Lfr3;->currentCall:Lorg/telegram/messenger/d$a;

    .line 109
    .line 110
    iget-object v3, v3, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 111
    .line 112
    iget-object v8, v0, Lfr3;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 113
    .line 114
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 115
    .line 116
    invoke-static {v8}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-virtual {v3, v8, v9}, Lj45;->i(J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iput-object v3, v0, Lfr3;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 129
    .line 130
    :cond_8
    iget-object v3, v0, Lfr3;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 131
    .line 132
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->g:Z

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lfr3;->t()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    const/4 v3, 0x0

    .line 145
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lfr3;->t()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_c

    .line 150
    .line 151
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_b

    .line 156
    .line 157
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_b

    .line 166
    .line 167
    iget-boolean v8, v0, Lfr3;->isSpeaking:Z

    .line 168
    .line 169
    if-eqz v8, :cond_a

    .line 170
    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    :cond_a
    :goto_5
    const/4 v8, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    const/4 v8, 0x0

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    iget-object v8, v0, Lfr3;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 178
    .line 179
    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 180
    .line 181
    if-eqz v8, :cond_d

    .line 182
    .line 183
    iget-boolean v8, v0, Lfr3;->isSpeaking:Z

    .line 184
    .line 185
    if-eqz v8, :cond_a

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    :cond_d
    if-eqz v3, :cond_b

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_6
    if-eqz v8, :cond_e

    .line 193
    .line 194
    iget-object v9, v0, Lfr3;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 195
    .line 196
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    .line 197
    .line 198
    :cond_e
    iget-object v9, v0, Lfr3;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 199
    .line 200
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    xor-int/2addr v9, v7

    .line 207
    iput-boolean v6, v0, Lfr3;->currentIconGray:Z

    .line 208
    .line 209
    iget-object v10, v0, Lfr3;->checkRaiseRunnable:Ljava/lang/Runnable;

    .line 210
    .line 211
    invoke-static {v10}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    iget-object v10, v0, Lfr3;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 215
    .line 216
    iget-boolean v11, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 217
    .line 218
    const-string v13, "voipgroup_listeningText"

    .line 219
    .line 220
    const/4 v14, 0x2

    .line 221
    const/4 v15, 0x4

    .line 222
    if-eqz v11, :cond_f

    .line 223
    .line 224
    iget-boolean v11, v0, Lfr3;->isSpeaking:Z

    .line 225
    .line 226
    if-eqz v11, :cond_10

    .line 227
    .line 228
    :cond_f
    if-eqz v3, :cond_1c

    .line 229
    .line 230
    :cond_10
    iget-boolean v2, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    .line 231
    .line 232
    if-eqz v2, :cond_13

    .line 233
    .line 234
    if-eqz v3, :cond_11

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_11
    iget-object v2, v0, Lfr3;->grayIconColor:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iput-boolean v7, v0, Lfr3;->currentIconGray:Z

    .line 244
    .line 245
    if-eqz v9, :cond_12

    .line 246
    .line 247
    const/4 v3, 0x4

    .line 248
    goto :goto_7

    .line 249
    :cond_12
    const/4 v3, 0x0

    .line 250
    :goto_7
    move v4, v3

    .line 251
    move-object/from16 v18, v13

    .line 252
    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :cond_13
    :goto_8
    if-nez v2, :cond_14

    .line 256
    .line 257
    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:J

    .line 258
    .line 259
    cmp-long v2, v10, v4

    .line 260
    .line 261
    if-eqz v2, :cond_14

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    goto :goto_9

    .line 265
    :cond_14
    const/4 v2, 0x0

    .line 266
    :goto_9
    if-eqz v2, :cond_19

    .line 267
    .line 268
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v16

    .line 276
    iget-object v11, v0, Lfr3;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 277
    .line 278
    move-object/from16 v18, v13

    .line 279
    .line 280
    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->f:J

    .line 281
    .line 282
    sub-long v16, v16, v12

    .line 283
    .line 284
    cmp-long v11, v12, v4

    .line 285
    .line 286
    if-eqz v11, :cond_16

    .line 287
    .line 288
    const-wide/16 v4, 0x1388

    .line 289
    .line 290
    cmp-long v11, v16, v4

    .line 291
    .line 292
    if-lez v11, :cond_15

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_15
    iget-object v3, v0, Lfr3;->checkRaiseRunnable:Ljava/lang/Runnable;

    .line 296
    .line 297
    sub-long v4, v4, v16

    .line 298
    .line 299
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 300
    .line 301
    .line 302
    const/4 v3, 0x3

    .line 303
    goto :goto_b

    .line 304
    :cond_16
    :goto_a
    if-eqz v3, :cond_17

    .line 305
    .line 306
    const/4 v3, 0x2

    .line 307
    goto :goto_b

    .line 308
    :cond_17
    if-eqz v9, :cond_18

    .line 309
    .line 310
    const/4 v3, 0x4

    .line 311
    goto :goto_b

    .line 312
    :cond_18
    const/4 v3, 0x0

    .line 313
    :goto_b
    move v4, v3

    .line 314
    move v3, v2

    .line 315
    move v2, v10

    .line 316
    goto :goto_f

    .line 317
    :cond_19
    move-object/from16 v18, v13

    .line 318
    .line 319
    const-string v4, "voipgroup_mutedByAdminIcon"

    .line 320
    .line 321
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v3, :cond_1a

    .line 326
    .line 327
    const/4 v3, 0x2

    .line 328
    goto :goto_c

    .line 329
    :cond_1a
    if-eqz v9, :cond_1b

    .line 330
    .line 331
    const/4 v3, 0x4

    .line 332
    goto :goto_c

    .line 333
    :cond_1b
    const/4 v3, 0x0

    .line 334
    :goto_c
    move/from16 v19, v3

    .line 335
    .line 336
    move v3, v2

    .line 337
    move v2, v4

    .line 338
    move/from16 v4, v19

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_1c
    move-object/from16 v18, v13

    .line 342
    .line 343
    iget-boolean v3, v0, Lfr3;->isSpeaking:Z

    .line 344
    .line 345
    if-eqz v3, :cond_1d

    .line 346
    .line 347
    if-eqz v2, :cond_1d

    .line 348
    .line 349
    const-string v2, "voipgroup_speakingText"

    .line 350
    .line 351
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v4, 0x1

    .line 357
    goto :goto_f

    .line 358
    :cond_1d
    iget-object v2, v0, Lfr3;->grayIconColor:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v9, :cond_1e

    .line 365
    .line 366
    const/4 v3, 0x4

    .line 367
    goto :goto_d

    .line 368
    :cond_1e
    const/4 v3, 0x0

    .line 369
    :goto_d
    iput-boolean v7, v0, Lfr3;->currentIconGray:Z

    .line 370
    .line 371
    move v4, v3

    .line 372
    :goto_e
    const/4 v3, 0x0

    .line 373
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lfr3;->t()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_1f

    .line 378
    .line 379
    iget-object v5, v0, Lfr3;->statusTextView:[Ll69;

    .line 380
    .line 381
    aget-object v5, v5, v15

    .line 382
    .line 383
    iget-object v10, v0, Lfr3;->grayIconColor:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    invoke-virtual {v5, v10}, Ll69;->setTextColor(I)V

    .line 390
    .line 391
    .line 392
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lfr3;->t()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_26

    .line 397
    .line 398
    if-nez v9, :cond_21

    .line 399
    .line 400
    iget-boolean v5, v0, Lfr3;->hasAvatar:Z

    .line 401
    .line 402
    if-nez v5, :cond_21

    .line 403
    .line 404
    iget-object v5, v0, Lfr3;->currentUser:Lmq9;

    .line 405
    .line 406
    if-eqz v5, :cond_20

    .line 407
    .line 408
    iget-object v5, v0, Lfr3;->statusTextView:[Ll69;

    .line 409
    .line 410
    aget-object v5, v5, v15

    .line 411
    .line 412
    sget v10, Le78;->td0:I

    .line 413
    .line 414
    const-string v11, "TapToAddPhotoOrBio"

    .line 415
    .line 416
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v5, v10}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_20
    iget-object v5, v0, Lfr3;->statusTextView:[Ll69;

    .line 425
    .line 426
    aget-object v5, v5, v15

    .line 427
    .line 428
    sget v10, Le78;->ud0:I

    .line 429
    .line 430
    const-string v11, "TapToAddPhotoOrDescription"

    .line 431
    .line 432
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v5, v10}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    :goto_10
    iget-object v5, v0, Lfr3;->statusTextView:[Ll69;

    .line 440
    .line 441
    aget-object v5, v5, v15

    .line 442
    .line 443
    iget-object v10, v0, Lfr3;->grayIconColor:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    invoke-virtual {v5, v10}, Ll69;->setTextColor(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_21
    if-nez v9, :cond_23

    .line 454
    .line 455
    iget-object v5, v0, Lfr3;->currentUser:Lmq9;

    .line 456
    .line 457
    if-eqz v5, :cond_22

    .line 458
    .line 459
    iget-object v5, v0, Lfr3;->statusTextView:[Ll69;

    .line 460
    .line 461
    aget-object v5, v5, v15

    .line 462
    .line 463
    sget v10, Le78;->qd0:I

    .line 464
    .line 465
    const-string v11, "TapToAddBio"

    .line 466
    .line 467
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-virtual {v5, v10}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_22
    iget-object v5, v0, Lfr3;->statusTextView:[Ll69;

    .line 476
    .line 477
    aget-object v5, v5, v15

    .line 478
    .line 479
    sget v10, Le78;->rd0:I

    .line 480
    .line 481
    const-string v11, "TapToAddDescription"

    .line 482
    .line 483
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v5, v10}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    :goto_11
    iget-object v5, v0, Lfr3;->statusTextView:[Ll69;

    .line 491
    .line 492
    aget-object v5, v5, v15

    .line 493
    .line 494
    iget-object v10, v0, Lfr3;->grayIconColor:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    invoke-virtual {v5, v10}, Ll69;->setTextColor(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_23
    iget-boolean v5, v0, Lfr3;->hasAvatar:Z

    .line 505
    .line 506
    if-nez v5, :cond_24

    .line 507
    .line 508
    iget-object v5, v0, Lfr3;->statusTextView:[Ll69;

    .line 509
    .line 510
    aget-object v5, v5, v15

    .line 511
    .line 512
    sget v10, Le78;->sd0:I

    .line 513
    .line 514
    const-string v11, "TapToAddPhoto"

    .line 515
    .line 516
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-virtual {v5, v10}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    iget-object v5, v0, Lfr3;->statusTextView:[Ll69;

    .line 524
    .line 525
    aget-object v5, v5, v15

    .line 526
    .line 527
    iget-object v10, v0, Lfr3;->grayIconColor:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    invoke-virtual {v5, v10}, Ll69;->setTextColor(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_24
    iget-object v5, v0, Lfr3;->statusTextView:[Ll69;

    .line 538
    .line 539
    aget-object v5, v5, v15

    .line 540
    .line 541
    sget v10, Le78;->of0:I

    .line 542
    .line 543
    const-string v11, "ThisIsYou"

    .line 544
    .line 545
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-virtual {v5, v10}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    iget-object v5, v0, Lfr3;->statusTextView:[Ll69;

    .line 553
    .line 554
    aget-object v5, v5, v15

    .line 555
    .line 556
    invoke-static/range {v18 .. v18}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    invoke-virtual {v5, v10}, Ll69;->setTextColor(I)V

    .line 561
    .line 562
    .line 563
    :goto_12
    if-eqz v9, :cond_25

    .line 564
    .line 565
    iget-object v5, v0, Lfr3;->fullAboutTextView:Ll69;

    .line 566
    .line 567
    iget-object v9, v0, Lfr3;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 568
    .line 569
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v9}, Lorg/telegram/messenger/a;->Y2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v5, v9}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    iget-object v5, v0, Lfr3;->fullAboutTextView:Ll69;

    .line 579
    .line 580
    const-string v9, "voipgroup_mutedIcon"

    .line 581
    .line 582
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    invoke-virtual {v5, v9}, Ll69;->setTextColor(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_25
    iget-object v5, v0, Lfr3;->fullAboutTextView:Ll69;

    .line 591
    .line 592
    iget-object v9, v0, Lfr3;->statusTextView:[Ll69;

    .line 593
    .line 594
    aget-object v9, v9, v4

    .line 595
    .line 596
    invoke-virtual {v9}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-virtual {v5, v9}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    iget-object v5, v0, Lfr3;->fullAboutTextView:Ll69;

    .line 604
    .line 605
    iget-object v9, v0, Lfr3;->statusTextView:[Ll69;

    .line 606
    .line 607
    aget-object v9, v9, v4

    .line 608
    .line 609
    invoke-virtual {v9}, Ll69;->getTextColor()I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    invoke-virtual {v5, v9}, Ll69;->setTextColor(I)V

    .line 614
    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_26
    const-string v5, ""

    .line 618
    .line 619
    if-eqz v9, :cond_27

    .line 620
    .line 621
    iget-object v9, v0, Lfr3;->statusTextView:[Ll69;

    .line 622
    .line 623
    aget-object v9, v9, v15

    .line 624
    .line 625
    iget-object v10, v0, Lfr3;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 626
    .line 627
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v10}, Lorg/telegram/messenger/a;->Y2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-virtual {v9, v10}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    iget-object v9, v0, Lfr3;->fullAboutTextView:Ll69;

    .line 637
    .line 638
    invoke-virtual {v9, v5}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_27
    iget-object v9, v0, Lfr3;->statusTextView:[Ll69;

    .line 643
    .line 644
    aget-object v9, v9, v15

    .line 645
    .line 646
    invoke-virtual {v9, v5}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    iget-object v9, v0, Lfr3;->fullAboutTextView:Ll69;

    .line 650
    .line 651
    invoke-virtual {v9, v5}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    :goto_13
    iget-object v5, v0, Lfr3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 655
    .line 656
    if-eqz v5, :cond_29

    .line 657
    .line 658
    iget v9, v0, Lfr3;->currentStatus:I

    .line 659
    .line 660
    if-ne v4, v9, :cond_28

    .line 661
    .line 662
    iget v9, v0, Lfr3;->lastMuteColor:I

    .line 663
    .line 664
    if-eq v9, v2, :cond_29

    .line 665
    .line 666
    :cond_28
    const/4 v9, 0x1

    .line 667
    goto :goto_14

    .line 668
    :cond_29
    const/4 v9, 0x0

    .line 669
    :goto_14
    const/4 v10, 0x0

    .line 670
    if-eqz v1, :cond_2a

    .line 671
    .line 672
    if-eqz v9, :cond_2b

    .line 673
    .line 674
    :cond_2a
    if-eqz v5, :cond_2b

    .line 675
    .line 676
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 677
    .line 678
    .line 679
    iput-object v10, v0, Lfr3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 680
    .line 681
    :cond_2b
    if-eqz v1, :cond_2c

    .line 682
    .line 683
    iget v5, v0, Lfr3;->lastMuteColor:I

    .line 684
    .line 685
    if-ne v5, v2, :cond_2c

    .line 686
    .line 687
    if-eqz v9, :cond_2e

    .line 688
    .line 689
    :cond_2c
    if-eqz v1, :cond_2d

    .line 690
    .line 691
    new-instance v5, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    iget v11, v0, Lfr3;->lastMuteColor:I

    .line 697
    .line 698
    iput v2, v0, Lfr3;->lastMuteColor:I

    .line 699
    .line 700
    new-array v12, v14, [F

    .line 701
    .line 702
    fill-array-data v12, :array_0

    .line 703
    .line 704
    .line 705
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    new-instance v13, Ler3;

    .line 710
    .line 711
    invoke-direct {v13, v0, v11, v2}, Ler3;-><init>(Lfr3;II)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_2d
    iget-object v5, v0, Lfr3;->muteButton:Le88;

    .line 722
    .line 723
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 724
    .line 725
    iput v2, v0, Lfr3;->lastMuteColor:I

    .line 726
    .line 727
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 728
    .line 729
    invoke-direct {v11, v2, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 733
    .line 734
    .line 735
    iget-object v5, v0, Lfr3;->muteButton:Le88;

    .line 736
    .line 737
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    const v11, 0x24ffffff

    .line 742
    .line 743
    .line 744
    and-int/2addr v2, v11

    .line 745
    invoke-static {v5, v2, v7}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 746
    .line 747
    .line 748
    :cond_2e
    move-object v5, v10

    .line 749
    :goto_15
    if-ne v4, v7, :cond_31

    .line 750
    .line 751
    iget-object v2, v0, Lfr3;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 752
    .line 753
    invoke-static {v2}, Lorg/telegram/messenger/d;->z(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    div-int/lit8 v11, v2, 0x64

    .line 758
    .line 759
    const/16 v12, 0x64

    .line 760
    .line 761
    if-eq v11, v12, :cond_30

    .line 762
    .line 763
    iget-object v13, v0, Lfr3;->statusTextView:[Ll69;

    .line 764
    .line 765
    aget-object v13, v13, v7

    .line 766
    .line 767
    iget-object v14, v0, Lfr3;->speakingDrawable:Landroid/graphics/drawable/Drawable;

    .line 768
    .line 769
    invoke-virtual {v13, v14}, Ll69;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 770
    .line 771
    .line 772
    iget-object v13, v0, Lfr3;->statusTextView:[Ll69;

    .line 773
    .line 774
    aget-object v13, v13, v7

    .line 775
    .line 776
    sget v14, Le78;->Da0:I

    .line 777
    .line 778
    new-array v15, v7, [Ljava/lang/Object;

    .line 779
    .line 780
    if-ge v2, v12, :cond_2f

    .line 781
    .line 782
    const/4 v11, 0x1

    .line 783
    :cond_2f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    aput-object v2, v15, v6

    .line 788
    .line 789
    const-string v2, "SpeakingWithVolume"

    .line 790
    .line 791
    invoke-static {v2, v14, v15}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v13, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_16

    .line 799
    :cond_30
    iget-object v2, v0, Lfr3;->statusTextView:[Ll69;

    .line 800
    .line 801
    aget-object v2, v2, v7

    .line 802
    .line 803
    invoke-virtual {v2, v10}, Ll69;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v0, Lfr3;->statusTextView:[Ll69;

    .line 807
    .line 808
    aget-object v2, v2, v7

    .line 809
    .line 810
    sget v11, Le78;->Ca0:I

    .line 811
    .line 812
    const-string v12, "Speaking"

    .line 813
    .line 814
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    invoke-virtual {v2, v11}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 819
    .line 820
    .line 821
    :cond_31
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lfr3;->t()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    const/4 v11, 0x0

    .line 826
    if-eqz v2, :cond_32

    .line 827
    .line 828
    const/4 v2, 0x4

    .line 829
    invoke-virtual {v0, v2}, Lfr3;->p(I)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_1e

    .line 833
    .line 834
    :cond_32
    if-eqz v1, :cond_33

    .line 835
    .line 836
    iget v2, v0, Lfr3;->currentStatus:I

    .line 837
    .line 838
    if-ne v4, v2, :cond_33

    .line 839
    .line 840
    if-eqz v9, :cond_3d

    .line 841
    .line 842
    :cond_33
    if-eqz v1, :cond_3b

    .line 843
    .line 844
    if-nez v5, :cond_34

    .line 845
    .line 846
    new-instance v5, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 849
    .line 850
    .line 851
    :cond_34
    const/high16 v9, -0x40000000    # -2.0f

    .line 852
    .line 853
    if-nez v4, :cond_37

    .line 854
    .line 855
    const/4 v12, 0x0

    .line 856
    :goto_17
    iget-object v13, v0, Lfr3;->statusTextView:[Ll69;

    .line 857
    .line 858
    array-length v14, v13

    .line 859
    if-ge v12, v14, :cond_3c

    .line 860
    .line 861
    aget-object v13, v13, v12

    .line 862
    .line 863
    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 864
    .line 865
    new-array v15, v7, [F

    .line 866
    .line 867
    if-ne v12, v4, :cond_35

    .line 868
    .line 869
    const/4 v2, 0x0

    .line 870
    goto :goto_18

    .line 871
    :cond_35
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    int-to-float v2, v2

    .line 876
    :goto_18
    aput v2, v15, v6

    .line 877
    .line 878
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    iget-object v2, v0, Lfr3;->statusTextView:[Ll69;

    .line 886
    .line 887
    aget-object v2, v2, v12

    .line 888
    .line 889
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 890
    .line 891
    new-array v14, v7, [F

    .line 892
    .line 893
    if-ne v12, v4, :cond_36

    .line 894
    .line 895
    const/high16 v15, 0x3f800000    # 1.0f

    .line 896
    .line 897
    goto :goto_19

    .line 898
    :cond_36
    const/4 v15, 0x0

    .line 899
    :goto_19
    aput v15, v14, v6

    .line 900
    .line 901
    invoke-static {v2, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    add-int/lit8 v12, v12, 0x1

    .line 909
    .line 910
    goto :goto_17

    .line 911
    :cond_37
    const/4 v2, 0x0

    .line 912
    :goto_1a
    iget-object v12, v0, Lfr3;->statusTextView:[Ll69;

    .line 913
    .line 914
    array-length v13, v12

    .line 915
    if-ge v2, v13, :cond_3c

    .line 916
    .line 917
    aget-object v12, v12, v2

    .line 918
    .line 919
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 920
    .line 921
    new-array v14, v7, [F

    .line 922
    .line 923
    if-ne v2, v4, :cond_38

    .line 924
    .line 925
    const/4 v15, 0x0

    .line 926
    goto :goto_1c

    .line 927
    :cond_38
    if-nez v2, :cond_39

    .line 928
    .line 929
    const/high16 v15, 0x40000000    # 2.0f

    .line 930
    .line 931
    goto :goto_1b

    .line 932
    :cond_39
    const/high16 v15, -0x40000000    # -2.0f

    .line 933
    .line 934
    :goto_1b
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 935
    .line 936
    .line 937
    move-result v15

    .line 938
    int-to-float v15, v15

    .line 939
    :goto_1c
    aput v15, v14, v6

    .line 940
    .line 941
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    iget-object v12, v0, Lfr3;->statusTextView:[Ll69;

    .line 949
    .line 950
    aget-object v12, v12, v2

    .line 951
    .line 952
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 953
    .line 954
    new-array v14, v7, [F

    .line 955
    .line 956
    if-ne v2, v4, :cond_3a

    .line 957
    .line 958
    const/high16 v15, 0x3f800000    # 1.0f

    .line 959
    .line 960
    goto :goto_1d

    .line 961
    :cond_3a
    const/4 v15, 0x0

    .line 962
    :goto_1d
    aput v15, v14, v6

    .line 963
    .line 964
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 965
    .line 966
    .line 967
    move-result-object v12

    .line 968
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    add-int/lit8 v2, v2, 0x1

    .line 972
    .line 973
    goto :goto_1a

    .line 974
    :cond_3b
    invoke-virtual {v0, v4}, Lfr3;->p(I)V

    .line 975
    .line 976
    .line 977
    :cond_3c
    iput v4, v0, Lfr3;->currentStatus:I

    .line 978
    .line 979
    :cond_3d
    :goto_1e
    iget-object v2, v0, Lfr3;->avatarWavesDrawable:Lfr3$e;

    .line 980
    .line 981
    invoke-virtual {v2, v4, v1}, Lfr3$e;->e(IZ)V

    .line 982
    .line 983
    .line 984
    if-eqz v5, :cond_3f

    .line 985
    .line 986
    iget-object v2, v0, Lfr3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 987
    .line 988
    if-eqz v2, :cond_3e

    .line 989
    .line 990
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 991
    .line 992
    .line 993
    iput-object v10, v0, Lfr3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 994
    .line 995
    :cond_3e
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 996
    .line 997
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 998
    .line 999
    .line 1000
    iput-object v2, v0, Lfr3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1001
    .line 1002
    new-instance v9, Lfr3$d;

    .line 1003
    .line 1004
    invoke-direct {v9, v0, v4}, Lfr3$d;-><init>(Lfr3;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v0, Lfr3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1011
    .line 1012
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v0, Lfr3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1016
    .line 1017
    const-wide/16 v12, 0xb4

    .line 1018
    .line 1019
    invoke-virtual {v2, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1020
    .line 1021
    .line 1022
    iget-object v2, v0, Lfr3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 1025
    .line 1026
    .line 1027
    :cond_3f
    if-eqz v1, :cond_40

    .line 1028
    .line 1029
    iget-boolean v2, v0, Lfr3;->lastMuted:Z

    .line 1030
    .line 1031
    if-ne v2, v8, :cond_40

    .line 1032
    .line 1033
    iget-boolean v2, v0, Lfr3;->lastRaisedHand:Z

    .line 1034
    .line 1035
    if-eq v2, v3, :cond_4a

    .line 1036
    .line 1037
    :cond_40
    const/16 v2, 0x15

    .line 1038
    .line 1039
    if-eqz v3, :cond_42

    .line 1040
    .line 1041
    iget-object v5, v0, Lfr3;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1042
    .line 1043
    const/16 v9, 0x54

    .line 1044
    .line 1045
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-eqz v1, :cond_41

    .line 1050
    .line 1051
    iget-object v9, v0, Lfr3;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1052
    .line 1053
    iget-object v10, v0, Lfr3;->raiseHandCallback:Ljava/lang/Runnable;

    .line 1054
    .line 1055
    const/16 v12, 0x53

    .line 1056
    .line 1057
    invoke-virtual {v9, v10, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->J0(Ljava/lang/Runnable;I)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_20

    .line 1061
    :cond_41
    iget-object v9, v0, Lfr3;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1062
    .line 1063
    invoke-virtual {v9, v10, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->J0(Ljava/lang/Runnable;I)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_20

    .line 1067
    :cond_42
    iget-object v5, v0, Lfr3;->muteButton:Le88;

    .line 1068
    .line 1069
    iget-object v9, v0, Lfr3;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1070
    .line 1071
    invoke-virtual {v5, v9}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v5, v0, Lfr3;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1075
    .line 1076
    invoke-virtual {v5, v10, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->J0(Ljava/lang/Runnable;I)V

    .line 1077
    .line 1078
    .line 1079
    if-eqz v8, :cond_43

    .line 1080
    .line 1081
    iget-boolean v5, v0, Lfr3;->lastRaisedHand:Z

    .line 1082
    .line 1083
    if-eqz v5, :cond_43

    .line 1084
    .line 1085
    iget-object v5, v0, Lfr3;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1086
    .line 1087
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    goto :goto_20

    .line 1092
    :cond_43
    iget-object v5, v0, Lfr3;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1093
    .line 1094
    if-eqz v8, :cond_44

    .line 1095
    .line 1096
    const/16 v9, 0x40

    .line 1097
    .line 1098
    goto :goto_1f

    .line 1099
    :cond_44
    const/16 v9, 0x2a

    .line 1100
    .line 1101
    :goto_1f
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    :goto_20
    if-eqz v1, :cond_49

    .line 1106
    .line 1107
    if-eqz v5, :cond_48

    .line 1108
    .line 1109
    const/4 v1, 0x3

    .line 1110
    if-ne v4, v1, :cond_45

    .line 1111
    .line 1112
    iget-object v1, v0, Lfr3;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1113
    .line 1114
    const/16 v2, 0x3f

    .line 1115
    .line 1116
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_21

    .line 1120
    :cond_45
    if-eqz v8, :cond_46

    .line 1121
    .line 1122
    iget-boolean v1, v0, Lfr3;->lastRaisedHand:Z

    .line 1123
    .line 1124
    if-eqz v1, :cond_46

    .line 1125
    .line 1126
    if-nez v3, :cond_46

    .line 1127
    .line 1128
    iget-object v1, v0, Lfr3;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1129
    .line 1130
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_21

    .line 1134
    :cond_46
    if-eqz v8, :cond_47

    .line 1135
    .line 1136
    iget-object v1, v0, Lfr3;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1137
    .line 1138
    const/16 v2, 0x2b

    .line 1139
    .line 1140
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_21

    .line 1144
    :cond_47
    iget-object v1, v0, Lfr3;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 1147
    .line 1148
    .line 1149
    :cond_48
    :goto_21
    iget-object v1, v0, Lfr3;->muteButton:Le88;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Le88;->e()V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_22

    .line 1155
    :cond_49
    iget-object v1, v0, Lfr3;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->Q()I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    sub-int/2addr v2, v7

    .line 1162
    invoke-virtual {v1, v2, v6, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->A0(IZZ)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v0, Lfr3;->muteButton:Le88;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1168
    .line 1169
    .line 1170
    :goto_22
    iput-boolean v8, v0, Lfr3;->lastMuted:Z

    .line 1171
    .line 1172
    iput-boolean v3, v0, Lfr3;->lastRaisedHand:Z

    .line 1173
    .line 1174
    :cond_4a
    iget-boolean v1, v0, Lfr3;->isSpeaking:Z

    .line 1175
    .line 1176
    if-nez v1, :cond_4b

    .line 1177
    .line 1178
    iget-object v1, v0, Lfr3;->avatarWavesDrawable:Lfr3$e;

    .line 1179
    .line 1180
    const-wide/16 v2, 0x0

    .line 1181
    .line 1182
    invoke-virtual {v1, v2, v3}, Lfr3$e;->c(D)V

    .line 1183
    .line 1184
    .line 1185
    :cond_4b
    iget-object v1, v0, Lfr3;->avatarWavesDrawable:Lfr3$e;

    .line 1186
    .line 1187
    iget-boolean v2, v0, Lfr3;->isSpeaking:Z

    .line 1188
    .line 1189
    if-eqz v2, :cond_4c

    .line 1190
    .line 1191
    iget v2, v0, Lfr3;->progressToAvatarPreview:F

    .line 1192
    .line 1193
    cmpl-float v2, v2, v11

    .line 1194
    .line 1195
    if-nez v2, :cond_4c

    .line 1196
    .line 1197
    const/4 v6, 0x1

    .line 1198
    :cond_4c
    invoke-virtual {v1, v6, v0}, Lfr3$e;->f(ZLandroid/view/View;)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    nop

    .line 1203
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lfr3;->n(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfr3;->updateRunnableScheduled:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfr3;->updateRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lfr3;->updateRunnableScheduled:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lfr3;->updateVoiceRunnableScheduled:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lfr3;->updateVoiceRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lfr3;->updateVoiceRunnableScheduled:Z

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lfr3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    iget-object v2, p0, Lfr3;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 15
    .line 16
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget v2, Le78;->pp0:I

    .line 25
    .line 26
    const-string v3, "VoipUnmute"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v2, Le78;->po0:I

    .line 30
    .line 31
    const-string v3, "VoipMute"

    .line 32
    .line 33
    :goto_0
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final p(I)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40000000    # -2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    :goto_0
    iget-object v4, p0, Lfr3;->statusTextView:[Ll69;

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    if-ge v2, v5, :cond_6

    .line 13
    .line 14
    aget-object v4, v4, v2

    .line 15
    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-float v5, v5

    .line 25
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lfr3;->statusTextView:[Ll69;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_3
    iget-object v4, p0, Lfr3;->statusTextView:[Ll69;

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    if-ge v2, v5, :cond_6

    .line 48
    .line 49
    aget-object v4, v4, v2

    .line 50
    .line 51
    if-ne v2, p1, :cond_3

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    goto :goto_5

    .line 55
    :cond_3
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/high16 v5, -0x40000000    # -2.0f

    .line 61
    .line 62
    :goto_4
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lfr3;->statusTextView:[Ll69;

    .line 71
    .line 72
    aget-object v4, v4, v2

    .line 73
    .line 74
    if-ne v2, p1, :cond_5

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_5
    const/4 v5, 0x0

    .line 80
    :goto_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfr3;->muteButton:Le88;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfr3;->muteButton:Le88;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lfr3;->avatarImageView:Lsv;

    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->l0()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lfr3;->lastRaisedHand:Z

    return v0
.end method

.method public setAboutVisible(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfr3;->statusTextView:[Ll69;

    .line 6
    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lfr3;->statusTextView:[Ll69;

    .line 14
    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ll69;->setFullAlpha(F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAmplitude(D)V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lfr3;->updateRunnableScheduled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfr3;->updateRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lfr3;->isSpeaking:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lfr3;->isSpeaking:Z

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lfr3;->n(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lfr3;->avatarWavesDrawable:Lfr3$e;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lfr3$e;->c(D)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfr3;->updateRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v2, 0x1f4

    .line 34
    .line 35
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lfr3;->updateRunnableScheduled:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lfr3;->avatarWavesDrawable:Lfr3$e;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lfr3$e;->c(D)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public setDrawAvatar(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr3;->avatarImageView:Lsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->h0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfr3;->avatarImageView:Lsv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setDrawDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfr3;->needDivider:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressToAvatarPreview(F)V
    .locals 10

    .line 1
    iput p1, p0, Lfr3;->progressToAvatarPreview:F

    .line 2
    .line 3
    iget-object v0, p0, Lfr3;->nameTextView:Ll69;

    .line 4
    .line 5
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 6
    .line 7
    const/high16 v2, 0x42540000    # 53.0f

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    neg-int v1, v1

    .line 21
    :goto_0
    int-to-float v1, v1

    .line 22
    mul-float v1, v1, p1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lfr3;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    cmpl-float v0, p1, v5

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lfr3;->fullAboutTextView:Ll69;

    .line 44
    .line 45
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    neg-int v7, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    :goto_1
    int-to-float v7, v7

    .line 60
    sub-float v8, v3, p1

    .line 61
    .line 62
    mul-float v7, v7, v8

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lfr3;->fullAboutTextView:Ll69;

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lfr3;->fullAboutTextView:Ll69;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lfr3;->statusTextView:[Ll69;

    .line 78
    .line 79
    aget-object v0, v0, v4

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lfr3;->statusTextView:[Ll69;

    .line 85
    .line 86
    aget-object v0, v0, v4

    .line 87
    .line 88
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 89
    .line 90
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    neg-int v2, v2

    .line 98
    :goto_2
    int-to-float v2, v2

    .line 99
    mul-float v2, v2, p1

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lfr3;->fullAboutTextView:Ll69;

    .line 107
    .line 108
    const/16 v7, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_3
    iget-object v7, p0, Lfr3;->statusTextView:[Ll69;

    .line 115
    .line 116
    array-length v8, v7

    .line 117
    if-ge v0, v8, :cond_7

    .line 118
    .line 119
    aget-object v7, v7, v4

    .line 120
    .line 121
    invoke-virtual {v7}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    iget-object v7, p0, Lfr3;->statusTextView:[Ll69;

    .line 132
    .line 133
    aget-object v7, v7, v4

    .line 134
    .line 135
    invoke-virtual {v7}, Ll69;->getLineCount()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-le v7, v1, :cond_5

    .line 140
    .line 141
    iget-object v7, p0, Lfr3;->statusTextView:[Ll69;

    .line 142
    .line 143
    aget-object v7, v7, v0

    .line 144
    .line 145
    const/high16 v8, 0x42b80000    # 92.0f

    .line 146
    .line 147
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    sget-boolean v9, Lorg/telegram/messenger/u;->d:Z

    .line 152
    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    const/high16 v9, 0x42400000    # 48.0f

    .line 156
    .line 157
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    :goto_4
    invoke-virtual {v7, v8, v9}, Ll69;->h(II)V

    .line 167
    .line 168
    .line 169
    iget-object v7, p0, Lfr3;->statusTextView:[Ll69;

    .line 170
    .line 171
    aget-object v7, v7, v0

    .line 172
    .line 173
    invoke-virtual {v7, p1}, Ll69;->setFullAlpha(F)V

    .line 174
    .line 175
    .line 176
    iget-object v7, p0, Lfr3;->statusTextView:[Ll69;

    .line 177
    .line 178
    aget-object v7, v7, v0

    .line 179
    .line 180
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 181
    .line 182
    .line 183
    iget-object v7, p0, Lfr3;->statusTextView:[Ll69;

    .line 184
    .line 185
    aget-object v7, v7, v0

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_5
    iget-object v7, p0, Lfr3;->statusTextView:[Ll69;

    .line 192
    .line 193
    aget-object v7, v7, v0

    .line 194
    .line 195
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 196
    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    neg-int v8, v8

    .line 209
    :goto_5
    int-to-float v8, v8

    .line 210
    mul-float v8, v8, p1

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 213
    .line 214
    .line 215
    iget-object v7, p0, Lfr3;->statusTextView:[Ll69;

    .line 216
    .line 217
    aget-object v7, v7, v0

    .line 218
    .line 219
    invoke-virtual {v7, v6, v6}, Ll69;->h(II)V

    .line 220
    .line 221
    .line 222
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    :goto_7
    iget-object v0, p0, Lfr3;->avatarImageView:Lsv;

    .line 226
    .line 227
    cmpl-float v2, p1, v5

    .line 228
    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    const/high16 v5, 0x3f800000    # 1.0f

    .line 232
    .line 233
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lfr3;->avatarWavesDrawable:Lfr3$e;

    .line 237
    .line 238
    iget-boolean v4, p0, Lfr3;->isSpeaking:Z

    .line 239
    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    if-nez v2, :cond_9

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    const/4 v1, 0x0

    .line 246
    :goto_8
    invoke-virtual {v0, v1, p0}, Lfr3$e;->f(ZLandroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lfr3;->muteButton:Le88;

    .line 250
    .line 251
    sub-float/2addr v3, p1

    .line 252
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lfr3;->muteButton:Le88;

    .line 256
    .line 257
    const v0, 0x3f19999a    # 0.6f

    .line 258
    .line 259
    .line 260
    const v1, 0x3ecccccd    # 0.4f

    .line 261
    .line 262
    .line 263
    mul-float v3, v3, v1

    .line 264
    .line 265
    add-float/2addr v3, v0

    .line 266
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lfr3;->muteButton:Le88;

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public t()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lfr3;->selfId:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-lez v6, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lfr3;->currentUser:Lmq9;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-wide v4, v4, Lmq9;->a:J

    .line 16
    .line 17
    cmp-long v6, v4, v0

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    return v2

    .line 24
    :cond_1
    iget-object v4, p0, Lfr3;->currentChat:Lfm9;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-wide v4, v4, Lfm9;->a:J

    .line 29
    .line 30
    neg-long v0, v0

    .line 31
    cmp-long v6, v4, v0

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    return v2
.end method
