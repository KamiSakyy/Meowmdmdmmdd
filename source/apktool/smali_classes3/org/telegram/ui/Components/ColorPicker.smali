.class public Lorg/telegram/ui/Components/ColorPicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ColorPicker$j;,
        Lorg/telegram/ui/Components/ColorPicker$RadioButton;
    }
.end annotation


# instance fields
.field private addButton:Landroid/widget/ImageView;

.field private circleDrawable:Landroid/graphics/drawable/Drawable;

.field private circlePaint:Landroid/graphics/Paint;

.field private circlePressed:Z

.field private clearButton:Landroid/widget/ImageView;

.field private colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private colorGradient:Landroid/graphics/LinearGradient;

.field private colorHSV:[F

.field private colorPressed:Z

.field private colorWheelBitmap:Landroid/graphics/Bitmap;

.field private colorWheelPaint:Landroid/graphics/Paint;

.field private colorWheelWidth:I

.field private colorsAnimator:Landroid/animation/AnimatorSet;

.field private colorsCount:I

.field private currentResetType:I

.field private final delegate:Lorg/telegram/ui/Components/ColorPicker$j;

.field private hsvTemp:[F

.field public ignoreTextChange:Z

.field private lastUpdateTime:J

.field private linePaint:Landroid/graphics/Paint;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private maxBrightness:F

.field private maxColorsCount:I

.field private maxHsvBrightness:F

.field private menuItem:Lorg/telegram/ui/ActionBar/c;

.field private minBrightness:F

.field private minHsvBrightness:F

.field private myMessagesColor:Z

.field private pressedMoveProgress:F

.field private radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

.field private radioContainer:Landroid/widget/FrameLayout;

.field private resetButton:Landroid/widget/TextView;

.field private selectedColor:I

.field private sliderRect:Landroid/graphics/RectF;

.field private valueSliderPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/Components/ColorPicker$j;)V
    .locals 21

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
    new-instance v2, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    new-array v3, v2, [Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 17
    .line 18
    iput-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput v3, v0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 22
    .line 23
    iput v3, v0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    new-array v5, v4, [F

    .line 27
    .line 28
    fill-array-data v5, :array_0

    .line 29
    .line 30
    .line 31
    iput-object v5, v0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 32
    .line 33
    new-array v5, v4, [F

    .line 34
    .line 35
    iput-object v5, v0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v5, v0, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iput v6, v0, Lorg/telegram/ui/Components/ColorPicker;->minBrightness:F

    .line 43
    .line 44
    iput v5, v0, Lorg/telegram/ui/Components/ColorPicker;->maxBrightness:F

    .line 45
    .line 46
    iput v6, v0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 47
    .line 48
    iput v5, v0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    .line 49
    .line 50
    move-object/from16 v5, p3

    .line 51
    .line 52
    iput-object v5, v0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$j;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    new-array v7, v5, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 56
    .line 57
    iput-object v7, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget v9, Lg68;->f4:I

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->circleDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    new-instance v8, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v8, Landroid/graphics/Paint;

    .line 87
    .line 88
    const/4 v9, 0x5

    .line 89
    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    new-instance v8, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    new-instance v8, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->linePaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    const/high16 v9, 0x12000000

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lorg/telegram/ui/Components/ColorPicker$a;

    .line 117
    .line 118
    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Components/ColorPicker$a;-><init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    const/4 v9, -0x1

    .line 129
    const/high16 v10, 0x42580000    # 54.0f

    .line 130
    .line 131
    const/16 v11, 0x33

    .line 132
    .line 133
    const/high16 v12, 0x41d80000    # 27.0f

    .line 134
    .line 135
    const/high16 v13, -0x3f400000    # -6.0f

    .line 136
    .line 137
    const/high16 v14, 0x41880000    # 17.0f

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    const/16 v9, 0xae

    .line 165
    .line 166
    const/high16 v10, 0x41f00000    # 30.0f

    .line 167
    .line 168
    const/16 v11, 0x31

    .line 169
    .line 170
    const/high16 v12, 0x42900000    # 72.0f

    .line 171
    .line 172
    const/high16 v13, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    :goto_0
    if-ge v8, v2, :cond_1

    .line 184
    .line 185
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 186
    .line 187
    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 188
    .line 189
    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    aput-object v10, v9, v8

    .line 193
    .line 194
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 195
    .line 196
    aget-object v9, v9, v8

    .line 197
    .line 198
    iget v10, v0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 199
    .line 200
    if-ne v10, v8, :cond_0

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_0
    const/4 v10, 0x0

    .line 205
    :goto_1
    invoke-virtual {v9, v10, v7}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->b(ZZ)V

    .line 206
    .line 207
    .line 208
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 211
    .line 212
    aget-object v10, v10, v8

    .line 213
    .line 214
    const/16 v11, 0x1e

    .line 215
    .line 216
    const/high16 v12, 0x41f00000    # 30.0f

    .line 217
    .line 218
    const/16 v13, 0x30

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 234
    .line 235
    aget-object v9, v9, v8

    .line 236
    .line 237
    new-instance v10, Lqp1;

    .line 238
    .line 239
    invoke-direct {v10, v0}, Lqp1;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1
    const/4 v8, 0x0

    .line 249
    :goto_2
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 250
    .line 251
    array-length v10, v9

    .line 252
    const/4 v11, 0x0

    .line 253
    const-string v12, "windowBackgroundWhiteBlackText"

    .line 254
    .line 255
    if-ge v8, v10, :cond_6

    .line 256
    .line 257
    rem-int/lit8 v10, v8, 0x2

    .line 258
    .line 259
    const/high16 v13, 0x40a00000    # 5.0f

    .line 260
    .line 261
    const/high16 v14, 0x41800000    # 16.0f

    .line 262
    .line 263
    if-nez v10, :cond_2

    .line 264
    .line 265
    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$b;

    .line 266
    .line 267
    invoke-direct {v10, v0, v1, v8}, Lorg/telegram/ui/Components/ColorPicker$b;-><init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;I)V

    .line 268
    .line 269
    .line 270
    aput-object v10, v9, v8

    .line 271
    .line 272
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 273
    .line 274
    aget-object v9, v9, v8

    .line 275
    .line 276
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 280
    .line 281
    aget-object v9, v9, v8

    .line 282
    .line 283
    const-string v10, "#"

    .line 284
    .line 285
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 289
    .line 290
    aget-object v9, v9, v8

    .line 291
    .line 292
    invoke-virtual {v9, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 296
    .line 297
    aget-object v9, v9, v8

    .line 298
    .line 299
    invoke-virtual {v9, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 303
    .line 304
    aget-object v9, v9, v8

    .line 305
    .line 306
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-virtual {v9, v7, v10, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 315
    .line 316
    .line 317
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 320
    .line 321
    aget-object v10, v10, v8

    .line 322
    .line 323
    const/4 v15, -0x2

    .line 324
    const/16 v16, -0x1

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    invoke-static/range {v15 .. v20}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_2
    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$c;

    .line 343
    .line 344
    invoke-direct {v10, v0, v1, v8}, Lorg/telegram/ui/Components/ColorPicker$c;-><init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;I)V

    .line 345
    .line 346
    .line 347
    aput-object v10, v9, v8

    .line 348
    .line 349
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 350
    .line 351
    aget-object v9, v9, v8

    .line 352
    .line 353
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 357
    .line 358
    aget-object v9, v9, v8

    .line 359
    .line 360
    new-array v10, v3, [Landroid/text/InputFilter;

    .line 361
    .line 362
    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    .line 363
    .line 364
    const/4 v15, 0x6

    .line 365
    invoke-direct {v11, v15}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 366
    .line 367
    .line 368
    aput-object v11, v10, v7

    .line 369
    .line 370
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 371
    .line 372
    .line 373
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 374
    .line 375
    aget-object v9, v9, v8

    .line 376
    .line 377
    const-string v10, "8BC6ED"

    .line 378
    .line 379
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 383
    .line 384
    aget-object v9, v9, v8

    .line 385
    .line 386
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    invoke-virtual {v9, v7, v10, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 395
    .line 396
    .line 397
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 400
    .line 401
    aget-object v10, v10, v8

    .line 402
    .line 403
    const/16 v15, 0x47

    .line 404
    .line 405
    const/16 v16, -0x1

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    invoke-static/range {v15 .. v20}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 423
    .line 424
    aget-object v9, v9, v8

    .line 425
    .line 426
    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$d;

    .line 427
    .line 428
    invoke-direct {v10, v0, v8}, Lorg/telegram/ui/Components/ColorPicker$d;-><init>(Lorg/telegram/ui/Components/ColorPicker;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 432
    .line 433
    .line 434
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 435
    .line 436
    aget-object v9, v9, v8

    .line 437
    .line 438
    new-instance v10, Lrp1;

    .line 439
    .line 440
    invoke-direct {v10}, Lrp1;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 444
    .line 445
    .line 446
    :goto_3
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 447
    .line 448
    aget-object v9, v9, v8

    .line 449
    .line 450
    invoke-virtual {v9, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 451
    .line 452
    .line 453
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 454
    .line 455
    aget-object v9, v9, v8

    .line 456
    .line 457
    const-string v10, "windowBackgroundWhiteHintText"

    .line 458
    .line 459
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 464
    .line 465
    .line 466
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 467
    .line 468
    aget-object v9, v9, v8

    .line 469
    .line 470
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    .line 476
    .line 477
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 478
    .line 479
    aget-object v9, v9, v8

    .line 480
    .line 481
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 486
    .line 487
    .line 488
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 489
    .line 490
    aget-object v9, v9, v8

    .line 491
    .line 492
    const/high16 v10, 0x41900000    # 18.0f

    .line 493
    .line 494
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 499
    .line 500
    .line 501
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 502
    .line 503
    aget-object v9, v9, v8

    .line 504
    .line 505
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 506
    .line 507
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 508
    .line 509
    .line 510
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 511
    .line 512
    aget-object v9, v9, v8

    .line 513
    .line 514
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 515
    .line 516
    .line 517
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 518
    .line 519
    aget-object v9, v9, v8

    .line 520
    .line 521
    const/16 v10, 0x13

    .line 522
    .line 523
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 524
    .line 525
    .line 526
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 527
    .line 528
    aget-object v9, v9, v8

    .line 529
    .line 530
    const-string v10, "windowBackgroundWhiteBlueHeader"

    .line 531
    .line 532
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 537
    .line 538
    .line 539
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 540
    .line 541
    aget-object v9, v9, v8

    .line 542
    .line 543
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 547
    .line 548
    aget-object v9, v9, v8

    .line 549
    .line 550
    const v10, 0x80080

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setInputType(I)V

    .line 554
    .line 555
    .line 556
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 557
    .line 558
    aget-object v9, v9, v8

    .line 559
    .line 560
    const v10, 0x10000006

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 564
    .line 565
    .line 566
    if-ne v8, v3, :cond_3

    .line 567
    .line 568
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 569
    .line 570
    aget-object v9, v9, v8

    .line 571
    .line 572
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    .line 573
    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_3
    if-eq v8, v5, :cond_4

    .line 577
    .line 578
    if-ne v8, v4, :cond_5

    .line 579
    .line 580
    :cond_4
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 581
    .line 582
    aget-object v9, v9, v8

    .line 583
    .line 584
    const/16 v10, 0x8

    .line 585
    .line 586
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_6
    new-instance v8, Landroid/widget/ImageView;

    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 603
    .line 604
    const-string v9, "dialogButtonSelector"

    .line 605
    .line 606
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 615
    .line 616
    .line 617
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 618
    .line 619
    sget v10, Lg68;->l5:I

    .line 620
    .line 621
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 622
    .line 623
    .line 624
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 625
    .line 626
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 627
    .line 628
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 633
    .line 634
    invoke-direct {v10, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 638
    .line 639
    .line 640
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 641
    .line 642
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 643
    .line 644
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 645
    .line 646
    .line 647
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 648
    .line 649
    new-instance v10, Lsp1;

    .line 650
    .line 651
    invoke-direct {v10, v0}, Lsp1;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 658
    .line 659
    sget v10, Le78;->g4:I

    .line 660
    .line 661
    const-string v13, "Add"

    .line 662
    .line 663
    invoke-static {v13, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-virtual {v8, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 671
    .line 672
    const/16 v13, 0x1e

    .line 673
    .line 674
    const/high16 v14, 0x41f00000    # 30.0f

    .line 675
    .line 676
    const/16 v15, 0x31

    .line 677
    .line 678
    const/high16 v16, 0x42100000    # 36.0f

    .line 679
    .line 680
    const/high16 v17, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    const/16 v19, 0x0

    .line 685
    .line 686
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    invoke-virtual {v0, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    .line 692
    .line 693
    new-instance v8, Lorg/telegram/ui/Components/ColorPicker$f;

    .line 694
    .line 695
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-direct {v8, v0, v10}, Lorg/telegram/ui/Components/ColorPicker$f;-><init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 703
    .line 704
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 713
    .line 714
    .line 715
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 716
    .line 717
    sget v10, Lg68;->n6:I

    .line 718
    .line 719
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 720
    .line 721
    .line 722
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 723
    .line 724
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 725
    .line 726
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 731
    .line 732
    invoke-direct {v10, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 736
    .line 737
    .line 738
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 739
    .line 740
    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    .line 741
    .line 742
    .line 743
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 744
    .line 745
    invoke-virtual {v8, v6}, Landroid/view/View;->setScaleX(F)V

    .line 746
    .line 747
    .line 748
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 749
    .line 750
    invoke-virtual {v8, v6}, Landroid/view/View;->setScaleY(F)V

    .line 751
    .line 752
    .line 753
    iget-object v6, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 754
    .line 755
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 756
    .line 757
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 758
    .line 759
    .line 760
    iget-object v6, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 761
    .line 762
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 766
    .line 767
    new-instance v6, Ltp1;

    .line 768
    .line 769
    invoke-direct {v6, v0}, Ltp1;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 776
    .line 777
    sget v6, Le78;->Uj:I

    .line 778
    .line 779
    const-string v8, "ClearButton"

    .line 780
    .line 781
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 789
    .line 790
    const/16 v13, 0x1e

    .line 791
    .line 792
    const/high16 v14, 0x41f00000    # 30.0f

    .line 793
    .line 794
    const/16 v15, 0x33

    .line 795
    .line 796
    const/high16 v16, 0x42c20000    # 97.0f

    .line 797
    .line 798
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    .line 804
    .line 805
    new-instance v2, Landroid/widget/TextView;

    .line 806
    .line 807
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 808
    .line 809
    .line 810
    iput-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 811
    .line 812
    const/high16 v6, 0x41700000    # 15.0f

    .line 813
    .line 814
    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 818
    .line 819
    const-string v6, "fonts/rmedium.ttf"

    .line 820
    .line 821
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 829
    .line 830
    const/16 v6, 0x11

    .line 831
    .line 832
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 836
    .line 837
    const/high16 v6, 0x40800000    # 4.0f

    .line 838
    .line 839
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    invoke-virtual {v2, v8, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 848
    .line 849
    .line 850
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 851
    .line 852
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 860
    .line 861
    const/4 v13, -0x2

    .line 862
    const/high16 v14, 0x42100000    # 36.0f

    .line 863
    .line 864
    const/16 v15, 0x35

    .line 865
    .line 866
    const/16 v16, 0x0

    .line 867
    .line 868
    const/high16 v17, 0x40400000    # 3.0f

    .line 869
    .line 870
    const/high16 v18, 0x41600000    # 14.0f

    .line 871
    .line 872
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 877
    .line 878
    .line 879
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 880
    .line 881
    new-instance v6, Lup1;

    .line 882
    .line 883
    invoke-direct {v6}, Lup1;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    .line 888
    .line 889
    if-eqz p2, :cond_7

    .line 890
    .line 891
    new-instance v2, Lorg/telegram/ui/ActionBar/c;

    .line 892
    .line 893
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    invoke-direct {v2, v1, v11, v7, v6}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;II)V

    .line 898
    .line 899
    .line 900
    iput-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 901
    .line 902
    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/c;->setLongClickEnabled(Z)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 906
    .line 907
    sget v2, Lg68;->v2:I

    .line 908
    .line 909
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 910
    .line 911
    .line 912
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 913
    .line 914
    sget v2, Le78;->k0:I

    .line 915
    .line 916
    const-string v6, "AccDescrMoreOptions"

    .line 917
    .line 918
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 926
    .line 927
    sget v2, Lg68;->L6:I

    .line 928
    .line 929
    sget v6, Le78;->VP:I

    .line 930
    .line 931
    const-string v8, "OpenInEditor"

    .line 932
    .line 933
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-virtual {v1, v3, v2, v6}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 938
    .line 939
    .line 940
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 941
    .line 942
    sget v2, Lg68;->Ya:I

    .line 943
    .line 944
    sget v6, Le78;->W80:I

    .line 945
    .line 946
    const-string v8, "ShareTheme"

    .line 947
    .line 948
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v1, v5, v2, v6}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 953
    .line 954
    .line 955
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 956
    .line 957
    sget v2, Lg68;->D6:I

    .line 958
    .line 959
    sget v6, Le78;->Vo:I

    .line 960
    .line 961
    const-string v8, "DeleteTheme"

    .line 962
    .line 963
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-virtual {v1, v4, v2, v6}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 968
    .line 969
    .line 970
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 971
    .line 972
    const/high16 v2, 0x42a00000    # 80.0f

    .line 973
    .line 974
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    neg-int v2, v2

    .line 979
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setMenuYOffset(I)V

    .line 980
    .line 981
    .line 982
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 983
    .line 984
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/c;->setSubMenuOpenSide(I)V

    .line 985
    .line 986
    .line 987
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 988
    .line 989
    new-instance v2, Lvp1;

    .line 990
    .line 991
    invoke-direct {v2, v0}, Lvp1;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setDelegate(Lorg/telegram/ui/ActionBar/c$p;)V

    .line 995
    .line 996
    .line 997
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 998
    .line 999
    const/high16 v2, 0x42900000    # 72.0f

    .line 1000
    .line 1001
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setAdditionalYOffset(I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 1009
    .line 1010
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1011
    .line 1012
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    int-to-float v2, v2

    .line 1017
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setTranslationX(F)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 1021
    .line 1022
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 1034
    .line 1035
    const/16 v12, 0x1e

    .line 1036
    .line 1037
    const/high16 v13, 0x41f00000    # 30.0f

    .line 1038
    .line 1039
    const/16 v14, 0x35

    .line 1040
    .line 1041
    const/4 v15, 0x0

    .line 1042
    const/high16 v16, 0x40000000    # 2.0f

    .line 1043
    .line 1044
    const/high16 v17, 0x41200000    # 10.0f

    .line 1045
    .line 1046
    const/16 v18, 0x0

    .line 1047
    .line 1048
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 1056
    .line 1057
    new-instance v2, Lwp1;

    .line 1058
    .line 1059
    invoke-direct {v2, v0}, Lwp1;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    invoke-virtual {v0, v11, v7, v7, v1}, Lorg/telegram/ui/Components/ColorPicker;->L(Ljava/util/ArrayList;IZI)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->b(ZZ)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iput v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->setColorInner(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 36
    .line 37
    aget-object v1, v1, v4

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-byte v3, v3

    .line 47
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-byte v0, v0

    .line 58
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v4

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-byte p1, p1

    .line 70
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aput-object p1, v2, v0

    .line 75
    .line 76
    const-string p1, "%02x%02x%02x"

    .line 77
    .line 78
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic B(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v2, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 14
    .line 15
    aget-object p1, p1, v2

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->x(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->c(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker;->myMessagesColor:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$j;

    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 47
    .line 48
    aget-object v3, v3, v1

    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->a()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {p1, v3, v1, v2}, Lorg/telegram/ui/Components/ColorPicker$j;->c(IIZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$j;

    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 60
    .line 61
    aget-object v3, v3, v2

    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {p1, v3, v2, v2}, Lorg/telegram/ui/Components/ColorPicker$j;->c(IIZ)V

    .line 68
    .line 69
    .line 70
    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    const/4 v3, 0x3

    .line 75
    if-ne p1, v0, :cond_6

    .line 76
    .line 77
    iput v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 80
    .line 81
    aget-object p1, p1, v0

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 90
    .line 91
    aget-object p1, p1, v1

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->a()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-array v3, v3, [F

    .line 98
    .line 99
    invoke-static {p1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 100
    .line 101
    .line 102
    aget p1, v3, v1

    .line 103
    .line 104
    const/high16 v4, 0x43340000    # 180.0f

    .line 105
    .line 106
    const/high16 v5, 0x42700000    # 60.0f

    .line 107
    .line 108
    cmpl-float v4, p1, v4

    .line 109
    .line 110
    if-lez v4, :cond_4

    .line 111
    .line 112
    sub-float/2addr p1, v5

    .line 113
    aput p1, v3, v1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    add-float/2addr p1, v5

    .line 117
    aput p1, v3, v1

    .line 118
    .line 119
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 120
    .line 121
    aget-object p1, p1, v0

    .line 122
    .line 123
    const/16 v4, 0xff

    .line 124
    .line 125
    invoke-static {v4, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->c(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$j;

    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 135
    .line 136
    aget-object v3, v3, v0

    .line 137
    .line 138
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->a()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-interface {p1, v3, v0, v2}, Lorg/telegram/ui/Components/ColorPicker$j;->c(IIZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    if-ne p1, v3, :cond_b

    .line 147
    .line 148
    const/4 p1, 0x4

    .line 149
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 152
    .line 153
    aget-object p1, p1, v3

    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->a()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 162
    .line 163
    aget-object v4, p1, v3

    .line 164
    .line 165
    aget-object p1, p1, v0

    .line 166
    .line 167
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->a()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->x(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->c(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$j;

    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 181
    .line 182
    aget-object v0, v0, v3

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->a()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {p1, v0, v3, v2}, Lorg/telegram/ui/Components/ColorPicker$j;->c(IIZ)V

    .line 189
    .line 190
    .line 191
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 197
    .line 198
    iget v3, p0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    .line 199
    .line 200
    const/high16 v4, 0x41500000    # 13.0f

    .line 201
    .line 202
    const/high16 v5, 0x41f00000    # 30.0f

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/high16 v7, 0x3f800000    # 1.0f

    .line 206
    .line 207
    if-ge v0, v3, :cond_8

    .line 208
    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 210
    .line 211
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 212
    .line 213
    new-array v8, v2, [F

    .line 214
    .line 215
    aput v7, v8, v1

    .line 216
    .line 217
    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 225
    .line 226
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 227
    .line 228
    new-array v8, v2, [F

    .line 229
    .line 230
    aput v7, v8, v1

    .line 231
    .line 232
    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 240
    .line 241
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 242
    .line 243
    new-array v8, v2, [F

    .line 244
    .line 245
    aput v7, v8, v1

    .line 246
    .line 247
    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 255
    .line 256
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 257
    .line 258
    new-array v8, v2, [F

    .line 259
    .line 260
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget v9, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 265
    .line 266
    sub-int/2addr v9, v2

    .line 267
    mul-int v5, v5, v9

    .line 268
    .line 269
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget v9, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 274
    .line 275
    sub-int/2addr v9, v2

    .line 276
    mul-int v4, v4, v9

    .line 277
    .line 278
    add-int/2addr v5, v4

    .line 279
    int-to-float v4, v5

    .line 280
    aput v4, v8, v1

    .line 281
    .line 282
    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 291
    .line 292
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 293
    .line 294
    new-array v8, v2, [F

    .line 295
    .line 296
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    iget v9, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 301
    .line 302
    sub-int/2addr v9, v2

    .line 303
    mul-int v5, v5, v9

    .line 304
    .line 305
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iget v9, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 310
    .line 311
    sub-int/2addr v9, v2

    .line 312
    mul-int v4, v4, v9

    .line 313
    .line 314
    add-int/2addr v5, v4

    .line 315
    int-to-float v4, v5

    .line 316
    aput v4, v8, v1

    .line 317
    .line 318
    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 326
    .line 327
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 328
    .line 329
    new-array v4, v2, [F

    .line 330
    .line 331
    aput v6, v4, v1

    .line 332
    .line 333
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 341
    .line 342
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 343
    .line 344
    new-array v4, v2, [F

    .line 345
    .line 346
    aput v6, v4, v1

    .line 347
    .line 348
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 356
    .line 357
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 358
    .line 359
    new-array v4, v2, [F

    .line 360
    .line 361
    aput v6, v4, v1

    .line 362
    .line 363
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 371
    .line 372
    if-le v0, v2, :cond_a

    .line 373
    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 388
    .line 389
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 390
    .line 391
    .line 392
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 398
    .line 399
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 400
    .line 401
    new-array v4, v2, [F

    .line 402
    .line 403
    aput v7, v4, v1

    .line 404
    .line 405
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 413
    .line 414
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 415
    .line 416
    new-array v4, v2, [F

    .line 417
    .line 418
    aput v7, v4, v1

    .line 419
    .line 420
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 428
    .line 429
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 430
    .line 431
    new-array v4, v2, [F

    .line 432
    .line 433
    aput v7, v4, v1

    .line 434
    .line 435
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 443
    .line 444
    iget v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 445
    .line 446
    sub-int/2addr v3, v2

    .line 447
    aget-object v0, v0, v3

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 450
    .line 451
    .line 452
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 453
    .line 454
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {p0, p1, v1, v1, v0}, Lorg/telegram/ui/Components/ColorPicker;->L(Ljava/util/ArrayList;IZI)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 467
    .line 468
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 472
    .line 473
    const-wide/16 v0, 0xb4

    .line 474
    .line 475
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 479
    .line 480
    sget-object v0, Lr22;->EASE_OUT:Lr22;

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 486
    .line 487
    new-instance v0, Lorg/telegram/ui/Components/ColorPicker$e;

    .line 488
    .line 489
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ColorPicker$e;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 496
    .line 497
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 498
    .line 499
    .line 500
    :cond_b
    return-void
.end method

.method private synthetic D(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iput v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 25
    .line 26
    new-array v6, v5, [F

    .line 27
    .line 28
    aput v3, v6, v4

    .line 29
    .line 30
    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 40
    .line 41
    new-array v6, v5, [F

    .line 42
    .line 43
    aput v3, v6, v4

    .line 44
    .line 45
    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 55
    .line 56
    new-array v6, v5, [F

    .line 57
    .line 58
    aput v3, v6, v4

    .line 59
    .line 60
    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 70
    .line 71
    new-array v6, v5, [F

    .line 72
    .line 73
    aput v3, v6, v4

    .line 74
    .line 75
    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/high16 v6, 0x41500000    # 13.0f

    .line 84
    .line 85
    const/high16 v7, 0x41f00000    # 30.0f

    .line 86
    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    iput v2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 92
    .line 93
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 94
    .line 95
    new-array v8, v5, [F

    .line 96
    .line 97
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v7, v6

    .line 106
    int-to-float v6, v7

    .line 107
    aput v6, v8, v4

    .line 108
    .line 109
    invoke-static {v0, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v8, 0x4

    .line 118
    if-ne v0, v8, :cond_a

    .line 119
    .line 120
    iput v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 125
    .line 126
    new-array v9, v5, [F

    .line 127
    .line 128
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    mul-int/lit8 v7, v7, 0x2

    .line 133
    .line 134
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    mul-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    add-int/2addr v7, v6

    .line 141
    int-to-float v2, v7

    .line 142
    aput v2, v9, v4

    .line 143
    .line 144
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 152
    .line 153
    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    .line 154
    .line 155
    if-ge v0, v2, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 163
    .line 164
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 165
    .line 166
    new-array v3, v5, [F

    .line 167
    .line 168
    const/high16 v6, 0x3f800000    # 1.0f

    .line 169
    .line 170
    aput v6, v3, v4

    .line 171
    .line 172
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 180
    .line 181
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 182
    .line 183
    new-array v3, v5, [F

    .line 184
    .line 185
    aput v6, v3, v4

    .line 186
    .line 187
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 195
    .line 196
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 197
    .line 198
    new-array v3, v5, [F

    .line 199
    .line 200
    aput v6, v3, v4

    .line 201
    .line 202
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 211
    .line 212
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 213
    .line 214
    new-array v6, v5, [F

    .line 215
    .line 216
    aput v3, v6, v4

    .line 217
    .line 218
    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 226
    .line 227
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 228
    .line 229
    new-array v6, v5, [F

    .line 230
    .line 231
    aput v3, v6, v4

    .line 232
    .line 233
    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 241
    .line 242
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 243
    .line 244
    new-array v6, v5, [F

    .line 245
    .line 246
    aput v3, v6, v4

    .line 247
    .line 248
    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 256
    .line 257
    if-eq v0, v1, :cond_5

    .line 258
    .line 259
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 260
    .line 261
    aget-object v2, v2, v0

    .line 262
    .line 263
    add-int/2addr v0, v5

    .line 264
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 265
    .line 266
    array-length v6, v3

    .line 267
    if-ge v0, v6, :cond_4

    .line 268
    .line 269
    add-int/lit8 v6, v0, -0x1

    .line 270
    .line 271
    aget-object v7, v3, v0

    .line 272
    .line 273
    aput-object v7, v3, v6

    .line 274
    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_4
    aput-object v2, v3, v1

    .line 279
    .line 280
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 281
    .line 282
    aget-object v0, v0, v4

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 289
    .line 290
    array-length v2, v1

    .line 291
    if-ge v0, v2, :cond_9

    .line 292
    .line 293
    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 294
    .line 295
    if-ge v0, v2, :cond_7

    .line 296
    .line 297
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$j;

    .line 298
    .line 299
    aget-object v1, v1, v0

    .line 300
    .line 301
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->a()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 306
    .line 307
    array-length v3, v3

    .line 308
    sub-int/2addr v3, v5

    .line 309
    if-ne v0, v3, :cond_6

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    goto :goto_4

    .line 313
    :cond_6
    const/4 v3, 0x0

    .line 314
    :goto_4
    invoke-interface {v2, v1, v0, v3}, Lorg/telegram/ui/Components/ColorPicker$j;->c(IIZ)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$j;

    .line 319
    .line 320
    array-length v1, v1

    .line 321
    sub-int/2addr v1, v5

    .line 322
    if-ne v0, v1, :cond_8

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    goto :goto_5

    .line 326
    :cond_8
    const/4 v1, 0x0

    .line 327
    :goto_5
    invoke-interface {v2, v4, v0, v1}, Lorg/telegram/ui/Components/ColorPicker$j;->c(IIZ)V

    .line 328
    .line 329
    .line 330
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_9
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 334
    .line 335
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 339
    .line 340
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {p0, p1, v0, v5, v1}, Lorg/telegram/ui/Components/ColorPicker;->L(Ljava/util/ArrayList;IZI)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 355
    .line 356
    const-wide/16 v0, 0xb4

    .line 357
    .line 358
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 362
    .line 363
    sget-object v0, Lr22;->EASE_OUT:Lr22;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 369
    .line 370
    new-instance v0, Lorg/telegram/ui/Components/ColorPicker$g;

    .line 371
    .line 372
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ColorPicker$g;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 381
    .line 382
    .line 383
    :cond_a
    return-void
.end method

.method public static synthetic E(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic F(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$j;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/telegram/ui/Components/ColorPicker$j;->b()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$j;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_1
    invoke-interface {v2, v1}, Lorg/telegram/ui/Components/ColorPicker$j;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    return-void
.end method

.method private synthetic H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 2
    .line 3
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setIconColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "dialogButtonSelector"

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 28
    .line 29
    const-string v1, "actionBarDefaultSubmenuItem"

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/c;->U0(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 40
    .line 41
    const-string v1, "actionBarDefaultSubmenuItemIcon"

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/c;->U0(IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 52
    .line 53
    const-string v1, "actionBarDefaultSubmenuBackground"

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->L0(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ColorPicker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ColorPicker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->G(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ColorPicker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->D(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ColorPicker;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->F(I)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->B(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ColorPicker;->E(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/ColorPicker;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->H()V

    return-void
.end method

.method private getBrightness()F
    .locals 3

    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/ColorPicker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->C(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/ColorPicker;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    return p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/ColorPicker;)Lorg/telegram/ui/Components/ColorPicker$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$j;

    return-object p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/ColorPicker;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    return p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/ColorPicker$RadioButton;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    return-object p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/ColorPicker;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    return p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/ColorPicker;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private setColorInner(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$j;

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/ColorPicker$j;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ColorPicker;->M()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/ColorPicker;II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->y(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/Components/ColorPicker;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->setColorInner(I)V

    return-void
.end method

.method public static x(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aget v1, v0, p0

    .line 9
    .line 10
    const v2, 0x3e19999a    # 0.15f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpl-float v3, v1, v3

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    aput v1, v0, p0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-float/2addr v1, v2

    .line 24
    aput v1, v0, p0

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    aget v1, v0, p0

    .line 28
    .line 29
    const/high16 v2, 0x43340000    # 180.0f

    .line 30
    .line 31
    const/high16 v3, 0x41a00000    # 20.0f

    .line 32
    .line 33
    cmpl-float v2, v1, v2

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    sub-float/2addr v1, v3

    .line 38
    aput v1, v0, p0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-float/2addr v1, v3

    .line 42
    aput v1, v0, p0

    .line 43
    .line 44
    :goto_1
    const/16 p0, 0xff

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method


# virtual methods
.method public I(Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    array-length v3, v3

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 12
    .line 13
    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 14
    .line 15
    aget-object v5, v4, v2

    .line 16
    .line 17
    sget v6, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const-string v11, "windowBackgroundWhiteBlackText"

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 33
    .line 34
    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 35
    .line 36
    aget-object v13, v4, v2

    .line 37
    .line 38
    sget v14, Lorg/telegram/ui/ActionBar/m;->C:I

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const-string v19, "windowBackgroundWhiteBlackText"

    .line 48
    .line 49
    move-object v12, v3

    .line 50
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 57
    .line 58
    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 59
    .line 60
    aget-object v5, v4, v2

    .line 61
    .line 62
    sget v6, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 63
    .line 64
    const-string v11, "windowBackgroundWhiteHintText"

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 74
    .line 75
    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 76
    .line 77
    aget-object v13, v4, v2

    .line 78
    .line 79
    sget v4, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 80
    .line 81
    sget v5, Lorg/telegram/ui/ActionBar/m;->p:I

    .line 82
    .line 83
    or-int v14, v4, v5

    .line 84
    .line 85
    const-string v19, "windowBackgroundWhiteBlueHeader"

    .line 86
    .line 87
    move-object v12, v3

    .line 88
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 95
    .line 96
    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 97
    .line 98
    aget-object v5, v4, v2

    .line 99
    .line 100
    sget v6, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 101
    .line 102
    const-string v11, "windowBackgroundWhiteInputField"

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 112
    .line 113
    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 114
    .line 115
    aget-object v13, v4, v2

    .line 116
    .line 117
    sget v4, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 118
    .line 119
    sget v5, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 120
    .line 121
    or-int v14, v4, v5

    .line 122
    .line 123
    const-string v19, "windowBackgroundWhiteInputFieldActivated"

    .line 124
    .line 125
    move-object v12, v3

    .line 126
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_0
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 137
    .line 138
    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 139
    .line 140
    sget v5, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const-string v10, "windowBackgroundWhiteBlackText"

    .line 147
    .line 148
    move-object v3, v2

    .line 149
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 156
    .line 157
    iget-object v12, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 158
    .line 159
    sget v13, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const-string v18, "dialogButtonSelector"

    .line 168
    .line 169
    move-object v11, v2

    .line 170
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 177
    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    new-instance v2, Lxp1;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Lxp1;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    .line 183
    .line 184
    .line 185
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 186
    .line 187
    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const-string v10, "windowBackgroundWhiteBlackText"

    .line 194
    .line 195
    move-object v3, v11

    .line 196
    move-object v9, v2

    .line 197
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 204
    .line 205
    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 206
    .line 207
    const-string v10, "dialogButtonSelector"

    .line 208
    .line 209
    move-object v3, v11

    .line 210
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 217
    .line 218
    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 219
    .line 220
    const-string v10, "actionBarDefaultSubmenuItem"

    .line 221
    .line 222
    move-object v3, v11

    .line 223
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 230
    .line 231
    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 232
    .line 233
    const-string v10, "actionBarDefaultSubmenuItemIcon"

    .line 234
    .line 235
    move-object v3, v11

    .line 236
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 243
    .line 244
    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 245
    .line 246
    const-string v10, "actionBarDefaultSubmenuBackground"

    .line 247
    .line 248
    move-object v3, v11

    .line 249
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_1
    return-void
.end method

.method public J(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-byte v3, v3

    .line 21
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-byte v3, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v1, v0

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-byte v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v1, v3

    .line 49
    .line 50
    const-string v3, "%02x%02x%02x"

    .line 51
    .line 52
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 61
    .line 62
    aget-object v3, v3, v0

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 68
    .line 69
    aget-object v0, v3, v0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 79
    .line 80
    aget-object p2, v0, p2

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->c(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 86
    .line 87
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->setColorInner(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public K(IZIIZIZ)V
    .locals 4

    .line 1
    iget p2, p0, Lorg/telegram/ui/Components/ColorPicker;->currentResetType:I

    .line 2
    .line 3
    const/4 p6, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x4

    .line 11
    if-ge p2, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 18
    .line 19
    if-ne p2, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    invoke-virtual {v1, v2, p6}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->b(ZZ)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput p3, p0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    .line 31
    .line 32
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->currentResetType:I

    .line 33
    .line 34
    iput-boolean p5, p0, Lorg/telegram/ui/Components/ColorPicker;->myMessagesColor:Z

    .line 35
    .line 36
    iput p4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-ne p4, p6, :cond_2

    .line 40
    .line 41
    iget-object p5, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p5, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/high16 p5, 0x41500000    # 13.0f

    .line 48
    .line 49
    const/high16 v1, 0x41f00000    # 30.0f

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-ne p4, v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    add-int/2addr v1, p5

    .line 65
    int-to-float p5, v1

    .line 66
    invoke-virtual {v2, p5}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v3, 0x3

    .line 71
    if-ne p4, v3, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    mul-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    mul-int/lit8 p5, p5, 0x2

    .line 86
    .line 87
    add-int/2addr v1, p5

    .line 88
    int-to-float p5, v1

    .line 89
    invoke-virtual {v3, p5}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    mul-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    mul-int/lit8 p5, p5, 0x3

    .line 106
    .line 107
    add-int/2addr v1, p5

    .line 108
    int-to-float p5, v1

    .line 109
    invoke-virtual {v2, p5}, Landroid/view/View;->setTranslationX(F)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object p5, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    if-eqz p5, :cond_6

    .line 117
    .line 118
    if-ne p1, p6, :cond_5

    .line 119
    .line 120
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_3
    if-gt p3, p6, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    if-ge p4, p3, :cond_8

    .line 148
    .line 149
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_4
    if-le p4, p6, :cond_9

    .line 176
    .line 177
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const/4 p2, 0x0

    .line 213
    invoke-virtual {p0, p2, v0, v0, p1}, Lorg/telegram/ui/Components/ColorPicker;->L(Ljava/util/ArrayList;IZI)V

    .line 214
    .line 215
    .line 216
    if-eqz p7, :cond_a

    .line 217
    .line 218
    new-instance p2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_a
    if-eqz p2, :cond_b

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_b

    .line 230
    .line 231
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    const-wide/16 p4, 0xb4

    .line 240
    .line 241
    invoke-virtual {p1, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 242
    .line 243
    .line 244
    new-instance p2, Lorg/telegram/ui/Components/ColorPicker$i;

    .line 245
    .line 246
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/ColorPicker$i;-><init>(Lorg/telegram/ui/Components/ColorPicker;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 253
    .line 254
    .line 255
    :cond_b
    return-void
.end method

.method public final L(Ljava/util/ArrayList;IZI)V
    .locals 9

    .line 1
    iget p2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 2
    .line 3
    const/high16 v0, 0x41f00000    # 30.0f

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v1, v1, p2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr p2, v2

    .line 13
    const/high16 v3, 0x41500000    # 13.0f

    .line 14
    .line 15
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    mul-int p2, p2, v4

    .line 20
    .line 21
    add-int/2addr v1, p2

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/2addr p2, v1

    .line 29
    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->currentResetType:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    const/high16 v1, 0x42480000    # 50.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr p4, v1

    .line 43
    if-le p2, p4, :cond_1

    .line 44
    .line 45
    sub-int/2addr p2, p4

    .line 46
    int-to-float p2, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    :goto_1
    const/4 p4, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 55
    .line 56
    new-array v6, v2, [F

    .line 57
    .line 58
    neg-float p2, p2

    .line 59
    aput p2, v6, p4

    .line 60
    .line 61
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    neg-float p2, p2

    .line 72
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    :goto_2
    const/4 p2, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 78
    .line 79
    array-length v6, v5

    .line 80
    if-ge p2, v6, :cond_d

    .line 81
    .line 82
    aget-object v5, v5, p2

    .line 83
    .line 84
    sget v6, Li68;->Y:I

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    const/4 v5, 0x0

    .line 95
    :goto_4
    iget v6, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 96
    .line 97
    if-ge p2, v6, :cond_9

    .line 98
    .line 99
    iget-object v6, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 100
    .line 101
    aget-object v6, v6, p2

    .line 102
    .line 103
    invoke-virtual {v6, p4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 113
    .line 114
    aget-object v5, v5, p2

    .line 115
    .line 116
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 117
    .line 118
    new-array v8, v2, [F

    .line 119
    .line 120
    aput v6, v8, p4

    .line 121
    .line 122
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 130
    .line 131
    aget-object v5, v5, p2

    .line 132
    .line 133
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 134
    .line 135
    new-array v8, v2, [F

    .line 136
    .line 137
    aput v6, v8, p4

    .line 138
    .line 139
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 147
    .line 148
    aget-object v5, v5, p2

    .line 149
    .line 150
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 151
    .line 152
    new-array v8, v2, [F

    .line 153
    .line 154
    aput v6, v8, p4

    .line 155
    .line 156
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_4
    if-nez p3, :cond_6

    .line 164
    .line 165
    if-nez p3, :cond_5

    .line 166
    .line 167
    iget v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 168
    .line 169
    sub-int/2addr v5, v2

    .line 170
    if-eq p2, v5, :cond_5

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 174
    .line 175
    aget-object v5, v5, p2

    .line 176
    .line 177
    int-to-float v6, v1

    .line 178
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    :goto_5
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 183
    .line 184
    aget-object v5, v5, p2

    .line 185
    .line 186
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 187
    .line 188
    new-array v7, v2, [F

    .line 189
    .line 190
    int-to-float v8, v1

    .line 191
    aput v8, v7, p4

    .line 192
    .line 193
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 202
    .line 203
    aget-object v5, v5, p2

    .line 204
    .line 205
    invoke-virtual {v5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 213
    .line 214
    aget-object v5, v5, p2

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 220
    .line 221
    aget-object v5, v5, p2

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 227
    .line 228
    aget-object v5, v5, p2

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 234
    .line 235
    aget-object v5, v5, p2

    .line 236
    .line 237
    int-to-float v6, v1

    .line 238
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 239
    .line 240
    .line 241
    :goto_6
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 242
    .line 243
    aget-object v5, v5, p2

    .line 244
    .line 245
    sget v6, Li68;->Y:I

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_9
    if-eqz p1, :cond_a

    .line 256
    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 260
    .line 261
    aget-object v5, v5, p2

    .line 262
    .line 263
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 264
    .line 265
    new-array v7, v2, [F

    .line 266
    .line 267
    aput v4, v7, p4

    .line 268
    .line 269
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 277
    .line 278
    aget-object v5, v5, p2

    .line 279
    .line 280
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 281
    .line 282
    new-array v7, v2, [F

    .line 283
    .line 284
    aput v4, v7, p4

    .line 285
    .line 286
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 294
    .line 295
    aget-object v5, v5, p2

    .line 296
    .line 297
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 298
    .line 299
    new-array v7, v2, [F

    .line 300
    .line 301
    aput v4, v7, p4

    .line 302
    .line 303
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 312
    .line 313
    aget-object v5, v5, p2

    .line 314
    .line 315
    const/4 v6, 0x4

    .line 316
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 320
    .line 321
    if-nez v5, :cond_b

    .line 322
    .line 323
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 324
    .line 325
    aget-object v5, v5, p2

    .line 326
    .line 327
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 328
    .line 329
    .line 330
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 331
    .line 332
    aget-object v5, v5, p2

    .line 333
    .line 334
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 335
    .line 336
    .line 337
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 338
    .line 339
    aget-object v5, v5, p2

    .line 340
    .line 341
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_7
    if-nez p3, :cond_c

    .line 345
    .line 346
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 347
    .line 348
    aget-object v5, v5, p2

    .line 349
    .line 350
    int-to-float v6, v1

    .line 351
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 355
    .line 356
    aget-object v5, v5, p2

    .line 357
    .line 358
    sget v6, Li68;->Y:I

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_8
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    add-int/2addr v5, v6

    .line 373
    add-int/2addr v1, v5

    .line 374
    add-int/lit8 p2, p2, 0x1

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_d
    return-void
.end method

.method public final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->minBrightness:F

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->maxBrightness:F

    .line 31
    .line 32
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aget v6, v4, v5

    .line 36
    .line 37
    cmpl-float v7, v0, v1

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    cmpl-float v7, v2, v3

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    iput v1, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 46
    .line 47
    iput v3, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    aput v3, v4, v5

    .line 51
    .line 52
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v7, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 57
    .line 58
    aput v6, v7, v5

    .line 59
    .line 60
    invoke-static {v4}, Lorg/telegram/messenger/a;->V(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    div-float/2addr v0, v4

    .line 65
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 74
    .line 75
    div-float/2addr v2, v4

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    .line 85
    .line 86
    return-void
.end method

.method public getColor()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    aput v3, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->getBrightness()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    aput v1, v0, v2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0xffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    const/high16 v1, -0x1000000

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/high16 v0, 0x42340000    # 45.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    int-to-float v9, v8

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v7, v0, v1, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int v10, v8, v0

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v3, v0

    .line 32
    add-int/lit8 v0, v8, 0x1

    .line 33
    .line 34
    int-to-float v4, v0

    .line 35
    iget-object v5, v6, Lorg/telegram/ui/Components/ColorPicker;->linePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    move v2, v9

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v10, -0x1

    .line 44
    .line 45
    int-to-float v2, v0

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v3, v0

    .line 51
    int-to-float v4, v10

    .line 52
    iget-object v5, v6, Lorg/telegram/ui/Components/ColorPicker;->linePaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    .line 60
    .line 61
    iget-object v1, v6, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    aget v2, v1, v11

    .line 65
    .line 66
    aput v2, v0, v11

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    aget v2, v1, v12

    .line 70
    .line 71
    aput v2, v0, v12

    .line 72
    .line 73
    const/4 v13, 0x2

    .line 74
    const/high16 v14, 0x3f800000    # 1.0f

    .line 75
    .line 76
    aput v14, v0, v13

    .line 77
    .line 78
    aget v0, v1, v11

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    mul-float v0, v0, v1

    .line 86
    .line 87
    const/high16 v1, 0x43b40000    # 360.0f

    .line 88
    .line 89
    div-float/2addr v0, v1

    .line 90
    float-to-int v0, v0

    .line 91
    iget-object v1, v6, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    iget-object v2, v6, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 99
    .line 100
    aget v2, v2, v12

    .line 101
    .line 102
    sub-float v2, v14, v2

    .line 103
    .line 104
    mul-float v1, v1, v2

    .line 105
    .line 106
    add-float/2addr v9, v1

    .line 107
    float-to-int v1, v9

    .line 108
    iget-boolean v2, v6, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    const/high16 v2, 0x41800000    # 16.0f

    .line 113
    .line 114
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sget-object v3, Lr22;->EASE_OUT:Lr22;

    .line 119
    .line 120
    iget v4, v6, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lr22;->getInterpolation(F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ge v0, v2, :cond_0

    .line 127
    .line 128
    int-to-float v4, v0

    .line 129
    sub-int v0, v2, v0

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    mul-float v0, v0, v3

    .line 133
    .line 134
    add-float/2addr v4, v0

    .line 135
    :goto_0
    float-to-int v0, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-int/2addr v4, v2

    .line 142
    if-le v0, v4, :cond_1

    .line 143
    .line 144
    int-to-float v4, v0

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    sub-int/2addr v5, v2

    .line 150
    sub-int/2addr v0, v5

    .line 151
    int-to-float v0, v0

    .line 152
    mul-float v0, v0, v3

    .line 153
    .line 154
    sub-float/2addr v4, v0

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    :goto_1
    add-int v4, v8, v2

    .line 157
    .line 158
    if-ge v1, v4, :cond_2

    .line 159
    .line 160
    int-to-float v2, v1

    .line 161
    sub-int/2addr v4, v1

    .line 162
    int-to-float v1, v4

    .line 163
    mul-float v3, v3, v1

    .line 164
    .line 165
    add-float/2addr v2, v3

    .line 166
    float-to-int v1, v2

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    iget-object v4, v6, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-int/2addr v4, v8

    .line 175
    sub-int/2addr v4, v2

    .line 176
    if-le v1, v4, :cond_3

    .line 177
    .line 178
    int-to-float v4, v1

    .line 179
    iget-object v5, v6, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    add-int/2addr v8, v5

    .line 186
    sub-int/2addr v8, v2

    .line 187
    sub-int/2addr v1, v8

    .line 188
    int-to-float v1, v1

    .line 189
    mul-float v3, v3, v1

    .line 190
    .line 191
    sub-float/2addr v4, v3

    .line 192
    float-to-int v1, v4

    .line 193
    :cond_3
    :goto_2
    move v2, v0

    .line 194
    move v3, v1

    .line 195
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    .line 196
    .line 197
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/4 v5, 0x0

    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/ColorPicker;->w(Landroid/graphics/Canvas;IIIZ)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    .line 210
    .line 211
    const/high16 v1, 0x41b00000    # 22.0f

    .line 212
    .line 213
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-float v2, v2

    .line 218
    const/high16 v3, 0x41d00000    # 26.0f

    .line 219
    .line 220
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    add-int/2addr v3, v10

    .line 225
    int-to-float v3, v3

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    sub-int/2addr v4, v1

    .line 235
    int-to-float v1, v4

    .line 236
    const/high16 v4, 0x42080000    # 34.0f

    .line 237
    .line 238
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    add-int/2addr v10, v4

    .line 243
    int-to-float v4, v10

    .line 244
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 248
    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    .line 252
    .line 253
    iget v1, v6, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 254
    .line 255
    aput v1, v0, v13

    .line 256
    .line 257
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v1, v6, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    .line 262
    .line 263
    iget v2, v6, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    .line 264
    .line 265
    aput v2, v1, v13

    .line 266
    .line 267
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 272
    .line 273
    iget-object v3, v6, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    .line 274
    .line 275
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 276
    .line 277
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 278
    .line 279
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 280
    .line 281
    new-array v8, v13, [I

    .line 282
    .line 283
    aput v1, v8, v11

    .line 284
    .line 285
    aput v0, v8, v12

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 290
    .line 291
    move-object v15, v2

    .line 292
    move/from16 v16, v4

    .line 293
    .line 294
    move/from16 v17, v5

    .line 295
    .line 296
    move/from16 v18, v3

    .line 297
    .line 298
    move/from16 v19, v5

    .line 299
    .line 300
    move-object/from16 v20, v8

    .line 301
    .line 302
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v6, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 306
    .line 307
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 310
    .line 311
    .line 312
    :cond_4
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    .line 313
    .line 314
    const/high16 v1, 0x40800000    # 4.0f

    .line 315
    .line 316
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    int-to-float v2, v2

    .line 321
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    int-to-float v1, v1

    .line 326
    iget-object v3, v6, Lorg/telegram/ui/Components/ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-virtual {v7, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    iget v0, v6, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 332
    .line 333
    iget v1, v6, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    .line 334
    .line 335
    cmpl-float v0, v0, v1

    .line 336
    .line 337
    if-nez v0, :cond_5

    .line 338
    .line 339
    const/high16 v0, 0x3f000000    # 0.5f

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_5
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ColorPicker;->getBrightness()F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget v1, v6, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 347
    .line 348
    sub-float/2addr v0, v1

    .line 349
    iget v2, v6, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    .line 350
    .line 351
    sub-float/2addr v2, v1

    .line 352
    div-float/2addr v0, v2

    .line 353
    :goto_3
    iget-object v1, v6, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    .line 354
    .line 355
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 356
    .line 357
    sub-float v0, v14, v0

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    mul-float v0, v0, v1

    .line 364
    .line 365
    add-float/2addr v2, v0

    .line 366
    float-to-int v2, v2

    .line 367
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    float-to-int v3, v0

    .line 374
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ColorPicker;->getColor()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const/4 v5, 0x1

    .line 379
    move-object/from16 v0, p0

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/ColorPicker;->w(Landroid/graphics/Canvas;IIIZ)V

    .line 384
    .line 385
    .line 386
    iget-boolean v0, v6, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    .line 387
    .line 388
    if-nez v0, :cond_7

    .line 389
    .line 390
    iget v0, v6, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    .line 391
    .line 392
    cmpg-float v0, v0, v14

    .line 393
    .line 394
    if-gez v0, :cond_7

    .line 395
    .line 396
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    iget-wide v2, v6, Lorg/telegram/ui/Components/ColorPicker;->lastUpdateTime:J

    .line 401
    .line 402
    sub-long v2, v0, v2

    .line 403
    .line 404
    iput-wide v0, v6, Lorg/telegram/ui/Components/ColorPicker;->lastUpdateTime:J

    .line 405
    .line 406
    iget v0, v6, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    .line 407
    .line 408
    long-to-float v1, v2

    .line 409
    const/high16 v2, 0x43340000    # 180.0f

    .line 410
    .line 411
    div-float/2addr v1, v2

    .line 412
    add-float/2addr v0, v1

    .line 413
    iput v0, v6, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    .line 414
    .line 415
    cmpl-float v0, v0, v14

    .line 416
    .line 417
    if-lez v0, :cond_6

    .line 418
    .line 419
    iput v14, v6, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    .line 420
    .line 421
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 422
    .line 423
    .line 424
    :cond_7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p2, p3, p3, p1}, Lorg/telegram/ui/Components/ColorPicker;->L(Ljava/util/ArrayList;IZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelWidth:I

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelWidth:I

    .line 6
    .line 7
    const/high16 p2, 0x43340000    # 180.0f

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->v(II)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lorg/telegram/ui/Components/ColorPicker;->lastUpdateTime:J

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-int p1, p1

    .line 43
    const/high16 v4, 0x42340000    # 45.0f

    .line 44
    .line 45
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    if-lt p1, v4, :cond_5

    .line 61
    .line 62
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v4

    .line 69
    if-gt p1, v5, :cond_5

    .line 70
    .line 71
    :cond_2
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    .line 83
    .line 84
    iput v6, p0, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iput-wide v8, p0, Lorg/telegram/ui/Components/ColorPicker;->lastUpdateTime:J

    .line 91
    .line 92
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v4

    .line 113
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget v5, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 122
    .line 123
    iget v8, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    .line 124
    .line 125
    cmpl-float v5, v5, v8

    .line 126
    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    const/high16 v5, 0x3f000000    # 0.5f

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->getBrightness()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget v8, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 137
    .line 138
    sub-float/2addr v5, v8

    .line 139
    iget v9, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    .line 140
    .line 141
    sub-float/2addr v9, v8

    .line 142
    div-float/2addr v5, v9

    .line 143
    :goto_1
    iget-object v8, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 144
    .line 145
    int-to-float v9, v0

    .line 146
    const/high16 v10, 0x43b40000    # 360.0f

    .line 147
    .line 148
    mul-float v9, v9, v10

    .line 149
    .line 150
    iget-object v10, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    int-to-float v10, v10

    .line 157
    div-float/2addr v9, v10

    .line 158
    aput v9, v8, v2

    .line 159
    .line 160
    iget-object v8, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 161
    .line 162
    iget-object v9, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    int-to-float v9, v9

    .line 169
    div-float v9, v7, v9

    .line 170
    .line 171
    sub-int v4, p1, v4

    .line 172
    .line 173
    int-to-float v4, v4

    .line 174
    mul-float v9, v9, v4

    .line 175
    .line 176
    sub-float v4, v7, v9

    .line 177
    .line 178
    aput v4, v8, v3

    .line 179
    .line 180
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ColorPicker;->M()V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 184
    .line 185
    iget v8, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 186
    .line 187
    sub-float v9, v7, v5

    .line 188
    .line 189
    mul-float v8, v8, v9

    .line 190
    .line 191
    iget v9, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    .line 192
    .line 193
    mul-float v9, v9, v5

    .line 194
    .line 195
    add-float/2addr v8, v9

    .line 196
    aput v8, v4, v1

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    iput-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 200
    .line 201
    :cond_5
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    .line 202
    .line 203
    if-nez v4, :cond_6

    .line 204
    .line 205
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    .line 206
    .line 207
    if-nez v4, :cond_a

    .line 208
    .line 209
    int-to-float v4, v0

    .line 210
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    .line 211
    .line 212
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 213
    .line 214
    cmpl-float v8, v4, v8

    .line 215
    .line 216
    if-ltz v8, :cond_a

    .line 217
    .line 218
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    cmpg-float v4, v4, v8

    .line 221
    .line 222
    if-gtz v4, :cond_a

    .line 223
    .line 224
    int-to-float p1, p1

    .line 225
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 226
    .line 227
    const/high16 v5, 0x40e00000    # 7.0f

    .line 228
    .line 229
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    int-to-float v8, v8

    .line 234
    sub-float/2addr v4, v8

    .line 235
    cmpl-float v4, p1, v4

    .line 236
    .line 237
    if-ltz v4, :cond_a

    .line 238
    .line 239
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    .line 240
    .line 241
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 242
    .line 243
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    int-to-float v5, v5

    .line 248
    add-float/2addr v4, v5

    .line 249
    cmpg-float p1, p1, v4

    .line 250
    .line 251
    if-gtz p1, :cond_a

    .line 252
    .line 253
    :cond_6
    int-to-float p1, v0

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    .line 255
    .line 256
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 257
    .line 258
    sub-float/2addr p1, v4

    .line 259
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    div-float/2addr p1, v0

    .line 264
    sub-float p1, v7, p1

    .line 265
    .line 266
    cmpg-float v0, p1, v6

    .line 267
    .line 268
    if-gez v0, :cond_7

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    cmpl-float v0, p1, v7

    .line 272
    .line 273
    if-lez v0, :cond_8

    .line 274
    .line 275
    const/high16 v6, 0x3f800000    # 1.0f

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    move v6, p1

    .line 279
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 280
    .line 281
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 282
    .line 283
    sub-float/2addr v7, v6

    .line 284
    mul-float v0, v0, v7

    .line 285
    .line 286
    iget v4, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    .line 287
    .line 288
    mul-float v4, v4, v6

    .line 289
    .line 290
    add-float/2addr v0, v4

    .line 291
    aput v0, p1, v1

    .line 292
    .line 293
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    .line 294
    .line 295
    if-nez p1, :cond_9

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 302
    .line 303
    .line 304
    :cond_9
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    .line 305
    .line 306
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    .line 307
    .line 308
    if-nez p1, :cond_b

    .line 309
    .line 310
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    .line 311
    .line 312
    if-eqz p1, :cond_d

    .line 313
    .line 314
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ColorPicker;->getColor()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 319
    .line 320
    if-nez v0, :cond_c

    .line 321
    .line 322
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 335
    .line 336
    const/4 v6, 0x3

    .line 337
    new-array v6, v6, [Ljava/lang/Object;

    .line 338
    .line 339
    int-to-byte v0, v0

    .line 340
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    aput-object v0, v6, v2

    .line 345
    .line 346
    int-to-byte v0, v4

    .line 347
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    aput-object v0, v6, v3

    .line 352
    .line 353
    int-to-byte v0, v5

    .line 354
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    aput-object v0, v6, v1

    .line 359
    .line 360
    const-string v0, "%02x%02x%02x"

    .line 361
    .line 362
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 371
    .line 372
    aget-object v1, v1, v3

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-interface {v1, v2, v4, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 386
    .line 387
    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 388
    .line 389
    aget-object v0, v0, v1

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->c(I)V

    .line 392
    .line 393
    .line 394
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 395
    .line 396
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$j;

    .line 397
    .line 398
    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 399
    .line 400
    invoke-interface {v0, p1, v1, v2}, Lorg/telegram/ui/Components/ColorPicker$j;->c(IIZ)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 404
    .line 405
    .line 406
    :cond_d
    return v3
.end method

.method public setHasChanges(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 63
    .line 64
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 65
    .line 66
    new-array v1, v1, [F

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    const/high16 v6, 0x3f800000    # 1.0f

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const/4 v6, 0x0

    .line 74
    :goto_1
    aput v6, v1, v3

    .line 75
    .line 76
    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Lorg/telegram/ui/Components/ColorPicker$h;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ColorPicker$h;-><init>(Lorg/telegram/ui/Components/ColorPicker;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v1, 0xb4

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setMaxBrightness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->maxBrightness:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ColorPicker;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinBrightness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->minBrightness:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ColorPicker;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(II)Landroid/graphics/Bitmap;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v4, 0x7

    .line 17
    new-array v9, v4, [I

    .line 18
    .line 19
    fill-array-data v9, :array_0

    .line 20
    .line 21
    .line 22
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v4, v12

    .line 29
    move v7, v1

    .line 30
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    div-int/lit8 v5, v2, 0x3

    .line 36
    .line 37
    int-to-float v15, v5

    .line 38
    int-to-float v8, v2

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [I

    .line 41
    .line 42
    fill-array-data v2, :array_1

    .line 43
    .line 44
    .line 45
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    move-object v13, v4

    .line 53
    move/from16 v17, v8

    .line 54
    .line 55
    move-object/from16 v18, v2

    .line 56
    .line 57
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 61
    .line 62
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v2, v4, v12, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/graphics/Canvas;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        -0x10000
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0xff01
        -0x10000
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :array_1
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method

.method public final w(Landroid/graphics/Canvas;IIIZ)V
    .locals 5

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x41400000    # 12.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->circleDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    sub-int v2, p2, v0

    .line 15
    .line 16
    sub-int v3, p3, v0

    .line 17
    .line 18
    add-int v4, p2, v0

    .line 19
    .line 20
    add-int/2addr v0, p3

    .line 21
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->circleDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    int-to-float p3, p3

    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x41300000    # 11.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    .line 43
    .line 44
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    if-eqz p5, :cond_2

    .line 60
    .line 61
    const/high16 p4, 0x41100000    # 9.0f

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/high16 p4, 0x41500000    # 13.0f

    .line 65
    .line 66
    :goto_2
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    int-to-float p4, p4

    .line 71
    iget-object p5, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final y(II)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    return p1

    :catch_0
    return p2
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    return-void
.end method
