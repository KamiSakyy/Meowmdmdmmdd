.class public Lorg/telegram/ui/e0$t;
.super Lj79;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field private blueImageView:Le88;

.field private bottomContainer:Landroid/widget/FrameLayout;

.field private catchedPhone:Ljava/lang/String;

.field private codeFieldContainer:Lco1;

.field private codeTime:I

.field private codeTimer:Ljava/util/Timer;

.field private confirmTextView:Landroid/widget/TextView;

.field private currentParams:Landroid/os/Bundle;

.field private currentType:I

.field private dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private dotsToStarsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private emailPhone:Ljava/lang/String;

.field private errorColorTimeout:Ljava/lang/Runnable;

.field private errorViewSwitcher:Landroid/widget/ViewSwitcher;

.field public hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private isDotsAnimationVisible:Z

.field private lastCodeTime:D

.field private lastCurrentTime:D

.field private lastError:Ljava/lang/String;

.field private length:I

.field private missedCallArrowIcon:Landroid/widget/ImageView;

.field private missedCallDescriptionSubtitle:Landroid/widget/TextView;

.field private missedCallPhoneIcon:Landroid/widget/ImageView;

.field private nextPressed:Z

.field private nextType:I

.field private openFragmentButton:Landroid/widget/LinearLayout;

.field private openFragmentButtonText:Landroid/widget/TextView;

.field private openFragmentImageView:Le88;

.field private openTime:I

.field private pattern:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private phoneHash:Ljava/lang/String;

.field private postedErrorColorTimeout:Z

.field private prefix:Ljava/lang/String;

.field private prefixTextView:Landroid/widget/TextView;

.field private problemFrame:Landroid/widget/FrameLayout;

.field private problemText:Landroid/widget/TextView;

.field private requestPhone:Ljava/lang/String;

.field private starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field public final synthetic this$0:Lorg/telegram/ui/e0;

.field private time:I

.field private timeText:Landroid/widget/TextView;

.field private timeTimer:Ljava/util/Timer;

.field private final timerSync:Ljava/lang/Object;

.field private titleTextView:Landroid/widget/TextView;

.field private url:Ljava/lang/String;

.field private waitingForEvent:Z

