.class public abstract Lorg/telegram/ui/Components/o1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;
.implements Lorg/telegram/ui/Components/m2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/o1$f;,
        Lorg/telegram/ui/Components/o1$g;
    }
.end annotation


# instance fields
.field public animationProgress:F

.field private captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

.field private chatActivityEnterViewAnimateFromTop:F

.field private checkDrawable:Landroid/graphics/drawable/Drawable;

.field private codePointCount:I

.field public currentAccount:I

.field private delegate:Lorg/telegram/ui/Components/o1$g;

.field private final doneButton:Landroid/widget/ImageView;

.field private doneDrawable:Landroid/graphics/drawable/Drawable;

.field private emojiButton:Landroid/widget/ImageView;

.field private emojiIconDrawable:Lke8;

.field private emojiPadding:I

.field private emojiView:Lorg/telegram/ui/Components/k0;

.field private forceFloatingEmoji:Z

.field private innerTextChange:Z

.field private isInitLineCount:Z

.field private keyboardHeight:I

.field private keyboardHeightLand:I

.field private keyboardVisible:Z

.field public lastShow:I

.field private lastSizeChangeValue1:I

.field private lastSizeChangeValue2:Z

.field private lengthText:Ljava/lang/String;

.field private lengthTextPaint:Landroid/text/TextPaint;

.field private lineCount:I

.field private messageEditText:Lorg/telegram/ui/Components/e0;

.field public messageEditTextAnimator:Landroid/animation/ValueAnimator;

.field private messageEditTextPredrawHeigth:I

.field private messageEditTextPredrawScrollY:I

.field public offset:F

.field public paint:Landroid/graphics/Paint;

.field private popupAnimating:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private sendButtonColorAnimator:Landroid/animation/ValueAnimator;

.field public sendButtonEnabled:Z

.field private sendButtonEnabledProgress:F

.field private shouldAnimateEditTextWithBounds:Z

.field private sizeNotifierLayout:Lorg/telegram/ui/Components/m2;

.field public topBackgroundAnimator:Landroid/animation/ValueAnimator;

