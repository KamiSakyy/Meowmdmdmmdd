.class public Lorg/telegram/ui/j0$d0;
.super Lj79;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d0"
.end annotation


# instance fields
.field private blackImageView:Landroid/widget/ImageView;

.field private blueImageView:Landroid/widget/ImageView;

.field private codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private codeFieldContainer:Landroid/widget/LinearLayout;

.field private codeTime:I

.field private codeTimer:Ljava/util/Timer;

.field private confirmTextView:Landroid/widget/TextView;

.field private currentParams:Landroid/os/Bundle;

.field private ignoreOnTextChange:Z

.field private lastCodeTime:D

.field private lastCurrentTime:D

.field private lastError:Ljava/lang/String;

.field private length:I

.field private nextPressed:Z

.field private nextType:I

.field private pattern:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private phoneHash:Ljava/lang/String;

.field private problemText:Landroid/widget/TextView;

.field private progressView:Lorg/telegram/ui/j0$e0;

.field public final synthetic this$0:Lorg/telegram/ui/j0;

.field private time:I

.field private timeText:Landroid/widget/TextView;

.field private timeTimer:Ljava/util/Timer;

.field private timeout:I

.field private final timerSync:Ljava/lang/Object;

.field private titleTextView:Landroid/widget/TextView;

.field private verificationType:I