.field private wrongCode:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0;Landroid/content/Context;I)V
    .locals 38

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
    iput-object v1, v0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

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
    iput-object v3, v0, Lorg/telegram/ui/e0$t;->timerSync:Ljava/lang/Object;

    .line 18
    .line 19
    const v3, 0xea60

    .line 20
    .line 21
    .line 22
    iput v3, v0, Lorg/telegram/ui/e0$t;->time:I

    .line 23
    .line 24
    const/16 v3, 0x3a98

    .line 25
    .line 26
    iput v3, v0, Lorg/telegram/ui/e0$t;->codeTime:I

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    iput-object v3, v0, Lorg/telegram/ui/e0$t;->lastError:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "*"

    .line 33
    .line 34
    iput-object v4, v0, Lorg/telegram/ui/e0$t;->pattern:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v0, Lorg/telegram/ui/e0$t;->prefix:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Lx15;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lx15;-><init>(Lorg/telegram/ui/e0$t;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lorg/telegram/ui/e0$t;->errorColorTimeout:Ljava/lang/Runnable;

    .line 44
    .line 45
    move/from16 v3, p3

    .line 46
    .line 47
    iput v3, v0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Lorg/telegram/ui/e0$t;->confirmTextView:Landroid/widget/TextView;

    .line 59
    .line 60
    const/high16 v5, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->confirmTextView:Landroid/widget/TextView;

    .line 66
    .line 67
    const/high16 v6, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    int-to-float v7, v7

    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, Lorg/telegram/ui/e0$t;->titleTextView:Landroid/widget/TextView;

    .line 85
    .line 86
    const/high16 v7, 0x41900000    # 18.0f

    .line 87
    .line 88
    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->titleTextView:Landroid/widget/TextView;

    .line 92
    .line 93
    const-string v7, "fonts/rmedium.ttf"

    .line 94
    .line 95
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->titleTextView:Landroid/widget/TextView;

    .line 103
    .line 104
    sget-boolean v9, Lorg/telegram/messenger/u;->d:Z

    .line 105
    .line 106
    const/4 v10, 0x3

    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    const/4 v9, 0x5

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v9, 0x3

    .line 112
    :goto_0
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->titleTextView:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    int-to-float v9, v9

    .line 122
    invoke-virtual {v4, v9, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->titleTextView:Landroid/widget/TextView;

    .line 126
    .line 127
    const/16 v9, 0x31

    .line 128
    .line 129
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/e0;->F2(Lorg/telegram/ui/e0;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eq v4, v3, :cond_1

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    sget v4, Le78;->Me:I

    .line 141
    .line 142
    invoke-static {v4}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_1
    iget v12, v0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 147
    .line 148
    const/16 v13, 0x10

    .line 149
    .line 150
    const/16 v14, 0xb

    .line 151
    .line 152
    const/4 v15, -0x1

    .line 153
    const/4 v9, -0x2

    .line 154
    const/4 v11, 0x0

    .line 155
    if-ne v12, v14, :cond_3

    .line 156
    .line 157
    iget-object v12, v0, Lorg/telegram/ui/e0$t;->titleTextView:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    sget v4, Le78;->jJ:I

    .line 163
    .line 164
    const-string v14, "MissedCallDescriptionTitle"

    .line 165
    .line 166
    invoke-static {v14, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_2
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    new-instance v12, Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-direct {v12, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object v12, v0, Lorg/telegram/ui/e0$t;->missedCallArrowIcon:Landroid/widget/ImageView;

    .line 184
    .line 185
    new-instance v12, Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-direct {v12, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v12, v0, Lorg/telegram/ui/e0$t;->missedCallPhoneIcon:Landroid/widget/ImageView;

    .line 191
    .line 192
    iget-object v12, v0, Lorg/telegram/ui/e0$t;->missedCallArrowIcon:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iget-object v12, v0, Lorg/telegram/ui/e0$t;->missedCallPhoneIcon:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object v12, v0, Lorg/telegram/ui/e0$t;->missedCallArrowIcon:Landroid/widget/ImageView;

    .line 203
    .line 204
    sget v14, Lg68;->w4:I

    .line 205
    .line 206
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    .line 208
    .line 209
    iget-object v12, v0, Lorg/telegram/ui/e0$t;->missedCallPhoneIcon:Landroid/widget/ImageView;

    .line 210
    .line 211
    sget v14, Lg68;->x4:I

    .line 212
    .line 213
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    const/16 v16, 0x40

    .line 217
    .line 218
    const/16 v17, 0x40

    .line 219
    .line 220
    const/16 v18, 0x1

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x10

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    invoke-static/range {v16 .. v22}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v0, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->titleTextView:Landroid/widget/TextView;

    .line 238
    .line 239
    const/16 v16, -0x2

    .line 240
    .line 241
    const/16 v17, -0x2

    .line 242
    .line 243
    const/16 v18, 0x31

    .line 244
    .line 245
    const/16 v20, 0x8

    .line 246
    .line 247
    invoke-static/range {v16 .. v22}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v0, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iput-object v4, v0, Lorg/telegram/ui/e0$t;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    int-to-float v12, v12

    .line 276
    invoke-virtual {v4, v12, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    .line 280
    .line 281
    sget v12, Le78;->hJ:I

    .line 282
    .line 283
    const-string v14, "MissedCallDescriptionSubtitle"

    .line 284
    .line 285
    invoke-static {v14, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v12}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    .line 297
    .line 298
    const/16 v16, -0x1

    .line 299
    .line 300
    const/16 v19, 0x24

    .line 301
    .line 302
    const/16 v20, 0x10

    .line 303
    .line 304
    const/16 v21, 0x24

    .line 305
    .line 306
    invoke-static/range {v16 .. v22}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v0, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lorg/telegram/ui/e0$t$a;

    .line 314
    .line 315
    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/e0$t$a;-><init>(Lorg/telegram/ui/e0$t;Landroid/content/Context;Lorg/telegram/ui/e0;)V

    .line 316
    .line 317
    .line 318
    iput-object v4, v0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 319
    .line 320
    new-instance v4, Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 326
    .line 327
    .line 328
    new-instance v12, Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-direct {v12, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    iput-object v12, v0, Lorg/telegram/ui/e0$t;->prefixTextView:Landroid/widget/TextView;

    .line 334
    .line 335
    const/high16 v14, 0x41a00000    # 20.0f

    .line 336
    .line 337
    invoke-virtual {v12, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 338
    .line 339
    .line 340
    iget-object v12, v0, Lorg/telegram/ui/e0$t;->prefixTextView:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 343
    .line 344
    .line 345
    iget-object v12, v0, Lorg/telegram/ui/e0$t;->prefixTextView:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 352
    .line 353
    .line 354
    iget-object v12, v0, Lorg/telegram/ui/e0$t;->prefixTextView:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v12, v11, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 357
    .line 358
    .line 359
    iget-object v12, v0, Lorg/telegram/ui/e0$t;->prefixTextView:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 362
    .line 363
    .line 364
    iget-object v12, v0, Lorg/telegram/ui/e0$t;->prefixTextView:Landroid/widget/TextView;

    .line 365
    .line 366
    const/16 v16, -0x2

    .line 367
    .line 368
    const/16 v17, -0x1

    .line 369
    .line 370
    const/16 v18, 0x10

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x4

    .line 377
    .line 378
    invoke-static/range {v16 .. v22}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-virtual {v4, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    iget-object v12, v0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 386
    .line 387
    invoke-static {v9, v15}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-virtual {v4, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    const/16 v17, 0x22

    .line 395
    .line 396
    const/16 v18, 0x1

    .line 397
    .line 398
    const/16 v20, 0x1c

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    invoke-static/range {v16 .. v22}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v0, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    iput-object v4, v0, Lorg/telegram/ui/e0$t;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    int-to-float v5, v5

    .line 431
    invoke-virtual {v4, v5, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    .line 435
    .line 436
    sget v5, Le78;->iJ:I

    .line 437
    .line 438
    const-string v12, "MissedCallDescriptionSubtitle2"

    .line 439
    .line 440
    invoke-static {v12, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v5}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    .line 452
    .line 453
    const/16 v16, -0x1

    .line 454
    .line 455
    const/16 v17, -0x2

    .line 456
    .line 457
    const/16 v18, 0x31

    .line 458
    .line 459
    const/16 v19, 0x24

    .line 460
    .line 461
    const/16 v21, 0x24

    .line 462
    .line 463
    const/16 v22, 0xc

    .line 464
    .line 465
    invoke-static/range {v16 .. v22}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :cond_3
    const/16 v5, 0x40

    .line 475
    .line 476
    if-ne v12, v10, :cond_6

    .line 477
    .line 478
    iget-object v12, v0, Lorg/telegram/ui/e0$t;->confirmTextView:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 481
    .line 482
    .line 483
    new-instance v12, Landroid/widget/FrameLayout;

    .line 484
    .line 485
    invoke-direct {v12, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v15, v11, v8}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    .line 494
    .line 495
    new-instance v13, Landroid/widget/LinearLayout;

    .line 496
    .line 497
    invoke-direct {v13, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 504
    .line 505
    .line 506
    const/16 v14, 0x11

    .line 507
    .line 508
    invoke-static {v15, v9, v14}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-virtual {v12, v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 520
    .line 521
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    if-eqz v14, :cond_4

    .line 526
    .line 527
    const/4 v14, 0x0

    .line 528
    goto :goto_3

    .line 529
    :cond_4
    sget v14, Lorg/telegram/messenger/a;->b:I

    .line 530
    .line 531
    :goto_3
    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 532
    .line 533
    new-instance v11, Landroid/widget/FrameLayout;

    .line 534
    .line 535
    invoke-direct {v11, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v9, v9, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    invoke-virtual {v13, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    .line 544
    .line 545
    new-instance v14, Le88;

    .line 546
    .line 547
    invoke-direct {v14, v2}, Le88;-><init>(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    iput-object v14, v0, Lorg/telegram/ui/e0$t;->blueImageView:Le88;

    .line 551
    .line 552
    new-instance v14, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 553
    .line 554
    sget v18, Ly68;->z1:I

    .line 555
    .line 556
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v19

    .line 560
    const/high16 v15, 0x42800000    # 64.0f

    .line 561
    .line 562
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 563
    .line 564
    .line 565
    move-result v20

    .line 566
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 567
    .line 568
    .line 569
    move-result v21

    .line 570
    const/16 v22, 0x1

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    move-object/from16 v17, v14

    .line 575
    .line 576
    invoke-direct/range {v17 .. v23}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 577
    .line 578
    .line 579
    iput-object v14, v0, Lorg/telegram/ui/e0$t;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 580
    .line 581
    iget-object v9, v0, Lorg/telegram/ui/e0$t;->blueImageView:Le88;

    .line 582
    .line 583
    invoke-virtual {v9, v14}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 584
    .line 585
    .line 586
    iget-object v9, v0, Lorg/telegram/ui/e0$t;->blueImageView:Le88;

    .line 587
    .line 588
    invoke-static {v5, v15}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v11, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    .line 594
    .line 595
    iget-object v5, v0, Lorg/telegram/ui/e0$t;->titleTextView:Landroid/widget/TextView;

    .line 596
    .line 597
    if-eqz v4, :cond_5

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_5
    sget v4, Le78;->pq0:I

    .line 601
    .line 602
    invoke-static {v4}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->titleTextView:Landroid/widget/TextView;

    .line 610
    .line 611
    const/16 v24, -0x2

    .line 612
    .line 613
    const/16 v25, -0x2

    .line 614
    .line 615
    const/16 v26, 0x1

    .line 616
    .line 617
    const/16 v27, 0x0

    .line 618
    .line 619
    const/16 v28, 0x10

    .line 620
    .line 621
    const/16 v29, 0x0

    .line 622
    .line 623
    const/16 v30, 0x0

    .line 624
    .line 625
    invoke-static/range {v24 .. v30}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v13, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    .line 631
    .line 632
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->confirmTextView:Landroid/widget/TextView;

    .line 633
    .line 634
    const/16 v28, 0x8

    .line 635
    .line 636
    invoke-static/range {v24 .. v30}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v13, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    .line 642
    .line 643
    move-object v11, v12

    .line 644
    goto/16 :goto_b

    .line 645
    .line 646
    :cond_6
    iget-object v9, v0, Lorg/telegram/ui/e0$t;->confirmTextView:Landroid/widget/TextView;

    .line 647
    .line 648
    const/16 v11, 0x31

    .line 649
    .line 650
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 651
    .line 652
    .line 653
    new-instance v9, Landroid/widget/FrameLayout;

    .line 654
    .line 655
    invoke-direct {v9, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 656
    .line 657
    .line 658
    const/16 v24, -0x2

    .line 659
    .line 660
    const/16 v25, -0x2

    .line 661
    .line 662
    const/16 v26, 0x31

    .line 663
    .line 664
    const/16 v27, 0x0

    .line 665
    .line 666
    const/16 v28, 0x10

    .line 667
    .line 668
    const/16 v29, 0x0

    .line 669
    .line 670
    const/16 v30, 0x0

    .line 671
    .line 672
    invoke-static/range {v24 .. v30}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    invoke-virtual {v0, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    .line 678
    .line 679
    iget v11, v0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 680
    .line 681
    if-ne v11, v3, :cond_7

    .line 682
    .line 683
    const/16 v5, 0x80

    .line 684
    .line 685
    :cond_7
    if-ne v11, v3, :cond_8

    .line 686
    .line 687
    new-instance v11, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 688
    .line 689
    sget v25, Ly68;->K:I

    .line 690
    .line 691
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v26

    .line 695
    int-to-float v12, v5

    .line 696
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 697
    .line 698
    .line 699
    move-result v27

    .line 700
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 701
    .line 702
    .line 703
    move-result v28

    .line 704
    const/16 v29, 0x1

    .line 705
    .line 706
    const/16 v30, 0x0

    .line 707
    .line 708
    move-object/from16 v24, v11

    .line 709
    .line 710
    invoke-direct/range {v24 .. v30}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 711
    .line 712
    .line 713
    iput-object v11, v0, Lorg/telegram/ui/e0$t;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 714
    .line 715
    goto :goto_5

    .line 716
    :cond_8
    new-instance v11, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 717
    .line 718
    sget v32, Ly68;->t2:I

    .line 719
    .line 720
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v33

    .line 724
    int-to-float v12, v5

    .line 725
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 726
    .line 727
    .line 728
    move-result v34

    .line 729
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 730
    .line 731
    .line 732
    move-result v35

    .line 733
    const/16 v36, 0x1

    .line 734
    .line 735
    const/16 v37, 0x0

    .line 736
    .line 737
    move-object/from16 v31, v11

    .line 738
    .line 739
    invoke-direct/range {v31 .. v37}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 740
    .line 741
    .line 742
    iput-object v11, v0, Lorg/telegram/ui/e0$t;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 743
    .line 744
    new-instance v11, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 745
    .line 746
    sget v25, Ly68;->A1:I

    .line 747
    .line 748
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v26

    .line 752
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 753
    .line 754
    .line 755
    move-result v27

    .line 756
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 757
    .line 758
    .line 759
    move-result v28

    .line 760
    const/16 v29, 0x1

    .line 761
    .line 762
    const/16 v30, 0x0

    .line 763
    .line 764
    move-object/from16 v24, v11

    .line 765
    .line 766
    invoke-direct/range {v24 .. v30}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 767
    .line 768
    .line 769
    iput-object v11, v0, Lorg/telegram/ui/e0$t;->starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 770
    .line 771
    new-instance v11, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 772
    .line 773
    sget v32, Ly68;->x1:I

    .line 774
    .line 775
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v33

    .line 779
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 780
    .line 781
    .line 782
    move-result v34

    .line 783
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 784
    .line 785
    .line 786
    move-result v35

    .line 787
    move-object/from16 v31, v11

    .line 788
    .line 789
    invoke-direct/range {v31 .. v37}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 790
    .line 791
    .line 792
    iput-object v11, v0, Lorg/telegram/ui/e0$t;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 793
    .line 794
    new-instance v11, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 795
    .line 796
    sget v25, Ly68;->y1:I

    .line 797
    .line 798
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v26

    .line 802
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 803
    .line 804
    .line 805
    move-result v27

    .line 806
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 807
    .line 808
    .line 809
    move-result v28

    .line 810
    move-object/from16 v24, v11

    .line 811
    .line 812
    invoke-direct/range {v24 .. v30}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 813
    .line 814
    .line 815
    iput-object v11, v0, Lorg/telegram/ui/e0$t;->dotsToStarsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 816
    .line 817
    :goto_5
    new-instance v11, Le88;

    .line 818
    .line 819
    invoke-direct {v11, v2}, Le88;-><init>(Landroid/content/Context;)V

    .line 820
    .line 821
    .line 822
    iput-object v11, v0, Lorg/telegram/ui/e0$t;->blueImageView:Le88;

    .line 823
    .line 824
    iget-object v12, v0, Lorg/telegram/ui/e0$t;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 825
    .line 826
    invoke-virtual {v11, v12}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 827
    .line 828
    .line 829
    iget v11, v0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 830
    .line 831
    if-ne v11, v3, :cond_9

    .line 832
    .line 833
    invoke-static {}, Lorg/telegram/messenger/a;->W1()Z

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    if-nez v11, :cond_9

    .line 838
    .line 839
    iget-object v11, v0, Lorg/telegram/ui/e0$t;->blueImageView:Le88;

    .line 840
    .line 841
    const/high16 v12, 0x41c00000    # 24.0f

    .line 842
    .line 843
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    neg-int v12, v12

    .line 848
    int-to-float v12, v12

    .line 849
    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 850
    .line 851
    .line 852
    :cond_9
    iget-object v11, v0, Lorg/telegram/ui/e0$t;->blueImageView:Le88;

    .line 853
    .line 854
    int-to-float v12, v5

    .line 855
    const/16 v26, 0x33

    .line 856
    .line 857
    const/16 v27, 0x0

    .line 858
    .line 859
    const/16 v28, 0x0

    .line 860
    .line 861
    const/16 v29, 0x0

    .line 862
    .line 863
    iget v14, v0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 864
    .line 865
    if-ne v14, v3, :cond_a

    .line 866
    .line 867
    invoke-static {}, Lorg/telegram/messenger/a;->W1()Z

    .line 868
    .line 869
    .line 870
    move-result v14

    .line 871
    if-nez v14, :cond_a

    .line 872
    .line 873
    const/high16 v14, 0x41800000    # 16.0f

    .line 874
    .line 875
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 876
    .line 877
    .line 878
    move-result v14

    .line 879
    neg-int v14, v14

    .line 880
    int-to-float v14, v14

    .line 881
    move/from16 v30, v14

    .line 882
    .line 883
    goto :goto_6

    .line 884
    :cond_a
    const/4 v14, 0x0

    .line 885
    const/16 v30, 0x0

    .line 886
    .line 887
    :goto_6
    move/from16 v24, v5

    .line 888
    .line 889
    move/from16 v25, v12

    .line 890
    .line 891
    invoke-static/range {v24 .. v30}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-virtual {v9, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 896
    .line 897
    .line 898
    iget-object v5, v0, Lorg/telegram/ui/e0$t;->titleTextView:Landroid/widget/TextView;

    .line 899
    .line 900
    if-eqz v4, :cond_b

    .line 901
    .line 902
    goto :goto_8

    .line 903
    :cond_b
    iget v4, v0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 904
    .line 905
    if-ne v4, v3, :cond_c

    .line 906
    .line 907
    sget v4, Le78;->p70:I

    .line 908
    .line 909
    goto :goto_7

    .line 910
    :cond_c
    sget v4, Le78;->v70:I

    .line 911
    .line 912
    :goto_7
    invoke-static {v4}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    :goto_8
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->titleTextView:Landroid/widget/TextView;

    .line 920
    .line 921
    const/16 v24, -0x2

    .line 922
    .line 923
    const/16 v25, -0x2

    .line 924
    .line 925
    const/16 v26, 0x31

    .line 926
    .line 927
    const/16 v27, 0x0

    .line 928
    .line 929
    const/16 v28, 0x12

    .line 930
    .line 931
    const/16 v29, 0x0

    .line 932
    .line 933
    const/16 v30, 0x0

    .line 934
    .line 935
    invoke-static/range {v24 .. v30}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 940
    .line 941
    .line 942
    iget v4, v0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 943
    .line 944
    const/16 v5, 0xf

    .line 945
    .line 946
    if-ne v4, v5, :cond_d

    .line 947
    .line 948
    const/16 v29, 0x10

    .line 949
    .line 950
    goto :goto_9

    .line 951
    :cond_d
    const/16 v29, 0x0

    .line 952
    .line 953
    :goto_9
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->confirmTextView:Landroid/widget/TextView;

    .line 954
    .line 955
    const/16 v24, -0x2

    .line 956
    .line 957
    const/16 v25, -0x2

    .line 958
    .line 959
    const/16 v26, 0x31

    .line 960
    .line 961
    const/16 v28, 0x11

    .line 962
    .line 963
    const/16 v30, 0x0

    .line 964
    .line 965
    move/from16 v27, v29

    .line 966
    .line 967
    invoke-static/range {v24 .. v30}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 972
    .line 973
    .line 974
    :goto_a
    const/4 v11, 0x0

    .line 975
    :goto_b
    iget v4, v0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 976
    .line 977
    const/16 v5, 0xb

    .line 978
    .line 979
    if-eq v4, v5, :cond_e

    .line 980
    .line 981
    new-instance v4, Lorg/telegram/ui/e0$t$b;

    .line 982
    .line 983
    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/e0$t$b;-><init>(Lorg/telegram/ui/e0$t;Landroid/content/Context;Lorg/telegram/ui/e0;)V

    .line 984
    .line 985
    .line 986
    iput-object v4, v0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 987
    .line 988
    const/16 v24, -0x2

    .line 989
    .line 990
    const/16 v25, 0x2a

    .line 991
    .line 992
    const/16 v26, 0x1

    .line 993
    .line 994
    const/16 v27, 0x0

    .line 995
    .line 996
    const/16 v28, 0x20

    .line 997
    .line 998
    const/16 v29, 0x0

    .line 999
    .line 1000
    const/16 v30, 0x0

    .line 1001
    .line 1002
    invoke-static/range {v24 .. v30}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_e
    iget v4, v0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 1010
    .line 1011
    if-ne v4, v10, :cond_f

    .line 1012
    .line 1013
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 1014
    .line 1015
    const/16 v5, 0x8

    .line 1016
    .line 1017
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    :cond_f
    new-instance v4, Landroid/widget/FrameLayout;

    .line 1021
    .line 1022
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v4, v0, Lorg/telegram/ui/e0$t;->problemFrame:Landroid/widget/FrameLayout;

    .line 1026
    .line 1027
    new-instance v4, Landroid/widget/TextView;

    .line 1028
    .line 1029
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v4, v0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 1033
    .line 1034
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    int-to-float v5, v5

    .line 1039
    invoke-virtual {v4, v5, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 1043
    .line 1044
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    const/high16 v9, 0x41200000    # 10.0f

    .line 1049
    .line 1050
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    const/4 v12, 0x0

    .line 1055
    invoke-virtual {v4, v12, v5, v12, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 1059
    .line 1060
    const/high16 v5, 0x41700000    # 15.0f

    .line 1061
    .line 1062
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 1066
    .line 1067
    const/16 v9, 0x31

    .line 1068
    .line 1069
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 1073
    .line 1074
    new-instance v12, Li25;

    .line 1075
    .line 1076
    invoke-direct {v12, v0}, Li25;-><init>(Lorg/telegram/ui/e0$t;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->problemFrame:Landroid/widget/FrameLayout;

    .line 1083
    .line 1084
    iget-object v12, v0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 1085
    .line 1086
    const/4 v13, -0x2

    .line 1087
    invoke-static {v13, v13, v9}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v14

    .line 1091
    invoke-virtual {v4, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v4, Lorg/telegram/ui/e0$t$c;

    .line 1095
    .line 1096
    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/e0$t$c;-><init>(Lorg/telegram/ui/e0$t;Landroid/content/Context;Lorg/telegram/ui/e0;)V

    .line 1097
    .line 1098
    .line 1099
    iput-object v4, v0, Lorg/telegram/ui/e0$t;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 1100
    .line 1101
    iget v1, v0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 1102
    .line 1103
    const/high16 v4, 0x40800000    # 4.0f

    .line 1104
    .line 1105
    const/16 v9, 0xf

    .line 1106
    .line 1107
    if-eq v1, v9, :cond_10

    .line 1108
    .line 1109
    sget v1, Lp58;->e:I

    .line 1110
    .line 1111
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    sget-object v7, Lqm2;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 1116
    .line 1117
    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v9, v0, Lorg/telegram/ui/e0$t;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 1121
    .line 1122
    invoke-virtual {v9, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1123
    .line 1124
    .line 1125
    sget v1, Lp58;->f:I

    .line 1126
    .line 1127
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v7, v0, Lorg/telegram/ui/e0$t;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 1135
    .line 1136
    invoke-virtual {v7, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v1, Landroid/widget/TextView;

    .line 1140
    .line 1141
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v1, v0, Lorg/telegram/ui/e0$t;->problemText:Landroid/widget/TextView;

    .line 1145
    .line 1146
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    int-to-float v7, v7

    .line 1151
    invoke-virtual {v1, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->problemText:Landroid/widget/TextView;

    .line 1155
    .line 1156
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->problemText:Landroid/widget/TextView;

    .line 1160
    .line 1161
    const/16 v7, 0x31

    .line 1162
    .line 1163
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->problemText:Landroid/widget/TextView;

    .line 1167
    .line 1168
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1173
    .line 1174
    .line 1175
    move-result v9

    .line 1176
    const/4 v12, 0x0

    .line 1177
    invoke-virtual {v1, v12, v7, v12, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->problemFrame:Landroid/widget/FrameLayout;

    .line 1181
    .line 1182
    iget-object v7, v0, Lorg/telegram/ui/e0$t;->problemText:Landroid/widget/TextView;

    .line 1183
    .line 1184
    const/16 v9, 0x11

    .line 1185
    .line 1186
    const/4 v12, -0x1

    .line 1187
    const/4 v13, -0x2

    .line 1188
    invoke-static {v12, v13, v9}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v14

    .line 1192
    invoke-virtual {v1, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 1196
    .line 1197
    iget-object v7, v0, Lorg/telegram/ui/e0$t;->problemFrame:Landroid/widget/FrameLayout;

    .line 1198
    .line 1199
    invoke-static {v13, v13, v9}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    invoke-virtual {v1, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_c

    .line 1207
    .line 1208
    :cond_10
    sget v1, Lp58;->c:I

    .line 1209
    .line 1210
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    sget-object v9, Lr22;->DEFAULT:Lr22;

    .line 1215
    .line 1216
    invoke-virtual {v1, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v12, v0, Lorg/telegram/ui/e0$t;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 1220
    .line 1221
    invoke-virtual {v12, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1222
    .line 1223
    .line 1224
    sget v1, Lp58;->d:I

    .line 1225
    .line 1226
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-virtual {v1, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v9, v0, Lorg/telegram/ui/e0$t;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 1234
    .line 1235
    invoke-virtual {v9, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v1, Landroid/widget/LinearLayout;

    .line 1239
    .line 1240
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1241
    .line 1242
    .line 1243
    iput-object v1, v0, Lorg/telegram/ui/e0$t;->openFragmentButton:Landroid/widget/LinearLayout;

    .line 1244
    .line 1245
    const/4 v9, 0x0

    .line 1246
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->openFragmentButton:Landroid/widget/LinearLayout;

    .line 1250
    .line 1251
    const/16 v12, 0x11

    .line 1252
    .line 1253
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->openFragmentButton:Landroid/widget/LinearLayout;

    .line 1257
    .line 1258
    const/high16 v12, 0x42080000    # 34.0f

    .line 1259
    .line 1260
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1261
    .line 1262
    .line 1263
    move-result v13

    .line 1264
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1265
    .line 1266
    .line 1267
    move-result v12

    .line 1268
    invoke-virtual {v1, v13, v9, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->openFragmentButton:Landroid/widget/LinearLayout;

    .line 1272
    .line 1273
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1274
    .line 1275
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1276
    .line 1277
    .line 1278
    move-result v9

    .line 1279
    const-string v12, "changephoneinfo_image2"

    .line 1280
    .line 1281
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v12

    .line 1285
    const-string v13, "chats_actionPressedBackground"

    .line 1286
    .line 1287
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v13

    .line 1291
    invoke-static {v9, v12, v13}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v9

    .line 1295
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->openFragmentButton:Landroid/widget/LinearLayout;

    .line 1299
    .line 1300
    new-instance v9, Ll25;

    .line 1301
    .line 1302
    invoke-direct {v9, v0}, Ll25;-><init>(Lorg/telegram/ui/e0$t;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 1309
    .line 1310
    iget-object v9, v0, Lorg/telegram/ui/e0$t;->openFragmentButton:Landroid/widget/LinearLayout;

    .line 1311
    .line 1312
    const/high16 v12, 0x42500000    # 52.0f

    .line 1313
    .line 1314
    const/4 v13, -0x1

    .line 1315
    invoke-static {v13, v12}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v12

    .line 1319
    invoke-virtual {v1, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v1, Le88;

    .line 1323
    .line 1324
    invoke-direct {v1, v2}, Le88;-><init>(Landroid/content/Context;)V

    .line 1325
    .line 1326
    .line 1327
    iput-object v1, v0, Lorg/telegram/ui/e0$t;->openFragmentImageView:Le88;

    .line 1328
    .line 1329
    sget v9, Ly68;->p0:I

    .line 1330
    .line 1331
    const/16 v12, 0x24

    .line 1332
    .line 1333
    invoke-virtual {v1, v9, v12, v12}, Le88;->g(III)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->openFragmentButton:Landroid/widget/LinearLayout;

    .line 1337
    .line 1338
    iget-object v9, v0, Lorg/telegram/ui/e0$t;->openFragmentImageView:Le88;

    .line 1339
    .line 1340
    const/16 v24, 0x24

    .line 1341
    .line 1342
    const/16 v25, 0x24

    .line 1343
    .line 1344
    const/16 v26, 0x10

    .line 1345
    .line 1346
    const/16 v27, 0x0

    .line 1347
    .line 1348
    const/16 v28, 0x0

    .line 1349
    .line 1350
    const/16 v29, 0x2

    .line 1351
    .line 1352
    const/16 v30, 0x0

    .line 1353
    .line 1354
    invoke-static/range {v24 .. v30}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v12

    .line 1358
    invoke-virtual {v1, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v1, Landroid/widget/TextView;

    .line 1362
    .line 1363
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1364
    .line 1365
    .line 1366
    iput-object v1, v0, Lorg/telegram/ui/e0$t;->openFragmentButtonText:Landroid/widget/TextView;

    .line 1367
    .line 1368
    sget v9, Le78;->RP:I

    .line 1369
    .line 1370
    invoke-static {v9}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->openFragmentButtonText:Landroid/widget/TextView;

    .line 1378
    .line 1379
    const/4 v9, -0x1

    .line 1380
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->openFragmentButtonText:Landroid/widget/TextView;

    .line 1384
    .line 1385
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->openFragmentButtonText:Landroid/widget/TextView;

    .line 1389
    .line 1390
    const/16 v9, 0x11

    .line 1391
    .line 1392
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->openFragmentButtonText:Landroid/widget/TextView;

    .line 1396
    .line 1397
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->openFragmentButton:Landroid/widget/LinearLayout;

    .line 1405
    .line 1406
    iget-object v7, v0, Lorg/telegram/ui/e0$t;->openFragmentButtonText:Landroid/widget/TextView;

    .line 1407
    .line 1408
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1409
    .line 1410
    .line 1411
    :goto_c
    new-instance v1, Landroid/widget/TextView;

    .line 1412
    .line 1413
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1414
    .line 1415
    .line 1416
    iput-object v1, v0, Lorg/telegram/ui/e0$t;->wrongCode:Landroid/widget/TextView;

    .line 1417
    .line 1418
    sget v7, Le78;->Yp0:I

    .line 1419
    .line 1420
    const-string v9, "WrongCode"

    .line 1421
    .line 1422
    invoke-static {v9, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->wrongCode:Landroid/widget/TextView;

    .line 1430
    .line 1431
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    int-to-float v6, v6

    .line 1436
    invoke-virtual {v1, v6, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->wrongCode:Landroid/widget/TextView;

    .line 1440
    .line 1441
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->wrongCode:Landroid/widget/TextView;

    .line 1445
    .line 1446
    const/16 v5, 0x31

    .line 1447
    .line 1448
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->wrongCode:Landroid/widget/TextView;

    .line 1452
    .line 1453
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    const/4 v6, 0x0

    .line 1462
    invoke-virtual {v1, v6, v5, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 1466
    .line 1467
    iget-object v4, v0, Lorg/telegram/ui/e0$t;->wrongCode:Landroid/widget/TextView;

    .line 1468
    .line 1469
    const/16 v5, 0x11

    .line 1470
    .line 1471
    const/4 v6, -0x2

    .line 1472
    invoke-static {v6, v6, v5}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1477
    .line 1478
    .line 1479
    iget v1, v0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 1480
    .line 1481
    const/16 v4, 0xf

    .line 1482
    .line 1483
    if-eq v1, v4, :cond_14

    .line 1484
    .line 1485
    if-ne v1, v3, :cond_13

    .line 1486
    .line 1487
    iget v1, v0, Lorg/telegram/ui/e0$t;->nextType:I

    .line 1488
    .line 1489
    if-eq v1, v10, :cond_12

    .line 1490
    .line 1491
    const/4 v3, 0x4

    .line 1492
    if-eq v1, v3, :cond_12

    .line 1493
    .line 1494
    const/16 v3, 0xb

    .line 1495
    .line 1496
    if-ne v1, v3, :cond_11

    .line 1497
    .line 1498
    goto :goto_d

    .line 1499
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->problemText:Landroid/widget/TextView;

    .line 1500
    .line 1501
    sget v3, Le78;->tp:I

    .line 1502
    .line 1503
    const-string v4, "DidNotGetTheCodeSms"

    .line 1504
    .line 1505
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_e

    .line 1513
    :cond_12
    :goto_d
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->problemText:Landroid/widget/TextView;

    .line 1514
    .line 1515
    sget v3, Le78;->sp:I

    .line 1516
    .line 1517
    const-string v4, "DidNotGetTheCodePhone"

    .line 1518
    .line 1519
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_e

    .line 1527
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->problemText:Landroid/widget/TextView;

    .line 1528
    .line 1529
    sget v3, Le78;->op:I

    .line 1530
    .line 1531
    const-string v4, "DidNotGetTheCode"

    .line 1532
    .line 1533
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1538
    .line 1539
    .line 1540
    :cond_14
    :goto_e
    if-nez v11, :cond_16

    .line 1541
    .line 1542
    new-instance v1, Landroid/widget/FrameLayout;

    .line 1543
    .line 1544
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1545
    .line 1546
    .line 1547
    iput-object v1, v0, Lorg/telegram/ui/e0$t;->bottomContainer:Landroid/widget/FrameLayout;

    .line 1548
    .line 1549
    iget-object v3, v0, Lorg/telegram/ui/e0$t;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 1550
    .line 1551
    iget v4, v0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 1552
    .line 1553
    const/16 v5, 0xf

    .line 1554
    .line 1555
    if-ne v4, v5, :cond_15

    .line 1556
    .line 1557
    const/4 v9, -0x1

    .line 1558
    goto :goto_f

    .line 1559
    :cond_15
    const/4 v9, -0x2

    .line 1560
    :goto_f
    const/high16 v10, -0x40000000    # -2.0f

    .line 1561
    .line 1562
    const/16 v11, 0x51

    .line 1563
    .line 1564
    const/4 v12, 0x0

    .line 1565
    const/4 v13, 0x0

    .line 1566
    const/4 v14, 0x0

    .line 1567
    const/high16 v15, 0x42000000    # 32.0f

    .line 1568
    .line 1569
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->bottomContainer:Landroid/widget/FrameLayout;

    .line 1577
    .line 1578
    const/4 v3, -0x1

    .line 1579
    const/4 v4, 0x0

    .line 1580
    invoke-static {v3, v4, v8}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_10

    .line 1588
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 1589
    .line 1590
    const/4 v3, -0x2

    .line 1591
    const/high16 v4, -0x40000000    # -2.0f

    .line 1592
    .line 1593
    const/16 v5, 0x51

    .line 1594
    .line 1595
    const/4 v6, 0x0

    .line 1596
    const/4 v7, 0x0

    .line 1597
    const/4 v8, 0x0

    .line 1598
    const/high16 v9, 0x42000000    # 32.0f

    .line 1599
    .line 1600
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    invoke-virtual {v11, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1605
    .line 1606
    .line 1607
    :goto_10
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 1608
    .line 1609
    invoke-static {v1}, Lsna;->e(Landroid/view/View;)Lsna;

    .line 1610
    .line 1611
    .line 1612
    iget v1, v0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 1613
    .line 1614
    const/16 v3, 0xf

    .line 1615
    .line 1616
    if-eq v1, v3, :cond_17

    .line 1617
    .line 1618
    iget-object v1, v0, Lorg/telegram/ui/e0$t;->problemText:Landroid/widget/TextView;

    .line 1619
    .line 1620
    new-instance v3, Lm25;

    .line 1621
    .line 1622
    invoke-direct {v3, v0, v2}, Lm25;-><init>(Lorg/telegram/ui/e0$t;Landroid/content/Context;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_17
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/e0$t;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$t;->u1()V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$t;->b1(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/e0$t;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$t;->G0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$t;->Y0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$t;->g1(Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic F0(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    iget-object v0, v0, Lco1;->codeField:[Lno1;

    aget-object p1, v0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lno1;->e0(F)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/e0$t;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$t;->F0(I)V

    return-void
.end method

.method private synthetic G0(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 4
    .line 5
    iget-object v2, v2, Lco1;->codeField:[Lno1;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lno1;->e0(F)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 23
    .line 24
    iput-boolean v0, p1, Lco1;->isFocusSuppressed:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/e0$t;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$t;->c1(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic H0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/e0$t;->postedErrorColorTimeout:Z

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 5
    .line 6
    iget-object v1, v1, Lco1;->codeField:[Lno1;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lno1;->b0(F)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->openFragmentButton:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->problemFrame:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private synthetic I0(Landroid/os/Bundle;Lorg/telegram/tgnet/a;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/e0;->A3(Lorg/telegram/ui/e0;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$t;->f1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V

    return-void
.end method

.method private synthetic J0(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/e0$t;->lastError:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/e0$t;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$t;->L0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic K0(Landroid/os/Bundle;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p3, Lr15;

    .line 4
    .line 5
    invoke-direct {p3, p0, p1, p2}, Lr15;-><init>(Lorg/telegram/ui/e0$t;Landroid/os/Bundle;Lorg/telegram/tgnet/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ls15;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3}, Ls15;-><init>(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/e0$t;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$t;->n1()V

    return-void
.end method

.method private synthetic L0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lorg/telegram/ui/e0$t;->nextType:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/a;->F3(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lorg/telegram/messenger/a0;->q2:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, p0, Lorg/telegram/ui/e0$t;->waitingForEvent:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->D0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->v1()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v2, "windowBackgroundWhiteGrayText6"

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lorg/telegram/ui/e0$t;->nextType:I

    .line 51
    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Le78;->m70:I

    .line 60
    .line 61
    const-string v1, "SendingSms"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v0, Le78;->Ge:I

    .line 74
    .line 75
    const-string v1, "Calling"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    new-instance p1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->phone:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "phone"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->emailPhone:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "ephone"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->requestPhone:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "phoneFormated"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->B0()V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    .line 114
    .line 115
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->requestPhone:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->phoneHash:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/ui/e0;->f4(Lorg/telegram/ui/e0;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Le15;

    .line 137
    .line 138
    invoke-direct {v2, p0, p1}, Le15;-><init>(Lorg/telegram/ui/e0$t;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    const/16 p1, 0xa

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/e0$t;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$t;->N0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic M0(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/e0$t;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/e0$t;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$t;->m1()V

    return-void
.end method

.method private synthetic N0(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    :try_start_0
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v1, "%s (%d)"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v2, v0

    .line 37
    .line 38
    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v0, "android.intent.action.SENDTO"

    .line 45
    .line 46
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "mailto:"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "android.intent.extra.EMAIL"

    .line 59
    .line 60
    const-string v1, "sms@telegram.org"

    .line 61
    .line 62
    filled-new-array {v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v0, "android.intent.extra.SUBJECT"

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Android registration/login issue "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/e0$t;->emailPhone:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v0, "android.intent.extra.TEXT"

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Phone: "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/ui/e0$t;->requestPhone:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "\nApp version: "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, "\nOS version: SDK "

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, "\nDevice Name: "

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, "\nLocale: "

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, "\nError: "

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->lastError:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "Send email..."

    .line 185
    .line 186
    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 195
    .line 196
    sget p2, Le78;->p6:I

    .line 197
    .line 198
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    sget v0, Le78;->TK:I

    .line 203
    .line 204
    const-string v1, "NoMailInstalled"

    .line 205
    .line 206
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/e0$t;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$t;->X0()V

    return-void
.end method

.method private synthetic O0(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v0}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$t;->J0(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic P0(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/e0$t;->nextPressed:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p2, p0, Lorg/telegram/ui/e0$t;->nextType:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-nez p2, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/e0;->d3(Lorg/telegram/ui/e0;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->v1()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget p1, Le78;->a40:I

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, Le78;->rp:I

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/e0$t;->phone:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const-string v1, "DidNotGetTheCodeInfo"

    .line 58
    .line 59
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p2, Le78;->qp:I

    .line 72
    .line 73
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lf15;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lf15;-><init>(Lorg/telegram/ui/e0$t;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget p2, Le78;->Gk:I

    .line 87
    .line 88
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget p2, Le78;->pp:I

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Lg15;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lg15;-><init>(Lorg/telegram/ui/e0$t;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/e0$t;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$t;->W0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic Q0(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$t;->d(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, p1, v1, p1}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$t;->U0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic R0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/e0$t;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$t;->h1()V

    return-void
.end method

.method private synthetic S0(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$t;->Z0(Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic T0()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/e0;->e4(Lorg/telegram/ui/e0;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget v1, Le78;->Oq0:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Le78;->Bf:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {}, Lz77;->d()Lz77;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "+"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lorg/telegram/ui/e0$t;->requestPhone:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v2, v3

    .line 65
    .line 66
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Le78;->zP:I

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ly15;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Ly15;-><init>(Lorg/telegram/ui/e0$t;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->t(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic U(Lorg/telegram/ui/e0$t;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$t;->s1(IZ)V

    return-void
.end method

.method private synthetic U0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/e0$t;->y1(ZZ)V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/e0$t;->nextPressed:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lmq9;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->E0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->D0()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/e0;->Y3(Lorg/telegram/ui/e0;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Ltla;->I(Lmq9;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/e0;->Z3(Lorg/telegram/ui/e0;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Ltla;->G(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 55
    .line 56
    invoke-static {v4}, Lorg/telegram/ui/e0;->a4(Lorg/telegram/ui/e0;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, p1, v2, v1, v1}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/e0;->b4(Lorg/telegram/ui/e0;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/e0;->c4(Lorg/telegram/ui/e0;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget p2, Lorg/telegram/messenger/a0;->W:I

    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    const-string p2, "VALIDATE_PHONE_NUMBER"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/messenger/y;->xi(JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 111
    .line 112
    if-ne p1, v3, :cond_0

    .line 113
    .line 114
    invoke-static {}, Lorg/telegram/messenger/a;->j0()V

    .line 115
    .line 116
    .line 117
    :cond_0
    new-instance p1, Ln15;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ln15;-><init>(Lorg/telegram/ui/e0$t;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$t;->z0(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_1
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p2, p0, Lorg/telegram/ui/e0$t;->lastError:Ljava/lang/String;

    .line 130
    .line 131
    iput-boolean v0, p0, Lorg/telegram/ui/e0$t;->nextPressed:Z

    .line 132
    .line 133
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 134
    .line 135
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/e0;->N3(Lorg/telegram/ui/e0;ZZ)V

    .line 136
    .line 137
    .line 138
    iget p2, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 139
    .line 140
    const/4 v4, 0x4

    .line 141
    const/4 v5, 0x2

    .line 142
    if-ne p2, v3, :cond_2

    .line 143
    .line 144
    iget v6, p0, Lorg/telegram/ui/e0$t;->nextType:I

    .line 145
    .line 146
    if-eq v6, v4, :cond_4

    .line 147
    .line 148
    if-eq v6, v5, :cond_4

    .line 149
    .line 150
    :cond_2
    if-ne p2, v5, :cond_3

    .line 151
    .line 152
    iget v6, p0, Lorg/telegram/ui/e0$t;->nextType:I

    .line 153
    .line 154
    if-eq v6, v4, :cond_4

    .line 155
    .line 156
    if-eq v6, v3, :cond_4

    .line 157
    .line 158
    :cond_3
    if-ne p2, v4, :cond_5

    .line 159
    .line 160
    iget p2, p0, Lorg/telegram/ui/e0$t;->nextType:I

    .line 161
    .line 162
    if-ne p2, v5, :cond_5

    .line 163
    .line 164
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->C0()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget p2, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 168
    .line 169
    const/16 v4, 0xf

    .line 170
    .line 171
    if-ne p2, v4, :cond_6

    .line 172
    .line 173
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sget v4, Lorg/telegram/messenger/a0;->q2:I

    .line 178
    .line 179
    invoke-virtual {p2, p0, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    if-ne p2, v5, :cond_7

    .line 184
    .line 185
    invoke-static {v1}, Lorg/telegram/messenger/a;->F3(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    sget v4, Lorg/telegram/messenger/a0;->q2:I

    .line 193
    .line 194
    invoke-virtual {p2, p0, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    if-ne p2, v3, :cond_8

    .line 199
    .line 200
    invoke-static {v1}, Lorg/telegram/messenger/a;->E3(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget v4, Lorg/telegram/messenger/a0;->r2:I

    .line 208
    .line 209
    invoke-virtual {p2, p0, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/e0$t;->waitingForEvent:Z

    .line 213
    .line 214
    iget p2, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 215
    .line 216
    if-eq p2, v3, :cond_f

    .line 217
    .line 218
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 219
    .line 220
    const-string v3, "PHONE_NUMBER_INVALID"

    .line 221
    .line 222
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_9

    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 229
    .line 230
    sget p2, Le78;->a40:I

    .line 231
    .line 232
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    sget v1, Le78;->LC:I

    .line 237
    .line 238
    const-string v2, "InvalidPhoneNumber"

    .line 239
    .line 240
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {p1, p2, v1}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_9
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-string v3, "PHONE_CODE_EMPTY"

    .line 252
    .line 253
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_d

    .line 258
    .line 259
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 260
    .line 261
    const-string v3, "PHONE_CODE_INVALID"

    .line 262
    .line 263
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_a

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_a
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 271
    .line 272
    const-string v3, "PHONE_CODE_EXPIRED"

    .line 273
    .line 274
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_b

    .line 279
    .line 280
    invoke-virtual {p0, v1}, Lorg/telegram/ui/e0$t;->d(Z)Z

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 284
    .line 285
    invoke-virtual {p1, v0, v1, v2, v1}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 289
    .line 290
    sget p2, Le78;->a40:I

    .line 291
    .line 292
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    sget v1, Le78;->Lk:I

    .line 297
    .line 298
    const-string v2, "CodeExpired"

    .line 299
    .line 300
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {p1, p2, v1}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_b
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 309
    .line 310
    const-string v1, "FLOOD_WAIT"

    .line 311
    .line 312
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_c

    .line 317
    .line 318
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 319
    .line 320
    sget p2, Le78;->a40:I

    .line 321
    .line 322
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    sget v1, Le78;->Zx:I

    .line 327
    .line 328
    const-string v2, "FloodWait"

    .line 329
    .line 330
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {p1, p2, v1}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 339
    .line 340
    sget v1, Le78;->a40:I

    .line 341
    .line 342
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    sget v3, Le78;->vt:I

    .line 352
    .line 353
    const-string v4, "ErrorOccurred"

    .line 354
    .line 355
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v3, "\n"

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p2, v1, p1}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_1
    const/4 v1, 0x0

    .line 380
    goto :goto_3

    .line 381
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->w1()V

    .line 382
    .line 383
    .line 384
    :goto_3
    if-nez v1, :cond_f

    .line 385
    .line 386
    const/4 p1, 0x0

    .line 387
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 388
    .line 389
    iget-object v1, p2, Lco1;->codeField:[Lno1;

    .line 390
    .line 391
    array-length v2, v1

    .line 392
    if-ge p1, v2, :cond_e

    .line 393
    .line 394
    aget-object p2, v1, p1

    .line 395
    .line 396
    const-string v1, ""

    .line 397
    .line 398
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 p1, p1, 0x1

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_e
    iput-boolean v0, p2, Lco1;->isFocusSuppressed:Z

    .line 405
    .line 406
    aget-object p1, v1, v0

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 409
    .line 410
    .line 411
    :cond_f
    :goto_5
    return-void
.end method

.method public static synthetic V(Lorg/telegram/ui/e0$t;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$t;->q1()V

    return-void
.end method

.method private synthetic V0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Ld15;

    invoke-direct {v0, p0, p2, p1}, Ld15;-><init>(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/e0$t;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$t;->p1()V

    return-void
.end method

.method private synthetic W0(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    return-void
.end method

.method public static synthetic X(Lorg/telegram/ui/e0$t;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$t;->S0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic X0()V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v1, Le78;->Ve:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Le78;->Ue:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz77;->d()Lz77;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "+"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lorg/telegram/ui/e0$t;->phone:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    const-string v3, "CancelLinkSuccess"

    .line 58
    .line 59
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Le78;->Gk:I

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lz15;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lz15;-><init>(Lorg/telegram/ui/e0$t;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->t(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic Y(Lorg/telegram/ui/e0$t;Landroid/os/Bundle;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$t;->K0(Landroid/os/Bundle;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic Y0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/e0$t;->x1(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/e0$t;->nextPressed:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ll15;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ll15;-><init>(Lorg/telegram/ui/e0$t;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$t;->z0(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/ui/e0$t;->lastError:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    iget v5, p0, Lorg/telegram/ui/e0$t;->nextType:I

    .line 31
    .line 32
    if-eq v5, v2, :cond_3

    .line 33
    .line 34
    if-eq v5, v3, :cond_3

    .line 35
    .line 36
    :cond_1
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget v5, p0, Lorg/telegram/ui/e0$t;->nextType:I

    .line 39
    .line 40
    if-eq v5, v2, :cond_3

    .line 41
    .line 42
    if-eq v5, v4, :cond_3

    .line 43
    .line 44
    :cond_2
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    iget v1, p0, Lorg/telegram/ui/e0$t;->nextType:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->C0()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v1, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-ne v1, v2, :cond_5

    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lorg/telegram/messenger/a0;->q2:I

    .line 65
    .line 66
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    if-ne v1, v3, :cond_6

    .line 71
    .line 72
    invoke-static {v5}, Lorg/telegram/messenger/a;->F3(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lorg/telegram/messenger/a0;->q2:I

    .line 80
    .line 81
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    if-ne v1, v4, :cond_7

    .line 86
    .line 87
    invoke-static {v5}, Lorg/telegram/messenger/a;->E3(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Lorg/telegram/messenger/a0;->r2:I

    .line 95
    .line 96
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_0
    iput-boolean v5, p0, Lorg/telegram/ui/e0$t;->waitingForEvent:Z

    .line 100
    .line 101
    iget v1, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 102
    .line 103
    if-eq v1, v4, :cond_8

    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/ui/e0;->X3(Lorg/telegram/ui/e0;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 112
    .line 113
    new-array v3, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1, p1, v2, p2, v3}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "PHONE_CODE_EMPTY"

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_a

    .line 127
    .line 128
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "PHONE_CODE_INVALID"

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string p2, "PHONE_CODE_EXPIRED"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0, v5}, Lorg/telegram/ui/e0$t;->d(Z)Z

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-virtual {p1, v0, v5, p2, v5}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->w1()V

    .line 160
    .line 161
    .line 162
    :cond_b
    :goto_2
    return-void
.end method

.method public static synthetic Z(Lorg/telegram/ui/e0$t;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$t;->Q0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic Z0(Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Li15;

    invoke-direct {p2, p0, p3, p1}, Li15;-><init>(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/ui/e0$t;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$t;->o1()V

    return-void
.end method

.method private synthetic a1(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic b0(Lorg/telegram/ui/e0$t;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$t;->r1(IZ)V

    return-void
.end method

.method private synthetic b1(Lorg/telegram/tgnet/a;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    invoke-static {v0, p1}, Lorg/telegram/ui/e0;->J3(Lorg/telegram/ui/e0;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

    return-void
.end method

.method public static synthetic c0(Lorg/telegram/ui/e0$t;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$t;->a1(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic c1(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic d0(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$t;->e1(Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic d1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/e0$t;->nextPressed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/e0;->N3(Lorg/telegram/ui/e0;ZZ)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lyq9;

    .line 13
    .line 14
    invoke-static {p2, v2}, Lorg/telegram/ui/f1;->k3(Lyq9;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Le78;->Yh0:I

    .line 27
    .line 28
    const-string p3, "UpdateAppAlert"

    .line 29
    .line 30
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2, v2}, Lorg/telegram/ui/Components/b;->Y5(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/e;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljx8;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/telegram/tgnet/a;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljx8;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljx8;->d()[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "password"

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->requestPhone:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "phoneFormated"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->phoneHash:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "phoneHash"

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-string p3, "code"

    .line 85
    .line 86
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lh25;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Lh25;-><init>(Lorg/telegram/ui/e0$t;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lorg/telegram/ui/e0$t;->z0(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 99
    .line 100
    sget p3, Le78;->a40:I

    .line 101
    .line 102
    invoke-static {p3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method public static synthetic e0(Lorg/telegram/ui/e0$t;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$t;->T0()V

    return-void
.end method

.method private synthetic e1(Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lc25;

    invoke-direct {v0, p0, p3, p2, p1}, Lc25;-><init>(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f0(Lorg/telegram/ui/e0$t;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$t;->O0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic f1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/e0$t;->y1(ZZ)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/e0$t;->nextPressed:Z

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/e0;->N3(Lorg/telegram/ui/e0;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->E0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->D0()V

    .line 20
    .line 21
    .line 22
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;

    .line 27
    .line 28
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;->a:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lorg/telegram/ui/e0;->o3(Lorg/telegram/ui/e0;Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->requestPhone:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "phoneFormated"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->phoneHash:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "phoneHash"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string p3, "code"

    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lo15;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1}, Lo15;-><init>(Lorg/telegram/ui/e0$t;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lorg/telegram/ui/e0$t;->z0(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Lp15;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Lp15;-><init>(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$t;->z0(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, p0, Lorg/telegram/ui/e0$t;->lastError:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "SESSION_PASSWORD_NEEDED"

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    .line 94
    .line 95
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 99
    .line 100
    invoke-static {p2}, Lorg/telegram/ui/e0;->W3(Lorg/telegram/ui/e0;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Lq15;

    .line 109
    .line 110
    invoke-direct {v0, p0, p3}, Lq15;-><init>(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V

    .line 111
    .line 112
    .line 113
    const/16 p3, 0xa

    .line 114
    .line 115
    invoke-virtual {p2, p1, v0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->E0()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->D0()V

    .line 122
    .line 123
    .line 124
    :goto_0
    const/4 v0, 0x1

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/ui/e0$t;->nextPressed:Z

    .line 128
    .line 129
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 130
    .line 131
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/e0;->N3(Lorg/telegram/ui/e0;ZZ)V

    .line 132
    .line 133
    .line 134
    iget p2, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 135
    .line 136
    const/4 p3, 0x4

    .line 137
    const/4 v3, 0x2

    .line 138
    if-ne p2, v2, :cond_4

    .line 139
    .line 140
    iget v4, p0, Lorg/telegram/ui/e0$t;->nextType:I

    .line 141
    .line 142
    if-eq v4, p3, :cond_6

    .line 143
    .line 144
    if-eq v4, v3, :cond_6

    .line 145
    .line 146
    :cond_4
    if-ne p2, v3, :cond_5

    .line 147
    .line 148
    iget v4, p0, Lorg/telegram/ui/e0$t;->nextType:I

    .line 149
    .line 150
    if-eq v4, p3, :cond_6

    .line 151
    .line 152
    if-eq v4, v2, :cond_6

    .line 153
    .line 154
    :cond_5
    if-ne p2, p3, :cond_7

    .line 155
    .line 156
    iget p2, p0, Lorg/telegram/ui/e0$t;->nextType:I

    .line 157
    .line 158
    if-ne p2, v3, :cond_7

    .line 159
    .line 160
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->C0()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget p2, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 164
    .line 165
    const/16 p3, 0xf

    .line 166
    .line 167
    if-ne p2, p3, :cond_8

    .line 168
    .line 169
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget p3, Lorg/telegram/messenger/a0;->q2:I

    .line 174
    .line 175
    invoke-virtual {p2, p0, p3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    if-ne p2, v3, :cond_9

    .line 180
    .line 181
    invoke-static {v1}, Lorg/telegram/messenger/a;->F3(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget p3, Lorg/telegram/messenger/a0;->q2:I

    .line 189
    .line 190
    invoke-virtual {p2, p0, p3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    if-ne p2, v2, :cond_a

    .line 195
    .line 196
    invoke-static {v1}, Lorg/telegram/messenger/a;->E3(Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    sget p3, Lorg/telegram/messenger/a0;->r2:I

    .line 204
    .line 205
    invoke-virtual {p2, p0, p3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/e0$t;->waitingForEvent:Z

    .line 209
    .line 210
    iget p2, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 211
    .line 212
    if-eq p2, v2, :cond_11

    .line 213
    .line 214
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 215
    .line 216
    const-string p3, "PHONE_NUMBER_INVALID"

    .line 217
    .line 218
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_b

    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 225
    .line 226
    sget p2, Le78;->a40:I

    .line 227
    .line 228
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    sget p3, Le78;->LC:I

    .line 233
    .line 234
    const-string v1, "InvalidPhoneNumber"

    .line 235
    .line 236
    invoke-static {v1, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_b
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 246
    .line 247
    const-string p3, "PHONE_CODE_EMPTY"

    .line 248
    .line 249
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_f

    .line 254
    .line 255
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 256
    .line 257
    const-string p3, "PHONE_CODE_INVALID"

    .line 258
    .line 259
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_c

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_c
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 267
    .line 268
    const-string p3, "PHONE_CODE_EXPIRED"

    .line 269
    .line 270
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_d

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Lorg/telegram/ui/e0$t;->d(Z)Z

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 280
    .line 281
    const/4 p2, 0x0

    .line 282
    invoke-virtual {p1, v0, v1, p2, v1}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 286
    .line 287
    sget p2, Le78;->a40:I

    .line 288
    .line 289
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    sget p3, Le78;->Lk:I

    .line 294
    .line 295
    const-string v1, "CodeExpired"

    .line 296
    .line 297
    invoke-static {v1, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_d
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 306
    .line 307
    const-string p3, "FLOOD_WAIT"

    .line 308
    .line 309
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_e

    .line 314
    .line 315
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 316
    .line 317
    sget p2, Le78;->a40:I

    .line 318
    .line 319
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    sget p3, Le78;->Zx:I

    .line 324
    .line 325
    const-string v1, "FloodWait"

    .line 326
    .line 327
    invoke-static {v1, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 336
    .line 337
    sget p3, Le78;->a40:I

    .line 338
    .line 339
    invoke-static {p3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    sget v3, Le78;->vt:I

    .line 349
    .line 350
    const-string v4, "ErrorOccurred"

    .line 351
    .line 352
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v3, "\n"

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_2
    const/4 v1, 0x0

    .line 377
    goto :goto_4

    .line 378
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->w1()V

    .line 379
    .line 380
    .line 381
    :goto_4
    if-nez v1, :cond_11

    .line 382
    .line 383
    const/4 p1, 0x0

    .line 384
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 385
    .line 386
    iget-object p3, p2, Lco1;->codeField:[Lno1;

    .line 387
    .line 388
    array-length v1, p3

    .line 389
    if-ge p1, v1, :cond_10

    .line 390
    .line 391
    aget-object p2, p3, p1

    .line 392
    .line 393
    const-string p3, ""

    .line 394
    .line 395
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 p1, p1, 0x1

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_10
    iput-boolean v0, p2, Lco1;->isFocusSuppressed:Z

    .line 402
    .line 403
    aget-object p1, p3, v0

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 406
    .line 407
    .line 408
    :cond_11
    :goto_6
    if-eqz v0, :cond_12

    .line 409
    .line 410
    iget p1, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 411
    .line 412
    if-ne p1, v2, :cond_12

    .line 413
    .line 414
    invoke-static {}, Lorg/telegram/messenger/a;->j0()V

    .line 415
    .line 416
    .line 417
    :cond_12
    return-void
.end method

.method public static synthetic g0(Lorg/telegram/ui/e0$t;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$t;->l1()V

    return-void
.end method

.method private synthetic g1(Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lh15;

    invoke-direct {v0, p0, p3, p2, p1}, Lh15;-><init>(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic h0(Lorg/telegram/ui/e0$t;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/e0$t;->codeTime:I

    return p0
.end method

.method private synthetic h1()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 7
    .line 8
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v0, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 20
    .line 21
    iget-object v1, v1, Lco1;->codeField:[Lno1;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 36
    .line 37
    iget-object v1, v1, Lco1;->codeField:[Lno1;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 45
    .line 46
    iget-object v1, v1, Lco1;->codeField:[Lno1;

    .line 47
    .line 48
    aget-object v1, v1, v0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 60
    .line 61
    iget-object v2, v2, Lco1;->codeField:[Lno1;

    .line 62
    .line 63
    aget-object v0, v2, v0

    .line 64
    .line 65
    invoke-static {v1, v0}, Lorg/telegram/ui/e0;->O3(Lorg/telegram/ui/e0;Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v0, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->openFragmentImageView:Le88;

    .line 82
    .line 83
    invoke-virtual {v0}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->openFragmentImageView:Le88;

    .line 92
    .line 93
    invoke-virtual {v0}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public static bridge synthetic i0(Lorg/telegram/ui/e0$t;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$t;->errorColorTimeout:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic i1(Landroid/os/Bundle;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lb25;

    invoke-direct {v0, p0, p3, p1, p2}, Lb25;-><init>(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic j0(Lorg/telegram/ui/e0$t;)D
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/e0$t;->lastCodeTime:D

    return-wide v0
.end method

.method private synthetic j1(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/e0$t;->nextPressed:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 7
    .line 8
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->A3(Lorg/telegram/ui/e0;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_6

    .line 18
    .line 19
    const-string p3, "PHONE_NUMBER_INVALID"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 28
    .line 29
    sget p2, Le78;->a40:I

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget p3, Le78;->LC:I

    .line 36
    .line 37
    const-string v1, "InvalidPhoneNumber"

    .line 38
    .line 39
    invoke-static {v1, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string p3, "PHONE_CODE_EMPTY"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string p3, "PHONE_CODE_INVALID"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string p3, "PHONE_CODE_EXPIRED"

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$t;->d(Z)Z

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p2, v0, p1, p3, p1}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 91
    .line 92
    sget p2, Le78;->a40:I

    .line 93
    .line 94
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget p3, Le78;->Lk:I

    .line 99
    .line 100
    const-string v1, "CodeExpired"

    .line 101
    .line 102
    invoke-static {v1, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string p3, "FLOOD_WAIT"

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 121
    .line 122
    sget p2, Le78;->a40:I

    .line 123
    .line 124
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget p3, Le78;->Zx:I

    .line 129
    .line 130
    const-string v1, "FloodWait"

    .line 131
    .line 132
    invoke-static {v1, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:I

    .line 141
    .line 142
    const/16 p3, -0x3e8

    .line 143
    .line 144
    if-eq p2, p3, :cond_6

    .line 145
    .line 146
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 147
    .line 148
    sget p3, Le78;->a40:I

    .line 149
    .line 150
    invoke-static {p3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    sget v2, Le78;->vt:I

    .line 160
    .line 161
    const-string v3, "ErrorOccurred"

    .line 162
    .line 163
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, "\n"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 189
    .line 190
    sget p2, Le78;->a40:I

    .line 191
    .line 192
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget p3, Le78;->GC:I

    .line 197
    .line 198
    const-string v1, "InvalidCode"

    .line 199
    .line 200
    invoke-static {v1, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/e0$t;->x1(Z)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static bridge synthetic k0(Lorg/telegram/ui/e0$t;)D
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/e0$t;->lastCurrentTime:D

    return-wide v0
.end method

.method private synthetic k1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/e0;->X2(Lorg/telegram/ui/e0;)Lk32;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p1, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lk32;->setEditText(Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/e0;->X2(Lorg/telegram/ui/e0;)Lk32;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lk32;->setDispatchBackWhenEmpty(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static bridge synthetic l0(Lorg/telegram/ui/e0$t;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/e0$t;->nextType:I

    return p0
.end method

.method private synthetic l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lco1;->isFocusSuppressed:Z

    .line 5
    .line 6
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 14
    .line 15
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lno1;->b0(F)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static bridge synthetic m0(Lorg/telegram/ui/e0$t;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/e0$t;->openTime:I

    return p0
.end method

.method private synthetic m1()V
    .locals 3

    new-instance v0, Lj25;

    invoke-direct {v0, p0}, Lj25;-><init>(Lorg/telegram/ui/e0$t;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/e0$t;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$t;->M0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic n0(Lorg/telegram/ui/e0$t;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/e0$t;->postedErrorColorTimeout:Z

    return p0
.end method

.method private synthetic n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->blueImageView:Le88;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le88;->setAutoRepeat(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->blueImageView:Le88;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/e0$t;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$t;->P0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic o0(Lorg/telegram/ui/e0$t;)Lorg/telegram/ui/e0$x;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic o1()V
    .locals 1

    new-instance v0, Lk25;

    invoke-direct {v0, p0}, Lk25;-><init>(Lorg/telegram/ui/e0$t;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/e0$t;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$t;->H0()V

    return-void
.end method

.method public static bridge synthetic p0(Lorg/telegram/ui/e0$t;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/e0$t;->time:I

    return p0
.end method

.method private synthetic p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->dotsToStarsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    new-instance v1, Lg25;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lg25;-><init>(Lorg/telegram/ui/e0$t;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->I0(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->blueImageView:Le88;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Le88;->setAutoRepeat(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->dotsToStarsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->blueImageView:Le88;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->dotsToStarsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->blueImageView:Le88;

    .line 30
    .line 31
    invoke-virtual {v0}, Le88;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/e0$t;Landroid/os/Bundle;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$t;->I0(Landroid/os/Bundle;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static bridge synthetic q0(Lorg/telegram/ui/e0$t;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic q1()V
    .locals 1

    new-instance v0, La25;

    invoke-direct {v0, p0}, La25;-><init>(Lorg/telegram/ui/e0$t;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic r0(Lorg/telegram/ui/e0$t;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$t;->timeTimer:Ljava/util/Timer;

    return-object p0
.end method

.method private synthetic r1(IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/e0$t;->A1(IZ)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/e0$t;->R0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic s0(Lorg/telegram/ui/e0$t;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/e0$t;->codeTime:I

    return-void
.end method

.method private synthetic s1(IZ)V
    .locals 1

    new-instance v0, Lv15;

    invoke-direct {v0, p0, p1, p2}, Lv15;-><init>(Lorg/telegram/ui/e0$t;IZ)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setProblemTextVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->problemText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpl-float v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->problemText:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->problemText:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 v0, 0x96

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$t;->j1(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static bridge synthetic t0(Lorg/telegram/ui/e0$t;D)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/e0$t;->lastCodeTime:D

    return-void
.end method

.method private synthetic t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->blueImageView:Le88;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le88;->setAutoRepeat(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->u0(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->blueImageView:Le88;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->blueImageView:Le88;

    .line 26
    .line 27
    invoke-virtual {v0}, Le88;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/e0$t;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$t;->k1(Landroid/view/View;Z)V

    return-void
.end method

.method public static bridge synthetic u0(Lorg/telegram/ui/e0$t;D)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/e0$t;->lastCurrentTime:D

    return-void
.end method

.method private synthetic u1()V
    .locals 1

    new-instance v0, Lw15;

    invoke-direct {v0, p0}, Lw15;-><init>(Lorg/telegram/ui/e0$t;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic v0(Lorg/telegram/ui/e0$t;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/e0$t;->time:I

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/e0$t;Landroid/os/Bundle;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$t;->i1(Landroid/os/Bundle;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic w0(Lorg/telegram/ui/e0$t;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->D0()V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$t;->V0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic x0(Lorg/telegram/ui/e0$t;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->E0()V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/e0$t;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$t;->t1()V

    return-void
.end method

.method public static bridge synthetic y0(Lorg/telegram/ui/e0$t;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$t;->setProblemTextVisible(Z)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$t;->d1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V

    return-void
.end method


# virtual methods
.method public final A0(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "chats_actionBackground"

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Bubble.**"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "Phone.**"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "Note.**"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A1(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/e0$t;->isDotsAnimationVisible:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/e0$t;->isDotsAnimationVisible:Z

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->P()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/e0$t;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v0

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 29
    .line 30
    new-instance v1, Lj15;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lj15;-><init>(Lorg/telegram/ui/e0$t;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->I0(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 40
    .line 41
    new-instance p2, Lk15;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lk15;-><init>(Lorg/telegram/ui/e0$t;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->I0(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->blueImageView:Le88;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Le88;->setAutoRepeat(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->blueImageView:Le88;

    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->blueImageView:Le88;

    .line 68
    .line 69
    invoke-virtual {p1}, Le88;->e()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 74
    .line 75
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/e0;->I3(Lorg/telegram/ui/e0;IZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final B0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->codeTimer:Ljava/util/Timer;

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
    iput v0, p0, Lorg/telegram/ui/e0$t;->codeTime:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/Timer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/e0$t;->codeTimer:Ljava/util/Timer;

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
    iput-wide v0, p0, Lorg/telegram/ui/e0$t;->lastCodeTime:D

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/e0$t;->codeTimer:Ljava/util/Timer;

    .line 25
    .line 26
    new-instance v3, Lorg/telegram/ui/e0$t$e;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lorg/telegram/ui/e0$t$e;-><init>(Lorg/telegram/ui/e0$t;)V

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

.method public final C0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->timeTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v1, "windowBackgroundWhiteGrayText6"

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v2, Li68;->D:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/Timer;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lorg/telegram/ui/e0$t;->timeTimer:Ljava/util/Timer;

    .line 30
    .line 31
    new-instance v4, Lorg/telegram/ui/e0$t$f;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lorg/telegram/ui/e0$t$f;-><init>(Lorg/telegram/ui/e0$t;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    const-wide/16 v7, 0x3e8

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->timerSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->codeTimer:Ljava/util/Timer;

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
    iput-object v1, p0, Lorg/telegram/ui/e0$t;->codeTimer:Ljava/util/Timer;

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

.method public final E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "windowBackgroundWhiteGrayText6"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Li68;->D:I

    .line 15
    .line 16
    const-string v2, "windowBackgroundWhiteGrayText6"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->timerSync:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->timeTimer:Ljava/util/Timer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lorg/telegram/ui/e0$t;->timeTimer:Ljava/util/Timer;

    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lorg/telegram/ui/e0$t;->currentType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/e0;->F2(Lorg/telegram/ui/e0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 21
    .line 22
    new-instance v3, Lorg/telegram/ui/ActionBar/e$k;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget v4, Le78;->Mr:I

    .line 32
    .line 33
    invoke-static {v4}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Le78;->Nr:I

    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, p0, Lorg/telegram/ui/e0$t;->phone:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v5, v2, v1

    .line 48
    .line 49
    const-string v5, "EditNumberInfo"

    .line 50
    .line 51
    invoke-static {v5, v4, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Le78;->Gk:I

    .line 64
    .line 65
    invoke-static {v3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v2, Le78;->Kq:I

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ln25;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Ln25;-><init>(Lorg/telegram/ui/e0$t;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/e0$t;->nextPressed:Z

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lorg/telegram/ui/e0$t;->x1(Z)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;

    .line 102
    .line 103
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lorg/telegram/ui/e0$t;->requestPhone:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p0, Lorg/telegram/ui/e0$t;->phoneHash:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 115
    .line 116
    invoke-static {v3}, Lorg/telegram/ui/e0;->V3(Lorg/telegram/ui/e0;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lo25;

    .line 125
    .line 126
    invoke-direct {v4}, Lo25;-><init>()V

    .line 127
    .line 128
    .line 129
    const/16 v5, 0xa

    .line 130
    .line 131
    invoke-virtual {v3, p1, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->E0()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->D0()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lorg/telegram/ui/e0$t;->currentParams:Landroid/os/Bundle;

    .line 141
    .line 142
    iget p1, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    if-ne p1, v0, :cond_2

    .line 147
    .line 148
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget v0, Lorg/telegram/messenger/a0;->q2:I

    .line 153
    .line 154
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const/4 v0, 0x2

    .line 159
    if-ne p1, v0, :cond_3

    .line 160
    .line 161
    invoke-static {v1}, Lorg/telegram/messenger/a;->F3(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget v0, Lorg/telegram/messenger/a0;->q2:I

    .line 169
    .line 170
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    const/4 v0, 0x3

    .line 175
    if-ne p1, v0, :cond_4

    .line 176
    .line 177
    invoke-static {v1}, Lorg/telegram/messenger/a;->E3(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget v0, Lorg/telegram/messenger/a0;->r2:I

    .line 185
    .line 186
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/e0$t;->waitingForEvent:Z

    .line 190
    .line 191
    return v2
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/e0$t;->waitingForEvent:Z

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 6
    .line 7
    iget-object v0, p2, Lco1;->codeField:[Lno1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lorg/telegram/messenger/a0;->q2:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    aget-object p3, p3, v1

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lco1;->setText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$t;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->r2:I

    .line 45
    .line 46
    if-ne p1, p2, :cond_4

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
    aget-object p2, p3, v1

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
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->pattern:Ljava/lang/String;

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
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->pattern:Ljava/lang/String;

    .line 75
    .line 76
    const-string p3, "*"

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    iput-object p1, p0, Lorg/telegram/ui/e0$t;->catchedPhone:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lorg/telegram/messenger/a;->j0()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$t;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/e0$t;->nextPressed:Z

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj79;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lorg/telegram/messenger/a0;->q2:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/a;->F3(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v2, Lorg/telegram/messenger/a0;->q2:I

    .line 32
    .line 33
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x3

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/a;->E3(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v2, Lorg/telegram/messenger/a0;->r2:I

    .line 48
    .line 49
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/e0$t;->waitingForEvent:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->E0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->D0()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Le78;->pq0:I

    .line 12
    .line 13
    const-string v1, "YourCode"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->phone:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/e0;->N2(Lorg/telegram/ui/e0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/e0$t;->nextPressed:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/e0$t;->nextPressed:Z

    .line 21
    .line 22
    if-nez v0, :cond_e

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/e0;->N2(Lorg/telegram/ui/e0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt v0, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/e0;->N2(Lorg/telegram/ui/e0;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/e0;->N2(Lorg/telegram/ui/e0;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 53
    .line 54
    invoke-virtual {p1}, Lco1;->getCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 68
    .line 69
    invoke-static {p1, v0, v4}, Lorg/telegram/ui/e0;->M3(Lorg/telegram/ui/e0;Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/e0;->N2(Lorg/telegram/ui/e0;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lt v0, v3, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/e0;->N2(Lorg/telegram/ui/e0;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gt v0, v1, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 90
    .line 91
    iget-boolean v0, v0, Lco1;->isFocusSuppressed:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iput-boolean v3, p0, Lorg/telegram/ui/e0$t;->nextPressed:Z

    .line 97
    .line 98
    iget v0, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    if-ne v0, v2, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v2, Lorg/telegram/messenger/a0;->q2:I

    .line 108
    .line 109
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    if-ne v0, v1, :cond_7

    .line 114
    .line 115
    invoke-static {v4}, Lorg/telegram/messenger/a;->F3(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v2, Lorg/telegram/messenger/a0;->q2:I

    .line 123
    .line 124
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/4 v2, 0x3

    .line 129
    if-ne v0, v2, :cond_8

    .line 130
    .line 131
    invoke-static {v4}, Lorg/telegram/messenger/a;->E3(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v2, Lorg/telegram/messenger/a0;->r2:I

    .line 139
    .line 140
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_0
    iput-boolean v4, p0, Lorg/telegram/ui/e0$t;->waitingForEvent:Z

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/e0;->F2(Lorg/telegram/ui/e0;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v2, 0x0

    .line 152
    if-eq v0, v3, :cond_c

    .line 153
    .line 154
    if-eq v0, v1, :cond_a

    .line 155
    .line 156
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    .line 157
    .line 158
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->requestPhone:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->a:Ljava/lang/String;

    .line 164
    .line 165
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->phoneHash:Ljava/lang/String;

    .line 168
    .line 169
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->a:I

    .line 172
    .line 173
    or-int/2addr p1, v3

    .line 174
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->a:I

    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->E0()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 180
    .line 181
    iput-boolean v3, p1, Lco1;->isFocusSuppressed:Z

    .line 182
    .line 183
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 184
    .line 185
    array-length v1, p1

    .line 186
    :goto_1
    if-ge v4, v1, :cond_9

    .line 187
    .line 188
    aget-object v5, p1, v4

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Lno1;->c0(F)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 197
    .line 198
    invoke-static {p1}, Lorg/telegram/ui/e0;->U3(Lorg/telegram/ui/e0;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v1, Lc15;

    .line 207
    .line 208
    invoke-direct {v1, p0, v0}, Lc15;-><init>(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/e0$t;->A1(IZ)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 221
    .line 222
    invoke-static {p1, v3, v3}, Lorg/telegram/ui/e0;->N3(Lorg/telegram/ui/e0;ZZ)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;

    .line 228
    .line 229
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v5, p0, Lorg/telegram/ui/e0$t;->requestPhone:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;->a:Ljava/lang/String;

    .line 235
    .line 236
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;->c:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->phoneHash:Ljava/lang/String;

    .line 239
    .line 240
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->E0()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 246
    .line 247
    iput-boolean v3, p1, Lco1;->isFocusSuppressed:Z

    .line 248
    .line 249
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 250
    .line 251
    array-length v5, p1

    .line 252
    :goto_2
    if-ge v4, v5, :cond_b

    .line 253
    .line 254
    aget-object v6, p1, v4

    .line 255
    .line 256
    invoke-virtual {v6, v2}, Lno1;->c0(F)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 263
    .line 264
    invoke-static {p1}, Lorg/telegram/ui/e0;->J4(Lorg/telegram/ui/e0;)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v2, Lp25;

    .line 273
    .line 274
    invoke-direct {v2, p0}, Lp25;-><init>(Lorg/telegram/ui/e0$t;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/e0$t;->A1(IZ)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 285
    .line 286
    invoke-static {p1, v3, v3}, Lorg/telegram/ui/e0;->N3(Lorg/telegram/ui/e0;ZZ)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 291
    .line 292
    invoke-static {v0}, Lorg/telegram/ui/e0;->I2(Lorg/telegram/ui/e0;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lorg/telegram/ui/e0$t;->requestPhone:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;

    .line 299
    .line 300
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;->b:Ljava/lang/String;

    .line 304
    .line 305
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->phoneHash:Ljava/lang/String;

    .line 306
    .line 307
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->E0()V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 313
    .line 314
    iput-boolean v3, p1, Lco1;->isFocusSuppressed:Z

    .line 315
    .line 316
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 317
    .line 318
    array-length v3, p1

    .line 319
    :goto_3
    if-ge v4, v3, :cond_d

    .line 320
    .line 321
    aget-object v5, p1, v4

    .line 322
    .line 323
    invoke-virtual {v5, v2}, Lno1;->c0(F)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 330
    .line 331
    invoke-static {p1}, Lorg/telegram/ui/e0;->T3(Lorg/telegram/ui/e0;)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v2, Lq25;

    .line 340
    .line 341
    invoke-direct {v2, p0, v0}, Lq25;-><init>(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$t;->z1(I)V

    .line 349
    .line 350
    .line 351
    :cond_e
    :goto_4
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj79;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lm15;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lm15;-><init>(Lorg/telegram/ui/e0$t;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/ui/e0;->Q3()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "smsview_params_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/telegram/ui/e0$t;->currentParams:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/e0$t;->l(Landroid/os/Bundle;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "catchedPhone"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/e0$t;->catchedPhone:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "smsview_code_"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 68
    .line 69
    iget-object v2, v1, Lco1;->codeField:[Lno1;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lco1;->setText(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v0, "time"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iput v0, p0, Lorg/telegram/ui/e0$t;->time:I

    .line 85
    .line 86
    :cond_3
    const-string v0, "open"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iput p1, p0, Lorg/telegram/ui/e0$t;->openTime:I

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco1;->getCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "smsview_code_"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->catchedPhone:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "catchedPhone"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->currentParams:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "smsview_params_"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->currentParams:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget v0, p0, Lorg/telegram/ui/e0$t;->time:I

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v1, "time"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget v0, p0, Lorg/telegram/ui/e0$t;->openTime:I

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const-string v1, "open"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public l(Landroid/os/Bundle;Z)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/e0$t;->waitingForEvent:Z

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v5, Lorg/telegram/messenger/a0;->q2:I

    .line 20
    .line 21
    invoke-virtual {v1, p0, v5}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ne v1, v4, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/a;->F3(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v5, Lorg/telegram/messenger/a0;->q2:I

    .line 35
    .line 36
    invoke-virtual {v1, p0, v5}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/a;->E3(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v5, Lorg/telegram/messenger/a0;->r2:I

    .line 50
    .line 51
    invoke-virtual {v1, p0, v5}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/e0$t;->currentParams:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "phone"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lorg/telegram/ui/e0$t;->phone:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "ephone"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lorg/telegram/ui/e0$t;->emailPhone:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "phoneFormated"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lorg/telegram/ui/e0$t;->requestPhone:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "phoneHash"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lorg/telegram/ui/e0$t;->phoneHash:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "timeout"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lorg/telegram/ui/e0$t;->time:I

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    const-wide/16 v7, 0x3e8

    .line 101
    .line 102
    div-long/2addr v5, v7

    .line 103
    long-to-int v1, v5

    .line 104
    iput v1, p0, Lorg/telegram/ui/e0$t;->openTime:I

    .line 105
    .line 106
    const-string v1, "nextType"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p0, Lorg/telegram/ui/e0$t;->nextType:I

    .line 113
    .line 114
    const-string v1, "pattern"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lorg/telegram/ui/e0$t;->pattern:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "prefix"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lorg/telegram/ui/e0$t;->prefix:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "length"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Lorg/telegram/ui/e0$t;->length:I

    .line 137
    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    iput v1, p0, Lorg/telegram/ui/e0$t;->length:I

    .line 142
    .line 143
    :cond_4
    const-string v1, "url"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lorg/telegram/ui/e0$t;->url:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 152
    .line 153
    iget v1, p0, Lorg/telegram/ui/e0$t;->length:I

    .line 154
    .line 155
    iget v5, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 156
    .line 157
    invoke-virtual {p1, v1, v5}, Lco1;->d(II)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 161
    .line 162
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 163
    .line 164
    array-length v1, p1

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_1
    if-ge v6, v1, :cond_7

    .line 168
    .line 169
    aget-object v7, p1, v6

    .line 170
    .line 171
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    iget-object v8, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 178
    .line 179
    invoke-static {v8}, Lorg/telegram/ui/e0;->B3(Lorg/telegram/ui/e0;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const/4 v8, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    :goto_2
    const/4 v8, 0x1

    .line 189
    :goto_3
    invoke-virtual {v7, v8}, Lno1;->setShowSoftInputOnFocusCompat(Z)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Lorg/telegram/ui/e0$t$d;

    .line 193
    .line 194
    invoke-direct {v8, p0}, Lorg/telegram/ui/e0$t$d;-><init>(Lorg/telegram/ui/e0$t;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 198
    .line 199
    .line 200
    new-instance v8, Lb15;

    .line 201
    .line 202
    invoke-direct {v8, p0}, Lb15;-><init>(Lorg/telegram/ui/e0$t;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->phone:Ljava/lang/String;

    .line 212
    .line 213
    if-nez p1, :cond_8

    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    invoke-static {}, Lz77;->d()Lz77;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->phone:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 227
    .line 228
    invoke-static {v1}, Lorg/telegram/ui/e0;->D3(Lorg/telegram/ui/e0;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const-string v6, "+"

    .line 233
    .line 234
    const/4 v7, 0x4

    .line 235
    const-string v8, ""

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 240
    .line 241
    sget v2, Le78;->Ne:I

    .line 242
    .line 243
    new-array v9, v0, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {}, Lz77;->d()Lz77;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    new-instance v11, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v10, p1}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    aput-object p1, v9, v5

    .line 269
    .line 270
    const-string p1, "CancelAccountResetInfo2"

    .line 271
    .line 272
    invoke-static {p1, v2, v9}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    const/16 p1, 0x2a

    .line 284
    .line 285
    invoke-static {v1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v1, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    const/4 v9, -0x1

    .line 294
    if-eq v2, v9, :cond_f

    .line 295
    .line 296
    if-eq p1, v9, :cond_f

    .line 297
    .line 298
    if-eq v2, p1, :cond_f

    .line 299
    .line 300
    iget-object v9, p0, Lorg/telegram/ui/e0$t;->confirmTextView:Landroid/widget/TextView;

    .line 301
    .line 302
    new-instance v10, Lorg/telegram/messenger/a$f;

    .line 303
    .line 304
    invoke-direct {v10}, Lorg/telegram/messenger/a$f;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v9, p1, 0x1

    .line 311
    .line 312
    invoke-virtual {v1, p1, v9, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 313
    .line 314
    .line 315
    add-int/lit8 v9, v2, 0x1

    .line 316
    .line 317
    invoke-virtual {v1, v2, v9, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 318
    .line 319
    .line 320
    new-instance v9, Lorg/telegram/ui/Components/c3;

    .line 321
    .line 322
    const-string v10, "tg://settings/change_number"

    .line 323
    .line 324
    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sub-int/2addr p1, v0

    .line 328
    const/16 v10, 0x21

    .line 329
    .line 330
    invoke-virtual {v1, v9, v2, p1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_9
    iget v1, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 336
    .line 337
    if-ne v1, v0, :cond_a

    .line 338
    .line 339
    sget v1, Le78;->q70:I

    .line 340
    .line 341
    new-array v2, v0, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {p1}, Lorg/telegram/messenger/u;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    aput-object p1, v2, v5

    .line 348
    .line 349
    const-string p1, "SentAppCodeWithPhone"

    .line 350
    .line 351
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_4

    .line 360
    :cond_a
    if-ne v1, v4, :cond_b

    .line 361
    .line 362
    sget v1, Le78;->u70:I

    .line 363
    .line 364
    new-array v2, v0, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {p1}, Lorg/telegram/messenger/u;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    aput-object p1, v2, v5

    .line 371
    .line 372
    const-string p1, "SentSmsCode"

    .line 373
    .line 374
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto :goto_4

    .line 383
    :cond_b
    if-ne v1, v3, :cond_c

    .line 384
    .line 385
    sget v1, Le78;->r70:I

    .line 386
    .line 387
    new-array v2, v0, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {p1}, Lorg/telegram/messenger/u;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    aput-object p1, v2, v5

    .line 394
    .line 395
    const-string p1, "SentCallCode"

    .line 396
    .line 397
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_4

    .line 406
    :cond_c
    if-ne v1, v7, :cond_d

    .line 407
    .line 408
    sget v1, Le78;->s70:I

    .line 409
    .line 410
    new-array v2, v0, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {p1}, Lorg/telegram/messenger/u;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    aput-object p1, v2, v5

    .line 417
    .line 418
    const-string p1, "SentCallOnly"

    .line 419
    .line 420
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_4

    .line 429
    :cond_d
    if-ne v1, v2, :cond_e

    .line 430
    .line 431
    sget v1, Le78;->t70:I

    .line 432
    .line 433
    new-array v2, v0, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {p1}, Lorg/telegram/messenger/u;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    aput-object p1, v2, v5

    .line 440
    .line 441
    const-string p1, "SentFragmentCode"

    .line 442
    .line 443
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_4

    .line 452
    :cond_e
    move-object v1, v8

    .line 453
    :cond_f
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->confirmTextView:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    iget p1, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 459
    .line 460
    if-eq p1, v3, :cond_10

    .line 461
    .line 462
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 463
    .line 464
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 465
    .line 466
    iget-object v1, v1, Lco1;->codeField:[Lno1;

    .line 467
    .line 468
    aget-object v1, v1, v5

    .line 469
    .line 470
    invoke-static {p1, v1}, Lorg/telegram/ui/e0;->O3(Lorg/telegram/ui/e0;Landroid/view/View;)Z

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 474
    .line 475
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 476
    .line 477
    aget-object p1, p1, v5

    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 484
    .line 485
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 486
    .line 487
    aget-object p1, p1, v5

    .line 488
    .line 489
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    :goto_5
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->E0()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->D0()V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 499
    .line 500
    .line 501
    move-result-wide v1

    .line 502
    long-to-double v1, v1

    .line 503
    iput-wide v1, p0, Lorg/telegram/ui/e0$t;->lastCurrentTime:D

    .line 504
    .line 505
    iget p1, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 506
    .line 507
    const/16 v1, 0xb

    .line 508
    .line 509
    const/16 v2, 0x8

    .line 510
    .line 511
    if-ne p1, v0, :cond_11

    .line 512
    .line 513
    invoke-direct {p0, v0}, Lorg/telegram/ui/e0$t;->setProblemTextVisible(Z)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :cond_11
    const-string v9, "SmsAvailableIn"

    .line 524
    .line 525
    const-string v10, "CallAvailableIn"

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    if-ne p1, v3, :cond_19

    .line 529
    .line 530
    iget v12, p0, Lorg/telegram/ui/e0$t;->nextType:I

    .line 531
    .line 532
    if-eq v12, v7, :cond_12

    .line 533
    .line 534
    if-ne v12, v4, :cond_19

    .line 535
    .line 536
    :cond_12
    invoke-direct {p0, v5}, Lorg/telegram/ui/e0$t;->setProblemTextVisible(Z)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    iget p1, p0, Lorg/telegram/ui/e0$t;->nextType:I

    .line 545
    .line 546
    if-eq p1, v7, :cond_14

    .line 547
    .line 548
    if-ne p1, v1, :cond_13

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_13
    if-ne p1, v4, :cond_15

    .line 552
    .line 553
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 554
    .line 555
    sget v2, Le78;->ia0:I

    .line 556
    .line 557
    new-array v3, v4, [Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    aput-object v4, v3, v5

    .line 564
    .line 565
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    aput-object v4, v3, v0

    .line 570
    .line 571
    invoke-static {v9, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_14
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 580
    .line 581
    sget v2, Le78;->he:I

    .line 582
    .line 583
    new-array v3, v4, [Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    aput-object v4, v3, v5

    .line 590
    .line 591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    aput-object v4, v3, v0

    .line 596
    .line 597
    invoke-static {v10, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    :cond_15
    :goto_7
    if-eqz p2, :cond_16

    .line 605
    .line 606
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->pattern:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {p1}, Lorg/telegram/messenger/a;->L2(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    :cond_16
    if-eqz v11, :cond_17

    .line 613
    .line 614
    invoke-virtual {p0, v11}, Lorg/telegram/ui/e0$t;->h(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_d

    .line 618
    .line 619
    :cond_17
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->catchedPhone:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz p1, :cond_18

    .line 622
    .line 623
    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$t;->h(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_d

    .line 627
    .line 628
    :cond_18
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->C0()V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_d

    .line 632
    .line 633
    :cond_19
    const/16 p2, 0x3e8

    .line 634
    .line 635
    if-ne p1, v4, :cond_1f

    .line 636
    .line 637
    iget v12, p0, Lorg/telegram/ui/e0$t;->nextType:I

    .line 638
    .line 639
    if-eq v12, v7, :cond_1a

    .line 640
    .line 641
    if-ne v12, v3, :cond_1f

    .line 642
    .line 643
    :cond_1a
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 644
    .line 645
    sget v3, Le78;->he:I

    .line 646
    .line 647
    new-array v7, v4, [Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    aput-object v4, v7, v5

    .line 654
    .line 655
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    aput-object v4, v7, v0

    .line 660
    .line 661
    invoke-static {v10, v3, v7}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    iget p1, p0, Lorg/telegram/ui/e0$t;->time:I

    .line 669
    .line 670
    if-ge p1, p2, :cond_1b

    .line 671
    .line 672
    const/4 p1, 0x1

    .line 673
    goto :goto_8

    .line 674
    :cond_1b
    const/4 p1, 0x0

    .line 675
    :goto_8
    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$t;->setProblemTextVisible(Z)V

    .line 676
    .line 677
    .line 678
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 679
    .line 680
    iget v3, p0, Lorg/telegram/ui/e0$t;->time:I

    .line 681
    .line 682
    if-ge v3, p2, :cond_1c

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_1c
    const/4 v2, 0x0

    .line 686
    :goto_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 690
    .line 691
    const-string p2, "mainconfig"

    .line 692
    .line 693
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    const-string p2, "sms_hash"

    .line 698
    .line 699
    invoke-interface {p1, p2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p2

    .line 703
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_1d

    .line 708
    .line 709
    const-string v2, "sms_hash_code"

    .line 710
    .line 711
    invoke-interface {p1, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    if-eqz p1, :cond_1d

    .line 716
    .line 717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string p2, "|"

    .line 726
    .line 727
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p2

    .line 734
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result p2

    .line 738
    if-eqz p2, :cond_1d

    .line 739
    .line 740
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 741
    .line 742
    invoke-static {p2}, Lorg/telegram/ui/e0;->Z2(Lorg/telegram/ui/e0;)Z

    .line 743
    .line 744
    .line 745
    move-result p2

    .line 746
    if-nez p2, :cond_1d

    .line 747
    .line 748
    const/16 p2, 0x7c

    .line 749
    .line 750
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 751
    .line 752
    .line 753
    move-result p2

    .line 754
    add-int/2addr p2, v0

    .line 755
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    goto :goto_a

    .line 760
    :cond_1d
    move-object p1, v11

    .line 761
    :goto_a
    if-eqz p1, :cond_1e

    .line 762
    .line 763
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 764
    .line 765
    invoke-virtual {p2, p1}, Lco1;->setCode(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p0, v11}, Lorg/telegram/ui/e0$t;->h(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_1e
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->C0()V

    .line 773
    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_1f
    if-ne p1, v7, :cond_22

    .line 777
    .line 778
    iget p1, p0, Lorg/telegram/ui/e0$t;->nextType:I

    .line 779
    .line 780
    if-ne p1, v4, :cond_22

    .line 781
    .line 782
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 783
    .line 784
    sget v3, Le78;->ia0:I

    .line 785
    .line 786
    new-array v7, v4, [Ljava/lang/Object;

    .line 787
    .line 788
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    aput-object v4, v7, v5

    .line 793
    .line 794
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    aput-object v4, v7, v0

    .line 799
    .line 800
    invoke-static {v9, v3, v7}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    iget p1, p0, Lorg/telegram/ui/e0$t;->time:I

    .line 808
    .line 809
    if-ge p1, p2, :cond_20

    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_20
    const/4 v0, 0x0

    .line 813
    :goto_b
    invoke-direct {p0, v0}, Lorg/telegram/ui/e0$t;->setProblemTextVisible(Z)V

    .line 814
    .line 815
    .line 816
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 817
    .line 818
    iget v0, p0, Lorg/telegram/ui/e0$t;->time:I

    .line 819
    .line 820
    if-ge v0, p2, :cond_21

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_21
    const/4 v2, 0x0

    .line 824
    :goto_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->C0()V

    .line 828
    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 832
    .line 833
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    invoke-direct {p0, v5}, Lorg/telegram/ui/e0$t;->setProblemTextVisible(Z)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->B0()V

    .line 840
    .line 841
    .line 842
    :goto_d
    iget p1, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 843
    .line 844
    if-ne p1, v1, :cond_26

    .line 845
    .line 846
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->prefix:Ljava/lang/String;

    .line 847
    .line 848
    const/4 p2, 0x0

    .line 849
    :goto_e
    iget v0, p0, Lorg/telegram/ui/e0$t;->length:I

    .line 850
    .line 851
    const-string v1, "0"

    .line 852
    .line 853
    if-ge p2, v0, :cond_23

    .line 854
    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    add-int/lit8 p2, p2, 0x1

    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_23
    invoke-static {}, Lz77;->d()Lz77;

    .line 874
    .line 875
    .line 876
    move-result-object p2

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    invoke-virtual {p2, p1}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    const/4 p2, 0x0

    .line 897
    :goto_f
    iget v0, p0, Lorg/telegram/ui/e0$t;->length:I

    .line 898
    .line 899
    if-ge p2, v0, :cond_25

    .line 900
    .line 901
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-ltz v0, :cond_24

    .line 906
    .line 907
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    :cond_24
    add-int/lit8 p2, p2, 0x1

    .line 912
    .line 913
    goto :goto_f

    .line 914
    :cond_25
    const-string p2, "\\)"

    .line 915
    .line 916
    invoke-virtual {p1, p2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    const-string p2, "\\("

    .line 921
    .line 922
    invoke-virtual {p1, p2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->prefixTextView:Landroid/widget/TextView;

    .line 927
    .line 928
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    :cond_26
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->confirmTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/e0;->D3(Lorg/telegram/ui/e0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "windowBackgroundWhiteGrayText6"

    .line 10
    .line 11
    const-string v3, "windowBackgroundWhiteBlackText"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->confirmTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v1, "chats_actionBackground"

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->titleTextView:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    .line 52
    .line 53
    const-string v1, "windowBackgroundWhiteGrayText"

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->missedCallArrowIcon:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    const-string v4, "windowBackgroundWhiteInputFieldActivated"

    .line 67
    .line 68
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->missedCallPhoneIcon:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 83
    .line 84
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->prefixTextView:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lorg/telegram/ui/e0$t;->A0(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lorg/telegram/ui/e0$t;->A0(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lorg/telegram/ui/e0$t;->A0(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->dotsToStarsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lorg/telegram/ui/e0$t;->A0(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object v2, v0

    .line 144
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->timeText:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    if-eq v0, v1, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->problemText:Landroid/widget/TextView;

    .line 160
    .line 161
    const-string v1, "windowBackgroundWhiteBlueText4"

    .line 162
    .line 163
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->wrongCode:Landroid/widget/TextView;

    .line 171
    .line 172
    const-string v1, "dialogTextRed"

    .line 173
    .line 174
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/e0$t;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 26
    .line 27
    invoke-static {v4}, Lorg/telegram/ui/e0;->B3(Lorg/telegram/ui/e0;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 37
    :goto_2
    invoke-virtual {v3, v4}, Lno1;->setShowSoftInputOnFocusCompat(Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->errorColorTimeout:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->phone:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "phone"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->emailPhone:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "ephone"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->requestPhone:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "phoneFormated"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lorg/telegram/ui/e0$t;->nextPressed:Z

    .line 29
    .line 30
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/e0$t;->requestPhone:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/e0$t;->phoneHash:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/ui/e0;->I4(Lorg/telegram/ui/e0;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lt15;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0}, Lt15;-><init>(Lorg/telegram/ui/e0$t;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lorg/telegram/ui/e0$t;->z1(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final w1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 11
    .line 12
    iget-object v2, v2, Lco1;->codeField:[Lno1;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 25
    .line 26
    iget-object v2, v2, Lco1;->codeField:[Lno1;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lno1;->b0(F)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/e0$t;->wrongCode:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 54
    .line 55
    iget-object v1, v1, Lco1;->codeField:[Lno1;

    .line 56
    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 63
    .line 64
    iget v1, p0, Lorg/telegram/ui/e0$t;->currentType:I

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    const/high16 v1, 0x40600000    # 3.5f

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/high16 v1, 0x41200000    # 10.0f

    .line 74
    .line 75
    :goto_1
    new-instance v2, Lf25;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lf25;-><init>(Lorg/telegram/ui/e0$t;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->J3(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->errorColorTimeout:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->errorColorTimeout:Ljava/lang/Runnable;

    .line 89
    .line 90
    const-wide/16 v1, 0x1388

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lorg/telegram/ui/e0$t;->postedErrorColorTimeout:Z

    .line 97
    .line 98
    return-void
.end method

.method public final x1(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/e0$t;->y1(ZZ)V

    return-void
.end method

.method public final y1(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/e0$t;->isDotsAnimationVisible:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/e0$t;->isDotsAnimationVisible:Z

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->blueImageView:Le88;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Le88;->setAutoRepeat(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/e0$t;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->u0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 24
    .line 25
    new-instance p2, Lu15;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lu15;-><init>(Lorg/telegram/ui/e0$t;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->J0(Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/e0$t;->this$0:Lorg/telegram/ui/e0;

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/e0;->F3(Lorg/telegram/ui/e0;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final z0(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 3
    .line 4
    iget-object v2, v1, Lco1;->codeField:[Lno1;

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    const-wide/16 v3, 0x4b

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ld25;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Ld25;-><init>(Lorg/telegram/ui/e0$t;I)V

    .line 14
    .line 15
    .line 16
    int-to-long v5, v0

    .line 17
    mul-long v5, v5, v3

    .line 18
    .line 19
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Le25;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Le25;-><init>(Lorg/telegram/ui/e0$t;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/e0$t;->codeFieldContainer:Lco1;

    .line 31
    .line 32
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    int-to-long v5, p1

    .line 36
    mul-long v5, v5, v3

    .line 37
    .line 38
    const-wide/16 v2, 0x190

    .line 39
    .line 40
    add-long/2addr v5, v2

    .line 41
    invoke-virtual {v1, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final z1(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/e0$t;->A1(IZ)V

    return-void
.end method