.field private windowView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;Lorg/telegram/ui/Components/m2;Landroid/view/View;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 22

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
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput-boolean v4, v0, Lorg/telegram/ui/Components/o1;->sendButtonEnabled:Z

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v5, v0, Lorg/telegram/ui/Components/o1;->sendButtonEnabledProgress:F

    .line 18
    .line 19
    sget v6, Ltla;->o:I

    .line 20
    .line 21
    iput v6, v0, Lorg/telegram/ui/Components/o1;->currentAccount:I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iput v6, v0, Lorg/telegram/ui/Components/o1;->animationProgress:F

    .line 25
    .line 26
    new-instance v7, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v7, v0, Lorg/telegram/ui/Components/o1;->paint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iput v6, v0, Lorg/telegram/ui/Components/o1;->offset:F

    .line 34
    .line 35
    new-instance v6, Lorg/telegram/ui/Components/o1$f;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/Components/o1$f;-><init>(Lorg/telegram/ui/Components/o1;Lhh7;)V

    .line 39
    .line 40
    .line 41
    iput-object v6, v0, Lorg/telegram/ui/Components/o1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 42
    .line 43
    iget-object v6, v0, Lorg/telegram/ui/Components/o1;->paint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/high16 v8, 0x7f000000

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v8, p4

    .line 64
    .line 65
    iput-object v8, v0, Lorg/telegram/ui/Components/o1;->windowView:Landroid/view/View;

    .line 66
    .line 67
    iput-object v3, v0, Lorg/telegram/ui/Components/o1;->sizeNotifierLayout:Lorg/telegram/ui/Components/m2;

    .line 68
    .line 69
    new-instance v8, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    .line 79
    .line 80
    const/4 v9, -0x1

    .line 81
    const/high16 v10, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/16 v11, 0x33

    .line 84
    .line 85
    const/high16 v12, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-direct {v9, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v10, -0x2

    .line 106
    invoke-static {v6, v10, v5}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-direct {v10, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v10, v0, Lorg/telegram/ui/Components/o1;->emojiButton:Landroid/widget/ImageView;

    .line 119
    .line 120
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 123
    .line 124
    .line 125
    iget-object v10, v0, Lorg/telegram/ui/Components/o1;->emojiButton:Landroid/widget/ImageView;

    .line 126
    .line 127
    const/high16 v11, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-virtual {v10, v11, v12, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v10, v0, Lorg/telegram/ui/Components/o1;->emojiButton:Landroid/widget/ImageView;

    .line 141
    .line 142
    const v11, 0x3f147ae1    # 0.58f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v11}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    iget-object v10, v0, Lorg/telegram/ui/Components/o1;->emojiButton:Landroid/widget/ImageView;

    .line 149
    .line 150
    const/16 v11, 0x30

    .line 151
    .line 152
    const/16 v12, 0x53

    .line 153
    .line 154
    invoke-static {v11, v11, v12}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v9, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    iget-object v10, v0, Lorg/telegram/ui/Components/o1;->emojiButton:Landroid/widget/ImageView;

    .line 162
    .line 163
    new-instance v12, Lyg7;

    .line 164
    .line 165
    invoke-direct {v12, v0}, Lyg7;-><init>(Lorg/telegram/ui/Components/o1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v10, v0, Lorg/telegram/ui/Components/o1;->emojiButton:Landroid/widget/ImageView;

    .line 172
    .line 173
    sget v12, Le78;->fs:I

    .line 174
    .line 175
    const-string v13, "Emoji"

    .line 176
    .line 177
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v10, v0, Lorg/telegram/ui/Components/o1;->emojiButton:Landroid/widget/ImageView;

    .line 185
    .line 186
    new-instance v12, Lke8;

    .line 187
    .line 188
    invoke-direct {v12, v2}, Lke8;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v12, v0, Lorg/telegram/ui/Components/o1;->emojiIconDrawable:Lke8;

    .line 192
    .line 193
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    iget-object v10, v0, Lorg/telegram/ui/Components/o1;->emojiIconDrawable:Lke8;

    .line 197
    .line 198
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 199
    .line 200
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    const/4 v14, -0x1

    .line 203
    invoke-direct {v12, v14, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v12}, Lke8;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 207
    .line 208
    .line 209
    iget-object v10, v0, Lorg/telegram/ui/Components/o1;->emojiIconDrawable:Lke8;

    .line 210
    .line 211
    sget v12, Lg68;->E3:I

    .line 212
    .line 213
    invoke-virtual {v10, v12, v6}, Lke8;->d(IZ)V

    .line 214
    .line 215
    .line 216
    new-instance v10, Landroid/text/TextPaint;

    .line 217
    .line 218
    invoke-direct {v10, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object v10, v0, Lorg/telegram/ui/Components/o1;->lengthTextPaint:Landroid/text/TextPaint;

    .line 222
    .line 223
    const/high16 v12, 0x41500000    # 13.0f

    .line 224
    .line 225
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    int-to-float v12, v12

    .line 230
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 231
    .line 232
    .line 233
    iget-object v10, v0, Lorg/telegram/ui/Components/o1;->lengthTextPaint:Landroid/text/TextPaint;

    .line 234
    .line 235
    const-string v12, "fonts/rmedium.ttf"

    .line 236
    .line 237
    invoke-static {v12}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 242
    .line 243
    .line 244
    iget-object v10, v0, Lorg/telegram/ui/Components/o1;->lengthTextPaint:Landroid/text/TextPaint;

    .line 245
    .line 246
    const v13, -0x262627

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    .line 251
    .line 252
    new-instance v10, Lorg/telegram/ui/Components/o1$a;

    .line 253
    .line 254
    invoke-direct {v10, v0, v2, v7}, Lorg/telegram/ui/Components/o1$a;-><init>(Lorg/telegram/ui/Components/o1;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 255
    .line 256
    .line 257
    iput-object v10, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 258
    .line 259
    new-instance v13, Lzg7;

    .line 260
    .line 261
    invoke-direct {v13, v0}, Lzg7;-><init>(Lorg/telegram/ui/Components/o1;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v10, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 268
    .line 269
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v10, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 273
    .line 274
    new-instance v13, Lorg/telegram/ui/Components/o1$b;

    .line 275
    .line 276
    invoke-direct {v13, v0}, Lorg/telegram/ui/Components/o1$b;-><init>(Lorg/telegram/ui/Components/o1;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v13}, Lorg/telegram/ui/Components/e0;->setDelegate(Lorg/telegram/ui/Components/e0$e;)V

    .line 280
    .line 281
    .line 282
    iget-object v10, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 283
    .line 284
    iget-object v13, v0, Lorg/telegram/ui/Components/o1;->windowView:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v10, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setWindowView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    iget-object v10, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 290
    .line 291
    sget v13, Le78;->C4:I

    .line 292
    .line 293
    const-string v15, "AddCaption"

    .line 294
    .line 295
    invoke-static {v15, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v10, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 303
    .line 304
    const/high16 v13, 0x10000000

    .line 305
    .line 306
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 307
    .line 308
    .line 309
    iget-object v10, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 310
    .line 311
    const v13, -0x893d0f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 315
    .line 316
    .line 317
    iget-object v10, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 318
    .line 319
    invoke-virtual {v10}, Landroid/widget/TextView;->getInputType()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    or-int/lit16 v13, v13, 0x4000

    .line 324
    .line 325
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setInputType(I)V

    .line 326
    .line 327
    .line 328
    iget-object v10, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 329
    .line 330
    const/4 v13, 0x4

    .line 331
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 332
    .line 333
    .line 334
    iget-object v10, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 335
    .line 336
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v10, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 340
    .line 341
    const/high16 v13, 0x41900000    # 18.0f

    .line 342
    .line 343
    invoke-virtual {v10, v4, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 344
    .line 345
    .line 346
    iget-object v10, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 347
    .line 348
    const/16 v13, 0x50

    .line 349
    .line 350
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 351
    .line 352
    .line 353
    iget-object v10, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 354
    .line 355
    const/high16 v15, 0x41300000    # 11.0f

    .line 356
    .line 357
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    const/high16 v16, 0x41400000    # 12.0f

    .line 362
    .line 363
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v10, v6, v15, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 371
    .line 372
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 376
    .line 377
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 381
    .line 382
    const/high16 v7, 0x41a00000    # 20.0f

    .line 383
    .line 384
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 392
    .line 393
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 397
    .line 398
    const v7, 0x4fffffff    # 8.5899341E9f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 405
    .line 406
    const v7, -0x4d000001

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 410
    .line 411
    .line 412
    iget-object v4, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 413
    .line 414
    const/4 v15, -0x1

    .line 415
    const/high16 v16, -0x40000000    # -2.0f

    .line 416
    .line 417
    const/16 v17, 0x53

    .line 418
    .line 419
    const/high16 v18, 0x42500000    # 52.0f

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/high16 v20, 0x40c00000    # 6.0f

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    invoke-static/range {v15 .. v21}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v9, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 435
    .line 436
    new-instance v7, Lah7;

    .line 437
    .line 438
    invoke-direct {v7, v0}, Lah7;-><init>(Lorg/telegram/ui/Components/o1;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 445
    .line 446
    new-instance v7, Lbh7;

    .line 447
    .line 448
    invoke-direct {v7, v0}, Lbh7;-><init>(Lorg/telegram/ui/Components/o1;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    iget-object v4, v0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 455
    .line 456
    new-instance v7, Lorg/telegram/ui/Components/o1$c;

    .line 457
    .line 458
    invoke-direct {v7, v0, v1, v3}, Lorg/telegram/ui/Components/o1$c;-><init>(Lorg/telegram/ui/Components/o1;Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/m2;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 462
    .line 463
    .line 464
    const/high16 v4, 0x41800000    # 16.0f

    .line 465
    .line 466
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    const v7, -0x994006

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iput-object v4, v0, Lorg/telegram/ui/Components/o1;->doneDrawable:Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    sget v7, Lg68;->v3:I

    .line 484
    .line 485
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iput-object v4, v0, Lorg/telegram/ui/Components/o1;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    new-instance v4, Lnq1;

    .line 496
    .line 497
    iget-object v7, v0, Lorg/telegram/ui/Components/o1;->doneDrawable:Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    iget-object v9, v0, Lorg/telegram/ui/Components/o1;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-direct {v4, v7, v9, v6, v5}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 506
    .line 507
    .line 508
    const/high16 v5, 0x42000000    # 32.0f

    .line 509
    .line 510
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-virtual {v4, v6, v5}, Lnq1;->d(II)V

    .line 519
    .line 520
    .line 521
    new-instance v5, Landroid/widget/ImageView;

    .line 522
    .line 523
    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    iput-object v5, v0, Lorg/telegram/ui/Components/o1;->doneButton:Landroid/widget/ImageView;

    .line 527
    .line 528
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 529
    .line 530
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v11, v11, v13}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v8, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    .line 542
    .line 543
    new-instance v4, Lch7;

    .line 544
    .line 545
    invoke-direct {v4, v0, v1, v3}, Lch7;-><init>(Lorg/telegram/ui/Components/o1;Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/m2;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    sget v1, Le78;->vq:I

    .line 552
    .line 553
    const-string v3, "Done"

    .line 554
    .line 555
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Lorg/telegram/ui/Components/NumberTextView;

    .line 563
    .line 564
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    iput-object v1, v0, Lorg/telegram/ui/Components/o1;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 568
    .line 569
    const/16 v2, 0x8

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lorg/telegram/ui/Components/o1;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 575
    .line 576
    const/16 v2, 0xf

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lorg/telegram/ui/Components/o1;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 582
    .line 583
    invoke-virtual {v1, v14}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lorg/telegram/ui/Components/o1;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 587
    .line 588
    invoke-static {v12}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lorg/telegram/ui/Components/o1;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 596
    .line 597
    const/4 v2, 0x1

    .line 598
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setCenterAlign(Z)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, Lorg/telegram/ui/Components/o1;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 602
    .line 603
    const/16 v2, 0x30

    .line 604
    .line 605
    const/high16 v3, 0x41a00000    # 20.0f

    .line 606
    .line 607
    const/16 v4, 0x55

    .line 608
    .line 609
    const/high16 v5, 0x40400000    # 3.0f

    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    const/high16 v7, 0x40400000    # 3.0f

    .line 613
    .line 614
    const/high16 v8, 0x42400000    # 48.0f

    .line 615
    .line 616
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    .line 622
    .line 623
    sget v1, Ltla;->o:I

    .line 624
    .line 625
    iput v1, v0, Lorg/telegram/ui/Components/o1;->currentAccount:I

    .line 626
    .line 627
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/Components/o1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o1;->lengthText:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/Components/o1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/o1;->lineCount:I

    return-void
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/Components/o1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/o1;->popupAnimating:Z

    return-void
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/Components/o1;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o1;->sendButtonColorAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/Components/o1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/o1;->sendButtonEnabledProgress:F

    return-void
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/Components/o1;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/o1;->L(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/Components/o1;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/o1;->d0(II)V

    return-void
.end method

.method private synthetic S(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/o1;->keyboardVisible:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    sget-boolean p1, Lorg/telegram/messenger/a;->f:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-boolean p1, Lorg/telegram/messenger/a;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o1;->Q()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o1;->g0()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/o1;->i0(IZ)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method private synthetic T(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic U(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/o1;->windowView:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o1;->M()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-boolean p2, p0, Lorg/telegram/ui/Components/o1;->keyboardVisible:Z

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o1;->Q()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/o1;->i0(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    return p1
.end method

.method private synthetic V(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o1;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-boolean p1, Lorg/telegram/messenger/a;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-boolean p1, Lorg/telegram/messenger/a;->e:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/o1;->i0(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private synthetic W(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/m2;Landroid/view/View;)V
    .locals 2

    .line 1
    iget p3, p0, Lorg/telegram/ui/Components/o1;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lorg/telegram/messenger/y;->P7()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget v0, p0, Lorg/telegram/ui/Components/o1;->codePointCount:I

    .line 12
    .line 13
    sub-int/2addr p3, v0

    .line 14
    if-gez p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lorg/telegram/ui/Components/o1;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 17
    .line 18
    invoke-static {p3}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p3, p0, Lorg/telegram/ui/Components/o1;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    :goto_0
    iget p3, p0, Lorg/telegram/ui/Components/o1;->currentAccount:I

    .line 31
    .line 32
    invoke-static {p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-boolean p3, p3, Lorg/telegram/messenger/y;->M:Z

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    iget p3, p0, Lorg/telegram/ui/Components/o1;->currentAccount:I

    .line 41
    .line 42
    invoke-static {p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget p3, p3, Lorg/telegram/messenger/y;->l0:I

    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/ui/Components/o1;->codePointCount:I

    .line 49
    .line 50
    if-le p3, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer;->qd(Landroid/widget/FrameLayout;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->delegate:Lorg/telegram/ui/Components/o1$g;

    .line 57
    .line 58
    invoke-interface {p1}, Lorg/telegram/ui/Components/o1$g;->f()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic X(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/e0;->setOffsetY(F)V

    return-void
.end method

.method private synthetic Y(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/o1;->offset:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/o1;Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/m2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/o1;->W(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/m2;Landroid/view/View;)V

    return-void
.end method

.method private synthetic a0(FLandroid/animation/ValueAnimator;)V
    .locals 2

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
    float-to-int v0, p2

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/o1;->emojiPadding:I

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 15
    .line 16
    sub-float v1, p1, p2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k0;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    div-float/2addr p2, p1

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/o1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/o1;->Z()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/o1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/o1;->S(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/o1;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/o1;->U(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/o1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/o1;->Y(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/o1;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/o1;->a0(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/o1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/o1;->V(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/o1;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/o1;->T(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/o1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/o1;->X(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/NumberTextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o1;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/o1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o1;->checkDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/o1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/o1;->codePointCount:I

    return p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/o1$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o1;->delegate:Lorg/telegram/ui/Components/o1$g;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/o1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o1;->doneButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/k0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o1;->emojiView:Lorg/telegram/ui/Components/k0;

    return-object p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/o1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/o1;->innerTextChange:Z

    return p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/o1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/o1;->isInitLineCount:Z

    return p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/o1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/o1;->lineCount:I

    return p0
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/e0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    return-object p0
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/Components/o1;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o1;->sendButtonColorAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/Components/o1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/o1;->sendButtonEnabledProgress:F

    return p0
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/Components/o1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/o1;->codePointCount:I

    return-void
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/Components/o1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/o1;->emojiPadding:I

    return-void
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/Components/o1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/o1;->innerTextChange:Z

    return-void
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/Components/o1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/o1;->isInitLineCount:Z

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o1;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/k0;->t2(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 6
    .line 7
    sget v2, Ltla;->o:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/o1;->sizeNotifierLayout:Lorg/telegram/ui/Components/m2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/o1;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/k0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    iget-object v10, p0, Lorg/telegram/ui/Components/o1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/k0;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLandroid/content/Context;ZLgm9;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/telegram/ui/Components/o1;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 44
    .line 45
    new-instance v1, Lorg/telegram/ui/Components/o1$d;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/o1$d;-><init>(Lorg/telegram/ui/Components/o1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k0;->setDelegate(Lorg/telegram/ui/Components/k0$a1;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->sizeNotifierLayout:Lorg/telegram/ui/Components/m2;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Components/o1;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public abstract K(Landroid/view/ActionMode;Landroid/view/Menu;)V
.end method

.method public final L(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o1;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/o1;->i0(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public O()Z
    .locals 1

    sget-boolean v0, Lorg/telegram/messenger/a;->e:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/telegram/messenger/a;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o1;->keyboardVisible:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/o1;->popupAnimating:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->emojiView:Lorg/telegram/ui/Components/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->emojiView:Lorg/telegram/ui/Components/k0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b0()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/o1;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lorg/telegram/messenger/a0;->m3:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->sizeNotifierLayout:Lorg/telegram/ui/Components/m2;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/m2;->setDelegate(Lorg/telegram/ui/Components/m2$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o1;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o1;->O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o1;->I()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/o1;->keyboardVisible:Z

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/Components/o1;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lorg/telegram/messenger/a0;->m3:I

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->sizeNotifierLayout:Lorg/telegram/ui/Components/m2;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/m2;->setDelegate(Lorg/telegram/ui/Components/m2$a;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public d(IZ)V
    .locals 4

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o1;->keyboardVisible:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lorg/telegram/messenger/a;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o1;->forceFloatingEmoji:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lorg/telegram/ui/Components/o1;->keyboardHeightLand:I

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/y;->f8()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lorg/telegram/ui/Components/o1;->keyboardHeightLand:I

    .line 34
    .line 35
    const-string v2, "kbd_height_land3"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/o1;->keyboardHeight:I

    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/messenger/y;->f8()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lorg/telegram/ui/Components/o1;->keyboardHeight:I

    .line 56
    .line 57
    const-string v2, "kbd_height"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o1;->Q()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/ui/Components/o1;->keyboardHeightLand:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/o1;->keyboardHeight:I

    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/o1;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 88
    .line 89
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 90
    .line 91
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 96
    .line 97
    if-eq v2, v0, :cond_4

    .line 98
    .line 99
    :cond_3
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100
    .line 101
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->sizeNotifierLayout:Lorg/telegram/ui/Components/m2;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 113
    .line 114
    iput v1, p0, Lorg/telegram/ui/Components/o1;->emojiPadding:I

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o1;->e0()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/o1;->lastSizeChangeValue1:I

    .line 123
    .line 124
    if-ne v0, p1, :cond_5

    .line 125
    .line 126
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o1;->lastSizeChangeValue2:Z

    .line 127
    .line 128
    if-ne v0, p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o1;->e0()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    iput p1, p0, Lorg/telegram/ui/Components/o1;->lastSizeChangeValue1:I

    .line 135
    .line 136
    iput-boolean p2, p0, Lorg/telegram/ui/Components/o1;->lastSizeChangeValue2:Z

    .line 137
    .line 138
    iget-boolean p2, p0, Lorg/telegram/ui/Components/o1;->keyboardVisible:Z

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-lez p1, :cond_6

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/4 p1, 0x0

    .line 146
    :goto_2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/o1;->keyboardVisible:Z

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o1;->Q()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/o1;->i0(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget p1, p0, Lorg/telegram/ui/Components/o1;->emojiPadding:I

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-boolean p1, p0, Lorg/telegram/ui/Components/o1;->keyboardVisible:Z

    .line 164
    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    if-eq p1, p2, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o1;->Q()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    iput v0, p0, Lorg/telegram/ui/Components/o1;->emojiPadding:I

    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->sizeNotifierLayout:Lorg/telegram/ui/Components/m2;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o1;->e0()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final d0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/Components/o1;->shouldAnimateEditTextWithBounds:Z

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lorg/telegram/ui/Components/o1;->messageEditTextPredrawHeigth:I

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lorg/telegram/ui/Components/o1;->messageEditTextPredrawScrollY:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/e0;->setOffsetY(F)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lorg/telegram/ui/Components/o1;->shouldAnimateEditTextWithBounds:Z

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    iget p2, p0, Lorg/telegram/ui/Components/o1;->offset:F

    .line 60
    .line 61
    add-float/2addr p1, p2

    .line 62
    iput p1, p0, Lorg/telegram/ui/Components/o1;->chatActivityEnterViewAnimateFromTop:F

    .line 63
    .line 64
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0;->W2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v2, p0, Lorg/telegram/ui/Components/o1;->offset:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v3, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v4, v0

    .line 16
    iget-object v5, p0, Lorg/telegram/ui/Components/o1;->paint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/Components/o1;->offset:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->sizeNotifierLayout:Lorg/telegram/ui/Components/m2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Components/o1;->keyboardVisible:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/o1;->emojiPadding:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/o1;->delegate:Lorg/telegram/ui/Components/o1$g;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lorg/telegram/ui/Components/o1$g;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/a;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lorg/telegram/messenger/a;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    :goto_1
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/o1;->i0(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o1;->f0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCaptionLimitOffset()I
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/o1;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/y;->P7()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/o1;->codePointCount:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getCodePointCount()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/o1;->codePointCount:I

    return v0
.end method

.method public getCursorPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getEmojiPadding()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/o1;->emojiPadding:I

    return v0
.end method

.method public getFieldCharSequence()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getMessageEditText()Lorg/telegram/ui/Components/e0;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    return-object v0
.end method

.method public getResourcesProvider()Lorg/telegram/ui/ActionBar/l$r;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object v0
.end method

.method public getSelectionLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public h0(IILjava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/high16 p4, 0x41a00000    # 20.0f

    .line 29
    .line 30
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p2, p4, v1}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-int/2addr p1, p3

    .line 50
    iget-object p3, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/widget/TextView;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final i0(IZ)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/o1;->lastShow:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o1;->J()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/k0;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->delegate:Lorg/telegram/ui/Components/o1$g;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/telegram/ui/Components/o1$g;->d()V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lorg/telegram/ui/Components/o1;->keyboardHeight:I

    .line 21
    .line 22
    const/high16 p2, 0x43480000    # 200.0f

    .line 23
    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/y;->f8()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "kbd_height"

    .line 35
    .line 36
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lorg/telegram/ui/Components/o1;->keyboardHeight:I

    .line 41
    .line 42
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/o1;->keyboardHeightLand:I

    .line 43
    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/y;->f8()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const-string v0, "kbd_height_land3"

    .line 55
    .line 56
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lorg/telegram/ui/Components/o1;->keyboardHeightLand:I

    .line 61
    .line 62
    :cond_1
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 63
    .line 64
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    if-le p2, p1, :cond_2

    .line 69
    .line 70
    iget p1, p0, Lorg/telegram/ui/Components/o1;->keyboardHeightLand:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/o1;->keyboardHeight:I

    .line 74
    .line 75
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/o1;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 84
    .line 85
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 88
    .line 89
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    sget-boolean p2, Lorg/telegram/messenger/a;->f:Z

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    iget-boolean p2, p0, Lorg/telegram/ui/Components/o1;->forceFloatingEmoji:Z

    .line 101
    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 105
    .line 106
    invoke-static {p2}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/o1;->sizeNotifierLayout:Lorg/telegram/ui/Components/m2;

    .line 110
    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    iput p1, p0, Lorg/telegram/ui/Components/o1;->emojiPadding:I

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->emojiIconDrawable:Lke8;

    .line 119
    .line 120
    sget p2, Lg68;->x3:I

    .line 121
    .line 122
    invoke-virtual {p1, p2, v1}, Lke8;->d(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o1;->e0()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/o1;->emojiButton:Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object v2, p0, Lorg/telegram/ui/Components/o1;->emojiIconDrawable:Lke8;

    .line 135
    .line 136
    sget v3, Lg68;->E3:I

    .line 137
    .line 138
    invoke-virtual {v2, v3, v1}, Lke8;->d(IZ)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/o1;->sizeNotifierLayout:Lorg/telegram/ui/Components/m2;

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    sget-boolean p2, Lorg/telegram/messenger/e0;->D:Z

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    iget-object p2, p0, Lorg/telegram/ui/Components/o1;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 154
    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    const/4 p1, 0x2

    .line 158
    new-array p1, p1, [F

    .line 159
    .line 160
    iget p2, p0, Lorg/telegram/ui/Components/o1;->emojiPadding:I

    .line 161
    .line 162
    int-to-float p2, p2

    .line 163
    aput p2, p1, v0

    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    aput p2, p1, v1

    .line 167
    .line 168
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget p2, p0, Lorg/telegram/ui/Components/o1;->emojiPadding:I

    .line 173
    .line 174
    int-to-float p2, p2

    .line 175
    iput-boolean v1, p0, Lorg/telegram/ui/Components/o1;->popupAnimating:Z

    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->delegate:Lorg/telegram/ui/Components/o1$g;

    .line 178
    .line 179
    invoke-interface {v0}, Lorg/telegram/ui/Components/o1$g;->c()V

    .line 180
    .line 181
    .line 182
    new-instance v0, Leh7;

    .line 183
    .line 184
    invoke-direct {v0, p0, p2}, Leh7;-><init>(Lorg/telegram/ui/Components/o1;F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 188
    .line 189
    .line 190
    new-instance p2, Lorg/telegram/ui/Components/o1$e;

    .line 191
    .line 192
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/o1$e;-><init>(Lorg/telegram/ui/Components/o1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v0, 0xd2

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    sget-object p2, Lp5;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    const/16 p2, 0x8

    .line 213
    .line 214
    if-nez p1, :cond_8

    .line 215
    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 217
    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/k0;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iput v0, p0, Lorg/telegram/ui/Components/o1;->emojiPadding:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    sget-boolean p1, Lorg/telegram/messenger/e0;->D:Z

    .line 227
    .line 228
    if-nez p1, :cond_9

    .line 229
    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 231
    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/k0;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->sizeNotifierLayout:Lorg/telegram/ui/Components/m2;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o1;->e0()V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_2
    return-void
.end method

.method public j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->doneDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string v1, "dialogFloatingButton"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/o1;->L(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "dialogFloatingIcon"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/o1;->L(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/o1;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget v3, p0, Lorg/telegram/ui/Components/o1;->sendButtonEnabledProgress:F

    .line 26
    .line 27
    const v4, 0x3ed70a3d    # 0.42f

    .line 28
    .line 29
    .line 30
    mul-float v3, v3, v4

    .line 31
    .line 32
    const v4, 0x3f147ae1    # 0.58f

    .line 33
    .line 34
    .line 35
    add-float/2addr v3, v4

    .line 36
    mul-float v1, v1, v3

    .line 37
    .line 38
    float-to-int v1, v1

    .line 39
    invoke-static {v0, v1}, Ljq1;->p(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0;->N3()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/o1;->shouldAnimateEditTextWithBounds:Z

    .line 2
    .line 3
    const-wide/16 v0, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/Components/o1;->messageEditTextPredrawHeigth:I

    .line 12
    .line 13
    iget-object v6, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    sub-int/2addr p1, v6

    .line 20
    iget v6, p0, Lorg/telegram/ui/Components/o1;->messageEditTextPredrawScrollY:I

    .line 21
    .line 22
    iget-object v7, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sub-int/2addr v6, v7

    .line 29
    add-int/2addr p1, v6

    .line 30
    int-to-float p1, p1

    .line 31
    iget-object v6, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 32
    .line 33
    invoke-virtual {v6}, Lorg/telegram/ui/Components/e0;->getOffsetY()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sub-float/2addr v7, p1

    .line 38
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/e0;->setOffsetY(F)V

    .line 39
    .line 40
    .line 41
    new-array p1, v3, [F

    .line 42
    .line 43
    iget-object v6, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 44
    .line 45
    invoke-virtual {v6}, Lorg/telegram/ui/Components/e0;->getOffsetY()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    aput v6, p1, v4

    .line 50
    .line 51
    aput v5, p1, v2

    .line 52
    .line 53
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v6, Lwg7;

    .line 58
    .line 59
    invoke-direct {v6, p0}, Lwg7;-><init>(Lorg/telegram/ui/Components/o1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lorg/telegram/ui/Components/o1;->messageEditTextAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/o1;->messageEditTextAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    sget-object v6, Lr22;->DEFAULT:Lr22;

    .line 78
    .line 79
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Lorg/telegram/ui/Components/o1;->shouldAnimateEditTextWithBounds:Z

    .line 86
    .line 87
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/o1;->chatActivityEnterViewAnimateFromTop:F

    .line 88
    .line 89
    cmpl-float v6, p1, v5

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-float v6, v6

    .line 98
    iget v7, p0, Lorg/telegram/ui/Components/o1;->offset:F

    .line 99
    .line 100
    add-float/2addr v6, v7

    .line 101
    cmpl-float p1, p1, v6

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->topBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/o1;->chatActivityEnterViewAnimateFromTop:F

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v6, v6

    .line 119
    iget v7, p0, Lorg/telegram/ui/Components/o1;->offset:F

    .line 120
    .line 121
    add-float/2addr v6, v7

    .line 122
    sub-float/2addr p1, v6

    .line 123
    iput p1, p0, Lorg/telegram/ui/Components/o1;->offset:F

    .line 124
    .line 125
    new-array v3, v3, [F

    .line 126
    .line 127
    aput p1, v3, v4

    .line 128
    .line 129
    aput v5, v3, v2

    .line 130
    .line 131
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lorg/telegram/ui/Components/o1;->topBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    new-instance v2, Lxg7;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lxg7;-><init>(Lorg/telegram/ui/Components/o1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->topBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->topBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->topBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 160
    .line 161
    .line 162
    iput v5, p0, Lorg/telegram/ui/Components/o1;->chatActivityEnterViewAnimateFromTop:F

    .line 163
    .line 164
    :cond_3
    return-void
.end method

.method public setAllowTextEntitiesIntersection(Z)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/e0;->setAllowTextEntitiesIntersection(Z)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/o1$g;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o1;->delegate:Lorg/telegram/ui/Components/o1$g;

    return-void
.end method

.method public setFieldFocused(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

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
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 15
    .line 16
    new-instance v0, Ldh7;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ldh7;-><init>(Lorg/telegram/ui/Components/o1;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x258

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lorg/telegram/ui/Components/o1;->keyboardVisible:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public setFieldText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/o1;->delegate:Lorg/telegram/ui/Components/o1$g;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/o1;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/o1$g;->e(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setForceFloatingEmoji(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/o1;->forceFloatingEmoji:Z

    return-void
.end method
