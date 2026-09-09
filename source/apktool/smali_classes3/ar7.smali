.class public abstract Lar7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar7$f;
    }
.end annotation


# instance fields
.field private cameraReady:Z

.field private currentPage:I

.field private currentTexturePage:I

.field private isDismissed:Z

.field public micEnabled:Z

.field private micIconView:Le88;

.field private needScreencast:Z

.field private outProgress:F

.field private pageOffset:F

.field private positiveButton:Landroid/widget/TextView;

.field private textureView:Lp1b;

.field private titles:[Landroid/widget/TextView;

.field private titlesLayout:Landroid/widget/LinearLayout;

.field private viewPager:Landroidx/viewpager/widget/a;

.field private visibleCameraPage:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput v3, v0, Lar7;->currentTexturePage:I

    .line 12
    .line 13
    iput v3, v0, Lar7;->visibleCameraPage:I

    .line 14
    .line 15
    iput-boolean v2, v0, Lar7;->needScreencast:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    new-array v2, v2, [Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v2, v0, Lar7;->titles:[Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v2, Landroidx/viewpager/widget/a;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroidx/viewpager/widget/a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lar7;->viewPager:Landroidx/viewpager/widget/a;

    .line 32
    .line 33
    const/high16 v4, 0x7f000000

    .line 34
    .line 35
    invoke-static {v2, v4}, Lorg/telegram/messenger/a;->D3(Landroidx/viewpager/widget/a;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lar7;->viewPager:Landroidx/viewpager/widget/a;

    .line 39
    .line 40
    new-instance v4, Lar7$f;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v0, v5}, Lar7$f;-><init>(Lar7;Lbr7;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/a;->setAdapter(Lvt6;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lar7;->viewPager:Landroidx/viewpager/widget/a;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/a;->setPageMargin(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lar7;->viewPager:Landroidx/viewpager/widget/a;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/a;->setOffscreenPageLimit(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lar7;->viewPager:Landroidx/viewpager/widget/a;

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    const/high16 v6, -0x40800000    # -1.0f

    .line 64
    .line 65
    invoke-static {v5, v6}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lar7;->viewPager:Landroidx/viewpager/widget/a;

    .line 73
    .line 74
    new-instance v7, Lar7$a;

    .line 75
    .line 76
    invoke-direct {v7, v0}, Lar7$a;-><init>(Lar7;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Landroidx/viewpager/widget/a;->b(Landroidx/viewpager/widget/a$j;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lp1b;

    .line 83
    .line 84
    invoke-direct {v2, v1, v4, v4}, Lp1b;-><init>(Landroid/content/Context;ZZ)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lar7;->textureView:Lp1b;

    .line 88
    .line 89
    iget-object v2, v2, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 90
    .line 91
    sget-object v7, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lar7;->textureView:Lp1b;

    .line 97
    .line 98
    sget v7, Lp1b;->f:I

    .line 99
    .line 100
    iput v7, v2, Lp1b;->c:I

    .line 101
    .line 102
    iput-boolean v3, v2, Lp1b;->e:Z

    .line 103
    .line 104
    iget-object v2, v2, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lar7;->textureView:Lp1b;

    .line 111
    .line 112
    iget-object v2, v2, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lar7;->textureView:Lp1b;

    .line 118
    .line 119
    iget-object v2, v2, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lorg/webrtc/TextureViewRenderer;->setUseCameraRotation(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lar7;->textureView:Lp1b;

    .line 125
    .line 126
    invoke-static {v5, v6}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lorg/telegram/ui/ActionBar/a;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lorg/telegram/ui/ActionBar/a;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lfv;

    .line 139
    .line 140
    invoke-direct {v6, v4}, Lfv;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/a;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    const-string v6, "voipgroup_actionBarItems"

    .line 150
    .line 151
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v2, v6, v4}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lar7$b;

    .line 162
    .line 163
    invoke-direct {v6, v0}, Lar7$b;-><init>(Lar7;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lar7$c;

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-direct {v2, v0, v6}, Lar7$c;-><init>(Lar7;Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v0, Lar7;->positiveButton:Landroid/widget/TextView;

    .line 182
    .line 183
    const/high16 v6, 0x42800000    # 64.0f

    .line 184
    .line 185
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lar7;->positiveButton:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lar7;->positiveButton:Landroid/widget/TextView;

    .line 202
    .line 203
    const/high16 v6, 0x41600000    # 14.0f

    .line 204
    .line 205
    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lar7;->positiveButton:Landroid/widget/TextView;

    .line 209
    .line 210
    const-string v6, "voipgroup_nameText"

    .line 211
    .line 212
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lar7;->positiveButton:Landroid/widget/TextView;

    .line 220
    .line 221
    const/16 v8, 0x11

    .line 222
    .line 223
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lar7;->positiveButton:Landroid/widget/TextView;

    .line 227
    .line 228
    const-string v8, "fonts/rmedium.ttf"

    .line 229
    .line 230
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lar7;->positiveButton:Landroid/widget/TextView;

    .line 238
    .line 239
    sget v9, Le78;->kp0:I

    .line 240
    .line 241
    const-string v10, "VoipShareVideo"

    .line 242
    .line 243
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v9, 0x17

    .line 253
    .line 254
    const/16 v10, 0x4c

    .line 255
    .line 256
    if-lt v2, v9, :cond_1

    .line 257
    .line 258
    iget-object v2, v0, Lar7;->positiveButton:Landroid/widget/TextView;

    .line 259
    .line 260
    const/high16 v9, 0x40c00000    # 6.0f

    .line 261
    .line 262
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-static {v6, v10}, Ljq1;->p(II)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-static {v9, v4, v6}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v2, v6}, Laq3;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    :cond_1
    iget-object v2, v0, Lar7;->positiveButton:Landroid/widget/TextView;

    .line 282
    .line 283
    const/high16 v6, 0x41400000    # 12.0f

    .line 284
    .line 285
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-virtual {v2, v4, v9, v4, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lar7;->positiveButton:Landroid/widget/TextView;

    .line 297
    .line 298
    new-instance v9, Lxq7;

    .line 299
    .line 300
    invoke-direct {v9, v0}, Lxq7;-><init>(Lar7;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lar7;->positiveButton:Landroid/widget/TextView;

    .line 307
    .line 308
    const/4 v11, -0x1

    .line 309
    const/high16 v12, 0x42400000    # 48.0f

    .line 310
    .line 311
    const/16 v13, 0x50

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/high16 v17, 0x42800000    # 64.0f

    .line 318
    .line 319
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v0, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Landroid/widget/LinearLayout;

    .line 327
    .line 328
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v0, Lar7;->titlesLayout:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    const/16 v9, 0x40

    .line 334
    .line 335
    const/16 v11, 0x50

    .line 336
    .line 337
    const/4 v12, -0x2

    .line 338
    invoke-static {v12, v9, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v0, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    :goto_1
    iget-object v9, v0, Lar7;->titles:[Landroid/widget/TextView;

    .line 347
    .line 348
    array-length v11, v9

    .line 349
    if-ge v2, v11, :cond_5

    .line 350
    .line 351
    new-instance v11, Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    aput-object v11, v9, v2

    .line 357
    .line 358
    iget-object v9, v0, Lar7;->titles:[Landroid/widget/TextView;

    .line 359
    .line 360
    aget-object v9, v9, v2

    .line 361
    .line 362
    invoke-virtual {v9, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 363
    .line 364
    .line 365
    iget-object v9, v0, Lar7;->titles:[Landroid/widget/TextView;

    .line 366
    .line 367
    aget-object v9, v9, v2

    .line 368
    .line 369
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    .line 371
    .line 372
    iget-object v9, v0, Lar7;->titles:[Landroid/widget/TextView;

    .line 373
    .line 374
    aget-object v9, v9, v2

    .line 375
    .line 376
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 381
    .line 382
    .line 383
    iget-object v9, v0, Lar7;->titles:[Landroid/widget/TextView;

    .line 384
    .line 385
    aget-object v9, v9, v2

    .line 386
    .line 387
    const/high16 v11, 0x41200000    # 10.0f

    .line 388
    .line 389
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-virtual {v9, v13, v4, v11, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 398
    .line 399
    .line 400
    iget-object v9, v0, Lar7;->titles:[Landroid/widget/TextView;

    .line 401
    .line 402
    aget-object v9, v9, v2

    .line 403
    .line 404
    const/16 v11, 0x10

    .line 405
    .line 406
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 407
    .line 408
    .line 409
    iget-object v9, v0, Lar7;->titles:[Landroid/widget/TextView;

    .line 410
    .line 411
    aget-object v9, v9, v2

    .line 412
    .line 413
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 414
    .line 415
    .line 416
    iget-object v9, v0, Lar7;->titlesLayout:Landroid/widget/LinearLayout;

    .line 417
    .line 418
    iget-object v11, v0, Lar7;->titles:[Landroid/widget/TextView;

    .line 419
    .line 420
    aget-object v11, v11, v2

    .line 421
    .line 422
    invoke-static {v12, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-virtual {v9, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    if-nez v2, :cond_2

    .line 430
    .line 431
    iget-boolean v9, v0, Lar7;->needScreencast:Z

    .line 432
    .line 433
    if-eqz v9, :cond_2

    .line 434
    .line 435
    iget-object v9, v0, Lar7;->titles:[Landroid/widget/TextView;

    .line 436
    .line 437
    aget-object v9, v9, v2

    .line 438
    .line 439
    sget v11, Le78;->To0:I

    .line 440
    .line 441
    const-string v13, "VoipPhoneScreen"

    .line 442
    .line 443
    invoke-static {v13, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_2
    if-eqz v2, :cond_4

    .line 452
    .line 453
    if-ne v2, v3, :cond_3

    .line 454
    .line 455
    iget-boolean v9, v0, Lar7;->needScreencast:Z

    .line 456
    .line 457
    if-eqz v9, :cond_3

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_3
    iget-object v9, v0, Lar7;->titles:[Landroid/widget/TextView;

    .line 461
    .line 462
    aget-object v9, v9, v2

    .line 463
    .line 464
    sget v11, Le78;->dl0:I

    .line 465
    .line 466
    const-string v13, "VoipBackCamera"

    .line 467
    .line 468
    invoke-static {v13, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_4
    :goto_2
    iget-object v9, v0, Lar7;->titles:[Landroid/widget/TextView;

    .line 477
    .line 478
    aget-object v9, v9, v2

    .line 479
    .line 480
    sget v11, Le78;->om0:I

    .line 481
    .line 482
    const-string v13, "VoipFrontCamera"

    .line 483
    .line 484
    invoke-static {v13, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    :goto_3
    iget-object v9, v0, Lar7;->titles:[Landroid/widget/TextView;

    .line 492
    .line 493
    aget-object v9, v9, v2

    .line 494
    .line 495
    new-instance v11, Lyq7;

    .line 496
    .line 497
    invoke-direct {v11, v0, v2}, Lyq7;-><init>(Lar7;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v2, v2, 0x1

    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 508
    .line 509
    .line 510
    const/high16 v2, 0x42000000    # 32.0f

    .line 511
    .line 512
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    int-to-float v2, v2

    .line 517
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const/high16 v5, 0x3f800000    # 1.0f

    .line 525
    .line 526
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-wide/16 v5, 0x96

    .line 535
    .line 536
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-eqz v2, :cond_6

    .line 551
    .line 552
    iget-object v5, v0, Lar7;->textureView:Lp1b;

    .line 553
    .line 554
    iget-object v5, v5, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 555
    .line 556
    invoke-virtual {v2}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    invoke-virtual {v5, v6}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v0, Lar7;->textureView:Lp1b;

    .line 564
    .line 565
    iget-object v5, v5, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 566
    .line 567
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-interface {v6}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    new-instance v7, Lar7$d;

    .line 576
    .line 577
    invoke-direct {v7, v0}, Lar7$d;-><init>(Lar7;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v6, v7}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 581
    .line 582
    .line 583
    iget-object v5, v0, Lar7;->textureView:Lp1b;

    .line 584
    .line 585
    iget-object v5, v5, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 586
    .line 587
    invoke-virtual {v2, v5, v4}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    .line 588
    .line 589
    .line 590
    :cond_6
    iget-object v2, v0, Lar7;->viewPager:Landroidx/viewpager/widget/a;

    .line 591
    .line 592
    iget-boolean v4, v0, Lar7;->needScreencast:Z

    .line 593
    .line 594
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/a;->setCurrentItem(I)V

    .line 595
    .line 596
    .line 597
    if-eqz p2, :cond_7

    .line 598
    .line 599
    new-instance v2, Le88;

    .line 600
    .line 601
    invoke-direct {v2, v1}, Le88;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    iput-object v2, v0, Lar7;->micIconView:Le88;

    .line 605
    .line 606
    const/high16 v1, 0x41100000    # 9.0f

    .line 607
    .line 608
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-virtual {v2, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, Lar7;->micIconView:Le88;

    .line 628
    .line 629
    const/high16 v2, 0x42400000    # 48.0f

    .line 630
    .line 631
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    const/high16 v4, -0x1000000

    .line 636
    .line 637
    invoke-static {v4, v10}, Ljq1;->p(II)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 649
    .line 650
    sget v5, Ly68;->s3:I

    .line 651
    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    const-string v4, ""

    .line 658
    .line 659
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    sget v4, Ly68;->s3:I

    .line 663
    .line 664
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const/high16 v2, 0x41c00000    # 24.0f

    .line 672
    .line 673
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    const/4 v9, 0x1

    .line 682
    const/4 v10, 0x0

    .line 683
    move-object v4, v1

    .line 684
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v0, Lar7;->micIconView:Le88;

    .line 688
    .line 689
    invoke-virtual {v2, v1}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v0, Lar7;->micIconView:Le88;

    .line 693
    .line 694
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 695
    .line 696
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 697
    .line 698
    .line 699
    iput-boolean v3, v0, Lar7;->micEnabled:Z

    .line 700
    .line 701
    const/16 v2, 0x45

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v0, Lar7;->micIconView:Le88;

    .line 707
    .line 708
    new-instance v3, Lzq7;

    .line 709
    .line 710
    invoke-direct {v3, v0, v1}, Lzq7;-><init>(Lar7;Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, Lar7;->micIconView:Le88;

    .line 717
    .line 718
    const/16 v2, 0x30

    .line 719
    .line 720
    const/high16 v3, 0x42400000    # 48.0f

    .line 721
    .line 722
    const/16 v4, 0x53

    .line 723
    .line 724
    const/high16 v5, 0x41c00000    # 24.0f

    .line 725
    .line 726
    const/4 v6, 0x0

    .line 727
    const/4 v7, 0x0

    .line 728
    const/high16 v8, 0x43080000    # 136.0f

    .line 729
    .line 730
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    .line 736
    .line 737
    :cond_7
    return-void
.end method

.method public static synthetic a(Lar7;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lar7;->p(Lorg/telegram/ui/Components/RLottieDrawable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lar7;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lar7;->o(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lar7;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lar7;->n(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d(Lar7;)I
    .locals 0

    iget p0, p0, Lar7;->currentPage:I

    return p0
.end method

.method public static bridge synthetic e(Lar7;)Z
    .locals 0

    iget-boolean p0, p0, Lar7;->needScreencast:Z

    return p0
.end method

.method public static bridge synthetic f(Lar7;)F
    .locals 0

    iget p0, p0, Lar7;->pageOffset:F

    return p0
.end method

.method public static bridge synthetic g(Lar7;)[Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lar7;->titles:[Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic h(Lar7;I)V
    .locals 0

    iput p1, p0, Lar7;->currentPage:I

    return-void
.end method

.method public static bridge synthetic i(Lar7;I)V
    .locals 0

    iput p1, p0, Lar7;->currentTexturePage:I

    return-void
.end method

.method public static bridge synthetic j(Lar7;F)V
    .locals 0

    iput p1, p0, Lar7;->pageOffset:F

    return-void
.end method

.method public static bridge synthetic k(Lar7;)V
    .locals 0

    invoke-virtual {p0}, Lar7;->r()V

    return-void
.end method

.method public static bridge synthetic l(Lar7;)V
    .locals 0

    invoke-virtual {p0}, Lar7;->u()V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lar7;->isDismissed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lar7;->currentPage:I

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lar7;->needScreencast:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "media_projection"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v1, 0x208

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, p1, v0}, Lar7;->m(ZZ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private synthetic o(ILandroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lar7;->viewPager:Landroidx/viewpager/widget/a;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/a;->O(IZ)V

    return-void
.end method

.method private synthetic p(Lorg/telegram/ui/Components/RLottieDrawable;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lar7;->micEnabled:Z

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Lar7;->micEnabled:Z

    .line 6
    .line 7
    const/16 v0, 0x45

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/16 p2, 0x24

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x63

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 4

    .line 1
    const-string v0, "voipgroup_actionBar"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lar7;->outProgress:F

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v3, v2

    .line 16
    mul-float v1, v1, v3

    .line 17
    .line 18
    const/high16 v2, 0x437f0000    # 255.0f

    .line 19
    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    invoke-static {v0, v1}, Ljq1;->p(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public m(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lar7;->isDismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lar7;->isDismissed:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lar7;->s()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lar7;->q(ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 p2, 0x42000000    # 32.0f

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v0, 0x96

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lar7$e;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lar7$e;-><init>(Lar7;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lar7;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic onAudioSettingsChanged()V
    .locals 0

    invoke-static {p0}, Lj1b;->a(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    return-void
.end method

.method public onCameraFirstFrameAvailable()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lar7;->cameraReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lar7;->cameraReady:Z

    .line 7
    .line 8
    iget-object v0, p0, Lar7;->textureView:Lp1b;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0xfa

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onCameraSwitch(Z)V
    .locals 0

    invoke-virtual {p0}, Lar7;->t()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lar7;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lar7;->positiveButton:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/high16 v3, 0x42a00000    # 80.0f

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    .line 33
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/high16 v3, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lar7;->micIconView:Le88;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/high16 v0, 0x42b00000    # 88.0f

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/high16 v0, 0x41c00000    # 24.0f

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    .line 77
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lar7;->titlesLayout:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x0

    .line 89
    const/high16 p1, 0x42800000    # 64.0f

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/high16 p2, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v3, p0

    .line 103
    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public synthetic onMediaStateUpdated(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj1b;->d(Lorg/telegram/messenger/voip/VoIPService$StateListener;II)V

    return-void
.end method

.method public synthetic onScreenOnChange(Z)V
    .locals 0

    invoke-static {p0, p1}, Lj1b;->e(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public synthetic onSignalBarsCountChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lj1b;->f(Lorg/telegram/messenger/voip/VoIPService$StateListener;I)V

    return-void
.end method

.method public synthetic onStateChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lj1b;->g(Lorg/telegram/messenger/voip/VoIPService$StateListener;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic onVideoAvailableChange(Z)V
    .locals 0

    invoke-static {p0, p1}, Lj1b;->h(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public abstract q(ZZ)V
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lar7;->currentTexturePage:I

    .line 6
    .line 7
    iget v2, p0, Lar7;->visibleCameraPage:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_4

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lar7;->currentTexturePage:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lar7;->s()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lar7;->cameraReady:Z

    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->switchCamera()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lar7;->textureView:Lp1b;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lar7;->currentTexturePage:I

    .line 50
    .line 51
    iput v0, p0, Lar7;->visibleCameraPage:I

    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lar7;->cameraReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lar7;->textureView:Lp1b;

    .line 7
    .line 8
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v1, p0, Lar7;->textureView:Lp1b;

    .line 27
    .line 28
    iget-object v1, v1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    move-object v1, v0

    .line 36
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x50

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    const/high16 v4, 0x42a00000    # 80.0f

    .line 56
    .line 57
    div-float/2addr v3, v4

    .line 58
    div-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v5, 0x7

    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    move-object v4, v0

    .line 87
    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/io/File;

    .line 91
    .line 92
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "cthumb"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v5, p0, Lar7;->visibleCameraPage:I

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, ".jpg"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/io/FileOutputStream;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 129
    .line 130
    const/16 v4, 0x57

    .line 131
    .line 132
    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lar7;->viewPager:Landroidx/viewpager/widget/a;

    .line 136
    .line 137
    iget v2, p0, Lar7;->visibleCameraPage:I

    .line 138
    .line 139
    iget-boolean v4, p0, Lar7;->needScreencast:Z

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    :cond_2
    sub-int/2addr v2, v3

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    check-cast v1, Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :catchall_0
    :cond_3
    return-void
.end method

.method public setBottomPadding(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar7;->positiveButton:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/high16 v1, 0x42800000    # 64.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    .line 18
    iget-object v0, p0, Lar7;->titlesLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    .line 28
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lar7;->textureView:Lp1b;

    .line 8
    .line 9
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 10

    .line 1
    iget-object v0, p0, Lar7;->titles:[Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lar7;->currentPage:I

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    sub-float/2addr v2, v1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    add-int/2addr v3, v0

    .line 57
    int-to-float v0, v3

    .line 58
    sub-float/2addr v0, v1

    .line 59
    iget v1, p0, Lar7;->pageOffset:F

    .line 60
    .line 61
    mul-float v0, v0, v1

    .line 62
    .line 63
    sub-float/2addr v2, v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    iget-object v3, p0, Lar7;->titles:[Landroid/widget/TextView;

    .line 67
    .line 68
    array-length v4, v3

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-ge v1, v4, :cond_5

    .line 72
    .line 73
    iget v4, p0, Lar7;->currentPage:I

    .line 74
    .line 75
    const v6, 0x3f666666    # 0.9f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f333333    # 0.7f

    .line 79
    .line 80
    .line 81
    if-lt v1, v4, :cond_4

    .line 82
    .line 83
    add-int/lit8 v8, v4, 0x1

    .line 84
    .line 85
    if-le v1, v8, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const v8, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    const v9, 0x3e99999a    # 0.3f

    .line 92
    .line 93
    .line 94
    if-ne v1, v4, :cond_3

    .line 95
    .line 96
    iget v4, p0, Lar7;->pageOffset:F

    .line 97
    .line 98
    mul-float v9, v9, v4

    .line 99
    .line 100
    sub-float v7, v5, v9

    .line 101
    .line 102
    mul-float v4, v4, v8

    .line 103
    .line 104
    sub-float v6, v5, v4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget v4, p0, Lar7;->pageOffset:F

    .line 108
    .line 109
    mul-float v9, v9, v4

    .line 110
    .line 111
    add-float/2addr v7, v9

    .line 112
    mul-float v4, v4, v8

    .line 113
    .line 114
    add-float/2addr v6, v4

    .line 115
    :cond_4
    :goto_2
    aget-object v3, v3, v1

    .line 116
    .line 117
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lar7;->titles:[Landroid/widget/TextView;

    .line 121
    .line 122
    aget-object v3, v3, v1

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lar7;->titles:[Landroid/widget/TextView;

    .line 128
    .line 129
    aget-object v3, v3, v1

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v1, p0, Lar7;->titlesLayout:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lar7;->positiveButton:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Lar7;->needScreencast:Z

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget v1, p0, Lar7;->currentPage:I

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    iget v1, p0, Lar7;->pageOffset:F

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    cmpg-float v1, v1, v2

    .line 159
    .line 160
    if-gtz v1, :cond_6

    .line 161
    .line 162
    iget-object v0, p0, Lar7;->textureView:Lp1b;

    .line 163
    .line 164
    const/4 v1, 0x4

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v1, p0, Lar7;->textureView:Lp1b;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget v0, p0, Lar7;->currentPage:I

    .line 175
    .line 176
    iget-boolean v1, p0, Lar7;->needScreencast:Z

    .line 177
    .line 178
    xor-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    add-int/2addr v0, v1

    .line 181
    iget v1, p0, Lar7;->currentTexturePage:I

    .line 182
    .line 183
    if-ne v0, v1, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, Lar7;->textureView:Lp1b;

    .line 186
    .line 187
    iget v1, p0, Lar7;->pageOffset:F

    .line 188
    .line 189
    neg-float v1, v1

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-float v2, v2

    .line 195
    mul-float v1, v1, v2

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    iget-object v0, p0, Lar7;->textureView:Lp1b;

    .line 202
    .line 203
    iget v1, p0, Lar7;->pageOffset:F

    .line 204
    .line 205
    sub-float/2addr v5, v1

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    mul-float v5, v5, v1

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-void
.end method
