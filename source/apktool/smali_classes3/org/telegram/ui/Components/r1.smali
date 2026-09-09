.class public Lorg/telegram/ui/Components/r1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/r1$g;
    }
.end annotation


# instance fields
.field private backgroundPaddingLeft:I

.field private backgroundPaint:Landroid/graphics/Paint;

.field private buttonTextView:Landroid/widget/TextView;

.field private containerView:Landroid/view/ViewGroup;

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private currentSheetAnimation:Landroid/animation/AnimatorSet;

.field private currentSheetAnimationType:I

.field private currentUser:Lmq9;

.field private customView:Landroid/widget/LinearLayout;

.field private dismissed:Z

.field private infoTextView:Landroid/widget/TextView;

.field private kmPicker:Lorg/telegram/ui/Components/e1;

.field private mPicker:Lorg/telegram/ui/Components/e1;

.field private maybeStartTracking:Z

.field private onDismissCallback:Ljava/lang/Runnable;

.field private onRadiusChange:Lorg/telegram/ui/Components/r1$g;

.field private openInterpolator:Landroid/view/animation/Interpolator;

.field private radiusSet:Z

.field private rect:Landroid/graphics/Rect;

.field private startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field private totalWidth:I

.field private touchSlop:I

.field private useFastDismiss:Z

.field private useHardwareLayer:Z

