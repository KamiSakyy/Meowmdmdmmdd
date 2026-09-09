.class public abstract Lqq3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private animateSpeakingOnNextDraw:Z

.field public animationIndex:I

.field private attachedPeerIds:Lk45;

.field private final attachedRenderers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llp3;",
            ">;"
        }
    .end annotation
.end field

.field private final backButton:Landroid/widget/ImageView;

.field public call:Lorg/telegram/messenger/d$a;

.field private canZoomGesture:Z

.field private drawFirst:Z

.field private drawRenderesOnly:Z

.field public fullscreenAnimator:Landroid/animation/ValueAnimator;

.field private final fullscreenListView:Landroidx/recyclerview/widget/RecyclerView;

.field public fullscreenParticipant:Lorg/telegram/messenger/d$b;

.field public fullscreenPeerId:J

.field public fullscreenTextureView:Llp3;

.field public groupCallActivity:Lorg/telegram/ui/z;

.field public hasPinnedVideo:Z

.field public hideUiRunnable:Ljava/lang/Runnable;

.field public hideUiRunnableIsScheduled:Z

.field public inFullscreenMode:Z

.field public inLayout:Z

.field private isInPinchToZoomTouchMode:Z

.field private isTablet:Z

.field public lastUpdateTime:J

.field public lastUpdateTooltipTime:J

.field private final listView:Landroidx/recyclerview/widget/RecyclerView;

.field public listWidth:I

.field public maybeSwipeToBackGesture:Z

.field private notDrawRenderes:Z

.field private outFullscreenTextureView:Llp3;

.field private final pinButton:Landroid/widget/ImageView;

.field public pinContainer:Landroid/view/View;

.field public pinDrawable:Lg22;

.field public pinTextView:Landroid/widget/TextView;

.field private pinchCenterX:F

.field private pinchCenterY:F

.field public pinchScale:F

.field private pinchStartCenterX:F

.field private pinchStartCenterY:F

.field private pinchStartDistance:F

.field private pinchTranslationX:F

.field private pinchTranslationY:F

.field public pipView:Landroid/widget/ImageView;

.field private pointerId1:I

.field private pointerId2:I

.field public progressToFullscreenMode:F

.field public progressToHideUi:F

.field public progressToScrimView:F

.field public replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

.field public rightShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private final rightShadowView:Landroid/view/View;

.field private showSpeakingMembersToast:Z

.field private showSpeakingMembersToastProgress:F

.field private final speakingMembersAvatars:Lyu;

.field private final speakingMembersText:Landroid/widget/TextView;

.field private final speakingMembersToast:Landroid/widget/FrameLayout;

.field private speakingMembersToastChangeProgress:F

.field private speakingMembersToastFromLeft:F

.field private speakingMembersToastFromRight:F

.field private speakingMembersToastFromTextLeft:F

.field private speakingToastPeerId:J

.field public swipeToBackAnimator:Landroid/animation/ValueAnimator;

.field public swipeToBackDy:F

.field public swipeToBackGesture:Z

.field public swipedBack:Z

.field public tapGesture:Z

.field public tapTime:J

.field public tapX:F

.field public tapY:F

.field public topShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private final topShadowView:Landroid/view/View;

.field private final touchSlop:I

.field public uiVisible:Z