.field private waitingForEvent:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0;Landroid/content/Context;I)V
    .locals 24

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
    iput-object v1, v0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lj79;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lorg/telegram/ui/j0$d0;->timerSync:Ljava/lang/Object;

    .line 18
    .line 19
    const v3, 0xea60

    .line 20
    .line 21
    .line 22
    iput v3, v0, Lorg/telegram/ui/j0$d0;->time:I

    .line 23
    .line 24
    const/16 v3, 0x3a98

    .line 25
    .line 26
    iput v3, v0, Lorg/telegram/ui/j0$d0;->codeTime:I

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    iput-object v3, v0, Lorg/telegram/ui/j0$d0;->lastError:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "*"

    .line 33
    .line 34
    iput-object v3, v0, Lorg/telegram/ui/j0$d0;->pattern:Ljava/lang/String;

    .line 35
    .line 36
    move/from16 v3, p3

    .line 37
    .line 38
    iput v3, v0, Lorg/telegram/ui/j0$d0;->verificationType:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Lorg/telegram/ui/j0$d0;->confirmTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v5, "windowBackgroundWhiteGrayText6"

    .line 52
    .line 53
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->confirmTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    const/high16 v6, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->confirmTextView:Landroid/widget/TextView;

    .line 68
    .line 69
    const/high16 v7, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    int-to-float v8, v8

    .line 76
    const/high16 v9, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v4, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v0, Lorg/telegram/ui/j0$d0;->titleTextView:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string v8, "windowBackgroundWhiteBlackText"

    .line 89
    .line 90
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->titleTextView:Landroid/widget/TextView;

    .line 98
    .line 99
    const/high16 v10, 0x41900000    # 18.0f

    .line 100
    .line 101
    invoke-virtual {v4, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->titleTextView:Landroid/widget/TextView;

    .line 105
    .line 106
    const-string v10, "fonts/rmedium.ttf"

    .line 107
    .line 108
    invoke-static {v10}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->titleTextView:Landroid/widget/TextView;

    .line 116
    .line 117
    sget-boolean v10, Lorg/telegram/messenger/u;->d:Z

    .line 118
    .line 119
    const/4 v12, 0x3

    .line 120
    if-eqz v10, :cond_0

    .line 121
    .line 122
    const/4 v10, 0x5

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 v10, 0x3

    .line 125
    :goto_0
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->titleTextView:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    int-to-float v10, v10

    .line 135
    invoke-virtual {v4, v10, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->titleTextView:Landroid/widget/TextView;

    .line 139
    .line 140
    const/16 v10, 0x31

    .line 141
    .line 142
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 143
    .line 144
    .line 145
    iget v4, v0, Lorg/telegram/ui/j0$d0;->verificationType:I

    .line 146
    .line 147
    const/4 v13, -0x2

    .line 148
    if-ne v4, v12, :cond_6

    .line 149
    .line 150
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->confirmTextView:Landroid/widget/TextView;

    .line 151
    .line 152
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 153
    .line 154
    if-eqz v8, :cond_1

    .line 155
    .line 156
    const/4 v8, 0x5

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const/4 v8, 0x3

    .line 159
    :goto_1
    or-int/lit8 v8, v8, 0x30

    .line 160
    .line 161
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 170
    .line 171
    if-eqz v8, :cond_2

    .line 172
    .line 173
    const/4 v8, 0x5

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const/4 v8, 0x3

    .line 176
    :goto_2
    invoke-static {v13, v13, v8}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    sget v14, Lg68;->Sc:I

    .line 189
    .line 190
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    sget-boolean v14, Lorg/telegram/messenger/u;->d:Z

    .line 194
    .line 195
    if-eqz v14, :cond_4

    .line 196
    .line 197
    const/16 v15, 0x40

    .line 198
    .line 199
    const/high16 v16, 0x42980000    # 76.0f

    .line 200
    .line 201
    const/16 v17, 0x13

    .line 202
    .line 203
    const/high16 v18, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/high16 v19, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    invoke-static/range {v15 .. v21}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v4, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->confirmTextView:Landroid/widget/TextView;

    .line 219
    .line 220
    const/4 v14, -0x1

    .line 221
    const/high16 v15, -0x40000000    # -2.0f

    .line 222
    .line 223
    sget-boolean v16, Lorg/telegram/messenger/u;->d:Z

    .line 224
    .line 225
    if-eqz v16, :cond_3

    .line 226
    .line 227
    const/16 v16, 0x5

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    const/16 v16, 0x3

    .line 231
    .line 232
    :goto_3
    const/high16 v17, 0x42a40000    # 82.0f

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v4, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_4
    iget-object v15, v0, Lorg/telegram/ui/j0$d0;->confirmTextView:Landroid/widget/TextView;

    .line 250
    .line 251
    const/16 v16, -0x1

    .line 252
    .line 253
    const/high16 v17, -0x40000000    # -2.0f

    .line 254
    .line 255
    if-eqz v14, :cond_5

    .line 256
    .line 257
    const/16 v18, 0x5

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    const/16 v18, 0x3

    .line 261
    .line 262
    :goto_4
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/high16 v21, 0x42a40000    # 82.0f

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v4, v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    const/16 v16, 0x40

    .line 278
    .line 279
    const/high16 v17, 0x42980000    # 76.0f

    .line 280
    .line 281
    const/16 v18, 0x15

    .line 282
    .line 283
    const/high16 v20, 0x40000000    # 2.0f

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/high16 v22, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v4, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->confirmTextView:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Landroid/widget/FrameLayout;

    .line 304
    .line 305
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v13, v13, v10}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-virtual {v0, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    iget v14, v0, Lorg/telegram/ui/j0$d0;->verificationType:I

    .line 316
    .line 317
    const-string v15, "chats_actionBackground"

    .line 318
    .line 319
    if-ne v14, v3, :cond_7

    .line 320
    .line 321
    new-instance v14, Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-direct {v14, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    iput-object v14, v0, Lorg/telegram/ui/j0$d0;->blackImageView:Landroid/widget/ImageView;

    .line 327
    .line 328
    sget v11, Lg68;->Ye:I

    .line 329
    .line 330
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331
    .line 332
    .line 333
    iget-object v11, v0, Lorg/telegram/ui/j0$d0;->blackImageView:Landroid/widget/ImageView;

    .line 334
    .line 335
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    .line 336
    .line 337
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 342
    .line 343
    invoke-direct {v14, v8, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 347
    .line 348
    .line 349
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->blackImageView:Landroid/widget/ImageView;

    .line 350
    .line 351
    const/16 v17, -0x2

    .line 352
    .line 353
    const/high16 v18, -0x40000000    # -2.0f

    .line 354
    .line 355
    const/16 v19, 0x33

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v4, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    new-instance v8, Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    iput-object v8, v0, Lorg/telegram/ui/j0$d0;->blueImageView:Landroid/widget/ImageView;

    .line 378
    .line 379
    sget v10, Lg68;->We:I

    .line 380
    .line 381
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 382
    .line 383
    .line 384
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->blueImageView:Landroid/widget/ImageView;

    .line 385
    .line 386
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 387
    .line 388
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 393
    .line 394
    invoke-direct {v10, v11, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 398
    .line 399
    .line 400
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->blueImageView:Landroid/widget/ImageView;

    .line 401
    .line 402
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v4, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->titleTextView:Landroid/widget/TextView;

    .line 410
    .line 411
    sget v8, Le78;->p70:I

    .line 412
    .line 413
    const-string v10, "SentAppCodeTitle"

    .line 414
    .line 415
    invoke-static {v10, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_7
    new-instance v8, Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    iput-object v8, v0, Lorg/telegram/ui/j0$d0;->blueImageView:Landroid/widget/ImageView;

    .line 429
    .line 430
    sget v10, Lg68;->Xe:I

    .line 431
    .line 432
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 433
    .line 434
    .line 435
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->blueImageView:Landroid/widget/ImageView;

    .line 436
    .line 437
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 438
    .line 439
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 444
    .line 445
    invoke-direct {v10, v11, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 449
    .line 450
    .line 451
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->blueImageView:Landroid/widget/ImageView;

    .line 452
    .line 453
    const/16 v17, -0x2

    .line 454
    .line 455
    const/high16 v18, -0x40000000    # -2.0f

    .line 456
    .line 457
    const/16 v19, 0x33

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    const/16 v23, 0x0

    .line 466
    .line 467
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-virtual {v4, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->titleTextView:Landroid/widget/TextView;

    .line 475
    .line 476
    sget v8, Le78;->v70:I

    .line 477
    .line 478
    const-string v10, "SentSmsCodeTitle"

    .line 479
    .line 480
    invoke-static {v10, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    :goto_5
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->titleTextView:Landroid/widget/TextView;

    .line 488
    .line 489
    const/16 v17, -0x2

    .line 490
    .line 491
    const/16 v18, -0x2

    .line 492
    .line 493
    const/16 v19, 0x31

    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    const/16 v21, 0x12

    .line 498
    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    invoke-static/range {v17 .. v23}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    .line 509
    .line 510
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->confirmTextView:Landroid/widget/TextView;

    .line 511
    .line 512
    const/16 v21, 0x11

    .line 513
    .line 514
    invoke-static/range {v17 .. v23}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    :goto_6
    new-instance v4, Landroid/widget/LinearLayout;

    .line 522
    .line 523
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    iput-object v4, v0, Lorg/telegram/ui/j0$d0;->codeFieldContainer:Landroid/widget/LinearLayout;

    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 530
    .line 531
    .line 532
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->codeFieldContainer:Landroid/widget/LinearLayout;

    .line 533
    .line 534
    const/16 v10, 0x24

    .line 535
    .line 536
    invoke-static {v13, v10, v3}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    .line 542
    .line 543
    iget v4, v0, Lorg/telegram/ui/j0$d0;->verificationType:I

    .line 544
    .line 545
    if-ne v4, v12, :cond_8

    .line 546
    .line 547
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->codeFieldContainer:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    const/16 v10, 0x8

    .line 550
    .line 551
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    :cond_8
    new-instance v4, Lorg/telegram/ui/j0$d0$a;

    .line 555
    .line 556
    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/j0$d0$a;-><init>(Lorg/telegram/ui/j0$d0;Landroid/content/Context;Lorg/telegram/ui/j0;)V

    .line 557
    .line 558
    .line 559
    iput-object v4, v0, Lorg/telegram/ui/j0$d0;->timeText:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 566
    .line 567
    .line 568
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->timeText:Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    int-to-float v5, v5

    .line 575
    invoke-virtual {v4, v5, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 576
    .line 577
    .line 578
    iget v4, v0, Lorg/telegram/ui/j0$d0;->verificationType:I

    .line 579
    .line 580
    const/high16 v5, 0x41700000    # 15.0f

    .line 581
    .line 582
    const/high16 v10, 0x41200000    # 10.0f

    .line 583
    .line 584
    if-ne v4, v12, :cond_b

    .line 585
    .line 586
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->timeText:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 589
    .line 590
    .line 591
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->timeText:Landroid/widget/TextView;

    .line 592
    .line 593
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 594
    .line 595
    if-eqz v6, :cond_9

    .line 596
    .line 597
    const/4 v6, 0x5

    .line 598
    goto :goto_7

    .line 599
    :cond_9
    const/4 v6, 0x3

    .line 600
    :goto_7
    invoke-static {v13, v13, v6}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    .line 606
    .line 607
    new-instance v4, Lorg/telegram/ui/j0$e0;

    .line 608
    .line 609
    invoke-direct {v4, v2}, Lorg/telegram/ui/j0$e0;-><init>(Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    iput-object v4, v0, Lorg/telegram/ui/j0$d0;->progressView:Lorg/telegram/ui/j0$e0;

    .line 613
    .line 614
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->timeText:Landroid/widget/TextView;

    .line 615
    .line 616
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 617
    .line 618
    if-eqz v6, :cond_a

    .line 619
    .line 620
    const/4 v11, 0x5

    .line 621
    goto :goto_8

    .line 622
    :cond_a
    const/4 v11, 0x3

    .line 623
    :goto_8
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->progressView:Lorg/telegram/ui/j0$e0;

    .line 627
    .line 628
    const/16 v17, -0x1

    .line 629
    .line 630
    const/16 v18, 0x3

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const/high16 v20, 0x41400000    # 12.0f

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const/16 v22, 0x0

    .line 639
    .line 640
    invoke-static/range {v17 .. v22}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_b
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->timeText:Landroid/widget/TextView;

    .line 649
    .line 650
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 655
    .line 656
    .line 657
    move-result v11

    .line 658
    invoke-virtual {v4, v8, v6, v8, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 659
    .line 660
    .line 661
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->timeText:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->timeText:Landroid/widget/TextView;

    .line 667
    .line 668
    const/16 v6, 0x31

    .line 669
    .line 670
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 671
    .line 672
    .line 673
    iget-object v4, v0, Lorg/telegram/ui/j0$d0;->timeText:Landroid/widget/TextView;

    .line 674
    .line 675
    invoke-static {v13, v13, v6}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-virtual {v0, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    .line 681
    .line 682
    :goto_9
    new-instance v4, Lorg/telegram/ui/j0$d0$b;

    .line 683
    .line 684
    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/j0$d0$b;-><init>(Lorg/telegram/ui/j0$d0;Landroid/content/Context;Lorg/telegram/ui/j0;)V

    .line 685
    .line 686
    .line 687
    iput-object v4, v0, Lorg/telegram/ui/j0$d0;->problemText:Landroid/widget/TextView;

    .line 688
    .line 689
    const-string v1, "windowBackgroundWhiteBlueText4"

    .line 690
    .line 691
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->problemText:Landroid/widget/TextView;

    .line 699
    .line 700
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    int-to-float v2, v2

    .line 705
    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->problemText:Landroid/widget/TextView;

    .line 709
    .line 710
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    invoke-virtual {v1, v8, v2, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->problemText:Landroid/widget/TextView;

    .line 722
    .line 723
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->problemText:Landroid/widget/TextView;

    .line 727
    .line 728
    const/16 v2, 0x31

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 731
    .line 732
    .line 733
    iget v1, v0, Lorg/telegram/ui/j0$d0;->verificationType:I

    .line 734
    .line 735
    if-ne v1, v3, :cond_c

    .line 736
    .line 737
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->problemText:Landroid/widget/TextView;

    .line 738
    .line 739
    sget v2, Le78;->tp:I

    .line 740
    .line 741
    const-string v3, "DidNotGetTheCodeSms"

    .line 742
    .line 743
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->problemText:Landroid/widget/TextView;

    .line 752
    .line 753
    sget v2, Le78;->op:I

    .line 754
    .line 755
    const-string v3, "DidNotGetTheCode"

    .line 756
    .line 757
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    :goto_a
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->problemText:Landroid/widget/TextView;

    .line 765
    .line 766
    const/16 v2, 0x31

    .line 767
    .line 768
    invoke-static {v13, v13, v2}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->problemText:Landroid/widget/TextView;

    .line 776
    .line 777
    new-instance v2, La27;

    .line 778
    .line 779
    invoke-direct {v2, v0}, La27;-><init>(Lorg/telegram/ui/j0$d0;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    .line 784
    .line 785
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/j0$d0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/j0$d0;->codeTime:I

    return p0
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/j0$d0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/j0$d0;->ignoreOnTextChange:Z

    return p0
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/j0$d0;)D
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/j0$d0;->lastCodeTime:D

    return-wide v0
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/j0$d0;)D
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/j0$d0;->lastCurrentTime:D

    return-wide v0
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/j0$d0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/j0$d0;->length:I

    return p0
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/j0$d0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/j0$d0;->nextType:I

    return p0
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/j0$d0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/j0$d0;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/j0$d0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/j0$d0;->phoneHash:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/j0$d0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/j0$d0;->problemText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/j0$d0;)Lorg/telegram/ui/j0$e0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/j0$d0;->progressView:Lorg/telegram/ui/j0$e0;

    return-object p0
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/j0$d0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/j0$d0;->time:I

    return p0
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/j0$d0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/j0$d0;->timeText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/j0$d0;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/j0$d0;->timeTimer:Ljava/util/Timer;

    return-object p0
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/j0$d0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/j0$d0;->timeout:I

    return p0
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/j0$d0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/j0$d0;->verificationType:I

    return p0
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/j0$d0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/j0$d0;->codeTime:I

    return-void
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/j0$d0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/j0$d0;->ignoreOnTextChange:Z

    return-void
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/j0$d0;D)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/j0$d0;->lastCodeTime:D

    return-void
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/j0$d0;D)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/j0$d0;->lastCurrentTime:D

    return-void
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/j0$d0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j0$d0;->lastError:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/j0$d0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/j0$d0;->time:I

    return-void
.end method

.method public static bridge synthetic X(Lorg/telegram/ui/j0$d0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/j0$d0;->waitingForEvent:Z

    return-void
.end method

.method public static bridge synthetic Y(Lorg/telegram/ui/j0$d0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/j0$d0;->d0()V

    return-void
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/j0$d0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/j0$d0;->f0()V

    return-void
.end method

.method public static bridge synthetic a0(Lorg/telegram/ui/j0$d0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/j0$d0;->g0()V

    return-void
.end method

.method public static bridge synthetic b0(Lorg/telegram/ui/j0$d0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/j0$d0;->getCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c0(Lorg/telegram/ui/j0$d0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/j0$d0;->r0()V

    return-void
.end method

.method private getCode()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lz77;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private synthetic h0(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/j0$d0;->nextPressed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lorg/telegram/ui/j0$d0;->nextType:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/j0$d0;->verificationType:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    :cond_1
    if-nez p1, :cond_3

    .line 19
    .line 20
    :cond_2
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/j0$d0;->r0()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_4
    :try_start_0
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    const-string v4, "%s (%d)"

    .line 49
    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v5, v2, v3

    .line 55
    .line 56
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, v2, v1

    .line 63
    .line 64
    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v1, "android.intent.action.SENDTO"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "mailto:"

    .line 76
    .line 77
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v1, "android.intent.extra.EMAIL"

    .line 85
    .line 86
    const-string v2, "sms@telegram.org"

    .line 87
    .line 88
    filled-new-array {v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v1, "android.intent.extra.SUBJECT"

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "Android registration/login issue "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, " "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lorg/telegram/ui/j0$d0;->phone:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v1, "android.intent.extra.TEXT"

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "Phone: "

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lorg/telegram/ui/j0$d0;->phone:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, "\nApp version: "

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, "\nOS version: SDK "

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, "\nDevice Name: "

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, "\nLocale: "

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, "\nError: "

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/j0$d0;->lastError:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v1, "Send email..."

    .line 211
    .line 212
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 221
    .line 222
    sget v0, Le78;->TK:I

    .line 223
    .line 224
    const-string v1, "NoMailInstalled"

    .line 225
    .line 226
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/b;->U5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Landroid/app/Dialog;

    .line 231
    .line 232
    .line 233
    :goto_1
    return-void
.end method

.method private synthetic i0(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/j0$d0;->d(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, p1, v1}, Lorg/telegram/ui/j0;->Z8(IZLandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic k0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/j0;->L8()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/j0$d0;->nextPressed:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/j0$d0;->g0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/j0$d0;->f0()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/j0;->d4(Lorg/telegram/ui/j0;)Lorg/telegram/ui/j0$c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/j0;->a4(Lorg/telegram/ui/j0;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/j0;->b4(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "phone"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    iget-object p1, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 53
    .line 54
    new-instance v11, Lg27;

    .line 55
    .line 56
    invoke-direct {v11, p1}, Lg27;-><init>(Lorg/telegram/ui/j0;)V

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-interface/range {v0 .. v12}, Lorg/telegram/ui/j0$c0;->b(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lzo8;Ljava/util/ArrayList;Lzo8;Lzo8;Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p0, Lorg/telegram/ui/j0$d0;->lastError:Ljava/lang/String;

    .line 68
    .line 69
    iget v1, p0, Lorg/telegram/ui/j0$d0;->verificationType:I

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x3

    .line 74
    if-ne v1, v4, :cond_1

    .line 75
    .line 76
    iget v5, p0, Lorg/telegram/ui/j0$d0;->nextType:I

    .line 77
    .line 78
    if-eq v5, v2, :cond_3

    .line 79
    .line 80
    if-eq v5, v3, :cond_3

    .line 81
    .line 82
    :cond_1
    if-ne v1, v3, :cond_2

    .line 83
    .line 84
    iget v5, p0, Lorg/telegram/ui/j0$d0;->nextType:I

    .line 85
    .line 86
    if-eq v5, v2, :cond_3

    .line 87
    .line 88
    if-eq v5, v4, :cond_3

    .line 89
    .line 90
    :cond_2
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    iget v1, p0, Lorg/telegram/ui/j0$d0;->nextType:I

    .line 93
    .line 94
    if-ne v1, v3, :cond_4

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/j0$d0;->e0()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget v1, p0, Lorg/telegram/ui/j0$d0;->verificationType:I

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-ne v1, v3, :cond_5

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/messenger/a;->F3(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v3, Lorg/telegram/messenger/a0;->q2:I

    .line 112
    .line 113
    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-ne v1, v4, :cond_6

    .line 118
    .line 119
    invoke-static {v2}, Lorg/telegram/messenger/a;->E3(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v3, Lorg/telegram/messenger/a0;->r2:I

    .line 127
    .line 128
    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/j0$d0;->waitingForEvent:Z

    .line 132
    .line 133
    iget v1, p0, Lorg/telegram/ui/j0$d0;->verificationType:I

    .line 134
    .line 135
    if-eq v1, v4, :cond_7

    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 138
    .line 139
    invoke-static {v1}, Lorg/telegram/ui/j0;->Z5(Lorg/telegram/ui/j0;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v3, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 144
    .line 145
    new-array v4, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v1, p1, v3, p2, v4}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 151
    .line 152
    invoke-static {p2, v2, v0}, Lorg/telegram/ui/j0;->H5(Lorg/telegram/ui/j0;ZZ)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "PHONE_CODE_EMPTY"

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_9

    .line 164
    .line 165
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "PHONE_CODE_INVALID"

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 177
    .line 178
    const-string p2, "PHONE_CODE_EXPIRED"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lorg/telegram/ui/j0$d0;->d(Z)Z

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    invoke-virtual {p1, v0, v2, p2}, Lorg/telegram/ui/j0;->Z8(IZLandroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 197
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 198
    .line 199
    array-length v1, p2

    .line 200
    if-ge p1, v1, :cond_a

    .line 201
    .line 202
    aget-object p2, p2, p1

    .line 203
    .line 204
    const-string v1, ""

    .line 205
    .line 206
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 p1, p1, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    aget-object p1, p2, v0

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_3
    return-void
.end method

.method private synthetic l0(Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Lf27;

    invoke-direct {p2, p0, p3, p1}, Lf27;-><init>(Lorg/telegram/ui/j0$d0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic m0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/j0$d0;->d(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/j0$d0;ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/j0$d0;->p0(ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic n0(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/j0$d0;->nextPressed:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 7
    .line 8
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/j0;->t5(Lorg/telegram/ui/j0;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/j0;->a6(Lorg/telegram/ui/j0;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p2, p1, p3, p4, v0}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/telegram/ui/ActionBar/e;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string p3, "PHONE_CODE_EXPIRED"

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lx17;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lx17;-><init>(Lorg/telegram/ui/j0$d0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/e;->f1(Landroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/j0;->L8()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/j0$d0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j0$d0;->h0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic o0(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance v6, Ly17;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly17;-><init>(Lorg/telegram/ui/j0$d0;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/j0$d0;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/j0$d0;->o0(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic p0(ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p2, 0x43

    .line 2
    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 6
    .line 7
    aget-object p2, p2, p1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    sub-int/2addr p1, p3

    .line 21
    aget-object p2, p2, p1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 31
    .line 32
    aget-object p2, p2, p1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 38
    .line 39
    aget-object p1, p2, p1

    .line 40
    .line 41
    invoke-virtual {p1, p4}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    return p3

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public static synthetic q(Lorg/telegram/ui/j0$d0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j0$d0;->m0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic q0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/j0$d0;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic s(Lorg/telegram/ui/j0$d0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/j0$d0;->q0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/j0$d0;->j0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/j0$d0;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/j0$d0;->n0(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/j0$d0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j0$d0;->i0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/j0$d0;Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/j0$d0;->l0(Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/j0$d0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j0$d0;->k0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;)V

    return-void
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/j0$d0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v2, Le78;->p6:I

    .line 17
    .line 18
    const-string v3, "AppName"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 25
    .line 26
    .line 27
    sget v2, Le78;->Xb0:I

    .line 28
    .line 29
    const-string v3, "StopVerification"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 36
    .line 37
    .line 38
    sget v2, Le78;->Dl:I

    .line 39
    .line 40
    const-string v3, "Continue"

    .line 41
    .line 42
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 47
    .line 48
    .line 49
    sget v0, Le78;->Gb0:I

    .line 50
    .line 51
    const-string v2, "Stop"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ld27;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Ld27;-><init>(Lorg/telegram/ui/j0$d0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/j0$d0;->phone:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Lorg/telegram/ui/j0$d0;->phoneHash:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 89
    .line 90
    invoke-static {v2}, Lorg/telegram/ui/j0;->Y5(Lorg/telegram/ui/j0;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Le27;

    .line 99
    .line 100
    invoke-direct {v3}, Le27;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-virtual {v2, p1, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/j0$d0;->g0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/telegram/ui/j0$d0;->f0()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lorg/telegram/ui/j0$d0;->currentParams:Landroid/os/Bundle;

    .line 114
    .line 115
    iget p1, p0, Lorg/telegram/ui/j0$d0;->verificationType:I

    .line 116
    .line 117
    if-ne p1, v4, :cond_1

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/messenger/a;->F3(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v0, Lorg/telegram/messenger/a0;->q2:I

    .line 127
    .line 128
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, 0x3

    .line 133
    if-ne p1, v0, :cond_2

    .line 134
    .line 135
    invoke-static {v1}, Lorg/telegram/messenger/a;->E3(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget v0, Lorg/telegram/messenger/a0;->r2:I

    .line 143
    .line 144
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/j0$d0;->waitingForEvent:Z

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    return p1
.end method

.method public final d0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0$d0;->codeTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x3a98

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/j0$d0;->codeTime:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/Timer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/j0$d0;->codeTimer:Ljava/util/Timer;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-double v0, v0

    .line 22
    iput-wide v0, p0, Lorg/telegram/ui/j0$d0;->lastCodeTime:D

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/j0$d0;->codeTimer:Ljava/util/Timer;

    .line 25
    .line 26
    new-instance v3, Lorg/telegram/ui/j0$d0$d;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lorg/telegram/ui/j0$d0$d;-><init>(Lorg/telegram/ui/j0$d0;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const-wide/16 v6, 0x3e8

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/j0$d0;->waitingForEvent:Z

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lorg/telegram/messenger/a0;->q2:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    aget-object p1, p2, v3

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    aget-object p3, p3, v3

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/telegram/ui/j0$d0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->r2:I

    .line 45
    .line 46
    if-ne p1, p2, :cond_3

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    aget-object p2, p3, v3

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lorg/telegram/ui/j0$d0;->pattern:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lorg/telegram/messenger/a;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p0, Lorg/telegram/ui/j0$d0;->ignoreOnTextChange:Z

    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 78
    .line 79
    aget-object p2, p2, v3

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p0, Lorg/telegram/ui/j0$d0;->ignoreOnTextChange:Z

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lorg/telegram/ui/j0$d0;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/j0$d0;->nextPressed:Z

    return-void
.end method

.method public final e0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0$d0;->timeTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/ui/j0$d0;->timeTimer:Ljava/util/Timer;

    .line 12
    .line 13
    new-instance v2, Lorg/telegram/ui/j0$d0$e;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lorg/telegram/ui/j0$d0$e;-><init>(Lorg/telegram/ui/j0$d0;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj79;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/j0$d0;->verificationType:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/a;->F3(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lorg/telegram/messenger/a0;->q2:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/a;->E3(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Lorg/telegram/messenger/a0;->r2:I

    .line 34
    .line 35
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/j0$d0;->waitingForEvent:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/j0$d0;->g0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/j0$d0;->f0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/j0$d0;->timerSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/j0$d0;->codeTimer:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lorg/telegram/ui/j0$d0;->codeTimer:Ljava/util/Timer;

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/j0$d0;->timerSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/j0$d0;->timeTimer:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lorg/telegram/ui/j0$d0;->timeTimer:Ljava/util/Timer;

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/j0$d0;->nextPressed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/j0$d0;->getCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/j0$d0;->codeFieldContainer:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/j0$d0;->nextPressed:Z

    .line 26
    .line 27
    iget v1, p0, Lorg/telegram/ui/j0$d0;->verificationType:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/a;->F3(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v4, Lorg/telegram/messenger/a0;->q2:I

    .line 41
    .line 42
    invoke-virtual {v1, p0, v4}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_4

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/messenger/a;->E3(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v4, Lorg/telegram/messenger/a0;->r2:I

    .line 57
    .line 58
    invoke-virtual {v1, p0, v4}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/ui/j0$d0;->waitingForEvent:Z

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 64
    .line 65
    invoke-static {v1, v0, v0}, Lorg/telegram/ui/j0;->H5(Lorg/telegram/ui/j0;ZZ)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;

    .line 69
    .line 70
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/j0$d0;->phone:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/j0$d0;->phoneHash:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/telegram/ui/j0$d0;->g0()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/j0;->M8()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/j0;->W5(Lorg/telegram/ui/j0;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lz17;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, Lz17;-><init>(Lorg/telegram/ui/j0$d0;Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj79;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/j0$d0;->codeFieldContainer:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 56
    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public l(Landroid/os/Bundle;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lorg/telegram/ui/j0$d0;->waitingForEvent:Z

    .line 10
    .line 11
    iget v3, v0, Lorg/telegram/ui/j0$d0;->verificationType:I

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    if-ne v3, v5, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/a;->F3(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v6, Lorg/telegram/messenger/a0;->q2:I

    .line 25
    .line 26
    invoke-virtual {v3, v0, v6}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/a;->E3(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v6, Lorg/telegram/messenger/a0;->r2:I

    .line 40
    .line 41
    invoke-virtual {v3, v0, v6}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iput-object v1, v0, Lorg/telegram/ui/j0$d0;->currentParams:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v3, "phone"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lorg/telegram/ui/j0$d0;->phone:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "phoneHash"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Lorg/telegram/ui/j0$d0;->phoneHash:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "timeout"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v0, Lorg/telegram/ui/j0$d0;->time:I

    .line 69
    .line 70
    iput v3, v0, Lorg/telegram/ui/j0$d0;->timeout:I

    .line 71
    .line 72
    const-string v3, "nextType"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, v0, Lorg/telegram/ui/j0$d0;->nextType:I

    .line 79
    .line 80
    const-string v3, "pattern"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v0, Lorg/telegram/ui/j0$d0;->pattern:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "length"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v0, Lorg/telegram/ui/j0$d0;->length:I

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    iput v1, v0, Lorg/telegram/ui/j0$d0;->length:I

    .line 100
    .line 101
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 102
    .line 103
    const-string v3, ""

    .line 104
    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    array-length v1, v1

    .line 111
    iget v8, v0, Lorg/telegram/ui/j0$d0;->length:I

    .line 112
    .line 113
    if-eq v1, v8, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v1, 0x0

    .line 117
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 118
    .line 119
    array-length v9, v8

    .line 120
    if-ge v1, v9, :cond_8

    .line 121
    .line 122
    aget-object v8, v8, v1

    .line 123
    .line 124
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    :goto_2
    iget v1, v0, Lorg/telegram/ui/j0$d0;->length:I

    .line 131
    .line 132
    new-array v1, v1, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 133
    .line 134
    iput-object v1, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_3
    iget v8, v0, Lorg/telegram/ui/j0$d0;->length:I

    .line 138
    .line 139
    if-ge v1, v8, :cond_8

    .line 140
    .line 141
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 142
    .line 143
    new-instance v9, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    aput-object v9, v8, v1

    .line 153
    .line 154
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 155
    .line 156
    aget-object v8, v8, v1

    .line 157
    .line 158
    const-string v9, "windowBackgroundWhiteBlackText"

    .line 159
    .line 160
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 168
    .line 169
    aget-object v8, v8, v1

    .line 170
    .line 171
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 179
    .line 180
    aget-object v8, v8, v1

    .line 181
    .line 182
    const/high16 v9, 0x41a00000    # 20.0f

    .line 183
    .line 184
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 192
    .line 193
    aget-object v8, v8, v1

    .line 194
    .line 195
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 196
    .line 197
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget v10, Lg68;->pe:I

    .line 205
    .line 206
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 215
    .line 216
    const-string v11, "windowBackgroundWhiteInputFieldActivated"

    .line 217
    .line 218
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 223
    .line 224
    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 228
    .line 229
    .line 230
    iget-object v10, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 231
    .line 232
    aget-object v10, v10, v1

    .line 233
    .line 234
    invoke-virtual {v10, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 238
    .line 239
    aget-object v8, v8, v1

    .line 240
    .line 241
    const v10, 0x10000005

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 245
    .line 246
    .line 247
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 248
    .line 249
    aget-object v8, v8, v1

    .line 250
    .line 251
    invoke-virtual {v8, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 255
    .line 256
    aget-object v8, v8, v1

    .line 257
    .line 258
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 259
    .line 260
    .line 261
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 262
    .line 263
    aget-object v8, v8, v1

    .line 264
    .line 265
    const-string v9, "fonts/rmedium.ttf"

    .line 266
    .line 267
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 275
    .line 276
    aget-object v8, v8, v1

    .line 277
    .line 278
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 282
    .line 283
    aget-object v8, v8, v1

    .line 284
    .line 285
    const/16 v9, 0x31

    .line 286
    .line 287
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 288
    .line 289
    .line 290
    iget v8, v0, Lorg/telegram/ui/j0$d0;->verificationType:I

    .line 291
    .line 292
    if-ne v8, v4, :cond_6

    .line 293
    .line 294
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 295
    .line 296
    aget-object v8, v8, v1

    .line 297
    .line 298
    invoke-virtual {v8, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 302
    .line 303
    aget-object v8, v8, v1

    .line 304
    .line 305
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 306
    .line 307
    .line 308
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 309
    .line 310
    aget-object v8, v8, v1

    .line 311
    .line 312
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 317
    .line 318
    aget-object v8, v8, v1

    .line 319
    .line 320
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 321
    .line 322
    .line 323
    :goto_4
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->codeFieldContainer:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    iget-object v9, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 326
    .line 327
    aget-object v9, v9, v1

    .line 328
    .line 329
    const/16 v10, 0x22

    .line 330
    .line 331
    const/16 v11, 0x24

    .line 332
    .line 333
    const/4 v12, 0x1

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    iget v15, v0, Lorg/telegram/ui/j0$d0;->length:I

    .line 337
    .line 338
    sub-int/2addr v15, v2

    .line 339
    if-eq v1, v15, :cond_7

    .line 340
    .line 341
    const/4 v15, 0x7

    .line 342
    goto :goto_5

    .line 343
    :cond_7
    const/4 v15, 0x0

    .line 344
    :goto_5
    const/16 v16, 0x0

    .line 345
    .line 346
    invoke-static/range {v10 .. v16}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 354
    .line 355
    aget-object v8, v8, v1

    .line 356
    .line 357
    new-instance v9, Lorg/telegram/ui/j0$d0$c;

    .line 358
    .line 359
    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/j0$d0$c;-><init>(Lorg/telegram/ui/j0$d0;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 363
    .line 364
    .line 365
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 366
    .line 367
    aget-object v8, v8, v1

    .line 368
    .line 369
    new-instance v9, Lb27;

    .line 370
    .line 371
    invoke-direct {v9, v0, v1}, Lb27;-><init>(Lorg/telegram/ui/j0$d0;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v8, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 378
    .line 379
    aget-object v8, v8, v1

    .line 380
    .line 381
    new-instance v9, Lc27;

    .line 382
    .line 383
    invoke-direct {v9, v0}, Lc27;-><init>(Lorg/telegram/ui/j0$d0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v1, v1, 0x1

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->progressView:Lorg/telegram/ui/j0$e0;

    .line 394
    .line 395
    if-eqz v1, :cond_a

    .line 396
    .line 397
    iget v8, v0, Lorg/telegram/ui/j0$d0;->nextType:I

    .line 398
    .line 399
    if-eqz v8, :cond_9

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    goto :goto_6

    .line 403
    :cond_9
    const/16 v8, 0x8

    .line 404
    .line 405
    :goto_6
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->phone:Ljava/lang/String;

    .line 409
    .line 410
    if-nez v1, :cond_b

    .line 411
    .line 412
    return-void

    .line 413
    :cond_b
    invoke-static {}, Lz77;->d()Lz77;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v8, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v9, "+"

    .line 423
    .line 424
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v9, v0, Lorg/telegram/ui/j0$d0;->phone:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v1, v8}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget v8, v0, Lorg/telegram/ui/j0$d0;->verificationType:I

    .line 441
    .line 442
    const/4 v9, 0x4

    .line 443
    if-ne v8, v5, :cond_c

    .line 444
    .line 445
    sget v3, Le78;->u70:I

    .line 446
    .line 447
    new-array v8, v2, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v1}, Lorg/telegram/messenger/u;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    aput-object v1, v8, v7

    .line 454
    .line 455
    const-string v1, "SentSmsCode"

    .line 456
    .line 457
    invoke-static {v1, v3, v8}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    goto :goto_7

    .line 466
    :cond_c
    if-ne v8, v4, :cond_d

    .line 467
    .line 468
    sget v3, Le78;->r70:I

    .line 469
    .line 470
    new-array v8, v2, [Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v1}, Lorg/telegram/messenger/u;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    aput-object v1, v8, v7

    .line 477
    .line 478
    const-string v1, "SentCallCode"

    .line 479
    .line 480
    invoke-static {v1, v3, v8}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    goto :goto_7

    .line 489
    :cond_d
    if-ne v8, v9, :cond_e

    .line 490
    .line 491
    sget v3, Le78;->s70:I

    .line 492
    .line 493
    new-array v8, v2, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v1}, Lorg/telegram/messenger/u;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    aput-object v1, v8, v7

    .line 500
    .line 501
    const-string v1, "SentCallOnly"

    .line 502
    .line 503
    invoke-static {v1, v3, v8}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    :cond_e
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->confirmTextView:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    iget v1, v0, Lorg/telegram/ui/j0$d0;->verificationType:I

    .line 517
    .line 518
    if-eq v1, v4, :cond_f

    .line 519
    .line 520
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 521
    .line 522
    aget-object v1, v1, v7

    .line 523
    .line 524
    invoke-static {v1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 528
    .line 529
    aget-object v1, v1, v7

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 536
    .line 537
    aget-object v1, v1, v7

    .line 538
    .line 539
    invoke-static {v1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/j0$d0;->g0()V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/j0$d0;->f0()V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 549
    .line 550
    .line 551
    move-result-wide v10

    .line 552
    long-to-double v10, v10

    .line 553
    iput-wide v10, v0, Lorg/telegram/ui/j0$d0;->lastCurrentTime:D

    .line 554
    .line 555
    iget v1, v0, Lorg/telegram/ui/j0$d0;->verificationType:I

    .line 556
    .line 557
    const-string v3, "SmsText"

    .line 558
    .line 559
    const-string v8, "CallText"

    .line 560
    .line 561
    if-ne v1, v4, :cond_13

    .line 562
    .line 563
    iget v10, v0, Lorg/telegram/ui/j0$d0;->nextType:I

    .line 564
    .line 565
    if-eq v10, v9, :cond_10

    .line 566
    .line 567
    if-ne v10, v5, :cond_13

    .line 568
    .line 569
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->problemText:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->timeText:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget v1, v0, Lorg/telegram/ui/j0$d0;->nextType:I

    .line 580
    .line 581
    if-ne v1, v9, :cond_11

    .line 582
    .line 583
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->timeText:Landroid/widget/TextView;

    .line 584
    .line 585
    sget v3, Le78;->Be:I

    .line 586
    .line 587
    new-array v4, v5, [Ljava/lang/Object;

    .line 588
    .line 589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    aput-object v5, v4, v7

    .line 594
    .line 595
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    aput-object v5, v4, v2

    .line 600
    .line 601
    invoke-static {v8, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_11
    if-ne v1, v5, :cond_12

    .line 610
    .line 611
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->timeText:Landroid/widget/TextView;

    .line 612
    .line 613
    sget v4, Le78;->ja0:I

    .line 614
    .line 615
    new-array v5, v5, [Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    aput-object v6, v5, v7

    .line 622
    .line 623
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    aput-object v6, v5, v2

    .line 628
    .line 629
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    :cond_12
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/j0$d0;->e0()V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_e

    .line 640
    .line 641
    :cond_13
    const/16 v10, 0x3e8

    .line 642
    .line 643
    if-ne v1, v5, :cond_17

    .line 644
    .line 645
    iget v11, v0, Lorg/telegram/ui/j0$d0;->nextType:I

    .line 646
    .line 647
    if-eq v11, v9, :cond_14

    .line 648
    .line 649
    if-ne v11, v4, :cond_17

    .line 650
    .line 651
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->timeText:Landroid/widget/TextView;

    .line 652
    .line 653
    sget v3, Le78;->Be:I

    .line 654
    .line 655
    new-array v4, v5, [Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    aput-object v5, v4, v7

    .line 662
    .line 663
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    aput-object v5, v4, v2

    .line 668
    .line 669
    invoke-static {v8, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->problemText:Landroid/widget/TextView;

    .line 677
    .line 678
    iget v2, v0, Lorg/telegram/ui/j0$d0;->time:I

    .line 679
    .line 680
    if-ge v2, v10, :cond_15

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    goto :goto_a

    .line 684
    :cond_15
    const/16 v2, 0x8

    .line 685
    .line 686
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->timeText:Landroid/widget/TextView;

    .line 690
    .line 691
    iget v2, v0, Lorg/telegram/ui/j0$d0;->time:I

    .line 692
    .line 693
    if-ge v2, v10, :cond_16

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_16
    const/4 v6, 0x0

    .line 697
    :goto_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/j0$d0;->e0()V

    .line 701
    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_17
    if-ne v1, v9, :cond_1a

    .line 705
    .line 706
    iget v1, v0, Lorg/telegram/ui/j0$d0;->nextType:I

    .line 707
    .line 708
    if-ne v1, v5, :cond_1a

    .line 709
    .line 710
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->timeText:Landroid/widget/TextView;

    .line 711
    .line 712
    sget v4, Le78;->ja0:I

    .line 713
    .line 714
    new-array v8, v5, [Ljava/lang/Object;

    .line 715
    .line 716
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    aput-object v5, v8, v7

    .line 721
    .line 722
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    aput-object v5, v8, v2

    .line 727
    .line 728
    invoke-static {v3, v4, v8}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->problemText:Landroid/widget/TextView;

    .line 736
    .line 737
    iget v2, v0, Lorg/telegram/ui/j0$d0;->time:I

    .line 738
    .line 739
    if-ge v2, v10, :cond_18

    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    goto :goto_c

    .line 743
    :cond_18
    const/16 v2, 0x8

    .line 744
    .line 745
    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->timeText:Landroid/widget/TextView;

    .line 749
    .line 750
    iget v2, v0, Lorg/telegram/ui/j0$d0;->time:I

    .line 751
    .line 752
    if-ge v2, v10, :cond_19

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_19
    const/4 v6, 0x0

    .line 756
    :goto_d
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/j0$d0;->e0()V

    .line 760
    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->timeText:Landroid/widget/TextView;

    .line 764
    .line 765
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v0, Lorg/telegram/ui/j0$d0;->problemText:Landroid/widget/TextView;

    .line 769
    .line 770
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/j0$d0;->d0()V

    .line 774
    .line 775
    .line 776
    :goto_e
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/j0$d0;->verificationType:I

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p1, p2, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/j0$d0;->blueImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/j0$d0;->confirmTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr p2, p1

    .line 24
    iget-object p3, p0, Lorg/telegram/ui/j0$d0;->problemText:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    iget-object p3, p0, Lorg/telegram/ui/j0$d0;->problemText:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-int/2addr p2, p1

    .line 39
    sub-int/2addr p2, p3

    .line 40
    iget-object p4, p0, Lorg/telegram/ui/j0$d0;->problemText:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/j0$d0;->problemText:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr p3, p2

    .line 53
    invoke-virtual {p4, p5, p2, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/j0$d0;->timeText:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_1

    .line 64
    .line 65
    iget-object p3, p0, Lorg/telegram/ui/j0$d0;->timeText:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    add-int/2addr p2, p1

    .line 72
    sub-int/2addr p2, p3

    .line 73
    iget-object p4, p0, Lorg/telegram/ui/j0$d0;->timeText:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/j0$d0;->timeText:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr p3, p2

    .line 86
    invoke-virtual {p4, p5, p2, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    add-int/2addr p2, p1

    .line 91
    :goto_0
    sub-int/2addr p2, p1

    .line 92
    iget-object p3, p0, Lorg/telegram/ui/j0$d0;->codeFieldContainer:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sub-int/2addr p2, p3

    .line 99
    div-int/lit8 p2, p2, 0x2

    .line 100
    .line 101
    add-int/2addr p2, p1

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/j0$d0;->codeFieldContainer:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    iget-object p5, p0, Lorg/telegram/ui/j0$d0;->codeFieldContainer:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    add-int/2addr p3, p2

    .line 115
    invoke-virtual {p1, p4, p2, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/j0$d0;->verificationType:I

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/j0$d0;->blueImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lorg/telegram/ui/j0$d0;->titleTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr p1, p2

    .line 24
    iget-object p2, p0, Lorg/telegram/ui/j0$d0;->confirmTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p1, p2

    .line 31
    const/high16 p2, 0x420c0000    # 35.0f

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/2addr p1, p2

    .line 38
    const/high16 p2, 0x42a00000    # 80.0f

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const v0, 0x43918000    # 291.0f

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/j0;->E4(Lorg/telegram/ui/j0;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v1, p1

    .line 58
    if-ge v1, p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr p1, p2

    .line 65
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/ui/j0;->E4(Lorg/telegram/ui/j0;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/j0$d0;->phone:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "phone"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lorg/telegram/ui/j0$d0;->nextPressed:Z

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/ui/j0;->M8()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/j0$d0;->phone:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/j0$d0;->phoneHash:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/j0;->U5(Lorg/telegram/ui/j0;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lh27;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0, v1}, Lh27;-><init>(Lorg/telegram/ui/j0$d0;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v2, v1, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 51
    .line 52
    .line 53
    return-void
.end method