.field private useImperialSystem:Z

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmq9;Lorg/telegram/ui/Components/r1$g;Lorg/telegram/ui/Components/r1$g;Ljava/lang/Runnable;)V
    .locals 19

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
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lorg/telegram/ui/Components/r1;->velocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    iput v3, v0, Lorg/telegram/ui/Components/r1;->startedTrackingPointerId:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, v0, Lorg/telegram/ui/Components/r1;->maybeStartTracking:Z

    .line 16
    .line 17
    iput-boolean v4, v0, Lorg/telegram/ui/Components/r1;->startedTracking:Z

    .line 18
    .line 19
    iput-object v2, v0, Lorg/telegram/ui/Components/r1;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lorg/telegram/ui/Components/r1;->rect:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lorg/telegram/ui/Components/r1;->backgroundPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v0, Lorg/telegram/ui/Components/r1;->useHardwareLayer:Z

    .line 37
    .line 38
    sget-object v5, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 39
    .line 40
    iput-object v5, v0, Lorg/telegram/ui/Components/r1;->openInterpolator:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v5, p5

    .line 46
    .line 47
    iput-object v5, v0, Lorg/telegram/ui/Components/r1;->onDismissCallback:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput v5, v0, Lorg/telegram/ui/Components/r1;->touchSlop:I

    .line 58
    .line 59
    new-instance v5, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget v7, Lg68;->Ee:I

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 79
    .line 80
    const-string v8, "dialogBackground"

    .line 81
    .line 82
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 95
    .line 96
    .line 97
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iput v7, v0, Lorg/telegram/ui/Components/r1;->backgroundPaddingLeft:I

    .line 100
    .line 101
    new-instance v7, Lorg/telegram/ui/Components/r1$a;

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-direct {v7, v0, v8}, Lorg/telegram/ui/Components/r1$a;-><init>(Lorg/telegram/ui/Components/r1;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v7, v0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 116
    .line 117
    iget v7, v0, Lorg/telegram/ui/Components/r1;->backgroundPaddingLeft:I

    .line 118
    .line 119
    const/high16 v8, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    add-int/2addr v8, v5

    .line 128
    sub-int/2addr v8, v2

    .line 129
    iget v5, v0, Lorg/telegram/ui/Components/r1;->backgroundPaddingLeft:I

    .line 130
    .line 131
    invoke-virtual {v6, v7, v8, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 135
    .line 136
    const/4 v6, 0x4

    .line 137
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 141
    .line 142
    const/4 v6, -0x2

    .line 143
    const/16 v7, 0x50

    .line 144
    .line 145
    invoke-static {v3, v6, v7}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v0, v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lorg/telegram/messenger/u;->K0()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iput-boolean v5, v0, Lorg/telegram/ui/Components/r1;->useImperialSystem:Z

    .line 157
    .line 158
    move-object/from16 v5, p2

    .line 159
    .line 160
    iput-object v5, v0, Lorg/telegram/ui/Components/r1;->currentUser:Lmq9;

    .line 161
    .line 162
    move-object/from16 v5, p3

    .line 163
    .line 164
    iput-object v5, v0, Lorg/telegram/ui/Components/r1;->onRadiusChange:Lorg/telegram/ui/Components/r1$g;

    .line 165
    .line 166
    new-instance v5, Lorg/telegram/ui/Components/e1;

    .line 167
    .line 168
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/e1;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v0, Lorg/telegram/ui/Components/r1;->kmPicker:Lorg/telegram/ui/Components/e1;

    .line 172
    .line 173
    const/high16 v7, 0x41200000    # 10.0f

    .line 174
    .line 175
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/e1;->setTextOffset(I)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v0, Lorg/telegram/ui/Components/r1;->kmPicker:Lorg/telegram/ui/Components/e1;

    .line 183
    .line 184
    const/4 v8, 0x5

    .line 185
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/e1;->setItemCount(I)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lorg/telegram/ui/Components/e1;

    .line 189
    .line 190
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/e1;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v0, Lorg/telegram/ui/Components/r1;->mPicker:Lorg/telegram/ui/Components/e1;

    .line 194
    .line 195
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/e1;->setItemCount(I)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v0, Lorg/telegram/ui/Components/r1;->mPicker:Lorg/telegram/ui/Components/e1;

    .line 199
    .line 200
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    neg-int v7, v7

    .line 205
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/e1;->setTextOffset(I)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lorg/telegram/ui/Components/r1$b;

    .line 209
    .line 210
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/r1$b;-><init>(Lorg/telegram/ui/Components/r1;Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v5, v0, Lorg/telegram/ui/Components/r1;->customView:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v0, Lorg/telegram/ui/Components/r1;->customView:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    const/4 v8, -0x1

    .line 226
    const/4 v9, -0x2

    .line 227
    const/16 v10, 0x33

    .line 228
    .line 229
    const/16 v11, 0x16

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x4

    .line 234
    invoke-static/range {v8 .. v14}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v7, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    sget v8, Le78;->uG:I

    .line 247
    .line 248
    const-string v9, "LocationNotifiation"

    .line 249
    .line 250
    invoke-static {v9, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    const-string v8, "dialogTextBlack"

    .line 258
    .line 259
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    const/high16 v8, 0x41a00000    # 20.0f

    .line 267
    .line 268
    invoke-virtual {v7, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 269
    .line 270
    .line 271
    const-string v9, "fonts/rmedium.ttf"

    .line 272
    .line 273
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 278
    .line 279
    .line 280
    const/4 v11, -0x2

    .line 281
    const/high16 v12, -0x40000000    # -2.0f

    .line 282
    .line 283
    const/16 v13, 0x33

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const/high16 v15, 0x41400000    # 12.0f

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v5, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Ll18;

    .line 300
    .line 301
    invoke-direct {v5}, Ll18;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 313
    .line 314
    .line 315
    const/high16 v7, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 318
    .line 319
    .line 320
    iget-object v7, v0, Lorg/telegram/ui/Components/r1;->customView:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-static {v3, v6}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v7, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    new-instance v7, Landroid/widget/FrameLayout;

    .line 333
    .line 334
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    new-instance v10, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iput-object v10, v0, Lorg/telegram/ui/Components/r1;->infoTextView:Landroid/widget/TextView;

    .line 343
    .line 344
    new-instance v10, Lorg/telegram/ui/Components/r1$c;

    .line 345
    .line 346
    invoke-direct {v10, v0, v1}, Lorg/telegram/ui/Components/r1$c;-><init>(Lorg/telegram/ui/Components/r1;Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    iput-object v10, v0, Lorg/telegram/ui/Components/r1;->buttonTextView:Landroid/widget/TextView;

    .line 350
    .line 351
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->kmPicker:Lorg/telegram/ui/Components/e1;

    .line 352
    .line 353
    const/16 v10, 0x10e

    .line 354
    .line 355
    const/high16 v11, 0x3f000000    # 0.5f

    .line 356
    .line 357
    invoke-static {v4, v10, v11}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v5, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->kmPicker:Lorg/telegram/ui/Components/e1;

    .line 365
    .line 366
    new-instance v12, Lm18;

    .line 367
    .line 368
    invoke-direct {v12, v0}, Lm18;-><init>(Lorg/telegram/ui/Components/r1;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/e1;->setFormatter(Lorg/telegram/ui/Components/e1$c;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->kmPicker:Lorg/telegram/ui/Components/e1;

    .line 375
    .line 376
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/e1;->setMinValue(I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->kmPicker:Lorg/telegram/ui/Components/e1;

    .line 380
    .line 381
    const/16 v12, 0xa

    .line 382
    .line 383
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/e1;->setMaxValue(I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->kmPicker:Lorg/telegram/ui/Components/e1;

    .line 387
    .line 388
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/e1;->setWrapSelectorWheel(Z)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->kmPicker:Lorg/telegram/ui/Components/e1;

    .line 392
    .line 393
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/e1;->setTextOffset(I)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Ln18;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Ln18;-><init>(Lorg/telegram/ui/Components/r1;)V

    .line 403
    .line 404
    .line 405
    iget-object v13, v0, Lorg/telegram/ui/Components/r1;->kmPicker:Lorg/telegram/ui/Components/e1;

    .line 406
    .line 407
    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/e1;->setOnValueChangedListener(Lorg/telegram/ui/Components/e1$e;)V

    .line 408
    .line 409
    .line 410
    iget-object v13, v0, Lorg/telegram/ui/Components/r1;->mPicker:Lorg/telegram/ui/Components/e1;

    .line 411
    .line 412
    invoke-virtual {v13, v4}, Lorg/telegram/ui/Components/e1;->setMinValue(I)V

    .line 413
    .line 414
    .line 415
    iget-object v13, v0, Lorg/telegram/ui/Components/r1;->mPicker:Lorg/telegram/ui/Components/e1;

    .line 416
    .line 417
    invoke-virtual {v13, v12}, Lorg/telegram/ui/Components/e1;->setMaxValue(I)V

    .line 418
    .line 419
    .line 420
    iget-object v12, v0, Lorg/telegram/ui/Components/r1;->mPicker:Lorg/telegram/ui/Components/e1;

    .line 421
    .line 422
    invoke-virtual {v12, v4}, Lorg/telegram/ui/Components/e1;->setWrapSelectorWheel(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v12, v0, Lorg/telegram/ui/Components/r1;->mPicker:Lorg/telegram/ui/Components/e1;

    .line 426
    .line 427
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    neg-int v8, v8

    .line 432
    invoke-virtual {v12, v8}, Lorg/telegram/ui/Components/e1;->setTextOffset(I)V

    .line 433
    .line 434
    .line 435
    iget-object v8, v0, Lorg/telegram/ui/Components/r1;->mPicker:Lorg/telegram/ui/Components/e1;

    .line 436
    .line 437
    invoke-static {v4, v10, v11}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v5, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v0, Lorg/telegram/ui/Components/r1;->mPicker:Lorg/telegram/ui/Components/e1;

    .line 445
    .line 446
    new-instance v8, Lo18;

    .line 447
    .line 448
    invoke-direct {v8, v0}, Lo18;-><init>(Lorg/telegram/ui/Components/r1;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/e1;->setFormatter(Lorg/telegram/ui/Components/e1$c;)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v0, Lorg/telegram/ui/Components/r1;->mPicker:Lorg/telegram/ui/Components/e1;

    .line 455
    .line 456
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/e1;->setOnValueChangedListener(Lorg/telegram/ui/Components/e1$e;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->kmPicker:Lorg/telegram/ui/Components/e1;

    .line 460
    .line 461
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/e1;->setValue(I)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->mPicker:Lorg/telegram/ui/Components/e1;

    .line 465
    .line 466
    const/4 v5, 0x6

    .line 467
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/e1;->setValue(I)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->customView:Landroid/widget/LinearLayout;

    .line 471
    .line 472
    const/4 v12, -0x1

    .line 473
    const/16 v13, 0x30

    .line 474
    .line 475
    const/16 v14, 0x53

    .line 476
    .line 477
    const/16 v15, 0x10

    .line 478
    .line 479
    const/16 v16, 0xf

    .line 480
    .line 481
    const/16 v17, 0x10

    .line 482
    .line 483
    const/16 v18, 0x10

    .line 484
    .line 485
    invoke-static/range {v12 .. v18}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v1, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->buttonTextView:Landroid/widget/TextView;

    .line 493
    .line 494
    const/high16 v5, 0x42080000    # 34.0f

    .line 495
    .line 496
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    invoke-virtual {v1, v8, v4, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->buttonTextView:Landroid/widget/TextView;

    .line 508
    .line 509
    const/16 v8, 0x11

    .line 510
    .line 511
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->buttonTextView:Landroid/widget/TextView;

    .line 515
    .line 516
    const-string v10, "featuredStickers_buttonText"

    .line 517
    .line 518
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->buttonTextView:Landroid/widget/TextView;

    .line 526
    .line 527
    const/high16 v10, 0x41600000    # 14.0f

    .line 528
    .line 529
    invoke-virtual {v1, v2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->buttonTextView:Landroid/widget/TextView;

    .line 533
    .line 534
    const/4 v12, 0x2

    .line 535
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->buttonTextView:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->buttonTextView:Landroid/widget/TextView;

    .line 548
    .line 549
    new-array v9, v2, [F

    .line 550
    .line 551
    const/high16 v12, 0x40800000    # 4.0f

    .line 552
    .line 553
    aput v12, v9, v4

    .line 554
    .line 555
    const-string v12, "featuredStickers_addButton"

    .line 556
    .line 557
    invoke-static {v12, v9}, Lorg/telegram/ui/ActionBar/l$m;->k(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->buttonTextView:Landroid/widget/TextView;

    .line 565
    .line 566
    const/high16 v9, 0x42400000    # 48.0f

    .line 567
    .line 568
    invoke-static {v3, v9}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-virtual {v7, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->buttonTextView:Landroid/widget/TextView;

    .line 576
    .line 577
    new-instance v12, Lp18;

    .line 578
    .line 579
    move-object/from16 v13, p4

    .line 580
    .line 581
    invoke-direct {v12, v0, v13}, Lp18;-><init>(Lorg/telegram/ui/Components/r1;Lorg/telegram/ui/Components/r1$g;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->infoTextView:Landroid/widget/TextView;

    .line 588
    .line 589
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-virtual {v1, v12, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->infoTextView:Landroid/widget/TextView;

    .line 601
    .line 602
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->infoTextView:Landroid/widget/TextView;

    .line 606
    .line 607
    const-string v4, "dialogTextGray2"

    .line 608
    .line 609
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->infoTextView:Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-virtual {v1, v2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->infoTextView:Landroid/widget/TextView;

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->infoTextView:Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-virtual {v1, v11}, Landroid/view/View;->setScaleX(F)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->infoTextView:Landroid/widget/TextView;

    .line 633
    .line 634
    invoke-virtual {v1, v11}, Landroid/view/View;->setScaleY(F)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->infoTextView:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-static {v3, v9}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 647
    .line 648
    iget-object v2, v0, Lorg/telegram/ui/Components/r1;->customView:Landroid/widget/LinearLayout;

    .line 649
    .line 650
    const/16 v4, 0x33

    .line 651
    .line 652
    invoke-static {v3, v6, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    .line 658
    .line 659
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/r1;->v(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/r1;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/r1;->w(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/r1;Lorg/telegram/ui/Components/e1;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/r1;->x(Lorg/telegram/ui/Components/e1;II)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/r1;Lorg/telegram/ui/Components/r1$g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/r1;->z(Lorg/telegram/ui/Components/r1$g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/r1;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/r1;->y(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/r1;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/r1;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/r1;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/r1;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/r1;)Lorg/telegram/ui/Components/e1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/r1;->kmPicker:Lorg/telegram/ui/Components/e1;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/r1;)Lorg/telegram/ui/Components/e1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/r1;->mPicker:Lorg/telegram/ui/Components/e1;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/r1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/r1;->totalWidth:I

    return p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/r1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/r1;->useHardwareLayer:Z

    return p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/r1;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/r1;->currentAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/r1;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/r1;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/r1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/r1;->currentSheetAnimationType:I

    return-void
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/r1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/r1;->totalWidth:I

    return-void
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/r1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/r1;->u()V

    return-void
.end method

.method public static synthetic v(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic w(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r1;->useImperialSystem:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Le78;->gJ:I

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v2, v1

    .line 16
    .line 17
    const-string p1, "MilesShort"

    .line 18
    .line 19
    invoke-static {p1, v0, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget v0, Le78;->TD:I

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    const-string p1, "KMetersShort"

    .line 35
    .line 36
    invoke-static {p1, v0, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private synthetic x(Lorg/telegram/ui/Components/e1;II)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p2, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Components/r1;->E(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic y(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r1;->useImperialSystem:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    sget p1, Le78;->vy:I

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v2, 0xfa

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const-string v1, "FootsShort"

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    if-le p1, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v2, v1

    .line 41
    .line 42
    const-string p1, ".%d"

    .line 43
    .line 44
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    const-string v0, "MetersShort"

    .line 50
    .line 51
    if-ne p1, v2, :cond_3

    .line 52
    .line 53
    sget p1, Le78;->TI:I

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v3, 0x32

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v2, v1

    .line 64
    .line 65
    invoke-static {v0, p1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    if-le p1, v2, :cond_4

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    :cond_4
    sget v3, Le78;->TI:I

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    mul-int/lit8 p1, p1, 0x64

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aput-object p1, v2, v1

    .line 85
    .line 86
    invoke-static {v0, v3, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private synthetic z(Lorg/telegram/ui/Components/r1$g;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/r1;->buttonTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/r1;->getValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    float-to-int p2, p2

    .line 22
    invoke-interface {p1, v0, p2}, Lorg/telegram/ui/Components/r1$g;->a(ZI)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/r1;->t()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;Z)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r1;->dismissed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v0, :cond_4

    .line 22
    .line 23
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/ui/Components/r1;->startedTracking:Z

    .line 24
    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    iget-boolean v3, p0, Lorg/telegram/ui/Components/r1;->maybeStartTracking:Z

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/r1;->startedTrackingX:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    iput v0, p0, Lorg/telegram/ui/Components/r1;->startedTrackingY:I

    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lt v0, v3, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lorg/telegram/ui/Components/r1;->startedTrackingX:I

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lt v0, v3, :cond_3

    .line 68
    .line 69
    iget v0, p0, Lorg/telegram/ui/Components/r1;->startedTrackingX:I

    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v0, v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lorg/telegram/ui/Components/r1;->startedTrackingPointerId:I

    .line 85
    .line 86
    iput-boolean v2, p0, Lorg/telegram/ui/Components/r1;->maybeStartTracking:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/Components/r1;->q()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->velocityTracker:Landroid/view/VelocityTracker;

    .line 92
    .line 93
    if-eqz p1, :cond_e

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/r1;->requestDisallowInterceptTouchEvent(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/telegram/ui/Components/r1;->t()V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_4
    const/4 v3, 0x0

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v4, v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v4, p0, Lorg/telegram/ui/Components/r1;->startedTrackingPointerId:I

    .line 121
    .line 122
    if-ne v0, v4, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/r1;->velocityTracker:Landroid/view/VelocityTracker;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lorg/telegram/ui/Components/r1;->velocityTracker:Landroid/view/VelocityTracker;

    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v4, p0, Lorg/telegram/ui/Components/r1;->startedTrackingX:I

    .line 139
    .line 140
    int-to-float v4, v4

    .line 141
    sub-float/2addr v0, v4

    .line 142
    float-to-int v0, v0

    .line 143
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    float-to-int v4, v4

    .line 153
    iget v5, p0, Lorg/telegram/ui/Components/r1;->startedTrackingY:I

    .line 154
    .line 155
    sub-int/2addr v4, v5

    .line 156
    int-to-float v4, v4

    .line 157
    iget-object v5, p0, Lorg/telegram/ui/Components/r1;->velocityTracker:Landroid/view/VelocityTracker;

    .line 158
    .line 159
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, p0, Lorg/telegram/ui/Components/r1;->maybeStartTracking:Z

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    iget-boolean v5, p0, Lorg/telegram/ui/Components/r1;->startedTracking:Z

    .line 167
    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    cmpl-float v5, v4, v3

    .line 171
    .line 172
    if-lez v5, :cond_6

    .line 173
    .line 174
    const/high16 v5, 0x40400000    # 3.0f

    .line 175
    .line 176
    div-float v5, v4, v5

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    cmpl-float v0, v5, v0

    .line 183
    .line 184
    if-lez v0, :cond_6

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v5, p0, Lorg/telegram/ui/Components/r1;->touchSlop:I

    .line 191
    .line 192
    int-to-float v5, v5

    .line 193
    cmpl-float v0, v0, v5

    .line 194
    .line 195
    if-ltz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    float-to-int p1, p1

    .line 202
    iput p1, p0, Lorg/telegram/ui/Components/r1;->startedTrackingY:I

    .line 203
    .line 204
    iput-boolean v1, p0, Lorg/telegram/ui/Components/r1;->maybeStartTracking:Z

    .line 205
    .line 206
    iput-boolean v2, p0, Lorg/telegram/ui/Components/r1;->startedTracking:Z

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/r1;->requestDisallowInterceptTouchEvent(Z)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r1;->startedTracking:Z

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-float/2addr v0, v4

    .line 224
    cmpg-float v4, v0, v3

    .line 225
    .line 226
    if-gez v4, :cond_7

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    move v3, v0

    .line 230
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    float-to-int p1, p1

    .line 240
    iput p1, p0, Lorg/telegram/ui/Components/r1;->startedTrackingY:I

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    if-eqz p1, :cond_9

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget v4, p0, Lorg/telegram/ui/Components/r1;->startedTrackingPointerId:I

    .line 250
    .line 251
    if-ne v0, v4, :cond_e

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v4, 0x3

    .line 258
    if-eq v0, v4, :cond_9

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eq v0, v2, :cond_9

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    const/4 v0, 0x6

    .line 271
    if-ne p1, v0, :cond_e

    .line 272
    .line 273
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->velocityTracker:Landroid/view/VelocityTracker;

    .line 274
    .line 275
    if-nez p1, :cond_a

    .line 276
    .line 277
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lorg/telegram/ui/Components/r1;->velocityTracker:Landroid/view/VelocityTracker;

    .line 282
    .line 283
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->velocityTracker:Landroid/view/VelocityTracker;

    .line 284
    .line 285
    const/16 v0, 0x3e8

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r1;->startedTracking:Z

    .line 297
    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    cmpl-float p1, p1, v3

    .line 301
    .line 302
    if-eqz p1, :cond_b

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/Components/r1;->maybeStartTracking:Z

    .line 306
    .line 307
    iput-boolean v1, p0, Lorg/telegram/ui/Components/r1;->startedTracking:Z

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_c
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->velocityTracker:Landroid/view/VelocityTracker;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Components/r1;->velocityTracker:Landroid/view/VelocityTracker;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/r1;->s(FF)V

    .line 323
    .line 324
    .line 325
    iput-boolean v1, p0, Lorg/telegram/ui/Components/r1;->startedTracking:Z

    .line 326
    .line 327
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->velocityTracker:Landroid/view/VelocityTracker;

    .line 328
    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 332
    .line 333
    .line 334
    const/4 p1, 0x0

    .line 335
    iput-object p1, p0, Lorg/telegram/ui/Components/r1;->velocityTracker:Landroid/view/VelocityTracker;

    .line 336
    .line 337
    :cond_d
    const/4 p1, -0x1

    .line 338
    iput p1, p0, Lorg/telegram/ui/Components/r1;->startedTrackingPointerId:I

    .line 339
    .line 340
    :cond_e
    :goto_4
    if-nez p2, :cond_f

    .line 341
    .line 342
    iget-boolean p1, p0, Lorg/telegram/ui/Components/r1;->maybeStartTracking:Z

    .line 343
    .line 344
    if-nez p1, :cond_10

    .line 345
    .line 346
    :cond_f
    iget-boolean p1, p0, Lorg/telegram/ui/Components/r1;->startedTracking:Z

    .line 347
    .line 348
    if-eqz p1, :cond_11

    .line 349
    .line 350
    :cond_10
    const/4 v1, 0x1

    .line 351
    :cond_11
    return v1
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/r1;->radiusSet:Z

    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/r1;->dismissed:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/r1;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget v3, p0, Lorg/telegram/ui/Components/r1;->backgroundPaddingLeft:I

    .line 14
    .line 15
    mul-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 25
    .line 26
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/Components/r1;->D()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/r1;->E(ZZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final D()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r1;->dismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r1;->useHardwareLayer:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/r1;->currentSheetAnimationType:I

    .line 33
    .line 34
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lorg/telegram/ui/Components/r1;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    new-array v3, v0, [Landroid/animation/Animator;

    .line 42
    .line 43
    iget-object v4, p0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 44
    .line 45
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 46
    .line 47
    new-array v6, v0, [F

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    aput v7, v6, v1

    .line 51
    .line 52
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v3, v1

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/Components/r1;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    const-wide/16 v3, 0x190

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Components/r1;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    const-wide/16 v3, 0x14

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/Components/r1;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    iget-object v3, p0, Lorg/telegram/ui/Components/r1;->openInterpolator:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Components/r1;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    new-instance v3, Lorg/telegram/ui/Components/r1$e;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/r1$e;-><init>(Lorg/telegram/ui/Components/r1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v3, Lorg/telegram/messenger/a0;->R0:I

    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v4, 0x200

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    aput-object v4, v0, v1

    .line 107
    .line 108
    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/r1;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public E(ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/r1;->getValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r1;->useImperialSystem:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p2, v1, v0}, Lorg/telegram/messenger/u;->O(FILjava/lang/Boolean;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/r1;->onRadiusChange:Lorg/telegram/ui/Components/r1$g;

    .line 17
    .line 18
    float-to-int p2, p2

    .line 19
    invoke-interface {v2, p1, p2}, Lorg/telegram/ui/Components/r1$g;->a(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v3, 0x3f000000    # 0.5f

    .line 26
    .line 27
    const-wide/16 v4, 0xb4

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/high16 v7, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->currentUser:Lmq9;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->infoTextView:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Le78;->xG:I

    .line 42
    .line 43
    new-array v8, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v8, v2

    .line 46
    .line 47
    const-string v0, "LocationNotifiationCloser"

    .line 48
    .line 49
    invoke-static {v0, v1, v8}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->buttonTextView:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->buttonTextView:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->buttonTextView:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->infoTextView:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->currentUser:Lmq9;

    .line 126
    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->buttonTextView:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v1, Le78;->vG:I

    .line 132
    .line 133
    new-array v6, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v0, v6, v2

    .line 136
    .line 137
    const-string v0, "LocationNotifiationButtonGroup"

    .line 138
    .line 139
    invoke-static {v0, v1, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    sget p1, Le78;->wG:I

    .line 148
    .line 149
    const-string v8, "LocationNotifiationButtonUser"

    .line 150
    .line 151
    invoke-static {v8, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v9, p0, Lorg/telegram/ui/Components/r1;->buttonTextView:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    float-to-double v9, p1

    .line 166
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    double-to-int p1, v9

    .line 171
    iget v9, p0, Lorg/telegram/ui/Components/r1;->totalWidth:I

    .line 172
    .line 173
    const/high16 v10, 0x42bc0000    # 94.0f

    .line 174
    .line 175
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    sub-int/2addr v9, v10

    .line 180
    int-to-float v9, v9

    .line 181
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 182
    .line 183
    mul-float v9, v9, v10

    .line 184
    .line 185
    int-to-float p1, p1

    .line 186
    sub-float/2addr v9, p1

    .line 187
    float-to-int p1, v9

    .line 188
    iget-object v9, p0, Lorg/telegram/ui/Components/r1;->currentUser:Lmq9;

    .line 189
    .line 190
    invoke-static {v9}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-object v10, p0, Lorg/telegram/ui/Components/r1;->buttonTextView:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const/high16 v11, 0x41200000    # 10.0f

    .line 201
    .line 202
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-static {v11, p1}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    int-to-float p1, p1

    .line 211
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 212
    .line 213
    invoke-static {v9, v10, p1, v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v9, p0, Lorg/telegram/ui/Components/r1;->buttonTextView:Landroid/widget/TextView;

    .line 218
    .line 219
    sget v10, Le78;->wG:I

    .line 220
    .line 221
    new-array v1, v1, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object p1, v1, v2

    .line 224
    .line 225
    aput-object v0, v1, v6

    .line 226
    .line 227
    invoke-static {v8, v10, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->buttonTextView:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_3

    .line 241
    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->buttonTextView:Landroid/widget/TextView;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->buttonTextView:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->infoTextView:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 296
    .line 297
    .line 298
    :cond_3
    :goto_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r1;->dismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/r1;->customView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getRadiusSet()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/r1;->radiusSet:Z

    return v0
.end method

.method public getValue()F
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r1;->kmPicker:Lorg/telegram/ui/Components/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/e1;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3e8

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/r1;->mPicker:Lorg/telegram/ui/Components/e1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/ui/Components/e1;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v2, p0, Lorg/telegram/ui/Components/r1;->useImperialSystem:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const v1, 0x423d6560    # 47.349f

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v1, v3, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    const/high16 v1, 0x42480000    # 50.0f

    .line 33
    .line 34
    :goto_0
    add-float/2addr v0, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-le v1, v3, :cond_3

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    :cond_3
    mul-int/lit8 v1, v1, 0x64

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    goto :goto_0

    .line 44
    :goto_2
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const v1, 0x3fcdfeda

    .line 47
    .line 48
    .line 49
    mul-float v0, v0, v1

    .line 50
    .line 51
    :cond_4
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/r1;->dismissed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/r1;->A(Landroid/view/MotionEvent;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    sub-int/2addr p5, p3

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-int p1, p5, p1

    .line 9
    .line 10
    sub-int p2, p4, p2

    .line 11
    .line 12
    iget-object p3, p0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sub-int p3, p2, p3

    .line 19
    .line 20
    div-int/lit8 p3, p3, 0x2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, p3

    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, p1

    .line 36
    invoke-virtual {v0, p3, p1, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p3, 0x0

    .line 44
    :goto_0
    if-ge p3, p1, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    .line 79
    const/4 v5, -0x1

    .line 80
    if-ne v4, v5, :cond_1

    .line 81
    .line 82
    const/16 v4, 0x33

    .line 83
    .line 84
    :cond_1
    and-int/lit8 v5, v4, 0x7

    .line 85
    .line 86
    and-int/lit8 v4, v4, 0x70

    .line 87
    .line 88
    and-int/lit8 v5, v5, 0x7

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-eq v5, v6, :cond_3

    .line 92
    .line 93
    const/4 v6, 0x5

    .line 94
    if-eq v5, v6, :cond_2

    .line 95
    .line 96
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sub-int v5, p4, v2

    .line 100
    .line 101
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sub-int v5, p2, v2

    .line 105
    .line 106
    div-int/lit8 v5, v5, 0x2

    .line 107
    .line 108
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 109
    .line 110
    add-int/2addr v5, v6

    .line 111
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 112
    .line 113
    :goto_1
    sub-int/2addr v5, v6

    .line 114
    :goto_2
    const/16 v6, 0x10

    .line 115
    .line 116
    if-eq v4, v6, :cond_5

    .line 117
    .line 118
    const/16 v6, 0x50

    .line 119
    .line 120
    if-eq v4, v6, :cond_4

    .line 121
    .line 122
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    sub-int v4, p5, v3

    .line 126
    .line 127
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    sub-int v4, p5, v3

    .line 131
    .line 132
    div-int/lit8 v4, v4, 0x2

    .line 133
    .line 134
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    add-int/2addr v4, v6

    .line 137
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 138
    .line 139
    :goto_3
    sub-int v1, v4, v1

    .line 140
    .line 141
    :goto_4
    add-int/2addr v2, v5

    .line 142
    add-int/2addr v3, v1

    .line 143
    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/r1;->rect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/Components/r1;->backgroundPaddingLeft:I

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    add-int/2addr v1, p1

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v3, -0x80000000

    .line 34
    .line 35
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    if-eq v3, v5, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-ne v4, v3, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v3, p0

    .line 77
    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/r1;->dismissed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/r1;->A(Landroid/view/MotionEvent;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r1;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/r1;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r1;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/r1;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/r1;->currentSheetAnimationType:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r1;->maybeStartTracking:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r1;->startedTracking:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/r1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, 0x455ac000    # 3500.0f

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    cmpg-float v3, v0, v3

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    cmpg-float v3, p2, v4

    .line 25
    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    cmpg-float p1, v3, p1

    .line 37
    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    :cond_0
    cmpg-float p1, p2, v5

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    cmpl-float p1, p1, v4

    .line 49
    .line 50
    if-ltz p1, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-nez p1, :cond_3

    .line 56
    .line 57
    iput-boolean v6, p0, Lorg/telegram/ui/Components/r1;->useFastDismiss:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/Components/r1;->t()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/telegram/ui/Components/r1;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    new-array p2, v6, [Landroid/animation/Animator;

    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 73
    .line 74
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 75
    .line 76
    new-array v7, v6, [F

    .line 77
    .line 78
    aput v5, v7, v2

    .line 79
    .line 80
    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aput-object v3, p2, v2

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    const/high16 p2, 0x43160000    # 150.0f

    .line 92
    .line 93
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    div-float/2addr v0, v1

    .line 102
    mul-float v0, v0, p2

    .line 103
    .line 104
    float-to-int p2, v0

    .line 105
    int-to-long v0, p2

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    sget-object p2, Lr22;->EASE_OUT:Lr22;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    new-instance p2, Lorg/telegram/ui/Components/r1$d;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/r1$d;-><init>(Lorg/telegram/ui/Components/r1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget p2, Lorg/telegram/messenger/a0;->R0:I

    .line 131
    .line 132
    new-array v0, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v1, 0x200

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/r1;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method

.method public t()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r1;->dismissed:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/Components/r1;->dismissed:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/r1;->r()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lorg/telegram/ui/Components/r1;->currentSheetAnimationType:I

    .line 14
    .line 15
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/telegram/ui/Components/r1;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    new-array v2, v0, [Landroid/animation/Animator;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 25
    .line 26
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 27
    .line 28
    new-array v5, v0, [F

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/high16 v7, 0x41200000    # 10.0f

    .line 35
    .line 36
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/2addr v6, v7

    .line 41
    int-to-float v6, v6

    .line 42
    const/4 v7, 0x0

    .line 43
    aput v6, v5, v7

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v2, v7

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lorg/telegram/ui/Components/r1;->useFastDismiss:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/r1;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    const/16 v3, 0x3c

    .line 67
    .line 68
    const/high16 v4, 0x437a0000    # 250.0f

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iget-object v5, p0, Lorg/telegram/ui/Components/r1;->containerView:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-float v5, v1, v5

    .line 78
    .line 79
    mul-float v5, v5, v4

    .line 80
    .line 81
    div-float/2addr v5, v1

    .line 82
    float-to-int v1, v5

    .line 83
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v3, v1

    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    iput-boolean v7, p0, Lorg/telegram/ui/Components/r1;->useFastDismiss:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/r1;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    const-wide/16 v2, 0xfa

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/r1;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/ui/Components/r1;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    new-instance v2, Lorg/telegram/ui/Components/r1$f;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/r1$f;-><init>(Lorg/telegram/ui/Components/r1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v2, Lorg/telegram/messenger/a0;->R0:I

    .line 123
    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v3, 0x200

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v0, v7

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/r1;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/r1;->onDismissCallback:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