.field public undoView:[Lorg/telegram/ui/Components/UndoView;

.field public unpinTextView:Landroid/widget/TextView;

.field public updateTooltipRunnbale:Ljava/lang/Runnable;

.field public zoomBackAnimator:Landroid/animation/ValueAnimator;

.field private zoomStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lorg/telegram/messenger/d$a;Lorg/telegram/ui/z;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lk45;

    .line 13
    .line 14
    invoke-direct {v4}, Lk45;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Lqq3;->attachedPeerIds:Lk45;

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v4, v0, Lqq3;->speakingMembersToastChangeProgress:F

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, v0, Lqq3;->animateSpeakingOnNextDraw:Z

    .line 25
    .line 26
    iput-boolean v5, v0, Lqq3;->uiVisible:Z

    .line 27
    .line 28
    new-instance v6, Lqq3$h;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Lqq3$h;-><init>(Lqq3;)V

    .line 31
    .line 32
    .line 33
    iput-object v6, v0, Lqq3;->hideUiRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput v4, v0, Lqq3;->pinchScale:F

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    new-array v7, v6, [Lorg/telegram/ui/Components/UndoView;

    .line 39
    .line 40
    iput-object v7, v0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 41
    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    iput-object v7, v0, Lqq3;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    move-object/from16 v7, p3

    .line 47
    .line 48
    iput-object v7, v0, Lqq3;->fullscreenListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    move-object/from16 v7, p4

    .line 51
    .line 52
    iput-object v7, v0, Lqq3;->attachedRenderers:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-object v2, v0, Lqq3;->call:Lorg/telegram/messenger/d$a;

    .line 55
    .line 56
    iput-object v3, v0, Lqq3;->groupCallActivity:Lorg/telegram/ui/z;

    .line 57
    .line 58
    new-instance v7, Lqq3$i;

    .line 59
    .line 60
    invoke-direct {v7, v0, v1}, Lqq3$i;-><init>(Lqq3;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v7, v0, Lqq3;->backButton:Landroid/widget/ImageView;

    .line 64
    .line 65
    new-instance v8, Lfv;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct {v8, v9}, Lfv;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v10, -0x1

    .line 72
    invoke-virtual {v8, v10}, Lfv;->c(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v7, v11, v9, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    const/16 v11, 0x37

    .line 97
    .line 98
    invoke-static {v10, v11}, Ljq1;->p(II)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v7, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Landroid/view/View;

    .line 110
    .line 111
    invoke-direct {v12, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v12, v0, Lqq3;->topShadowView:Landroid/view/View;

    .line 115
    .line 116
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 117
    .line 118
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 119
    .line 120
    new-array v15, v6, [I

    .line 121
    .line 122
    aput v9, v15, v9

    .line 123
    .line 124
    const/high16 v11, -0x1000000

    .line 125
    .line 126
    const/16 v8, 0x72

    .line 127
    .line 128
    invoke-static {v11, v8}, Ljq1;->p(II)I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    aput v16, v15, v5

    .line 133
    .line 134
    invoke-direct {v13, v14, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 135
    .line 136
    .line 137
    iput-object v13, v0, Lqq3;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 v13, 0x42f00000    # 120.0f

    .line 143
    .line 144
    invoke-static {v10, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance v12, Landroid/view/View;

    .line 152
    .line 153
    invoke-direct {v12, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v12, v0, Lqq3;->rightShadowView:Landroid/view/View;

    .line 157
    .line 158
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 159
    .line 160
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 161
    .line 162
    new-array v15, v6, [I

    .line 163
    .line 164
    aput v9, v15, v9

    .line 165
    .line 166
    invoke-static {v11, v8}, Ljq1;->p(II)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    aput v8, v15, v5

    .line 171
    .line 172
    invoke-direct {v13, v14, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 173
    .line 174
    .line 175
    iput-object v13, v0, Lqq3;->rightShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    const/16 v8, 0x8

    .line 181
    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lqq3;->I()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    const/16 v2, 0x8

    .line 193
    .line 194
    :goto_0
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0xa0

    .line 198
    .line 199
    const/4 v11, 0x5

    .line 200
    invoke-static {v2, v10, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x38

    .line 208
    .line 209
    const/16 v11, 0x33

    .line 210
    .line 211
    invoke-static {v2, v10, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v0, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    new-instance v12, Lgq3;

    .line 219
    .line 220
    invoke-direct {v12, v0}, Lgq3;-><init>(Lqq3;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Lqq3$j;

    .line 227
    .line 228
    invoke-direct {v7, v0, v1}, Lqq3$j;-><init>(Lqq3;Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v7, v0, Lqq3;->pinButton:Landroid/widget/ImageView;

    .line 232
    .line 233
    const/high16 v12, 0x41a00000    # 20.0f

    .line 234
    .line 235
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    const/16 v13, 0x64

    .line 240
    .line 241
    invoke-static {v10, v13}, Ljq1;->p(II)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-static {v12, v9, v13}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    new-instance v13, Lqq3$k;

    .line 250
    .line 251
    invoke-direct {v13, v0, v1, v12}, Lqq3$k;-><init>(Lqq3;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    iput-object v13, v0, Lqq3;->pinContainer:Landroid/view/View;

    .line 255
    .line 256
    new-instance v14, Lhq3;

    .line 257
    .line 258
    invoke-direct {v14, v0}, Lhq3;-><init>(Lqq3;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v13, v0, Lqq3;->pinContainer:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 267
    .line 268
    .line 269
    iget-object v12, v0, Lqq3;->pinContainer:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    new-instance v12, Lg22;

    .line 275
    .line 276
    sget v13, Lg68;->x9:I

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-direct {v12, v1, v13, v14}, Lg22;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v12, v0, Lqq3;->pinDrawable:Lg22;

    .line 283
    .line 284
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    neg-int v13, v13

    .line 289
    int-to-float v13, v13

    .line 290
    const/high16 v14, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    int-to-float v14, v14

    .line 297
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    int-to-float v4, v4

    .line 302
    invoke-virtual {v12, v13, v14, v4}, Lg22;->c(FFF)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, Lqq3;->pinDrawable:Lg22;

    .line 306
    .line 307
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    const/high16 v4, 0x41800000    # 16.0f

    .line 311
    .line 312
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v7, v12, v9, v4, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v10, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v0, Lqq3;->pinTextView:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lqq3;->pinTextView:Landroid/widget/TextView;

    .line 341
    .line 342
    const/high16 v4, 0x41700000    # 15.0f

    .line 343
    .line 344
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Lqq3;->pinTextView:Landroid/widget/TextView;

    .line 348
    .line 349
    const-string v7, "fonts/rmedium.ttf"

    .line 350
    .line 351
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lqq3;->pinTextView:Landroid/widget/TextView;

    .line 359
    .line 360
    sget v12, Le78;->Ee:I

    .line 361
    .line 362
    const-string v13, "CallVideoPin"

    .line 363
    .line 364
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v0, Lqq3;->unpinTextView:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, Lqq3;->unpinTextView:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lqq3;->unpinTextView:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Lqq3;->unpinTextView:Landroid/widget/TextView;

    .line 396
    .line 397
    sget v4, Le78;->Fe:I

    .line 398
    .line 399
    const-string v7, "CallVideoUnpin"

    .line 400
    .line 401
    invoke-static {v7, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lqq3;->pinTextView:Landroid/widget/TextView;

    .line 409
    .line 410
    const/4 v4, -0x2

    .line 411
    invoke-static {v4, v4, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lqq3;->unpinTextView:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-static {v4, v4, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Landroid/widget/ImageView;

    .line 428
    .line 429
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    iput-object v2, v0, Lqq3;->pipView:Landroid/widget/ImageView;

    .line 433
    .line 434
    const/4 v7, 0x4

    .line 435
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lqq3;->pipView:Landroid/widget/ImageView;

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Lqq3;->pipView:Landroid/widget/ImageView;

    .line 445
    .line 446
    sget v7, Lg68;->Q2:I

    .line 447
    .line 448
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lqq3;->pipView:Landroid/widget/ImageView;

    .line 452
    .line 453
    sget v7, Le78;->D0:I

    .line 454
    .line 455
    invoke-static {v7}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    const/high16 v2, 0x40800000    # 4.0f

    .line 463
    .line 464
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    iget-object v7, v0, Lqq3;->pipView:Landroid/widget/ImageView;

    .line 469
    .line 470
    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v0, Lqq3;->pipView:Landroid/widget/ImageView;

    .line 474
    .line 475
    const/16 v7, 0x37

    .line 476
    .line 477
    invoke-static {v10, v7}, Ljq1;->p(II)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Lqq3;->pipView:Landroid/widget/ImageView;

    .line 489
    .line 490
    new-instance v7, Liq3;

    .line 491
    .line 492
    invoke-direct {v7, v0, v3}, Liq3;-><init>(Lqq3;Lorg/telegram/ui/z;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, Lqq3;->pipView:Landroid/widget/ImageView;

    .line 499
    .line 500
    const/16 v11, 0x20

    .line 501
    .line 502
    const/high16 v12, 0x42000000    # 32.0f

    .line 503
    .line 504
    const/16 v13, 0x35

    .line 505
    .line 506
    const/high16 v14, 0x41400000    # 12.0f

    .line 507
    .line 508
    const/high16 v15, 0x41400000    # 12.0f

    .line 509
    .line 510
    const/high16 v16, 0x41400000    # 12.0f

    .line 511
    .line 512
    const/high16 v17, 0x41400000    # 12.0f

    .line 513
    .line 514
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    const/high16 v2, 0x41900000    # 18.0f

    .line 522
    .line 523
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    const-string v3, "voipgroup_listViewBackground"

    .line 528
    .line 529
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    const/16 v7, 0xcc

    .line 534
    .line 535
    invoke-static {v3, v7}, Ljq1;->p(II)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-instance v3, Lqq3$l;

    .line 544
    .line 545
    invoke-direct {v3, v0, v1, v2}, Lqq3$l;-><init>(Lqq3;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 546
    .line 547
    .line 548
    iput-object v3, v0, Lqq3;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 549
    .line 550
    new-instance v2, Lyu;

    .line 551
    .line 552
    invoke-direct {v2, v1, v5}, Lyu;-><init>(Landroid/content/Context;Z)V

    .line 553
    .line 554
    .line 555
    iput-object v2, v0, Lqq3;->speakingMembersAvatars:Lyu;

    .line 556
    .line 557
    const/16 v7, 0xa

    .line 558
    .line 559
    invoke-virtual {v2, v7}, Lyu;->setStyle(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 566
    .line 567
    .line 568
    const/16 v11, 0x64

    .line 569
    .line 570
    const/16 v13, 0x10

    .line 571
    .line 572
    const/4 v14, 0x0

    .line 573
    const/4 v15, 0x0

    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v3, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    .line 584
    .line 585
    new-instance v2, Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 588
    .line 589
    .line 590
    iput-object v2, v0, Lqq3;->speakingMembersText:Landroid/widget/TextView;

    .line 591
    .line 592
    const/high16 v7, 0x41600000    # 14.0f

    .line 593
    .line 594
    invoke-virtual {v2, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 601
    .line 602
    .line 603
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 604
    .line 605
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 606
    .line 607
    .line 608
    const/16 v5, 0x10

    .line 609
    .line 610
    invoke-static {v4, v4, v5}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    .line 616
    .line 617
    const/4 v10, -0x2

    .line 618
    const/high16 v11, 0x42100000    # 36.0f

    .line 619
    .line 620
    const/4 v12, 0x1

    .line 621
    const/4 v13, 0x0

    .line 622
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    iput v2, v0, Lqq3;->touchSlop:I

    .line 642
    .line 643
    :goto_1
    if-ge v9, v6, :cond_1

    .line 644
    .line 645
    iget-object v2, v0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 646
    .line 647
    new-instance v3, Lqq3$m;

    .line 648
    .line 649
    invoke-direct {v3, v0, v1}, Lqq3$m;-><init>(Lqq3;Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    aput-object v3, v2, v9

    .line 653
    .line 654
    iget-object v2, v0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 655
    .line 656
    aget-object v2, v2, v9

    .line 657
    .line 658
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/UndoView;->setHideAnimationType(I)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 662
    .line 663
    aget-object v2, v2, v9

    .line 664
    .line 665
    const/high16 v3, 0x41200000    # 10.0f

    .line 666
    .line 667
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    int-to-float v3, v3

    .line 672
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UndoView;->setAdditionalTranslationY(F)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 676
    .line 677
    aget-object v2, v2, v9

    .line 678
    .line 679
    const/4 v10, -0x1

    .line 680
    const/high16 v11, -0x40000000    # -2.0f

    .line 681
    .line 682
    const/16 v12, 0x50

    .line 683
    .line 684
    const/high16 v13, 0x41800000    # 16.0f

    .line 685
    .line 686
    const/4 v14, 0x0

    .line 687
    const/4 v15, 0x0

    .line 688
    const/high16 v16, 0x41000000    # 8.0f

    .line 689
    .line 690
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    .line 696
    .line 697
    add-int/lit8 v9, v9, 0x1

    .line 698
    .line 699
    goto :goto_1

    .line 700
    :cond_1
    iget-object v1, v0, Lqq3;->pinContainer:Landroid/view/View;

    .line 701
    .line 702
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    sget-boolean v1, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Lqq3;->setIsTablet(Z)V

    .line 708
    .line 709
    .line 710
    return-void
.end method

.method private synthetic L(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lqq3;->swipeToBackDy:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic M(FFFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    mul-float p1, p1, p4

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float v1, v0, p4

    .line 16
    .line 17
    mul-float v1, v1, v0

    .line 18
    .line 19
    add-float/2addr p1, v1

    .line 20
    iput p1, p0, Lqq3;->pinchScale:F

    .line 21
    .line 22
    mul-float p2, p2, p4

    .line 23
    .line 24
    iput p2, p0, Lqq3;->pinchTranslationX:F

    .line 25
    .line 26
    mul-float p3, p3, p4

    .line 27
    .line 28
    iput p3, p0, Lqq3;->pinchTranslationY:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic N(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lqq3;->V()V

    return-void
.end method

.method private synthetic O(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lqq3;->inFullscreenMode:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lqq3;->hasPinnedVideo:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p1, v0

    .line 9
    iput-boolean p1, p0, Lqq3;->hasPinnedVideo:Z

    .line 10
    .line 11
    iget-object v1, p0, Lqq3;->pinDrawable:Lg22;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lg22;->b(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic P(Lorg/telegram/ui/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqq3;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/z;->n7()Lorg/telegram/ui/LaunchActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/a;->P(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lo88;->r0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/z;->dismiss()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/z;->n7()Lorg/telegram/ui/LaunchActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/b;->i2(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/z;->n7()Lorg/telegram/ui/LaunchActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/a;->P(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lqp3;->r()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/z;->dismiss()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lorg/telegram/ui/Components/b;->h2(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/e$k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method private synthetic Q(Llp3;Llp3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqq3;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lqq3$p;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lqq3$p;-><init>(Lqq3;Llp3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v0, 0x64

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lqq3$a;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2}, Lqq3$a;-><init>(Lqq3;Llp3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private synthetic R(Llp3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lqq3$b;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lqq3$b;-><init>(Lqq3;Llp3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x96

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic S(Llp3;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic T(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lqq3;->progressToFullscreenMode:F

    .line 12
    .line 13
    iget-object p1, p0, Lqq3;->groupCallActivity:Lorg/telegram/ui/z;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/z;->m7()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lqq3;->progressToFullscreenMode:F

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v1, v0

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqq3;->groupCallActivity:Lorg/telegram/ui/z;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/z;->r7()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lqq3;->groupCallActivity:Lorg/telegram/ui/z;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/z;->t7()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lqq3;->a0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqq3;->updateTooltipRunnbale:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lqq3;->setVisibleParticipant(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lqq3;Llp3;)V
    .locals 0

    invoke-direct {p0, p1}, Lqq3;->R(Llp3;)V

    return-void
.end method

.method public static synthetic b(Lqq3;Lorg/telegram/ui/z;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqq3;->P(Lorg/telegram/ui/z;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lqq3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lqq3;->O(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lqq3;Llp3;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqq3;->S(Llp3;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lqq3;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lqq3;->T(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lqq3;)V
    .locals 0

    invoke-direct {p0}, Lqq3;->U()V

    return-void
.end method

.method public static synthetic g(Lqq3;FFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqq3;->M(FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lqq3;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lqq3;->L(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lqq3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lqq3;->N(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lqq3;Llp3;Llp3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqq3;->Q(Llp3;Llp3;)V

    return-void
.end method

.method public static bridge synthetic k(Lqq3;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lqq3;->backButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic l(Lqq3;)Llp3;
    .locals 0

    iget-object p0, p0, Lqq3;->outFullscreenTextureView:Llp3;

    return-object p0
.end method

.method public static bridge synthetic m(Lqq3;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lqq3;->pinButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic n(Lqq3;)Lyu;
    .locals 0

    iget-object p0, p0, Lqq3;->speakingMembersAvatars:Lyu;

    return-object p0
.end method

.method public static bridge synthetic o(Lqq3;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lqq3;->speakingMembersText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic p(Lqq3;)F
    .locals 0

    iget p0, p0, Lqq3;->speakingMembersToastChangeProgress:F

    return p0
.end method

.method public static bridge synthetic q(Lqq3;)F
    .locals 0

    iget p0, p0, Lqq3;->speakingMembersToastFromLeft:F

    return p0
.end method

.method public static bridge synthetic r(Lqq3;)F
    .locals 0

    iget p0, p0, Lqq3;->speakingMembersToastFromRight:F

    return p0
.end method

.method public static bridge synthetic s(Lqq3;)F
    .locals 0

    iget p0, p0, Lqq3;->speakingMembersToastFromTextLeft:F

    return p0
.end method

.method private setUiVisible(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqq3;->uiVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lqq3;->uiVisible:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lqq3;->X()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lqq3;->inFullscreenMode:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lqq3;->hideUiRunnableIsScheduled:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lqq3;->hideUiRunnableIsScheduled:Z

    .line 22
    .line 23
    iget-object p1, p0, Lqq3;->hideUiRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v0, 0xbb8

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lqq3;->hideUiRunnableIsScheduled:Z

    .line 33
    .line 34
    iget-object p1, p0, Lqq3;->hideUiRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lqq3;->fullscreenTextureView:Llp3;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public static bridge synthetic t(Lqq3;Llp3;)V
    .locals 0

    iput-object p1, p0, Lqq3;->outFullscreenTextureView:Llp3;

    return-void
.end method

.method public static bridge synthetic u(Lqq3;F)V
    .locals 0

    iput p1, p0, Lqq3;->pinchTranslationX:F

    return-void
.end method

.method public static bridge synthetic v(Lqq3;F)V
    .locals 0

    iput p1, p0, Lqq3;->pinchTranslationY:F

    return-void
.end method

.method public static bridge synthetic w(Lqq3;)V
    .locals 0

    invoke-virtual {p0}, Lqq3;->D()V

    return-void
.end method

.method public static bridge synthetic x(Lqq3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lqq3;->setUiVisible(Z)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 5

    iget-boolean v0, p0, Lqq3;->hasPinnedVideo:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lqq3;->lastUpdateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-boolean v0, p0, Lqq3;->swipeToBackGesture:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqq3;->isInPinchToZoomTouchMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lqq3;->inFullscreenMode:Z

    return v0
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget v0, p0, Lqq3;->pointerId1:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lqq3;->pointerId2:I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    iget v0, p0, Lqq3;->pointerId1:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lqq3;->pointerId2:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final D()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqq3;->fullscreenTextureView:Llp3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Llp3;->Z(ZF)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lqq3;->fullscreenTextureView:Llp3;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-virtual/range {v3 .. v9}, Llp3;->b0(ZFFFFF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqq3;->hideUiRunnableIsScheduled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqq3;->hideUiRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lqq3;->hideUiRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v1, 0xbb8

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lqq3;->hideUiRunnableIsScheduled:Z

    .line 19
    .line 20
    return-void
.end method

.method public F(Llp3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqq3;->attachedRenderers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, Lqq3;->attachedPeerIds:Lk45;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lk45;->i(JI)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lk45;->o(JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqq3;->zoomStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lqq3;->zoomStarted:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lqq3;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iget v2, p0, Lqq3;->pinchScale:F

    .line 21
    .line 22
    iget v3, p0, Lqq3;->pinchTranslationX:F

    .line 23
    .line 24
    iget v4, p0, Lqq3;->pinchTranslationY:F

    .line 25
    .line 26
    new-instance v5, Lkq3;

    .line 27
    .line 28
    invoke-direct {v5, p0, v2, v3, v4}, Lkq3;-><init>(Lqq3;FFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqq3;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v2, Lqq3$g;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lqq3$g;-><init>(Lqq3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lqq3;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const-wide/16 v2, 0x15e

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lqq3;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lqq3;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, p0, Lqq3;->lastUpdateTime:J

    .line 68
    .line 69
    :cond_0
    iput-boolean v1, p0, Lqq3;->canZoomGesture:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lqq3;->isInPinchToZoomTouchMode:Z

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lqq3;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lqq3;->call:Lorg/telegram/messenger/d$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    iget-boolean v0, v0, Lhn9;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lqq3;->uiVisible:Z

    return v0
.end method

.method public K(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lqq3;->attachedPeerIds:Lk45;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lk45;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public abstract V()V
.end method

.method public abstract W(Z)V
.end method

.method public abstract X()V
.end method

.method public Y(Lorg/telegram/messenger/d$b;)V
    .locals 16

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
    iget-object v2, v0, Lqq3;->fullscreenParticipant:Lorg/telegram/messenger/d$b;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lqq3;->fullscreenParticipant:Lorg/telegram/messenger/d$b;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/d$b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    if-nez v1, :cond_3

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, v1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 28
    .line 29
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_0
    iget-object v4, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4}, Llp3;->T()V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object v4, v0, Lqq3;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    iget-object v6, v0, Lqq3;->fullscreenParticipant:Lorg/telegram/messenger/d$b;

    .line 57
    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    iget-object v7, v6, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 61
    .line 62
    iget-boolean v6, v6, Lorg/telegram/messenger/d$b;->a:Z

    .line 63
    .line 64
    invoke-virtual {v4, v7, v5, v6}, Lorg/telegram/messenger/voip/VoIPService;->requestFullScreen(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    .line 65
    .line 66
    .line 67
    :cond_6
    iput-object v1, v0, Lqq3;->fullscreenParticipant:Lorg/telegram/messenger/d$b;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v7, v1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 75
    .line 76
    iget-boolean v8, v1, Lorg/telegram/messenger/d$b;->a:Z

    .line 77
    .line 78
    invoke-virtual {v4, v7, v6, v8}, Lorg/telegram/messenger/voip/VoIPService;->requestFullScreen(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iput-wide v2, v0, Lqq3;->fullscreenPeerId:J

    .line 82
    .line 83
    iget-boolean v2, v0, Lqq3;->inFullscreenMode:Z

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iput-wide v3, v0, Lqq3;->lastUpdateTime:J

    .line 90
    .line 91
    const-wide/16 v3, 0x15e

    .line 92
    .line 93
    const/high16 v7, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    if-nez v1, :cond_10

    .line 99
    .line 100
    iget-boolean v1, v0, Lqq3;->inFullscreenMode:Z

    .line 101
    .line 102
    if-eqz v1, :cond_f

    .line 103
    .line 104
    iget-object v1, v0, Lqq3;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 109
    .line 110
    .line 111
    :cond_8
    iput-boolean v5, v0, Lqq3;->inFullscreenMode:Z

    .line 112
    .line 113
    iget-object v1, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 114
    .line 115
    iget-object v11, v1, Llp3;->a:Lap3;

    .line 116
    .line 117
    if-nez v11, :cond_9

    .line 118
    .line 119
    iget-object v11, v1, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 120
    .line 121
    if-nez v11, :cond_9

    .line 122
    .line 123
    iget-object v11, v1, Llp3;->b:Lap3;

    .line 124
    .line 125
    if-eqz v11, :cond_a

    .line 126
    .line 127
    :cond_9
    iget-object v1, v1, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 128
    .line 129
    iget-object v11, v1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 130
    .line 131
    iget-boolean v1, v1, Lorg/telegram/messenger/d$b;->a:Z

    .line 132
    .line 133
    iget-object v12, v0, Lqq3;->call:Lorg/telegram/messenger/d$a;

    .line 134
    .line 135
    invoke-static {v11, v1, v12}, Lorg/telegram/messenger/d$a;->n0(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/d$a;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    :cond_a
    iget-object v1, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Llp3;->C(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 147
    .line 148
    iget-object v1, v1, Llp3;->a:Lap3;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    invoke-virtual {v1, v10}, Lap3;->setRenderer(Llp3;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-object v1, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 156
    .line 157
    iget-object v1, v1, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/r0$b;->setRenderer(Llp3;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    iget-object v1, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 165
    .line 166
    iget-object v1, v1, Llp3;->b:Lap3;

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    invoke-virtual {v1, v10}, Lap3;->setRenderer(Llp3;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget-object v1, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v11, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    new-instance v12, Lqq3$n;

    .line 184
    .line 185
    invoke-direct {v12, v0, v1}, Lqq3$n;-><init>(Lqq3;Llp3;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_e
    iget-object v1, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 201
    .line 202
    invoke-virtual {v1, v5, v6}, Llp3;->Y(ZZ)V

    .line 203
    .line 204
    .line 205
    :cond_f
    :goto_1
    iget-object v1, v0, Lqq3;->backButton:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 208
    .line 209
    .line 210
    iput-boolean v5, v0, Lqq3;->hasPinnedVideo:Z

    .line 211
    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :cond_10
    const/4 v11, 0x0

    .line 215
    :goto_2
    iget-object v12, v0, Lqq3;->attachedRenderers:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-ge v11, v12, :cond_12

    .line 222
    .line 223
    iget-object v12, v0, Lqq3;->attachedRenderers:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Llp3;

    .line 230
    .line 231
    iget-object v12, v12, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 232
    .line 233
    invoke-virtual {v12, v1}, Lorg/telegram/messenger/d$b;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_11

    .line 238
    .line 239
    iget-object v12, v0, Lqq3;->attachedRenderers:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Llp3;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_12
    move-object v11, v10

    .line 252
    :goto_3
    const/high16 v12, 0x3f000000    # 0.5f

    .line 253
    .line 254
    if-eqz v11, :cond_1e

    .line 255
    .line 256
    iget-object v1, v0, Lqq3;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    if-eqz v1, :cond_13

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 261
    .line 262
    .line 263
    :cond_13
    iget-boolean v1, v0, Lqq3;->inFullscreenMode:Z

    .line 264
    .line 265
    if-nez v1, :cond_14

    .line 266
    .line 267
    iput-boolean v6, v0, Lqq3;->inFullscreenMode:Z

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lqq3;->D()V

    .line 270
    .line 271
    .line 272
    iput-object v11, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 273
    .line 274
    invoke-virtual {v11, v6, v6}, Llp3;->Y(ZZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lqq3;->pinDrawable:Lg22;

    .line 281
    .line 282
    iget-boolean v11, v0, Lqq3;->hasPinnedVideo:Z

    .line 283
    .line 284
    invoke-virtual {v1, v11, v5}, Lg22;->b(ZZ)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_14
    iput-boolean v5, v0, Lqq3;->hasPinnedVideo:Z

    .line 290
    .line 291
    iget-object v1, v0, Lqq3;->pinDrawable:Lg22;

    .line 292
    .line 293
    invoke-virtual {v1, v5, v5}, Lg22;->b(ZZ)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 297
    .line 298
    invoke-virtual {v1, v5}, Llp3;->C(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v5}, Llp3;->C(Z)V

    .line 302
    .line 303
    .line 304
    iget-boolean v1, v0, Lqq3;->isTablet:Z

    .line 305
    .line 306
    if-nez v1, :cond_18

    .line 307
    .line 308
    iget-object v1, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 309
    .line 310
    iget-object v13, v1, Llp3;->a:Lap3;

    .line 311
    .line 312
    if-nez v13, :cond_15

    .line 313
    .line 314
    iget-object v13, v1, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 315
    .line 316
    if-nez v13, :cond_15

    .line 317
    .line 318
    iget-object v1, v1, Llp3;->b:Lap3;

    .line 319
    .line 320
    if-eqz v1, :cond_18

    .line 321
    .line 322
    :cond_15
    new-instance v1, Llp3;

    .line 323
    .line 324
    iget-object v13, v0, Lqq3;->attachedRenderers:Ljava/util/ArrayList;

    .line 325
    .line 326
    iget-object v14, v0, Lqq3;->call:Lorg/telegram/messenger/d$a;

    .line 327
    .line 328
    iget-object v15, v0, Lqq3;->groupCallActivity:Lorg/telegram/ui/z;

    .line 329
    .line 330
    invoke-direct {v1, v0, v13, v14, v15}, Llp3;-><init>(Lqq3;Ljava/util/ArrayList;Lorg/telegram/messenger/d$a;Lorg/telegram/ui/z;)V

    .line 331
    .line 332
    .line 333
    iget-object v13, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 334
    .line 335
    iget-object v14, v13, Llp3;->a:Lap3;

    .line 336
    .line 337
    iget-object v15, v13, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 338
    .line 339
    iget-object v13, v13, Llp3;->b:Lap3;

    .line 340
    .line 341
    invoke-virtual {v1, v14, v15, v13}, Llp3;->a0(Lap3;Lorg/telegram/ui/Components/r0$b;Lap3;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v13, v0, Lqq3;->inFullscreenMode:Z

    .line 345
    .line 346
    invoke-virtual {v1, v13, v5}, Llp3;->W(ZZ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v5}, Llp3;->d0(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v13, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 353
    .line 354
    iget-object v13, v13, Llp3;->a:Lap3;

    .line 355
    .line 356
    if-eqz v13, :cond_16

    .line 357
    .line 358
    invoke-virtual {v13, v1}, Lap3;->setRenderer(Llp3;)V

    .line 359
    .line 360
    .line 361
    :cond_16
    iget-object v13, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 362
    .line 363
    iget-object v13, v13, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 364
    .line 365
    if-eqz v13, :cond_17

    .line 366
    .line 367
    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/r0$b;->setRenderer(Llp3;)V

    .line 368
    .line 369
    .line 370
    :cond_17
    iget-object v13, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 371
    .line 372
    iget-object v13, v13, Llp3;->b:Lap3;

    .line 373
    .line 374
    if-eqz v13, :cond_19

    .line 375
    .line 376
    invoke-virtual {v13, v1}, Lap3;->setRenderer(Llp3;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_18
    move-object v1, v10

    .line 381
    :cond_19
    :goto_4
    new-instance v13, Llp3;

    .line 382
    .line 383
    iget-object v14, v0, Lqq3;->attachedRenderers:Ljava/util/ArrayList;

    .line 384
    .line 385
    iget-object v15, v0, Lqq3;->call:Lorg/telegram/messenger/d$a;

    .line 386
    .line 387
    iget-object v3, v0, Lqq3;->groupCallActivity:Lorg/telegram/ui/z;

    .line 388
    .line 389
    invoke-direct {v13, v0, v14, v15, v3}, Llp3;-><init>(Lqq3;Ljava/util/ArrayList;Lorg/telegram/messenger/d$a;Lorg/telegram/ui/z;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v11, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 393
    .line 394
    iput-object v3, v13, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 395
    .line 396
    iget-object v3, v11, Llp3;->a:Lap3;

    .line 397
    .line 398
    iget-object v4, v11, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 399
    .line 400
    iget-object v14, v11, Llp3;->b:Lap3;

    .line 401
    .line 402
    invoke-virtual {v13, v3, v4, v14}, Llp3;->a0(Lap3;Lorg/telegram/ui/Components/r0$b;Lap3;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v3, v0, Lqq3;->inFullscreenMode:Z

    .line 406
    .line 407
    invoke-virtual {v13, v3, v5}, Llp3;->W(ZZ)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v5}, Llp3;->d0(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v13, Llp3;->a:Lp1b;

    .line 414
    .line 415
    iget-object v3, v3, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 416
    .line 417
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v13, Llp3;->a:Lp1b;

    .line 421
    .line 422
    iget-object v3, v3, Lp1b;->a:Landroid/view/TextureView;

    .line 423
    .line 424
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v11, Llp3;->a:Lap3;

    .line 428
    .line 429
    if-eqz v3, :cond_1a

    .line 430
    .line 431
    invoke-virtual {v3, v13}, Lap3;->setRenderer(Llp3;)V

    .line 432
    .line 433
    .line 434
    :cond_1a
    iget-object v3, v11, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 435
    .line 436
    if-eqz v3, :cond_1b

    .line 437
    .line 438
    invoke-virtual {v3, v13}, Lorg/telegram/ui/Components/r0$b;->setRenderer(Llp3;)V

    .line 439
    .line 440
    .line 441
    :cond_1b
    iget-object v3, v11, Llp3;->b:Lap3;

    .line 442
    .line 443
    if-eqz v3, :cond_1c

    .line 444
    .line 445
    invoke-virtual {v3, v13}, Lap3;->setRenderer(Llp3;)V

    .line 446
    .line 447
    .line 448
    :cond_1c
    iput-boolean v6, v13, Llp3;->h:Z

    .line 449
    .line 450
    invoke-virtual {v13, v9}, Landroid/view/View;->setAlpha(F)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 454
    .line 455
    iput-object v3, v0, Lqq3;->outFullscreenTextureView:Llp3;

    .line 456
    .line 457
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 458
    .line 459
    new-array v4, v8, [F

    .line 460
    .line 461
    fill-array-data v4, :array_0

    .line 462
    .line 463
    .line 464
    invoke-static {v13, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iput-object v3, v0, Lqq3;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 469
    .line 470
    new-instance v4, Lqq3$o;

    .line 471
    .line 472
    invoke-direct {v4, v0, v13, v11}, Lqq3$o;-><init>(Lqq3;Llp3;Llp3;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 476
    .line 477
    .line 478
    if-eqz v1, :cond_1d

    .line 479
    .line 480
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v12}, Landroid/view/View;->setScaleX(F)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v12}, Landroid/view/View;->setScaleY(F)V

    .line 487
    .line 488
    .line 489
    iput-boolean v6, v1, Llp3;->h:Z

    .line 490
    .line 491
    :cond_1d
    new-instance v3, Llq3;

    .line 492
    .line 493
    invoke-direct {v3, v0, v11, v1}, Llq3;-><init>(Lqq3;Llp3;Llp3;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v3}, Llp3;->U(Ljava/lang/Runnable;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Lqq3;->D()V

    .line 500
    .line 501
    .line 502
    iput-object v13, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 503
    .line 504
    invoke-virtual {v13, v6, v5}, Llp3;->Y(ZZ)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Lqq3;->a0()V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_9

    .line 511
    .line 512
    :cond_1e
    iget-boolean v3, v0, Lqq3;->inFullscreenMode:Z

    .line 513
    .line 514
    if-eqz v3, :cond_26

    .line 515
    .line 516
    iget-object v3, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 517
    .line 518
    iget-object v4, v3, Llp3;->a:Lap3;

    .line 519
    .line 520
    if-nez v4, :cond_22

    .line 521
    .line 522
    iget-object v4, v3, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 523
    .line 524
    if-eqz v4, :cond_1f

    .line 525
    .line 526
    const/4 v4, 0x1

    .line 527
    goto :goto_5

    .line 528
    :cond_1f
    const/4 v4, 0x0

    .line 529
    :goto_5
    iget-object v11, v3, Llp3;->b:Lap3;

    .line 530
    .line 531
    if-eqz v11, :cond_20

    .line 532
    .line 533
    const/4 v11, 0x1

    .line 534
    goto :goto_6

    .line 535
    :cond_20
    const/4 v11, 0x0

    .line 536
    :goto_6
    or-int/2addr v4, v11

    .line 537
    if-eqz v4, :cond_21

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_21
    invoke-virtual {v3, v6}, Llp3;->C(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_22
    :goto_7
    invoke-virtual {v3, v5}, Llp3;->C(Z)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Llp3;

    .line 548
    .line 549
    iget-object v4, v0, Lqq3;->attachedRenderers:Ljava/util/ArrayList;

    .line 550
    .line 551
    iget-object v11, v0, Lqq3;->call:Lorg/telegram/messenger/d$a;

    .line 552
    .line 553
    iget-object v13, v0, Lqq3;->groupCallActivity:Lorg/telegram/ui/z;

    .line 554
    .line 555
    invoke-direct {v3, v0, v4, v11, v13}, Llp3;-><init>(Lqq3;Ljava/util/ArrayList;Lorg/telegram/messenger/d$a;Lorg/telegram/ui/z;)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 559
    .line 560
    iget-object v11, v4, Llp3;->a:Lap3;

    .line 561
    .line 562
    iget-object v13, v4, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 563
    .line 564
    iget-object v4, v4, Llp3;->b:Lap3;

    .line 565
    .line 566
    invoke-virtual {v3, v11, v13, v4}, Llp3;->a0(Lap3;Lorg/telegram/ui/Components/r0$b;Lap3;)V

    .line 567
    .line 568
    .line 569
    iget-boolean v4, v0, Lqq3;->inFullscreenMode:Z

    .line 570
    .line 571
    invoke-virtual {v3, v4, v5}, Llp3;->W(ZZ)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v5}, Llp3;->d0(Z)V

    .line 575
    .line 576
    .line 577
    iget-object v4, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 578
    .line 579
    iget-object v4, v4, Llp3;->a:Lap3;

    .line 580
    .line 581
    if-eqz v4, :cond_23

    .line 582
    .line 583
    invoke-virtual {v4, v3}, Lap3;->setRenderer(Llp3;)V

    .line 584
    .line 585
    .line 586
    :cond_23
    iget-object v4, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 587
    .line 588
    iget-object v4, v4, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 589
    .line 590
    if-eqz v4, :cond_24

    .line 591
    .line 592
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/r0$b;->setRenderer(Llp3;)V

    .line 593
    .line 594
    .line 595
    :cond_24
    iget-object v4, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 596
    .line 597
    iget-object v4, v4, Llp3;->b:Lap3;

    .line 598
    .line 599
    if-eqz v4, :cond_25

    .line 600
    .line 601
    invoke-virtual {v4, v3}, Lap3;->setRenderer(Llp3;)V

    .line 602
    .line 603
    .line 604
    :cond_25
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v12}, Landroid/view/View;->setScaleX(F)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v12}, Landroid/view/View;->setScaleY(F)V

    .line 611
    .line 612
    .line 613
    iput-boolean v6, v3, Llp3;->h:Z

    .line 614
    .line 615
    new-instance v4, Lmq3;

    .line 616
    .line 617
    invoke-direct {v4, v0, v3}, Lmq3;-><init>(Lqq3;Llp3;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v4}, Llp3;->U(Ljava/lang/Runnable;)V

    .line 621
    .line 622
    .line 623
    :goto_8
    new-instance v3, Llp3;

    .line 624
    .line 625
    iget-object v4, v0, Lqq3;->attachedRenderers:Ljava/util/ArrayList;

    .line 626
    .line 627
    iget-object v11, v0, Lqq3;->call:Lorg/telegram/messenger/d$a;

    .line 628
    .line 629
    iget-object v12, v0, Lqq3;->groupCallActivity:Lorg/telegram/ui/z;

    .line 630
    .line 631
    invoke-direct {v3, v0, v4, v11, v12}, Llp3;-><init>(Lqq3;Ljava/util/ArrayList;Lorg/telegram/messenger/d$a;Lorg/telegram/ui/z;)V

    .line 632
    .line 633
    .line 634
    iput-object v1, v3, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 635
    .line 636
    iget-boolean v1, v0, Lqq3;->inFullscreenMode:Z

    .line 637
    .line 638
    invoke-virtual {v3, v1, v5}, Llp3;->W(ZZ)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v6, v5}, Llp3;->Y(ZZ)V

    .line 642
    .line 643
    .line 644
    iput-boolean v6, v3, Llp3;->h:Z

    .line 645
    .line 646
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 650
    .line 651
    iput-object v1, v0, Lqq3;->outFullscreenTextureView:Llp3;

    .line 652
    .line 653
    new-array v1, v8, [F

    .line 654
    .line 655
    fill-array-data v1, :array_1

    .line 656
    .line 657
    .line 658
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iput-object v1, v0, Lqq3;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 663
    .line 664
    new-instance v4, Lnq3;

    .line 665
    .line 666
    invoke-direct {v4, v0, v3}, Lnq3;-><init>(Lqq3;Llp3;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lqq3;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 673
    .line 674
    new-instance v4, Lqq3$c;

    .line 675
    .line 676
    invoke-direct {v4, v0, v3}, Lqq3$c;-><init>(Lqq3;Llp3;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Lqq3;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p0 .. p0}, Lqq3;->D()V

    .line 688
    .line 689
    .line 690
    iput-object v3, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 691
    .line 692
    invoke-virtual {v3, v6, v5}, Llp3;->Y(ZZ)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 696
    .line 697
    invoke-virtual {v1, v5}, Llp3;->d0(Z)V

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {p0 .. p0}, Lqq3;->a0()V

    .line 701
    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_26
    iput-boolean v6, v0, Lqq3;->inFullscreenMode:Z

    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, Lqq3;->D()V

    .line 707
    .line 708
    .line 709
    new-instance v3, Llp3;

    .line 710
    .line 711
    iget-object v4, v0, Lqq3;->attachedRenderers:Ljava/util/ArrayList;

    .line 712
    .line 713
    iget-object v11, v0, Lqq3;->call:Lorg/telegram/messenger/d$a;

    .line 714
    .line 715
    iget-object v12, v0, Lqq3;->groupCallActivity:Lorg/telegram/ui/z;

    .line 716
    .line 717
    invoke-direct {v3, v0, v4, v11, v12}, Llp3;-><init>(Lqq3;Ljava/util/ArrayList;Lorg/telegram/messenger/d$a;Lorg/telegram/ui/z;)V

    .line 718
    .line 719
    .line 720
    iput-object v3, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 721
    .line 722
    iput-object v1, v3, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 723
    .line 724
    iget-boolean v1, v0, Lqq3;->inFullscreenMode:Z

    .line 725
    .line 726
    invoke-virtual {v3, v1, v5}, Llp3;->W(ZZ)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 730
    .line 731
    invoke-virtual {v1, v6, v5}, Llp3;->Y(ZZ)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 735
    .line 736
    invoke-virtual {v1, v6, v5}, Llp3;->Y(ZZ)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 740
    .line 741
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 742
    .line 743
    new-array v4, v8, [F

    .line 744
    .line 745
    fill-array-data v4, :array_2

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iput-object v1, v0, Lqq3;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 753
    .line 754
    new-instance v3, Lqq3$d;

    .line 755
    .line 756
    invoke-direct {v3, v0}, Lqq3$d;-><init>(Lqq3;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v0, Lqq3;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 768
    .line 769
    .line 770
    iget-object v1, v0, Lqq3;->pinDrawable:Lg22;

    .line 771
    .line 772
    iget-boolean v3, v0, Lqq3;->hasPinnedVideo:Z

    .line 773
    .line 774
    invoke-virtual {v1, v3, v5}, Lg22;->b(ZZ)V

    .line 775
    .line 776
    .line 777
    :goto_9
    iget-object v1, v0, Lqq3;->backButton:Landroid/widget/ImageView;

    .line 778
    .line 779
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 780
    .line 781
    .line 782
    :goto_a
    iget-boolean v1, v0, Lqq3;->inFullscreenMode:Z

    .line 783
    .line 784
    if-eq v2, v1, :cond_2a

    .line 785
    .line 786
    if-nez v1, :cond_27

    .line 787
    .line 788
    invoke-direct {v0, v6}, Lqq3;->setUiVisible(Z)V

    .line 789
    .line 790
    .line 791
    iget-boolean v1, v0, Lqq3;->hideUiRunnableIsScheduled:Z

    .line 792
    .line 793
    if-eqz v1, :cond_28

    .line 794
    .line 795
    iput-boolean v5, v0, Lqq3;->hideUiRunnableIsScheduled:Z

    .line 796
    .line 797
    iget-object v1, v0, Lqq3;->hideUiRunnable:Ljava/lang/Runnable;

    .line 798
    .line 799
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 800
    .line 801
    .line 802
    goto :goto_b

    .line 803
    :cond_27
    iget-object v1, v0, Lqq3;->backButton:Landroid/widget/ImageView;

    .line 804
    .line 805
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v0, Lqq3;->pinButton:Landroid/widget/ImageView;

    .line 809
    .line 810
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v0, Lqq3;->unpinTextView:Landroid/widget/TextView;

    .line 814
    .line 815
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v0, Lqq3;->pinContainer:Landroid/view/View;

    .line 819
    .line 820
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    :cond_28
    :goto_b
    invoke-virtual {v0, v6}, Lqq3;->W(Z)V

    .line 824
    .line 825
    .line 826
    new-array v1, v8, [F

    .line 827
    .line 828
    iget v2, v0, Lqq3;->progressToFullscreenMode:F

    .line 829
    .line 830
    aput v2, v1, v5

    .line 831
    .line 832
    iget-boolean v2, v0, Lqq3;->inFullscreenMode:Z

    .line 833
    .line 834
    if-eqz v2, :cond_29

    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_29
    const/4 v7, 0x0

    .line 838
    :goto_c
    aput v7, v1, v6

    .line 839
    .line 840
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iput-object v1, v0, Lqq3;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 845
    .line 846
    new-instance v2, Loq3;

    .line 847
    .line 848
    invoke-direct {v2, v0}, Loq3;-><init>(Lqq3;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 855
    .line 856
    iput-boolean v6, v1, Llp3;->e:Z

    .line 857
    .line 858
    iget-object v2, v0, Lqq3;->groupCallActivity:Lorg/telegram/ui/z;

    .line 859
    .line 860
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/g;->o0()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    iget-boolean v3, v0, Lqq3;->swipeToBackGesture:Z

    .line 865
    .line 866
    iput-boolean v3, v0, Lqq3;->swipedBack:Z

    .line 867
    .line 868
    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    iget v4, v0, Lqq3;->animationIndex:I

    .line 873
    .line 874
    invoke-virtual {v3, v4, v10}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    iput v3, v0, Lqq3;->animationIndex:I

    .line 879
    .line 880
    iget-object v3, v0, Lqq3;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 881
    .line 882
    new-instance v4, Lqq3$e;

    .line 883
    .line 884
    invoke-direct {v4, v0, v2, v1}, Lqq3$e;-><init>(Lqq3;ILlp3;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v0, Lqq3;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 891
    .line 892
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 893
    .line 894
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v0, Lqq3;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 898
    .line 899
    const-wide/16 v2, 0x15e

    .line 900
    .line 901
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 902
    .line 903
    .line 904
    iget-object v1, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 905
    .line 906
    iget-object v1, v1, Llp3;->a:Lp1b;

    .line 907
    .line 908
    iget-object v2, v0, Lqq3;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 909
    .line 910
    invoke-virtual {v1, v2}, Lp1b;->l(Landroid/animation/Animator;)V

    .line 911
    .line 912
    .line 913
    :cond_2a
    iget-object v1, v0, Lqq3;->fullscreenParticipant:Lorg/telegram/messenger/d$b;

    .line 914
    .line 915
    if-nez v1, :cond_2b

    .line 916
    .line 917
    const/4 v5, 0x1

    .line 918
    :cond_2b
    invoke-virtual {v0, v5}, Lqq3;->y(Z)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    nop

    .line 923
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Z(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lqq3;->attachedRenderers:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lqq3;->attachedRenderers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Llp3;

    .line 17
    .line 18
    iget-object v1, v1, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 29
    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lqq3;->attachedRenderers:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Llp3;

    .line 45
    .line 46
    float-to-double v2, p2

    .line 47
    invoke-virtual {v1, v2, v3}, Llp3;->setAmplitude(D)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public a0()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    sget-boolean v1, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v9, v0, Lqq3;->drawRenderesOnly:Z

    .line 12
    .line 13
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v10, v0, Lqq3;->drawRenderesOnly:Z

    .line 17
    .line 18
    :cond_0
    iput-boolean v9, v0, Lqq3;->drawFirst:Z

    .line 19
    .line 20
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v10, v0, Lqq3;->drawFirst:Z

    .line 24
    .line 25
    iget-object v1, v0, Lqq3;->outFullscreenTextureView:Llp3;

    .line 26
    .line 27
    const/high16 v11, 0x42b40000    # 90.0f

    .line 28
    .line 29
    const/high16 v12, 0x437f0000    # 255.0f

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/high16 v14, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 37
    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lqq3;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    sub-float/2addr v1, v2

    .line 52
    iget-object v2, v0, Lqq3;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    add-float/2addr v2, v1

    .line 60
    iget-object v3, v0, Lqq3;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-float/2addr v2, v3

    .line 67
    iget v3, v0, Lqq3;->progressToFullscreenMode:F

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    sget-boolean v4, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget-object v5, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-boolean v6, v5, Llp3;->j:Z

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    iget-object v5, v5, Llp3;->a:Lap3;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    sub-float v4, v14, v3

    .line 89
    .line 90
    mul-float v1, v1, v4

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    mul-float v2, v2, v4

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-float v4, v4

    .line 104
    mul-float v4, v4, v3

    .line 105
    .line 106
    add-float/2addr v2, v4

    .line 107
    invoke-virtual {v8, v13, v1, v5, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v8, v10, v10, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    iget-object v1, v0, Lqq3;->outFullscreenTextureView:Llp3;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lqq3;->outFullscreenTextureView:Llp3;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v2, v0, Lqq3;->outFullscreenTextureView:Llp3;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lqq3;->outFullscreenTextureView:Llp3;

    .line 153
    .line 154
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v1, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    iget-object v1, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    cmpl-float v1, v1, v14

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget-object v2, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object v3, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v4, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object v5, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    int-to-float v5, v5

    .line 207
    add-float/2addr v4, v5

    .line 208
    iget-object v5, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iget-object v6, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    int-to-float v6, v6

    .line 221
    add-float/2addr v5, v6

    .line 222
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    mul-float v2, v2, v12

    .line 232
    .line 233
    float-to-int v2, v2

    .line 234
    const/16 v3, 0x1f

    .line 235
    .line 236
    invoke-virtual {v8, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 241
    .line 242
    .line 243
    :goto_1
    iget-boolean v1, v0, Lqq3;->swipeToBackGesture:Z

    .line 244
    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    iget-object v1, v0, Lqq3;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    const/4 v1, 0x0

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    :goto_2
    const/4 v1, 0x1

    .line 255
    :goto_3
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lqq3;->I()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_a

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    sget-boolean v4, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 272
    .line 273
    if-nez v4, :cond_9

    .line 274
    .line 275
    sget-boolean v4, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 276
    .line 277
    if-eqz v4, :cond_8

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    goto :goto_5

    .line 285
    :cond_9
    :goto_4
    const/4 v4, 0x0

    .line 286
    :goto_5
    sub-int/2addr v3, v4

    .line 287
    invoke-virtual {v8, v10, v10, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object v2, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget-object v3, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 306
    .line 307
    iget v3, v0, Lqq3;->swipeToBackDy:F

    .line 308
    .line 309
    invoke-virtual {v2, v1, v3}, Llp3;->Z(ZF)V

    .line 310
    .line 311
    .line 312
    iget-object v15, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 313
    .line 314
    iget-boolean v1, v0, Lqq3;->zoomStarted:Z

    .line 315
    .line 316
    if-nez v1, :cond_c

    .line 317
    .line 318
    iget-object v1, v0, Lqq3;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    const/16 v16, 0x0

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_c
    :goto_6
    const/16 v16, 0x1

    .line 327
    .line 328
    :goto_7
    iget v1, v0, Lqq3;->pinchScale:F

    .line 329
    .line 330
    iget v2, v0, Lqq3;->pinchCenterX:F

    .line 331
    .line 332
    iget v3, v0, Lqq3;->pinchCenterY:F

    .line 333
    .line 334
    iget v4, v0, Lqq3;->pinchTranslationX:F

    .line 335
    .line 336
    iget v5, v0, Lqq3;->pinchTranslationY:F

    .line 337
    .line 338
    move/from16 v17, v1

    .line 339
    .line 340
    move/from16 v18, v2

    .line 341
    .line 342
    move/from16 v19, v3

    .line 343
    .line 344
    move/from16 v20, v4

    .line 345
    .line 346
    move/from16 v21, v5

    .line 347
    .line 348
    invoke-virtual/range {v15 .. v21}, Llp3;->b0(ZFFFFF)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 352
    .line 353
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 357
    .line 358
    .line 359
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 360
    .line 361
    .line 362
    :cond_e
    const/4 v15, 0x0

    .line 363
    :goto_8
    const/4 v1, 0x2

    .line 364
    const/high16 v2, 0x41000000    # 8.0f

    .line 365
    .line 366
    const/high16 v16, 0x40000000    # 2.0f

    .line 367
    .line 368
    if-ge v15, v1, :cond_15

    .line 369
    .line 370
    iget-object v1, v0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 371
    .line 372
    aget-object v1, v1, v15

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_14

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 381
    .line 382
    .line 383
    sget-boolean v1, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 384
    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    goto :goto_9

    .line 389
    :cond_f
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    neg-int v1, v1

    .line 394
    int-to-float v1, v1

    .line 395
    iget v3, v0, Lqq3;->progressToHideUi:F

    .line 396
    .line 397
    sub-float v3, v14, v3

    .line 398
    .line 399
    mul-float v1, v1, v3

    .line 400
    .line 401
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    int-to-float v3, v3

    .line 406
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    sget-boolean v5, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 411
    .line 412
    if-eqz v5, :cond_10

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    goto :goto_a

    .line 416
    :cond_10
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    :goto_a
    sub-int/2addr v4, v5

    .line 421
    int-to-float v4, v4

    .line 422
    add-float/2addr v4, v1

    .line 423
    const/high16 v5, 0x41900000    # 18.0f

    .line 424
    .line 425
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    int-to-float v5, v5

    .line 430
    sub-float/2addr v4, v5

    .line 431
    invoke-virtual {v8, v13, v13, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 432
    .line 433
    .line 434
    iget-boolean v3, v0, Lqq3;->isTablet:Z

    .line 435
    .line 436
    if-eqz v3, :cond_11

    .line 437
    .line 438
    iget-object v1, v0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 439
    .line 440
    aget-object v1, v1, v15

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    int-to-float v3, v3

    .line 451
    sub-float/2addr v1, v3

    .line 452
    iget-object v3, v0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 453
    .line 454
    aget-object v3, v3, v15

    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    int-to-float v2, v2

    .line 465
    sub-float/2addr v3, v2

    .line 466
    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_11
    iget-object v3, v0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 471
    .line 472
    aget-object v3, v3, v15

    .line 473
    .line 474
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    int-to-float v2, v2

    .line 483
    sub-float/2addr v3, v2

    .line 484
    iget-object v2, v0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 485
    .line 486
    aget-object v2, v2, v15

    .line 487
    .line 488
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    sget-boolean v4, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 493
    .line 494
    if-eqz v4, :cond_12

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    goto :goto_b

    .line 498
    :cond_12
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    :goto_b
    int-to-float v4, v4

    .line 503
    sub-float/2addr v2, v4

    .line 504
    add-float/2addr v2, v1

    .line 505
    const/high16 v1, 0x41d00000    # 26.0f

    .line 506
    .line 507
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    int-to-float v1, v1

    .line 512
    sub-float/2addr v2, v1

    .line 513
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 514
    .line 515
    .line 516
    :goto_c
    iget-object v1, v0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 517
    .line 518
    aget-object v1, v1, v15

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    cmpl-float v1, v1, v14

    .line 525
    .line 526
    if-eqz v1, :cond_13

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    const/4 v3, 0x0

    .line 530
    iget-object v1, v0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 531
    .line 532
    aget-object v1, v1, v15

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    int-to-float v4, v1

    .line 539
    iget-object v1, v0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 540
    .line 541
    aget-object v1, v1, v15

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    int-to-float v5, v1

    .line 548
    iget-object v1, v0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 549
    .line 550
    aget-object v1, v1, v15

    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    mul-float v1, v1, v12

    .line 557
    .line 558
    float-to-int v6, v1

    .line 559
    const/16 v7, 0x1f

    .line 560
    .line 561
    move-object/from16 v1, p1

    .line 562
    .line 563
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 568
    .line 569
    .line 570
    :goto_d
    iget-object v1, v0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 571
    .line 572
    aget-object v1, v1, v15

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    iget-object v2, v0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 579
    .line 580
    aget-object v2, v2, v15

    .line 581
    .line 582
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    iget-object v3, v0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 587
    .line 588
    aget-object v3, v3, v15

    .line 589
    .line 590
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    int-to-float v3, v3

    .line 595
    div-float v3, v3, v16

    .line 596
    .line 597
    iget-object v4, v0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 598
    .line 599
    aget-object v4, v4, v15

    .line 600
    .line 601
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    int-to-float v4, v4

    .line 606
    div-float v4, v4, v16

    .line 607
    .line 608
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 612
    .line 613
    aget-object v1, v1, v15

    .line 614
    .line 615
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 622
    .line 623
    .line 624
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 625
    .line 626
    goto/16 :goto_8

    .line 627
    .line 628
    :cond_15
    iget v1, v0, Lqq3;->progressToFullscreenMode:F

    .line 629
    .line 630
    iget v3, v0, Lqq3;->progressToHideUi:F

    .line 631
    .line 632
    sub-float v3, v14, v3

    .line 633
    .line 634
    mul-float v1, v1, v3

    .line 635
    .line 636
    iget-object v3, v0, Lqq3;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 637
    .line 638
    if-eqz v3, :cond_19

    .line 639
    .line 640
    iget-object v3, v0, Lqq3;->outFullscreenTextureView:Llp3;

    .line 641
    .line 642
    if-eqz v3, :cond_19

    .line 643
    .line 644
    iget-object v4, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 645
    .line 646
    if-eqz v4, :cond_19

    .line 647
    .line 648
    iget-boolean v3, v3, Llp3;->m:Z

    .line 649
    .line 650
    iget-boolean v5, v4, Llp3;->m:Z

    .line 651
    .line 652
    if-eq v3, v5, :cond_17

    .line 653
    .line 654
    if-nez v5, :cond_16

    .line 655
    .line 656
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    sub-float v3, v14, v3

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    :goto_e
    mul-float v3, v3, v1

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_17
    if-nez v5, :cond_18

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    goto :goto_f

    .line 674
    :cond_18
    move v3, v1

    .line 675
    :goto_f
    iget-object v4, v0, Lqq3;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 676
    .line 677
    mul-float v3, v3, v12

    .line 678
    .line 679
    float-to-int v3, v3

    .line 680
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 681
    .line 682
    .line 683
    iget-object v4, v0, Lqq3;->rightShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 684
    .line 685
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 686
    .line 687
    .line 688
    goto :goto_10

    .line 689
    :cond_19
    iget-object v3, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 690
    .line 691
    if-eqz v3, :cond_1a

    .line 692
    .line 693
    iget-object v4, v0, Lqq3;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 694
    .line 695
    mul-float v12, v12, v1

    .line 696
    .line 697
    iget v3, v3, Llp3;->c:F

    .line 698
    .line 699
    sub-float v3, v14, v3

    .line 700
    .line 701
    mul-float v3, v3, v12

    .line 702
    .line 703
    float-to-int v3, v3

    .line 704
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v0, Lqq3;->rightShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    iget-object v4, v0, Lqq3;->fullscreenTextureView:Llp3;

    .line 710
    .line 711
    iget v4, v4, Llp3;->c:F

    .line 712
    .line 713
    sub-float v4, v14, v4

    .line 714
    .line 715
    mul-float v12, v12, v4

    .line 716
    .line 717
    float-to-int v4, v12

    .line 718
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 719
    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_1a
    iget-object v3, v0, Lqq3;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 723
    .line 724
    mul-float v12, v12, v1

    .line 725
    .line 726
    float-to-int v4, v12

    .line 727
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 728
    .line 729
    .line 730
    iget-object v3, v0, Lqq3;->rightShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 731
    .line 732
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 733
    .line 734
    .line 735
    :goto_10
    iget-object v3, v0, Lqq3;->backButton:Landroid/widget/ImageView;

    .line 736
    .line 737
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {p0 .. p0}, Lqq3;->I()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    const/4 v4, 0x4

    .line 745
    if-eqz v3, :cond_1c

    .line 746
    .line 747
    iget-object v3, v0, Lqq3;->pinButton:Landroid/widget/ImageView;

    .line 748
    .line 749
    invoke-virtual {v3, v13}, Landroid/view/View;->setAlpha(F)V

    .line 750
    .line 751
    .line 752
    iget-object v3, v0, Lqq3;->pinButton:Landroid/widget/ImageView;

    .line 753
    .line 754
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    iget-object v3, v0, Lqq3;->pipView:Landroid/widget/ImageView;

    .line 758
    .line 759
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 760
    .line 761
    .line 762
    iget-object v3, v0, Lqq3;->pipView:Landroid/widget/ImageView;

    .line 763
    .line 764
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    sget-boolean v3, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 768
    .line 769
    if-eqz v3, :cond_1b

    .line 770
    .line 771
    iget-object v3, v0, Lqq3;->pipView:Landroid/widget/ImageView;

    .line 772
    .line 773
    const/high16 v4, 0x42900000    # 72.0f

    .line 774
    .line 775
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    neg-int v4, v4

    .line 780
    int-to-float v4, v4

    .line 781
    iget v5, v0, Lqq3;->progressToHideUi:F

    .line 782
    .line 783
    sub-float v5, v14, v5

    .line 784
    .line 785
    mul-float v4, v4, v5

    .line 786
    .line 787
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 788
    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_1b
    iget-object v3, v0, Lqq3;->pipView:Landroid/widget/ImageView;

    .line 792
    .line 793
    invoke-virtual {v3, v13}, Landroid/view/View;->setTranslationX(F)V

    .line 794
    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_1c
    iget-object v3, v0, Lqq3;->pinButton:Landroid/widget/ImageView;

    .line 798
    .line 799
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 800
    .line 801
    .line 802
    iget-object v3, v0, Lqq3;->pinButton:Landroid/widget/ImageView;

    .line 803
    .line 804
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    iget-object v3, v0, Lqq3;->pipView:Landroid/widget/ImageView;

    .line 808
    .line 809
    invoke-virtual {v3, v13}, Landroid/view/View;->setAlpha(F)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v0, Lqq3;->pipView:Landroid/widget/ImageView;

    .line 813
    .line 814
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    iget-object v4, v0, Lqq3;->pinTextView:Landroid/widget/TextView;

    .line 822
    .line 823
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    sub-int/2addr v3, v4

    .line 828
    int-to-float v3, v3

    .line 829
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    iget-object v5, v0, Lqq3;->unpinTextView:Landroid/widget/TextView;

    .line 834
    .line 835
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    sub-int/2addr v4, v5

    .line 840
    int-to-float v4, v4

    .line 841
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    iget-object v6, v0, Lqq3;->pinTextView:Landroid/widget/TextView;

    .line 846
    .line 847
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    sub-int/2addr v5, v6

    .line 852
    int-to-float v5, v5

    .line 853
    div-float v5, v5, v16

    .line 854
    .line 855
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    int-to-float v6, v6

    .line 860
    sub-float/2addr v5, v6

    .line 861
    iget-object v6, v0, Lqq3;->pinDrawable:Lg22;

    .line 862
    .line 863
    invoke-virtual {v6}, Lg22;->a()F

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    mul-float v4, v4, v6

    .line 868
    .line 869
    iget-object v6, v0, Lqq3;->pinDrawable:Lg22;

    .line 870
    .line 871
    invoke-virtual {v6}, Lg22;->a()F

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    sub-float v6, v14, v6

    .line 876
    .line 877
    mul-float v3, v3, v6

    .line 878
    .line 879
    add-float/2addr v4, v3

    .line 880
    const/high16 v3, 0x41a80000    # 21.0f

    .line 881
    .line 882
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    int-to-float v3, v3

    .line 887
    sub-float/2addr v4, v3

    .line 888
    sget-boolean v3, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 889
    .line 890
    if-eqz v3, :cond_1d

    .line 891
    .line 892
    const/high16 v3, 0x43a40000    # 328.0f

    .line 893
    .line 894
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    :goto_12
    int-to-float v3, v3

    .line 899
    sub-float/2addr v4, v3

    .line 900
    goto :goto_13

    .line 901
    :cond_1d
    sget-boolean v3, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 902
    .line 903
    if-eqz v3, :cond_1e

    .line 904
    .line 905
    const/high16 v3, 0x43340000    # 180.0f

    .line 906
    .line 907
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    goto :goto_12

    .line 912
    :cond_1e
    const/4 v3, 0x0

    .line 913
    goto :goto_12

    .line 914
    :goto_13
    iget-object v3, v0, Lqq3;->pinTextView:Landroid/widget/TextView;

    .line 915
    .line 916
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 917
    .line 918
    .line 919
    iget-object v3, v0, Lqq3;->unpinTextView:Landroid/widget/TextView;

    .line 920
    .line 921
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 922
    .line 923
    .line 924
    iget-object v3, v0, Lqq3;->pinTextView:Landroid/widget/TextView;

    .line 925
    .line 926
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 927
    .line 928
    .line 929
    iget-object v3, v0, Lqq3;->unpinTextView:Landroid/widget/TextView;

    .line 930
    .line 931
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 932
    .line 933
    .line 934
    iget-object v3, v0, Lqq3;->pinContainer:Landroid/view/View;

    .line 935
    .line 936
    const/high16 v5, 0x42100000    # 36.0f

    .line 937
    .line 938
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    int-to-float v5, v5

    .line 943
    sub-float v5, v4, v5

    .line 944
    .line 945
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 946
    .line 947
    .line 948
    iget-object v3, v0, Lqq3;->pinContainer:Landroid/view/View;

    .line 949
    .line 950
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    iget-object v6, v0, Lqq3;->pinContainer:Landroid/view/View;

    .line 955
    .line 956
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    sub-int/2addr v5, v6

    .line 961
    int-to-float v5, v5

    .line 962
    div-float v5, v5, v16

    .line 963
    .line 964
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 965
    .line 966
    .line 967
    iget-object v3, v0, Lqq3;->pinButton:Landroid/widget/ImageView;

    .line 968
    .line 969
    const/high16 v5, 0x42300000    # 44.0f

    .line 970
    .line 971
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    int-to-float v5, v5

    .line 976
    sub-float/2addr v4, v5

    .line 977
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {p0 .. p0}, Lqq3;->I()Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_1f

    .line 985
    .line 986
    iget-object v1, v0, Lqq3;->pinTextView:Landroid/widget/TextView;

    .line 987
    .line 988
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 989
    .line 990
    .line 991
    iget-object v1, v0, Lqq3;->unpinTextView:Landroid/widget/TextView;

    .line 992
    .line 993
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 994
    .line 995
    .line 996
    iget-object v1, v0, Lqq3;->pinContainer:Landroid/view/View;

    .line 997
    .line 998
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_14

    .line 1002
    :cond_1f
    iget-object v3, v0, Lqq3;->pinTextView:Landroid/widget/TextView;

    .line 1003
    .line 1004
    iget-object v4, v0, Lqq3;->pinDrawable:Lg22;

    .line 1005
    .line 1006
    invoke-virtual {v4}, Lg22;->a()F

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    sub-float v4, v14, v4

    .line 1011
    .line 1012
    mul-float v4, v4, v1

    .line 1013
    .line 1014
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v3, v0, Lqq3;->unpinTextView:Landroid/widget/TextView;

    .line 1018
    .line 1019
    iget-object v4, v0, Lqq3;->pinDrawable:Lg22;

    .line 1020
    .line 1021
    invoke-virtual {v4}, Lg22;->a()F

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    mul-float v4, v4, v1

    .line 1026
    .line 1027
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v3, v0, Lqq3;->pinContainer:Landroid/view/View;

    .line 1031
    .line 1032
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1033
    .line 1034
    .line 1035
    :goto_14
    iget v1, v0, Lqq3;->speakingMembersToastChangeProgress:F

    .line 1036
    .line 1037
    cmpl-float v3, v1, v14

    .line 1038
    .line 1039
    if-eqz v3, :cond_21

    .line 1040
    .line 1041
    const v3, 0x3d94f209

    .line 1042
    .line 1043
    .line 1044
    add-float/2addr v1, v3

    .line 1045
    iput v1, v0, Lqq3;->speakingMembersToastChangeProgress:F

    .line 1046
    .line 1047
    cmpl-float v1, v1, v14

    .line 1048
    .line 1049
    if-lez v1, :cond_20

    .line 1050
    .line 1051
    iput v14, v0, Lqq3;->speakingMembersToastChangeProgress:F

    .line 1052
    .line 1053
    goto :goto_15

    .line 1054
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1055
    .line 1056
    .line 1057
    :goto_15
    iget-object v1, v0, Lqq3;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1060
    .line 1061
    .line 1062
    :cond_21
    iget-boolean v1, v0, Lqq3;->showSpeakingMembersToast:Z

    .line 1063
    .line 1064
    const v3, 0x3dda740e

    .line 1065
    .line 1066
    .line 1067
    if-eqz v1, :cond_23

    .line 1068
    .line 1069
    iget v4, v0, Lqq3;->showSpeakingMembersToastProgress:F

    .line 1070
    .line 1071
    cmpl-float v5, v4, v14

    .line 1072
    .line 1073
    if-eqz v5, :cond_23

    .line 1074
    .line 1075
    add-float/2addr v4, v3

    .line 1076
    iput v4, v0, Lqq3;->showSpeakingMembersToastProgress:F

    .line 1077
    .line 1078
    cmpl-float v1, v4, v14

    .line 1079
    .line 1080
    if-lez v1, :cond_22

    .line 1081
    .line 1082
    iput v14, v0, Lqq3;->showSpeakingMembersToastProgress:F

    .line 1083
    .line 1084
    goto :goto_16

    .line 1085
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_16

    .line 1089
    :cond_23
    if-nez v1, :cond_25

    .line 1090
    .line 1091
    iget v1, v0, Lqq3;->showSpeakingMembersToastProgress:F

    .line 1092
    .line 1093
    cmpl-float v4, v1, v13

    .line 1094
    .line 1095
    if-eqz v4, :cond_25

    .line 1096
    .line 1097
    sub-float/2addr v1, v3

    .line 1098
    iput v1, v0, Lqq3;->showSpeakingMembersToastProgress:F

    .line 1099
    .line 1100
    cmpg-float v1, v1, v13

    .line 1101
    .line 1102
    if-gez v1, :cond_24

    .line 1103
    .line 1104
    iput v13, v0, Lqq3;->showSpeakingMembersToastProgress:F

    .line 1105
    .line 1106
    goto :goto_16

    .line 1107
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1108
    .line 1109
    .line 1110
    :cond_25
    :goto_16
    sget-boolean v1, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 1111
    .line 1112
    if-eqz v1, :cond_26

    .line 1113
    .line 1114
    iget-object v1, v0, Lqq3;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 1115
    .line 1116
    const/high16 v2, 0x41800000    # 16.0f

    .line 1117
    .line 1118
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    int-to-float v2, v2

    .line 1123
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_17

    .line 1127
    :cond_26
    iget-object v1, v0, Lqq3;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 1128
    .line 1129
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    int-to-float v3, v3

    .line 1134
    iget v4, v0, Lqq3;->progressToHideUi:F

    .line 1135
    .line 1136
    sub-float/2addr v14, v4

    .line 1137
    mul-float v3, v3, v14

    .line 1138
    .line 1139
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    int-to-float v4, v4

    .line 1144
    add-float/2addr v3, v4

    .line 1145
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    int-to-float v2, v2

    .line 1150
    iget v4, v0, Lqq3;->progressToHideUi:F

    .line 1151
    .line 1152
    mul-float v2, v2, v4

    .line 1153
    .line 1154
    add-float/2addr v3, v2

    .line 1155
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1156
    .line 1157
    .line 1158
    :goto_17
    iget-object v1, v0, Lqq3;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 1159
    .line 1160
    iget v2, v0, Lqq3;->showSpeakingMembersToastProgress:F

    .line 1161
    .line 1162
    iget v3, v0, Lqq3;->progressToFullscreenMode:F

    .line 1163
    .line 1164
    mul-float v2, v2, v3

    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v1, v0, Lqq3;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 1170
    .line 1171
    iget v2, v0, Lqq3;->showSpeakingMembersToastProgress:F

    .line 1172
    .line 1173
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1174
    .line 1175
    mul-float v2, v2, v3

    .line 1176
    .line 1177
    add-float/2addr v2, v3

    .line 1178
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v1, v0, Lqq3;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 1182
    .line 1183
    iget v2, v0, Lqq3;->showSpeakingMembersToastProgress:F

    .line 1184
    .line 1185
    mul-float v2, v2, v3

    .line 1186
    .line 1187
    add-float/2addr v2, v3

    .line 1188
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1189
    .line 1190
    .line 1191
    sget-boolean v1, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 1192
    .line 1193
    if-eqz v1, :cond_27

    .line 1194
    .line 1195
    iput-boolean v9, v0, Lqq3;->notDrawRenderes:Z

    .line 1196
    .line 1197
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1198
    .line 1199
    .line 1200
    iput-boolean v10, v0, Lqq3;->notDrawRenderes:Z

    .line 1201
    .line 1202
    goto :goto_18

    .line 1203
    :cond_27
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_18
    iget-object v1, v0, Lqq3;->fullscreenListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1207
    .line 1208
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-nez v1, :cond_29

    .line 1213
    .line 1214
    :goto_19
    iget-object v1, v0, Lqq3;->fullscreenListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1215
    .line 1216
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-ge v10, v1, :cond_29

    .line 1221
    .line 1222
    iget-object v1, v0, Lqq3;->fullscreenListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1223
    .line 1224
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, Lorg/telegram/ui/Components/r0$b;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-nez v2, :cond_28

    .line 1235
    .line 1236
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    cmpl-float v2, v2, v13

    .line 1241
    .line 1242
    if-eqz v2, :cond_28

    .line 1243
    .line 1244
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    iget-object v3, v0, Lqq3;->fullscreenListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1252
    .line 1253
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    add-float/2addr v2, v3

    .line 1258
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    iget-object v4, v0, Lqq3;->fullscreenListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1263
    .line 1264
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    add-float/2addr v3, v4

    .line 1269
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    int-to-float v4, v4

    .line 1285
    div-float v4, v4, v16

    .line 1286
    .line 1287
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    int-to-float v5, v5

    .line 1292
    div-float v5, v5, v16

    .line 1293
    .line 1294
    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/r0$b;->d(Landroid/graphics/Canvas;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1301
    .line 1302
    .line 1303
    :cond_28
    add-int/lit8 v10, v10, 0x1

    .line 1304
    .line 1305
    goto :goto_19

    .line 1306
    :cond_29
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqq3;->drawFirst:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p2, Llp3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Llp3;

    .line 13
    .line 14
    iget-boolean v0, v0, Llp3;->r:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lqq3;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    sub-float/2addr v0, v2

    .line 30
    iget-object v2, p0, Lqq3;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    add-float/2addr v2, v0

    .line 38
    iget-object v3, p0, Lqq3;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-float/2addr v2, v3

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return p2

    .line 64
    :cond_0
    return v2

    .line 65
    :cond_1
    iget-object v0, p0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aget-object v4, v0, v3

    .line 69
    .line 70
    if-eq p2, v4, :cond_a

    .line 71
    .line 72
    aget-object v0, v0, v2

    .line 73
    .line 74
    if-ne p2, v0, :cond_2

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    instance-of v0, p2, Llp3;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Llp3;

    .line 84
    .line 85
    iget-object v4, p0, Lqq3;->fullscreenTextureView:Llp3;

    .line 86
    .line 87
    if-eq v0, v4, :cond_7

    .line 88
    .line 89
    iget-object v4, p0, Lqq3;->outFullscreenTextureView:Llp3;

    .line 90
    .line 91
    if-eq v0, v4, :cond_7

    .line 92
    .line 93
    iget-boolean v4, p0, Lqq3;->notDrawRenderes:Z

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    iget-boolean v4, v0, Llp3;->r:Z

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, v0, Llp3;->a:Lap3;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object v2, p0, Lqq3;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    sub-float/2addr v2, v3

    .line 118
    iget-object v3, p0, Lqq3;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    add-float/2addr v3, v2

    .line 126
    iget-object v4, p0, Lqq3;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-float/2addr v3, v4

    .line 133
    iget v4, p0, Lqq3;->progressToFullscreenMode:F

    .line 134
    .line 135
    iget-object v0, v0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    sub-float/2addr v0, v4

    .line 146
    mul-float v2, v2, v0

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    int-to-float v5, v5

    .line 153
    mul-float v3, v3, v0

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    mul-float v0, v0, v4

    .line 161
    .line 162
    add-float/2addr v3, v0

    .line 163
    invoke-virtual {p1, v1, v2, v5, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 164
    .line 165
    .line 166
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    .line 172
    .line 173
    return p2

    .line 174
    :cond_5
    sget-boolean v0, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 190
    .line 191
    .line 192
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 197
    .line 198
    .line 199
    return p2

    .line 200
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    return p1

    .line 205
    :cond_7
    :goto_0
    return v2

    .line 206
    :cond_8
    iget-boolean v0, p0, Lqq3;->drawRenderesOnly:Z

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    return v2

    .line 211
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :cond_a
    :goto_1
    return v2
.end method

.method public getUndoView()Lorg/telegram/ui/Components/UndoView;
    .locals 5

    .line 1
    iget-object v0, p0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    aput-object v4, v0, v1

    .line 20
    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqq3;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqq3;->topShadowView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    const/high16 v2, 0x43a40000    # 328.0f

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-boolean v0, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lqq3;->topShadowView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    invoke-virtual {p0}, Lqq3;->I()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/high16 v2, 0x42b40000    # 90.0f

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lqq3;->topShadowView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lqq3;->rightShadowView:Landroid/view/View;

    .line 63
    .line 64
    sget-boolean v2, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-boolean v2, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/16 v2, 0x8

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lqq3;->pinContainer:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 v2, 0x42200000    # 40.0f

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    iget-object v0, p0, Lqq3;->pinTextView:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2, p2}, Landroid/view/View;->measure(II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lqq3;->unpinTextView:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2, p2}, Landroid/view/View;->measure(II)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lqq3;->pinContainer:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/high16 v2, 0x42380000    # 46.0f

    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-boolean v3, p0, Lqq3;->hasPinnedVideo:Z

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    iget-object v3, p0, Lqq3;->pinTextView:Landroid/widget/TextView;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iget-object v3, p0, Lqq3;->unpinTextView:Landroid/widget/TextView;

    .line 139
    .line 140
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v2, v3

    .line 145
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    .line 147
    iget-object v0, p0, Lqq3;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    .line 155
    sget-boolean v2, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    const/high16 v2, 0x42340000    # 45.0f

    .line 160
    .line 161
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    const/4 v2, 0x0

    .line 167
    :goto_4
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_5
    const/4 v2, 0x2

    .line 171
    if-ge v0, v2, :cond_8

    .line 172
    .line 173
    iget-object v2, p0, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 174
    .line 175
    aget-object v2, v2, v0

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .line 183
    iget-boolean v3, p0, Lqq3;->isTablet:Z

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    const/high16 v3, 0x43ac0000    # 344.0f

    .line 188
    .line 189
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_6
    sget-boolean v3, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 197
    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    const/high16 v3, 0x43340000    # 180.0f

    .line 201
    .line 202
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_6

    .line 207
    :cond_7
    const/4 v3, 0x0

    .line 208
    :goto_6
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    .line 210
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lqq3;->maybeSwipeToBackGesture:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lqq3;->swipeToBackGesture:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_4

    .line 24
    .line 25
    :cond_1
    iput-boolean v4, p0, Lqq3;->maybeSwipeToBackGesture:Z

    .line 26
    .line 27
    iget-boolean v0, p0, Lqq3;->swipeToBackGesture:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lqq3;->swipeToBackDy:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v5, 0x42f00000    # 120.0f

    .line 44
    .line 45
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    cmpl-float v0, v0, v5

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lqq3;->groupCallActivity:Lorg/telegram/ui/z;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/telegram/ui/z;->j7(Lorg/telegram/messenger/d$b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v4}, Lqq3;->y(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-boolean v0, p0, Lqq3;->inFullscreenMode:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2e

    .line 69
    .line 70
    iget-boolean v0, p0, Lqq3;->maybeSwipeToBackGesture:Z

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-boolean v0, p0, Lqq3;->swipeToBackGesture:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-boolean v0, p0, Lqq3;->tapGesture:Z

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-boolean v0, p0, Lqq3;->canZoomGesture:Z

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-boolean v0, p0, Lqq3;->isInPinchToZoomTouchMode:Z

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-boolean v0, p0, Lqq3;->zoomStarted:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2e

    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lqq3;->fullscreenTextureView:Llp3;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto/16 :goto_10

    .line 105
    .line 106
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iput-boolean v4, p0, Lqq3;->maybeSwipeToBackGesture:Z

    .line 113
    .line 114
    iput-boolean v4, p0, Lqq3;->swipeToBackGesture:Z

    .line 115
    .line 116
    iput-boolean v4, p0, Lqq3;->canZoomGesture:Z

    .line 117
    .line 118
    iput-boolean v4, p0, Lqq3;->isInPinchToZoomTouchMode:Z

    .line 119
    .line 120
    iput-boolean v4, p0, Lqq3;->zoomStarted:Z

    .line 121
    .line 122
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lqq3;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iput-boolean v4, p0, Lqq3;->maybeSwipeToBackGesture:Z

    .line 133
    .line 134
    iput-boolean v3, p0, Lqq3;->swipeToBackGesture:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v5, p0, Lqq3;->swipeToBackDy:F

    .line 141
    .line 142
    sub-float/2addr v0, v5

    .line 143
    iput v0, p0, Lqq3;->tapY:F

    .line 144
    .line 145
    iget-object v0, p0, Lqq3;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lqq3;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lqq3;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    iget-object v0, p0, Lqq3;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0}, Lqq3;->G()V

    .line 163
    .line 164
    .line 165
    return v4

    .line 166
    :cond_9
    :goto_1
    iget-object v0, p0, Lqq3;->fullscreenTextureView:Llp3;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v0, v1, v5}, Llp3;->I(FF)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    return v4

    .line 183
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/high16 v1, 0x42b40000    # 90.0f

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x2

    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    iget-boolean v0, p0, Lqq3;->swipeToBackGesture:Z

    .line 194
    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    int-to-float v7, v7

    .line 204
    iget-object v8, p0, Lqq3;->fullscreenTextureView:Llp3;

    .line 205
    .line 206
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    sget-boolean v9, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 211
    .line 212
    if-eqz v9, :cond_b

    .line 213
    .line 214
    iget-boolean v9, p0, Lqq3;->uiVisible:Z

    .line 215
    .line 216
    if-eqz v9, :cond_b

    .line 217
    .line 218
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    neg-int v9, v9

    .line 223
    goto :goto_2

    .line 224
    :cond_b
    const/4 v9, 0x0

    .line 225
    :goto_2
    add-int/2addr v8, v9

    .line 226
    int-to-float v8, v8

    .line 227
    iget-object v9, p0, Lqq3;->fullscreenTextureView:Llp3;

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    sget-boolean v10, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 234
    .line 235
    if-nez v10, :cond_c

    .line 236
    .line 237
    iget-boolean v10, p0, Lqq3;->uiVisible:Z

    .line 238
    .line 239
    if-eqz v10, :cond_c

    .line 240
    .line 241
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    neg-int v10, v10

    .line 246
    goto :goto_3

    .line 247
    :cond_c
    const/4 v10, 0x0

    .line 248
    :goto_3
    add-int/2addr v9, v10

    .line 249
    int-to-float v9, v9

    .line 250
    invoke-virtual {v0, v5, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v0, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    iput-wide v7, p0, Lqq3;->tapTime:J

    .line 272
    .line 273
    iput-boolean v3, p0, Lqq3;->tapGesture:Z

    .line 274
    .line 275
    iput-boolean v3, p0, Lqq3;->maybeSwipeToBackGesture:Z

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, p0, Lqq3;->tapX:F

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, p0, Lqq3;->tapY:F

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_d
    iget-boolean v0, p0, Lqq3;->maybeSwipeToBackGesture:Z

    .line 292
    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    iget-boolean v0, p0, Lqq3;->swipeToBackGesture:Z

    .line 296
    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    iget-boolean v0, p0, Lqq3;->tapGesture:Z

    .line 300
    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne v0, v6, :cond_13

    .line 308
    .line 309
    iget v0, p0, Lqq3;->tapX:F

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    sub-float/2addr v0, v7

    .line 316
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget v7, p0, Lqq3;->touchSlop:I

    .line 321
    .line 322
    int-to-float v7, v7

    .line 323
    cmpl-float v0, v0, v7

    .line 324
    .line 325
    if-gtz v0, :cond_f

    .line 326
    .line 327
    iget v0, p0, Lqq3;->tapY:F

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    sub-float/2addr v0, v7

    .line 334
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget v7, p0, Lqq3;->touchSlop:I

    .line 339
    .line 340
    int-to-float v7, v7

    .line 341
    cmpl-float v0, v0, v7

    .line 342
    .line 343
    if-lez v0, :cond_10

    .line 344
    .line 345
    :cond_f
    iput-boolean v4, p0, Lqq3;->tapGesture:Z

    .line 346
    .line 347
    :cond_10
    iget-boolean v0, p0, Lqq3;->maybeSwipeToBackGesture:Z

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    iget-boolean v0, p0, Lqq3;->zoomStarted:Z

    .line 352
    .line 353
    if-nez v0, :cond_11

    .line 354
    .line 355
    iget v0, p0, Lqq3;->tapY:F

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    sub-float/2addr v0, v7

    .line 362
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget v7, p0, Lqq3;->touchSlop:I

    .line 367
    .line 368
    mul-int/lit8 v7, v7, 0x2

    .line 369
    .line 370
    int-to-float v7, v7

    .line 371
    cmpl-float v0, v0, v7

    .line 372
    .line 373
    if-lez v0, :cond_11

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, p0, Lqq3;->tapY:F

    .line 380
    .line 381
    iput-boolean v4, p0, Lqq3;->maybeSwipeToBackGesture:Z

    .line 382
    .line 383
    iput-boolean v3, p0, Lqq3;->swipeToBackGesture:Z

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_11
    iget-boolean v0, p0, Lqq3;->swipeToBackGesture:Z

    .line 387
    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iget v7, p0, Lqq3;->tapY:F

    .line 395
    .line 396
    sub-float/2addr v0, v7

    .line 397
    iput v0, p0, Lqq3;->swipeToBackDy:F

    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 400
    .line 401
    .line 402
    :cond_12
    :goto_4
    iget-boolean v0, p0, Lqq3;->maybeSwipeToBackGesture:Z

    .line 403
    .line 404
    if-eqz v0, :cond_13

    .line 405
    .line 406
    iget v0, p0, Lqq3;->tapX:F

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    sub-float/2addr v0, v7

    .line 413
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iget v7, p0, Lqq3;->touchSlop:I

    .line 418
    .line 419
    mul-int/lit8 v7, v7, 0x4

    .line 420
    .line 421
    int-to-float v7, v7

    .line 422
    cmpl-float v0, v0, v7

    .line 423
    .line 424
    if-lez v0, :cond_13

    .line 425
    .line 426
    iput-boolean v4, p0, Lqq3;->maybeSwipeToBackGesture:Z

    .line 427
    .line 428
    :cond_13
    :goto_5
    iget-boolean v0, p0, Lqq3;->tapGesture:Z

    .line 429
    .line 430
    if-eqz v0, :cond_19

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ne v0, v3, :cond_19

    .line 437
    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    iget-wide v9, p0, Lqq3;->tapTime:J

    .line 443
    .line 444
    sub-long/2addr v7, v9

    .line 445
    const-wide/16 v9, 0xc8

    .line 446
    .line 447
    cmp-long v0, v7, v9

    .line 448
    .line 449
    if-gez v0, :cond_19

    .line 450
    .line 451
    iput-boolean v4, p0, Lqq3;->tapGesture:Z

    .line 452
    .line 453
    iget-boolean v0, p0, Lqq3;->showSpeakingMembersToast:Z

    .line 454
    .line 455
    if-eqz v0, :cond_16

    .line 456
    .line 457
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 458
    .line 459
    iget-object v7, p0, Lqq3;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 460
    .line 461
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    iget-object v8, p0, Lqq3;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 466
    .line 467
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    iget-object v9, p0, Lqq3;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 472
    .line 473
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    iget-object v10, p0, Lqq3;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 478
    .line 479
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    int-to-float v10, v10

    .line 484
    add-float/2addr v9, v10

    .line 485
    iget-object v10, p0, Lqq3;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 486
    .line 487
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    iget-object v11, p0, Lqq3;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 492
    .line 493
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    int-to-float v11, v11

    .line 498
    add-float/2addr v10, v11

    .line 499
    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 500
    .line 501
    .line 502
    iget-object v7, p0, Lqq3;->call:Lorg/telegram/messenger/d$a;

    .line 503
    .line 504
    if-eqz v7, :cond_16

    .line 505
    .line 506
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    invoke-virtual {v0, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_16

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v8, 0x0

    .line 523
    :goto_6
    iget-object v9, p0, Lqq3;->call:Lorg/telegram/messenger/d$a;

    .line 524
    .line 525
    iget-object v9, v9, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-ge v0, v9, :cond_15

    .line 532
    .line 533
    iget-wide v9, p0, Lqq3;->speakingToastPeerId:J

    .line 534
    .line 535
    iget-object v11, p0, Lqq3;->call:Lorg/telegram/messenger/d$a;

    .line 536
    .line 537
    iget-object v11, v11, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    check-cast v11, Lorg/telegram/messenger/d$b;

    .line 544
    .line 545
    iget-object v11, v11, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 546
    .line 547
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 548
    .line 549
    invoke-static {v11}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v11

    .line 553
    cmp-long v13, v9, v11

    .line 554
    .line 555
    if-nez v13, :cond_14

    .line 556
    .line 557
    iget-object v7, p0, Lqq3;->groupCallActivity:Lorg/telegram/ui/z;

    .line 558
    .line 559
    iget-object v8, p0, Lqq3;->call:Lorg/telegram/messenger/d$a;

    .line 560
    .line 561
    iget-object v8, v8, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Lorg/telegram/messenger/d$b;

    .line 568
    .line 569
    invoke-virtual {v7, v8}, Lorg/telegram/ui/z;->j7(Lorg/telegram/messenger/d$b;)V

    .line 570
    .line 571
    .line 572
    const/4 v7, 0x1

    .line 573
    const/4 v8, 0x1

    .line 574
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_15
    if-nez v7, :cond_17

    .line 578
    .line 579
    iget-object v0, p0, Lqq3;->call:Lorg/telegram/messenger/d$a;

    .line 580
    .line 581
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 582
    .line 583
    iget-wide v7, p0, Lqq3;->speakingToastPeerId:J

    .line 584
    .line 585
    invoke-virtual {v0, v7, v8}, Lj45;->i(J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 590
    .line 591
    iget-object v7, p0, Lqq3;->groupCallActivity:Lorg/telegram/ui/z;

    .line 592
    .line 593
    new-instance v8, Lorg/telegram/messenger/d$b;

    .line 594
    .line 595
    invoke-direct {v8, v0, v4, v4}, Lorg/telegram/messenger/d$b;-><init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v8}, Lorg/telegram/ui/z;->j7(Lorg/telegram/messenger/d$b;)V

    .line 599
    .line 600
    .line 601
    const/4 v8, 0x1

    .line 602
    goto :goto_7

    .line 603
    :cond_16
    const/4 v8, 0x0

    .line 604
    :cond_17
    :goto_7
    if-nez v8, :cond_18

    .line 605
    .line 606
    iget-boolean v0, p0, Lqq3;->uiVisible:Z

    .line 607
    .line 608
    xor-int/2addr v0, v3

    .line 609
    invoke-direct {p0, v0}, Lqq3;->setUiVisible(Z)V

    .line 610
    .line 611
    .line 612
    :cond_18
    iput v5, p0, Lqq3;->swipeToBackDy:F

    .line 613
    .line 614
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 615
    .line 616
    .line 617
    :cond_19
    iget-object v0, p0, Lqq3;->fullscreenTextureView:Llp3;

    .line 618
    .line 619
    iget-boolean v0, v0, Llp3;->m:Z

    .line 620
    .line 621
    if-eqz v0, :cond_2b

    .line 622
    .line 623
    iget-boolean v0, p0, Lqq3;->swipeToBackGesture:Z

    .line 624
    .line 625
    if-eqz v0, :cond_1a

    .line 626
    .line 627
    goto/16 :goto_e

    .line 628
    .line 629
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    const/high16 v7, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/high16 v8, 0x40000000    # 2.0f

    .line 636
    .line 637
    if-eqz v0, :cond_25

    .line 638
    .line 639
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    const/4 v9, 0x5

    .line 644
    if-ne v0, v9, :cond_1b

    .line 645
    .line 646
    goto/16 :goto_a

    .line 647
    .line 648
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-ne v0, v6, :cond_22

    .line 653
    .line 654
    iget-boolean v0, p0, Lqq3;->isInPinchToZoomTouchMode:Z

    .line 655
    .line 656
    if-eqz v0, :cond_22

    .line 657
    .line 658
    const/4 v0, -0x1

    .line 659
    const/4 v1, 0x0

    .line 660
    const/4 v2, -0x1

    .line 661
    const/4 v6, -0x1

    .line 662
    :goto_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-ge v1, v9, :cond_1e

    .line 667
    .line 668
    iget v9, p0, Lqq3;->pointerId1:I

    .line 669
    .line 670
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-ne v9, v10, :cond_1c

    .line 675
    .line 676
    move v2, v1

    .line 677
    :cond_1c
    iget v9, p0, Lqq3;->pointerId2:I

    .line 678
    .line 679
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-ne v9, v10, :cond_1d

    .line 684
    .line 685
    move v6, v1

    .line 686
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_1e
    if-eq v2, v0, :cond_21

    .line 690
    .line 691
    if-ne v6, v0, :cond_1f

    .line 692
    .line 693
    goto/16 :goto_9

    .line 694
    .line 695
    :cond_1f
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    sub-float/2addr v0, v1

    .line 704
    float-to-double v0, v0

    .line 705
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    sub-float/2addr v9, v10

    .line 714
    float-to-double v9, v9

    .line 715
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 716
    .line 717
    .line 718
    move-result-wide v0

    .line 719
    double-to-float v0, v0

    .line 720
    iget v1, p0, Lqq3;->pinchStartDistance:F

    .line 721
    .line 722
    div-float/2addr v0, v1

    .line 723
    iput v0, p0, Lqq3;->pinchScale:F

    .line 724
    .line 725
    const v1, 0x3f80a3d7    # 1.005f

    .line 726
    .line 727
    .line 728
    cmpl-float v0, v0, v1

    .line 729
    .line 730
    if-lez v0, :cond_20

    .line 731
    .line 732
    iget-boolean v0, p0, Lqq3;->zoomStarted:Z

    .line 733
    .line 734
    if-nez v0, :cond_20

    .line 735
    .line 736
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    sub-float/2addr v0, v1

    .line 745
    float-to-double v0, v0

    .line 746
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    sub-float/2addr v9, v10

    .line 755
    float-to-double v9, v9

    .line 756
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 757
    .line 758
    .line 759
    move-result-wide v0

    .line 760
    double-to-float v0, v0

    .line 761
    iput v0, p0, Lqq3;->pinchStartDistance:F

    .line 762
    .line 763
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    add-float/2addr v0, v1

    .line 772
    div-float/2addr v0, v8

    .line 773
    iput v0, p0, Lqq3;->pinchCenterX:F

    .line 774
    .line 775
    iput v0, p0, Lqq3;->pinchStartCenterX:F

    .line 776
    .line 777
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    add-float/2addr v0, v1

    .line 786
    div-float/2addr v0, v8

    .line 787
    iput v0, p0, Lqq3;->pinchCenterY:F

    .line 788
    .line 789
    iput v0, p0, Lqq3;->pinchStartCenterY:F

    .line 790
    .line 791
    iput v7, p0, Lqq3;->pinchScale:F

    .line 792
    .line 793
    iput v5, p0, Lqq3;->pinchTranslationX:F

    .line 794
    .line 795
    iput v5, p0, Lqq3;->pinchTranslationY:F

    .line 796
    .line 797
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 802
    .line 803
    .line 804
    iput-boolean v3, p0, Lqq3;->zoomStarted:Z

    .line 805
    .line 806
    iput-boolean v3, p0, Lqq3;->isInPinchToZoomTouchMode:Z

    .line 807
    .line 808
    :cond_20
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    add-float/2addr v0, v1

    .line 817
    div-float/2addr v0, v8

    .line 818
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    add-float/2addr v1, p1

    .line 827
    div-float/2addr v1, v8

    .line 828
    iget p1, p0, Lqq3;->pinchStartCenterX:F

    .line 829
    .line 830
    sub-float/2addr p1, v0

    .line 831
    iget v0, p0, Lqq3;->pinchStartCenterY:F

    .line 832
    .line 833
    sub-float/2addr v0, v1

    .line 834
    neg-float p1, p1

    .line 835
    iget v1, p0, Lqq3;->pinchScale:F

    .line 836
    .line 837
    div-float/2addr p1, v1

    .line 838
    iput p1, p0, Lqq3;->pinchTranslationX:F

    .line 839
    .line 840
    neg-float p1, v0

    .line 841
    div-float/2addr p1, v1

    .line 842
    iput p1, p0, Lqq3;->pinchTranslationY:F

    .line 843
    .line 844
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_c

    .line 848
    .line 849
    :cond_21
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0}, Lqq3;->G()V

    .line 857
    .line 858
    .line 859
    iget-boolean p1, p0, Lqq3;->maybeSwipeToBackGesture:Z

    .line 860
    .line 861
    return p1

    .line 862
    :cond_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eq v0, v3, :cond_24

    .line 867
    .line 868
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    const/4 v1, 0x6

    .line 873
    if-ne v0, v1, :cond_23

    .line 874
    .line 875
    invoke-virtual {p0, p1}, Lqq3;->C(Landroid/view/MotionEvent;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_24

    .line 880
    .line 881
    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 882
    .line 883
    .line 884
    move-result p1

    .line 885
    if-ne p1, v2, :cond_28

    .line 886
    .line 887
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p0}, Lqq3;->G()V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_c

    .line 898
    .line 899
    :cond_25
    :goto_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_27

    .line 904
    .line 905
    iget-object v0, p0, Lqq3;->fullscreenTextureView:Llp3;

    .line 906
    .line 907
    iget-object v0, v0, Llp3;->a:Lp1b;

    .line 908
    .line 909
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 910
    .line 911
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 912
    .line 913
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 926
    .line 927
    .line 928
    move-result v11

    .line 929
    int-to-float v11, v11

    .line 930
    add-float/2addr v10, v11

    .line 931
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 936
    .line 937
    .line 938
    move-result v12

    .line 939
    int-to-float v12, v12

    .line 940
    add-float/2addr v11, v12

    .line 941
    invoke-virtual {v2, v5, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    int-to-float v5, v5

    .line 949
    iget-object v9, p0, Lqq3;->fullscreenTextureView:Llp3;

    .line 950
    .line 951
    iget-object v9, v9, Llp3;->a:Lp1b;

    .line 952
    .line 953
    iget v9, v9, Lp1b;->n:F

    .line 954
    .line 955
    mul-float v5, v5, v9

    .line 956
    .line 957
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    int-to-float v9, v9

    .line 962
    sub-float/2addr v5, v9

    .line 963
    div-float/2addr v5, v8

    .line 964
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    int-to-float v9, v9

    .line 969
    iget-object v10, p0, Lqq3;->fullscreenTextureView:Llp3;

    .line 970
    .line 971
    iget-object v10, v10, Llp3;->a:Lp1b;

    .line 972
    .line 973
    iget v10, v10, Lp1b;->n:F

    .line 974
    .line 975
    mul-float v9, v9, v10

    .line 976
    .line 977
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    int-to-float v0, v0

    .line 982
    sub-float/2addr v9, v0

    .line 983
    div-float/2addr v9, v8

    .line 984
    invoke-virtual {v2, v5, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 985
    .line 986
    .line 987
    sget-boolean v0, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 988
    .line 989
    if-nez v0, :cond_26

    .line 990
    .line 991
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 992
    .line 993
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    int-to-float v5, v5

    .line 998
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 1003
    .line 1004
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 1005
    .line 1006
    iget-object v5, p0, Lqq3;->fullscreenTextureView:Llp3;

    .line 1007
    .line 1008
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    sub-int/2addr v5, v1

    .line 1017
    int-to-float v1, v5

    .line 1018
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :cond_26
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 1026
    .line 1027
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    int-to-float v5, v5

    .line 1032
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 1037
    .line 1038
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 1039
    .line 1040
    iget-object v5, p0, Lqq3;->fullscreenTextureView:Llp3;

    .line 1041
    .line 1042
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    sub-int/2addr v5, v1

    .line 1051
    int-to-float v1, v5

    .line 1052
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 1057
    .line 1058
    :goto_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    iput-boolean v0, p0, Lqq3;->canZoomGesture:Z

    .line 1071
    .line 1072
    if-nez v0, :cond_27

    .line 1073
    .line 1074
    invoke-virtual {p0}, Lqq3;->G()V

    .line 1075
    .line 1076
    .line 1077
    iget-boolean p1, p0, Lqq3;->maybeSwipeToBackGesture:Z

    .line 1078
    .line 1079
    return p1

    .line 1080
    :cond_27
    iget-boolean v0, p0, Lqq3;->isInPinchToZoomTouchMode:Z

    .line 1081
    .line 1082
    if-nez v0, :cond_28

    .line 1083
    .line 1084
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-ne v0, v6, :cond_28

    .line 1089
    .line 1090
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    sub-float/2addr v0, v1

    .line 1099
    float-to-double v0, v0

    .line 1100
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    sub-float/2addr v2, v5

    .line 1109
    float-to-double v5, v2

    .line 1110
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v0

    .line 1114
    double-to-float v0, v0

    .line 1115
    iput v0, p0, Lqq3;->pinchStartDistance:F

    .line 1116
    .line 1117
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    add-float/2addr v0, v1

    .line 1126
    div-float/2addr v0, v8

    .line 1127
    iput v0, p0, Lqq3;->pinchCenterX:F

    .line 1128
    .line 1129
    iput v0, p0, Lqq3;->pinchStartCenterX:F

    .line 1130
    .line 1131
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    add-float/2addr v0, v1

    .line 1140
    div-float/2addr v0, v8

    .line 1141
    iput v0, p0, Lqq3;->pinchCenterY:F

    .line 1142
    .line 1143
    iput v0, p0, Lqq3;->pinchStartCenterY:F

    .line 1144
    .line 1145
    iput v7, p0, Lqq3;->pinchScale:F

    .line 1146
    .line 1147
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    iput v0, p0, Lqq3;->pointerId1:I

    .line 1152
    .line 1153
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result p1

    .line 1157
    iput p1, p0, Lqq3;->pointerId2:I

    .line 1158
    .line 1159
    iput-boolean v3, p0, Lqq3;->isInPinchToZoomTouchMode:Z

    .line 1160
    .line 1161
    :cond_28
    :goto_c
    iget-boolean p1, p0, Lqq3;->canZoomGesture:Z

    .line 1162
    .line 1163
    if-nez p1, :cond_2a

    .line 1164
    .line 1165
    iget-boolean p1, p0, Lqq3;->tapGesture:Z

    .line 1166
    .line 1167
    if-nez p1, :cond_2a

    .line 1168
    .line 1169
    iget-boolean p1, p0, Lqq3;->maybeSwipeToBackGesture:Z

    .line 1170
    .line 1171
    if-eqz p1, :cond_29

    .line 1172
    .line 1173
    goto :goto_d

    .line 1174
    :cond_29
    const/4 v3, 0x0

    .line 1175
    :cond_2a
    :goto_d
    return v3

    .line 1176
    :cond_2b
    :goto_e
    invoke-virtual {p0}, Lqq3;->G()V

    .line 1177
    .line 1178
    .line 1179
    iget-boolean p1, p0, Lqq3;->tapGesture:Z

    .line 1180
    .line 1181
    if-nez p1, :cond_2d

    .line 1182
    .line 1183
    iget-boolean p1, p0, Lqq3;->swipeToBackGesture:Z

    .line 1184
    .line 1185
    if-nez p1, :cond_2d

    .line 1186
    .line 1187
    iget-boolean p1, p0, Lqq3;->maybeSwipeToBackGesture:Z

    .line 1188
    .line 1189
    if-eqz p1, :cond_2c

    .line 1190
    .line 1191
    goto :goto_f

    .line 1192
    :cond_2c
    const/4 v3, 0x0

    .line 1193
    :cond_2d
    :goto_f
    return v3

    .line 1194
    :cond_2e
    :goto_10
    invoke-virtual {p0}, Lqq3;->G()V

    .line 1195
    .line 1196
    .line 1197
    return v4
.end method

.method public setGroupCall(Lorg/telegram/messenger/d$a;)V
    .locals 0

    iput-object p1, p0, Lqq3;->call:Lorg/telegram/messenger/d$a;

    return-void
.end method

.method public setIsTablet(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqq3;->isTablet:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lqq3;->isTablet:Z

    .line 6
    .line 7
    iget-object v0, p0, Lqq3;->backButton:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x55

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x33

    .line 21
    .line 22
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/high16 v2, 0x43a40000    # 328.0f

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/high16 p1, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-int p1, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    iget-boolean p1, p0, Lqq3;->isTablet:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lqq3;->backButton:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lg68;->X5:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance p1, Lfv;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lfv;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-virtual {p1, v0}, Lfv;->c(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lqq3;->backButton:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    return-void
.end method

.method public setProgressToHideUi(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqq3;->progressToHideUi:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lqq3;->progressToHideUi:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqq3;->fullscreenTextureView:Llp3;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Llp3;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setVisibleParticipant(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lqq3;->inFullscreenMode:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_19

    .line 8
    .line 9
    iget-boolean v1, v0, Lqq3;->isTablet:Z

    .line 10
    .line 11
    if-nez v1, :cond_19

    .line 12
    .line 13
    iget-object v1, v0, Lqq3;->fullscreenParticipant:Lorg/telegram/messenger/d$b;

    .line 14
    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    iget-object v1, v0, Lqq3;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-nez v1, :cond_19

    .line 20
    .line 21
    iget-object v1, v0, Lqq3;->call:Lorg/telegram/messenger/d$a;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lqq3;->groupCallActivity:Lorg/telegram/ui/z;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/g;->o0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, v0, Lqq3;->lastUpdateTooltipTime:J

    .line 38
    .line 39
    sub-long/2addr v4, v6

    .line 40
    const-wide/16 v6, 0x1f4

    .line 41
    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-gez v8, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lqq3;->updateTooltipRunnbale:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljq3;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljq3;-><init>(Lqq3;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lqq3;->updateTooltipRunnbale:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v4, v0, Lqq3;->lastUpdateTooltipTime:J

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    const-wide/16 v4, 0x32

    .line 65
    .line 66
    add-long/2addr v2, v4

    .line 67
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, v0, Lqq3;->lastUpdateTooltipTime:J

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_0
    iget-object v10, v0, Lqq3;->call:Lorg/telegram/messenger/d$a;

    .line 81
    .line 82
    iget-object v10, v10, Lorg/telegram/messenger/d$a;->b:Lj45;

    .line 83
    .line 84
    invoke-virtual {v10}, Lj45;->u()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/4 v11, 0x3

    .line 89
    const/4 v12, 0x1

    .line 90
    if-ge v5, v10, :cond_f

    .line 91
    .line 92
    iget-object v10, v0, Lqq3;->call:Lorg/telegram/messenger/d$a;

    .line 93
    .line 94
    iget-object v10, v10, Lorg/telegram/messenger/d$a;->b:Lj45;

    .line 95
    .line 96
    invoke-virtual {v10, v5}, Lj45;->p(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    iget-object v10, v0, Lqq3;->call:Lorg/telegram/messenger/d$a;

    .line 101
    .line 102
    iget-object v10, v10, Lorg/telegram/messenger/d$a;->b:Lj45;

    .line 103
    .line 104
    invoke-virtual {v10, v13, v14}, Lj45;->i(J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 109
    .line 110
    iget-boolean v13, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:Z

    .line 111
    .line 112
    if-nez v13, :cond_d

    .line 113
    .line 114
    iget-boolean v13, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->g:Z

    .line 115
    .line 116
    if-nez v13, :cond_d

    .line 117
    .line 118
    iget-object v13, v0, Lqq3;->fullscreenParticipant:Lorg/telegram/messenger/d$b;

    .line 119
    .line 120
    iget-object v13, v13, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 121
    .line 122
    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 123
    .line 124
    invoke-static {v13}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    iget-object v15, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 129
    .line 130
    invoke-static {v15}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    cmp-long v17, v13, v15

    .line 135
    .line 136
    if-nez v17, :cond_3

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_3
    iget-object v13, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 141
    .line 142
    invoke-static {v13}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    move/from16 v18, v5

    .line 151
    .line 152
    iget-wide v4, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:J

    .line 153
    .line 154
    sub-long/2addr v15, v4

    .line 155
    cmp-long v4, v15, v6

    .line 156
    .line 157
    if-gez v4, :cond_4

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/4 v4, 0x0

    .line 162
    :goto_1
    if-eqz v4, :cond_e

    .line 163
    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    move-object v8, v4

    .line 172
    :cond_5
    if-nez v9, :cond_6

    .line 173
    .line 174
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 175
    .line 176
    invoke-static {v4}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    iput-wide v4, v0, Lqq3;->speakingToastPeerId:J

    .line 181
    .line 182
    :cond_6
    if-ge v9, v11, :cond_c

    .line 183
    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    cmp-long v15, v13, v4

    .line 187
    .line 188
    if-lez v15, :cond_7

    .line 189
    .line 190
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const/4 v4, 0x0

    .line 204
    :goto_2
    if-gtz v15, :cond_8

    .line 205
    .line 206
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v5, v13}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    const/4 v5, 0x0

    .line 220
    :goto_3
    if-nez v4, :cond_9

    .line 221
    .line 222
    if-nez v5, :cond_9

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    iget-object v13, v0, Lqq3;->speakingMembersAvatars:Lyu;

    .line 226
    .line 227
    invoke-virtual {v13, v9, v1, v10}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 228
    .line 229
    .line 230
    if-eqz v9, :cond_a

    .line 231
    .line 232
    const-string v10, ", "

    .line 233
    .line 234
    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_a
    const-string v10, "fonts/rmedium.ttf"

    .line 238
    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    invoke-static {v4}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v5, Liia;

    .line 246
    .line 247
    invoke-static {v10}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-direct {v5, v10}, Liia;-><init>(Landroid/graphics/Typeface;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    iget-object v4, v5, Lfm9;->a:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v5, Liia;

    .line 261
    .line 262
    invoke-static {v10}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-direct {v5, v10}, Liia;-><init>(Landroid/graphics/Typeface;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    if-ne v9, v11, :cond_e

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    :goto_5
    move/from16 v18, v5

    .line 278
    .line 279
    :cond_e
    :goto_6
    add-int/lit8 v5, v18, 0x1

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_f
    :goto_7
    if-nez v9, :cond_10

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    goto :goto_8

    .line 287
    :cond_10
    const/4 v4, 0x1

    .line 288
    :goto_8
    iget-boolean v5, v0, Lqq3;->showSpeakingMembersToast:Z

    .line 289
    .line 290
    if-nez v5, :cond_11

    .line 291
    .line 292
    if-eqz v4, :cond_11

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    goto :goto_9

    .line 296
    :cond_11
    if-nez v4, :cond_12

    .line 297
    .line 298
    if-eqz v5, :cond_12

    .line 299
    .line 300
    iput-boolean v4, v0, Lqq3;->showSpeakingMembersToast:Z

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_12
    if-eqz v5, :cond_13

    .line 307
    .line 308
    if-eqz v4, :cond_13

    .line 309
    .line 310
    iget-object v5, v0, Lqq3;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 311
    .line 312
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    int-to-float v5, v5

    .line 317
    iput v5, v0, Lqq3;->speakingMembersToastFromLeft:F

    .line 318
    .line 319
    iget-object v5, v0, Lqq3;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    int-to-float v5, v5

    .line 326
    iput v5, v0, Lqq3;->speakingMembersToastFromRight:F

    .line 327
    .line 328
    iget-object v5, v0, Lqq3;->speakingMembersText:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    int-to-float v5, v5

    .line 335
    iput v5, v0, Lqq3;->speakingMembersToastFromTextLeft:F

    .line 336
    .line 337
    iput v2, v0, Lqq3;->speakingMembersToastChangeProgress:F

    .line 338
    .line 339
    :cond_13
    move/from16 v2, p1

    .line 340
    .line 341
    :goto_9
    if-nez v4, :cond_14

    .line 342
    .line 343
    iput-boolean v4, v0, Lqq3;->showSpeakingMembersToast:Z

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_14
    const-string v5, "MembersAreSpeakingToast"

    .line 350
    .line 351
    invoke-static {v5, v9}, Lorg/telegram/messenger/u;->x0(Ljava/lang/String;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v6, "un1"

    .line 356
    .line 357
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    invoke-direct {v7, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v5, v6, 0x3

    .line 367
    .line 368
    invoke-virtual {v7, v6, v5, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v5, v0, Lqq3;->speakingMembersText:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    if-nez v9, :cond_15

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_15
    if-ne v9, v12, :cond_16

    .line 380
    .line 381
    const/high16 v3, 0x42200000    # 40.0f

    .line 382
    .line 383
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    goto :goto_a

    .line 388
    :cond_16
    const/4 v3, 0x2

    .line 389
    if-ne v9, v3, :cond_17

    .line 390
    .line 391
    const/high16 v3, 0x42800000    # 64.0f

    .line 392
    .line 393
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    goto :goto_a

    .line 398
    :cond_17
    const/high16 v3, 0x42b00000    # 88.0f

    .line 399
    .line 400
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    :goto_a
    iget-object v5, v0, Lqq3;->speakingMembersText:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 411
    .line 412
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 413
    .line 414
    iget-object v3, v0, Lqq3;->speakingMembersText:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 421
    .line 422
    const/high16 v5, 0x41800000    # 16.0f

    .line 423
    .line 424
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 429
    .line 430
    iput-boolean v4, v0, Lqq3;->showSpeakingMembersToast:Z

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 433
    .line 434
    .line 435
    :goto_b
    if-ge v9, v11, :cond_18

    .line 436
    .line 437
    iget-object v3, v0, Lqq3;->speakingMembersAvatars:Lyu;

    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    invoke-virtual {v3, v9, v1, v4}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v9, v9, 0x1

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_18
    iget-object v1, v0, Lqq3;->speakingMembersAvatars:Lyu;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lyu;->a(Z)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_19
    :goto_c
    iget-boolean v1, v0, Lqq3;->showSpeakingMembersToast:Z

    .line 453
    .line 454
    if-eqz v1, :cond_1a

    .line 455
    .line 456
    iput-boolean v3, v0, Lqq3;->showSpeakingMembersToast:Z

    .line 457
    .line 458
    iput v2, v0, Lqq3;->showSpeakingMembersToastProgress:F

    .line 459
    .line 460
    :cond_1a
    return-void
.end method

.method public final y(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqq3;->swipeToBackGesture:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iput-boolean v1, p0, Lqq3;->swipeToBackGesture:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [F

    .line 12
    .line 13
    iget v4, p0, Lqq3;->swipeToBackDy:F

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    aput v4, v3, v1

    .line 18
    .line 19
    aput v0, v3, v2

    .line 20
    .line 21
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aput v4, v3, v1

    .line 27
    .line 28
    aput v0, v3, v2

    .line 29
    .line 30
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, Lqq3;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v2, Lpq3;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lpq3;-><init>(Lqq3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lqq3;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v2, Lqq3$f;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lqq3$f;-><init>(Lqq3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lqq3;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lqq3;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-wide/16 v3, 0x15e

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-wide/16 v3, 0xc8

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lqq3;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lqq3;->fullscreenTextureView:Llp3;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p1, Llp3;->a:Lp1b;

    .line 83
    .line 84
    iget-object v0, p0, Lqq3;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lp1b;->l(Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object p1, p0, Lqq3;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iput-wide v2, p0, Lqq3;->lastUpdateTime:J

    .line 100
    .line 101
    :cond_3
    iput-boolean v1, p0, Lqq3;->maybeSwipeToBackGesture:Z

    .line 102
    .line 103
    return-void
.end method

.method public z(Llp3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqq3;->attachedRenderers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, Lqq3;->attachedPeerIds:Lk45;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lk45;->i(JI)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lk45;->o(JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
