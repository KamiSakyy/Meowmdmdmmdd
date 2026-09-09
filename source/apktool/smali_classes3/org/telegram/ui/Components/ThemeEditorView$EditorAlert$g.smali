.class public Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private alpha:F

.field private alphaGradient:Landroid/graphics/LinearGradient;

.field private alphaPressed:Z

.field private circleDrawable:Landroid/graphics/drawable/Drawable;

.field private circlePaint:Landroid/graphics/Paint;

.field private circlePressed:Z

.field private colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private colorGradient:Landroid/graphics/LinearGradient;

.field private colorHSV:[F

.field private colorPressed:Z

.field private colorWheelBitmap:Landroid/graphics/Bitmap;

.field private colorWheelPaint:Landroid/graphics/Paint;

.field private colorWheelRadius:I

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private hsvTemp:[F

.field private linearLayout:Landroid/widget/LinearLayout;

.field private final paramValueSliderWidth:I

.field public final synthetic this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

.field private valueSliderPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;)V
    .locals 17

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
    iput-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x41a00000    # 20.0f

    .line 13
    .line 14
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->paramValueSliderWidth:I

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    new-array v4, v4, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 22
    .line 23
    iput-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    iput-object v5, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorHSV:[F

    .line 32
    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v5, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->alpha:F

    .line 36
    .line 37
    new-array v5, v4, [F

    .line 38
    .line 39
    iput-object v5, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->hsvTemp:[F

    .line 40
    .line 41
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v5, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->circlePaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget v8, Lg68;->f4:I

    .line 65
    .line 66
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->circleDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    new-instance v6, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorWheelPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorWheelPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->valueSliderPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->valueSliderPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->linearLayout:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->linearLayout:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    const/4 v8, -0x2

    .line 119
    const/16 v9, 0x31

    .line 120
    .line 121
    invoke-static {v8, v8, v9}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    :goto_0
    const/4 v8, 0x2

    .line 130
    if-ge v6, v8, :cond_4

    .line 131
    .line 132
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 133
    .line 134
    new-instance v10, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 135
    .line 136
    invoke-direct {v10, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    aput-object v10, v9, v6

    .line 140
    .line 141
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 142
    .line 143
    aget-object v9, v9, v6

    .line 144
    .line 145
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 149
    .line 150
    aget-object v9, v9, v6

    .line 151
    .line 152
    const v10, -0xdededf

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 159
    .line 160
    aget-object v9, v9, v6

    .line 161
    .line 162
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 166
    .line 167
    aget-object v9, v9, v6

    .line 168
    .line 169
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 174
    .line 175
    .line 176
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 177
    .line 178
    aget-object v9, v9, v6

    .line 179
    .line 180
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 183
    .line 184
    .line 185
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 186
    .line 187
    aget-object v9, v9, v6

    .line 188
    .line 189
    const/high16 v10, 0x41900000    # 18.0f

    .line 190
    .line 191
    invoke-virtual {v9, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 195
    .line 196
    aget-object v9, v9, v6

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 203
    .line 204
    aget-object v9, v9, v6

    .line 205
    .line 206
    const-string v10, "dialogInputField"

    .line 207
    .line 208
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    const-string v11, "dialogInputFieldActivated"

    .line 213
    .line 214
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    const-string v12, "dialogTextRed2"

    .line 219
    .line 220
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-virtual {v9, v10, v11, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->M(III)V

    .line 225
    .line 226
    .line 227
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 228
    .line 229
    aget-object v9, v9, v6

    .line 230
    .line 231
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 232
    .line 233
    .line 234
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 235
    .line 236
    aget-object v9, v9, v6

    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 246
    .line 247
    aget-object v9, v9, v6

    .line 248
    .line 249
    const/16 v10, 0x11

    .line 250
    .line 251
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 252
    .line 253
    .line 254
    if-nez v6, :cond_0

    .line 255
    .line 256
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 257
    .line 258
    aget-object v8, v8, v6

    .line 259
    .line 260
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 261
    .line 262
    .line 263
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 264
    .line 265
    aget-object v8, v8, v6

    .line 266
    .line 267
    sget v9, Le78;->Gb:I

    .line 268
    .line 269
    const-string v10, "BackgroundHexColorCode"

    .line 270
    .line 271
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_0
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 280
    .line 281
    aget-object v9, v9, v6

    .line 282
    .line 283
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 284
    .line 285
    .line 286
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 287
    .line 288
    aget-object v8, v8, v6

    .line 289
    .line 290
    sget v9, Le78;->Bb:I

    .line 291
    .line 292
    const-string v10, "BackgroundBrightness"

    .line 293
    .line 294
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 302
    .line 303
    aget-object v8, v8, v6

    .line 304
    .line 305
    const v9, 0x10000006

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 309
    .line 310
    .line 311
    new-array v8, v7, [Landroid/text/InputFilter;

    .line 312
    .line 313
    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    .line 314
    .line 315
    if-nez v6, :cond_1

    .line 316
    .line 317
    const/16 v10, 0x9

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_1
    const/4 v10, 0x3

    .line 321
    :goto_2
    invoke-direct {v9, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 322
    .line 323
    .line 324
    aput-object v9, v8, v5

    .line 325
    .line 326
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 327
    .line 328
    aget-object v9, v9, v6

    .line 329
    .line 330
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 331
    .line 332
    .line 333
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->linearLayout:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 336
    .line 337
    aget-object v9, v9, v6

    .line 338
    .line 339
    if-nez v6, :cond_2

    .line 340
    .line 341
    const/16 v10, 0x6e

    .line 342
    .line 343
    const/16 v11, 0x6e

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_2
    const/16 v10, 0x37

    .line 347
    .line 348
    const/16 v11, 0x37

    .line 349
    .line 350
    :goto_3
    const/16 v12, 0x24

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    const/4 v14, 0x0

    .line 354
    if-eq v6, v7, :cond_3

    .line 355
    .line 356
    const/high16 v10, 0x41800000    # 16.0f

    .line 357
    .line 358
    const/high16 v15, 0x41800000    # 16.0f

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_3
    const/4 v10, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    :goto_4
    const/16 v16, 0x0

    .line 364
    .line 365
    invoke-static/range {v11 .. v16}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 373
    .line 374
    aget-object v8, v8, v6

    .line 375
    .line 376
    new-instance v9, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g$a;

    .line 377
    .line 378
    invoke-direct {v9, v0, v1, v6}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g$a;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 382
    .line 383
    .line 384
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 385
    .line 386
    aget-object v8, v8, v6

    .line 387
    .line 388
    new-instance v9, Lxz9;

    .line 389
    .line 390
    invoke-direct {v9}, Lxz9;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v6, v6, 0x1

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_4
    return-void

    .line 401
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->g(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;)[F
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorHSV:[F

    return-object p0
.end method

.method public static synthetic g(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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


# virtual methods
.method public final d(II)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [F

    .line 13
    .line 14
    fill-array-data v3, :array_0

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v1, :cond_0

    .line 20
    .line 21
    mul-int/lit8 v6, v5, 0x1e

    .line 22
    .line 23
    add-int/lit16 v6, v6, 0xb4

    .line 24
    .line 25
    rem-int/lit16 v6, v6, 0x168

    .line 26
    .line 27
    int-to-float v6, v6

    .line 28
    aput v6, v3, v4

    .line 29
    .line 30
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    aput v6, v2, v5

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    aget v1, v2, v4

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    aput v1, v2, v3

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    div-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, p1, p2, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 58
    .line 59
    iget v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorWheelRadius:I

    .line 60
    .line 61
    int-to-float v6, v3

    .line 62
    const/4 v7, -0x1

    .line 63
    const v8, 0xffffff

    .line 64
    .line 65
    .line 66
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    move v4, p1

    .line 70
    move v5, p2

    .line 71
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/graphics/ComposeShader;

    .line 75
    .line 76
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorWheelPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/graphics/Canvas;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    iget v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorWheelRadius:I

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorWheelPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Landroid/graphics/Canvas;III)V
    .locals 5

    .line 1
    const/high16 v0, 0x41500000    # 13.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->circleDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    sub-int v2, p2, v0

    .line 10
    .line 11
    sub-int v3, p3, v0

    .line 12
    .line 13
    add-int v4, p2, v0

    .line 14
    .line 15
    add-int/2addr v0, p3

    .line 16
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->circleDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->circlePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    int-to-float p3, p3

    .line 32
    const/high16 v0, 0x41300000    # 11.0f

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->circlePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->circlePaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    const/high16 p4, 0x41100000    # 9.0f

    .line 50
    .line 51
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    int-to-float p4, p4

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->circlePaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorHSV:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->alpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public h(I)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 18
    .line 19
    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->C1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/high16 v5, 0x437f0000    # 255.0f

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-static {v4, v6}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->R1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aget-object v4, v4, v7

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    new-array v8, v8, [Ljava/lang/Object;

    .line 40
    .line 41
    int-to-byte v9, v3

    .line 42
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v8, v7

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v8, v6

    .line 54
    .line 55
    int-to-byte v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v0, v8, v1

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    int-to-byte v2, v2

    .line 65
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v8, v0

    .line 70
    .line 71
    const-string v0, "#%02x%02x%02x%02x"

    .line 72
    .line 73
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 85
    .line 86
    aget-object v0, v0, v6

    .line 87
    .line 88
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorHSV:[F

    .line 89
    .line 90
    aget v2, v2, v1

    .line 91
    .line 92
    mul-float v2, v2, v5

    .line 93
    .line 94
    float-to-int v2, v2

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_0
    if-ge v0, v1, :cond_0

    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 106
    .line 107
    aget-object v2, v2, v0

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 120
    .line 121
    invoke-static {v0, v7}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->R1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)V

    .line 122
    .line 123
    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->alphaGradient:Landroid/graphics/LinearGradient;

    .line 126
    .line 127
    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorGradient:Landroid/graphics/LinearGradient;

    .line 128
    .line 129
    int-to-float v0, v3

    .line 130
    div-float/2addr v0, v5

    .line 131
    iput v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->alpha:F

    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorHSV:[F

    .line 134
    .line 135
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final i(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->N1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->A1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->A1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->T1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 33
    .line 34
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->Q1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/animation/AnimatorSet;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->A1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Landroid/animation/Animator;

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->Z1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lorg/telegram/ui/Components/f;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    new-array v5, v4, [I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v7, 0x33

    .line 68
    .line 69
    :goto_0
    aput v7, v5, v6

    .line 70
    .line 71
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v1, v6

    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->k2(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 84
    .line 85
    new-array v5, v4, [F

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const p1, 0x3e4ccccd    # 0.2f

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :goto_1
    aput p1, v5, v6

    .line 96
    .line 97
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    aput-object p1, v1, v4

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->A1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-wide/16 v0, 0x96

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->A1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->A1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v8, 0x2

    .line 10
    div-int/2addr v1, v8

    .line 11
    iget v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->paramValueSliderWidth:I

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int/2addr v2, v8

    .line 21
    const/high16 v3, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorWheelRadius:I

    .line 31
    .line 32
    sub-int v5, v1, v4

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    sub-int v4, v2, v4

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v7, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorHSV:[F

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    aget v3, v3, v9

    .line 46
    .line 47
    float-to-double v3, v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v3, v3

    .line 53
    float-to-double v3, v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    neg-double v5, v5

    .line 59
    iget-object v10, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorHSV:[F

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    aget v10, v10, v11

    .line 63
    .line 64
    float-to-double v12, v10

    .line 65
    mul-double v5, v5, v12

    .line 66
    .line 67
    iget v10, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorWheelRadius:I

    .line 68
    .line 69
    int-to-double v12, v10

    .line 70
    mul-double v5, v5, v12

    .line 71
    .line 72
    double-to-int v5, v5

    .line 73
    add-int/2addr v5, v1

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    neg-double v3, v3

    .line 79
    iget-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorHSV:[F

    .line 80
    .line 81
    aget v10, v6, v11

    .line 82
    .line 83
    float-to-double v12, v10

    .line 84
    mul-double v3, v3, v12

    .line 85
    .line 86
    iget v12, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorWheelRadius:I

    .line 87
    .line 88
    int-to-double v12, v12

    .line 89
    mul-double v3, v3, v12

    .line 90
    .line 91
    double-to-int v3, v3

    .line 92
    add-int/2addr v3, v2

    .line 93
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->hsvTemp:[F

    .line 94
    .line 95
    aget v6, v6, v9

    .line 96
    .line 97
    aput v6, v4, v9

    .line 98
    .line 99
    aput v10, v4, v11

    .line 100
    .line 101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    .line 103
    aput v10, v4, v8

    .line 104
    .line 105
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v0, v7, v5, v3, v4}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->e(Landroid/graphics/Canvas;III)V

    .line 110
    .line 111
    .line 112
    iget v3, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorWheelRadius:I

    .line 113
    .line 114
    add-int/2addr v1, v3

    .line 115
    iget v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->paramValueSliderWidth:I

    .line 116
    .line 117
    add-int v12, v1, v4

    .line 118
    .line 119
    sub-int/2addr v2, v3

    .line 120
    const/high16 v1, 0x41100000    # 9.0f

    .line 121
    .line 122
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    iget v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorWheelRadius:I

    .line 127
    .line 128
    mul-int/lit8 v14, v1, 0x2

    .line 129
    .line 130
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorGradient:Landroid/graphics/LinearGradient;

    .line 131
    .line 132
    if-nez v1, :cond_0

    .line 133
    .line 134
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 135
    .line 136
    int-to-float v3, v12

    .line 137
    int-to-float v4, v2

    .line 138
    add-int v5, v12, v13

    .line 139
    .line 140
    int-to-float v5, v5

    .line 141
    add-int v6, v2, v14

    .line 142
    .line 143
    int-to-float v6, v6

    .line 144
    new-array v15, v8, [I

    .line 145
    .line 146
    const/high16 v16, -0x1000000

    .line 147
    .line 148
    aput v16, v15, v9

    .line 149
    .line 150
    iget-object v10, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->hsvTemp:[F

    .line 151
    .line 152
    invoke-static {v10}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    aput v10, v15, v11

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 161
    .line 162
    move-object v10, v15

    .line 163
    move-object v15, v1

    .line 164
    move/from16 v16, v3

    .line 165
    .line 166
    move/from16 v17, v4

    .line 167
    .line 168
    move/from16 v18, v5

    .line 169
    .line 170
    move/from16 v19, v6

    .line 171
    .line 172
    move-object/from16 v20, v10

    .line 173
    .line 174
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorGradient:Landroid/graphics/LinearGradient;

    .line 178
    .line 179
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->valueSliderPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorGradient:Landroid/graphics/LinearGradient;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 184
    .line 185
    .line 186
    int-to-float v3, v12

    .line 187
    int-to-float v10, v2

    .line 188
    add-int v1, v12, v13

    .line 189
    .line 190
    int-to-float v4, v1

    .line 191
    add-int/2addr v2, v14

    .line 192
    int-to-float v15, v2

    .line 193
    iget-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->valueSliderPaint:Landroid/graphics/Paint;

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    move v2, v3

    .line 198
    move v3, v10

    .line 199
    move v5, v15

    .line 200
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    div-int/lit8 v23, v13, 0x2

    .line 204
    .line 205
    add-int v1, v12, v23

    .line 206
    .line 207
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorHSV:[F

    .line 208
    .line 209
    aget v3, v2, v8

    .line 210
    .line 211
    int-to-float v14, v14

    .line 212
    mul-float v3, v3, v14

    .line 213
    .line 214
    add-float/2addr v3, v10

    .line 215
    float-to-int v3, v3

    .line 216
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v0, v7, v1, v3, v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->e(Landroid/graphics/Canvas;III)V

    .line 221
    .line 222
    .line 223
    iget v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->paramValueSliderWidth:I

    .line 224
    .line 225
    mul-int/lit8 v1, v1, 0x2

    .line 226
    .line 227
    add-int/2addr v12, v1

    .line 228
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->alphaGradient:Landroid/graphics/LinearGradient;

    .line 229
    .line 230
    const v24, 0xffffff

    .line 231
    .line 232
    .line 233
    if-nez v1, :cond_1

    .line 234
    .line 235
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->hsvTemp:[F

    .line 236
    .line 237
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 242
    .line 243
    int-to-float v3, v12

    .line 244
    add-int v4, v12, v13

    .line 245
    .line 246
    int-to-float v4, v4

    .line 247
    new-array v5, v8, [I

    .line 248
    .line 249
    aput v1, v5, v9

    .line 250
    .line 251
    and-int v1, v1, v24

    .line 252
    .line 253
    aput v1, v5, v11

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 258
    .line 259
    move v6, v15

    .line 260
    move-object v15, v2

    .line 261
    move/from16 v16, v3

    .line 262
    .line 263
    move/from16 v17, v10

    .line 264
    .line 265
    move/from16 v18, v4

    .line 266
    .line 267
    move/from16 v19, v6

    .line 268
    .line 269
    move-object/from16 v20, v5

    .line 270
    .line 271
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->alphaGradient:Landroid/graphics/LinearGradient;

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_1
    move v6, v15

    .line 278
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->valueSliderPaint:Landroid/graphics/Paint;

    .line 279
    .line 280
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->alphaGradient:Landroid/graphics/LinearGradient;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 283
    .line 284
    .line 285
    int-to-float v2, v12

    .line 286
    add-int/2addr v13, v12

    .line 287
    int-to-float v4, v13

    .line 288
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->valueSliderPaint:Landroid/graphics/Paint;

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    move v3, v10

    .line 293
    move v5, v6

    .line 294
    move-object v6, v8

    .line 295
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    add-int v12, v12, v23

    .line 299
    .line 300
    iget v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->alpha:F

    .line 301
    .line 302
    const/high16 v2, 0x3f800000    # 1.0f

    .line 303
    .line 304
    sub-float v1, v2, v1

    .line 305
    .line 306
    mul-float v1, v1, v14

    .line 307
    .line 308
    add-float/2addr v10, v1

    .line 309
    float-to-int v1, v10

    .line 310
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorHSV:[F

    .line 311
    .line 312
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    and-int v2, v2, v24

    .line 317
    .line 318
    const/high16 v3, 0x437f0000    # 255.0f

    .line 319
    .line 320
    iget v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->alpha:F

    .line 321
    .line 322
    mul-float v4, v4, v3

    .line 323
    .line 324
    float-to-int v3, v4

    .line 325
    shl-int/lit8 v3, v3, 0x18

    .line 326
    .line 327
    or-int/2addr v2, v3

    .line 328
    invoke-virtual {v0, v7, v12, v1, v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->e(Landroid/graphics/Canvas;III)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

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
    move-result v0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->linearLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/high16 v2, 0x42280000    # 42.0f

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr p1, v2

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->paramValueSliderWidth:I

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    const/high16 p2, 0x41a00000    # 20.0f

    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p1, p2

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorWheelRadius:I

    .line 21
    .line 22
    mul-int/lit8 p2, p1, 0x2

    .line 23
    .line 24
    mul-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->d(II)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorGradient:Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->alphaGradient:Landroid/graphics/LinearGradient;

    .line 36
    .line 37
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v3, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->alphaPressed:Z

    .line 18
    .line 19
    iput-boolean v3, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorPressed:Z

    .line 20
    .line 21
    iput-boolean v3, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->circlePressed:Z

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->i(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-int v5, v5

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    div-int/2addr v6, v2

    .line 46
    iget v7, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->paramValueSliderWidth:I

    .line 47
    .line 48
    mul-int/lit8 v7, v7, 0x2

    .line 49
    .line 50
    sub-int/2addr v6, v7

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    div-int/2addr v7, v2

    .line 56
    const/high16 v8, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sub-int/2addr v7, v8

    .line 63
    sub-int v8, v1, v6

    .line 64
    .line 65
    sub-int v9, v5, v7

    .line 66
    .line 67
    mul-int v10, v8, v8

    .line 68
    .line 69
    mul-int v11, v9, v9

    .line 70
    .line 71
    add-int/2addr v10, v11

    .line 72
    int-to-double v10, v10

    .line 73
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    iget-boolean v12, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->circlePressed:Z

    .line 78
    .line 79
    if-nez v12, :cond_2

    .line 80
    .line 81
    iget-boolean v12, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->alphaPressed:Z

    .line 82
    .line 83
    if-nez v12, :cond_4

    .line 84
    .line 85
    iget-boolean v12, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorPressed:Z

    .line 86
    .line 87
    if-nez v12, :cond_4

    .line 88
    .line 89
    iget v12, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorWheelRadius:I

    .line 90
    .line 91
    int-to-double v13, v12

    .line 92
    cmpg-double v12, v10, v13

    .line 93
    .line 94
    if-gtz v12, :cond_4

    .line 95
    .line 96
    :cond_2
    iget v12, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorWheelRadius:I

    .line 97
    .line 98
    int-to-double v13, v12

    .line 99
    cmpl-double v15, v10, v13

    .line 100
    .line 101
    if-lez v15, :cond_3

    .line 102
    .line 103
    int-to-double v10, v12

    .line 104
    :cond_3
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->circlePressed:Z

    .line 105
    .line 106
    iget-object v12, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorHSV:[F

    .line 107
    .line 108
    int-to-double v13, v9

    .line 109
    int-to-double v8, v8

    .line 110
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    add-double/2addr v8, v13

    .line 124
    double-to-float v8, v8

    .line 125
    aput v8, v12, v3

    .line 126
    .line 127
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorHSV:[F

    .line 128
    .line 129
    iget v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorWheelRadius:I

    .line 130
    .line 131
    int-to-double v12, v9

    .line 132
    div-double/2addr v10, v12

    .line 133
    double-to-float v9, v10

    .line 134
    const/high16 v10, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    aput v9, v8, v4

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    iput-object v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorGradient:Landroid/graphics/LinearGradient;

    .line 149
    .line 150
    iput-object v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->alphaGradient:Landroid/graphics/LinearGradient;

    .line 151
    .line 152
    :cond_4
    iget-boolean v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorPressed:Z

    .line 153
    .line 154
    const/high16 v9, 0x40000000    # 2.0f

    .line 155
    .line 156
    if-nez v8, :cond_5

    .line 157
    .line 158
    iget-boolean v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->circlePressed:Z

    .line 159
    .line 160
    if-nez v8, :cond_8

    .line 161
    .line 162
    iget-boolean v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->alphaPressed:Z

    .line 163
    .line 164
    if-nez v8, :cond_8

    .line 165
    .line 166
    iget v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorWheelRadius:I

    .line 167
    .line 168
    add-int v10, v6, v8

    .line 169
    .line 170
    iget v11, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->paramValueSliderWidth:I

    .line 171
    .line 172
    add-int/2addr v10, v11

    .line 173
    if-lt v1, v10, :cond_8

    .line 174
    .line 175
    add-int v10, v6, v8

    .line 176
    .line 177
    mul-int/lit8 v11, v11, 0x2

    .line 178
    .line 179
    add-int/2addr v10, v11

    .line 180
    if-gt v1, v10, :cond_8

    .line 181
    .line 182
    sub-int v10, v7, v8

    .line 183
    .line 184
    if-lt v5, v10, :cond_8

    .line 185
    .line 186
    add-int/2addr v8, v7

    .line 187
    if-gt v5, v8, :cond_8

    .line 188
    .line 189
    :cond_5
    iget v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorWheelRadius:I

    .line 190
    .line 191
    sub-int v10, v7, v8

    .line 192
    .line 193
    sub-int v10, v5, v10

    .line 194
    .line 195
    int-to-float v10, v10

    .line 196
    int-to-float v8, v8

    .line 197
    mul-float v8, v8, v9

    .line 198
    .line 199
    div-float/2addr v10, v8

    .line 200
    const/4 v8, 0x0

    .line 201
    cmpg-float v11, v10, v8

    .line 202
    .line 203
    if-gez v11, :cond_6

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 208
    .line 209
    cmpl-float v11, v10, v8

    .line 210
    .line 211
    if-lez v11, :cond_7

    .line 212
    .line 213
    const/high16 v10, 0x3f800000    # 1.0f

    .line 214
    .line 215
    :cond_7
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorHSV:[F

    .line 216
    .line 217
    aput v10, v8, v2

    .line 218
    .line 219
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorPressed:Z

    .line 220
    .line 221
    :cond_8
    iget-boolean v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->alphaPressed:Z

    .line 222
    .line 223
    const/4 v10, 0x4

    .line 224
    if-nez v8, :cond_9

    .line 225
    .line 226
    iget-boolean v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->circlePressed:Z

    .line 227
    .line 228
    if-nez v8, :cond_c

    .line 229
    .line 230
    iget-boolean v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorPressed:Z

    .line 231
    .line 232
    if-nez v8, :cond_c

    .line 233
    .line 234
    iget v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorWheelRadius:I

    .line 235
    .line 236
    add-int v11, v6, v8

    .line 237
    .line 238
    iget v12, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->paramValueSliderWidth:I

    .line 239
    .line 240
    mul-int/lit8 v13, v12, 0x3

    .line 241
    .line 242
    add-int/2addr v11, v13

    .line 243
    if-lt v1, v11, :cond_c

    .line 244
    .line 245
    add-int/2addr v6, v8

    .line 246
    mul-int/lit8 v12, v12, 0x4

    .line 247
    .line 248
    add-int/2addr v6, v12

    .line 249
    if-gt v1, v6, :cond_c

    .line 250
    .line 251
    sub-int v1, v7, v8

    .line 252
    .line 253
    if-lt v5, v1, :cond_c

    .line 254
    .line 255
    add-int/2addr v8, v7

    .line 256
    if-gt v5, v8, :cond_c

    .line 257
    .line 258
    :cond_9
    iget v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorWheelRadius:I

    .line 259
    .line 260
    sub-int/2addr v7, v1

    .line 261
    sub-int/2addr v5, v7

    .line 262
    int-to-float v5, v5

    .line 263
    int-to-float v1, v1

    .line 264
    mul-float v1, v1, v9

    .line 265
    .line 266
    div-float/2addr v5, v1

    .line 267
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268
    .line 269
    sub-float v14, v1, v5

    .line 270
    .line 271
    iput v14, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->alpha:F

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    cmpg-float v6, v14, v5

    .line 275
    .line 276
    if-gez v6, :cond_a

    .line 277
    .line 278
    iput v5, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->alpha:F

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    cmpl-float v5, v14, v1

    .line 282
    .line 283
    if-lez v5, :cond_b

    .line 284
    .line 285
    iput v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->alpha:F

    .line 286
    .line 287
    :cond_b
    :goto_2
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->alphaPressed:Z

    .line 288
    .line 289
    :cond_c
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->alphaPressed:Z

    .line 290
    .line 291
    if-nez v1, :cond_d

    .line 292
    .line 293
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorPressed:Z

    .line 294
    .line 295
    if-nez v1, :cond_d

    .line 296
    .line 297
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->circlePressed:Z

    .line 298
    .line 299
    if-eqz v1, :cond_14

    .line 300
    .line 301
    :cond_d
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->i(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->f()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/4 v5, 0x0

    .line 309
    :goto_3
    iget-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 310
    .line 311
    iget-object v6, v6, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 312
    .line 313
    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeEditorView;->a(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-ge v5, v6, :cond_11

    .line 322
    .line 323
    iget-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 324
    .line 325
    iget-object v6, v6, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 326
    .line 327
    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeEditorView;->a(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lorg/telegram/ui/ActionBar/m;

    .line 336
    .line 337
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/m;->c()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-nez v5, :cond_e

    .line 342
    .line 343
    const-string v7, "chat_wallpaper"

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_f

    .line 350
    .line 351
    :cond_e
    const-string v7, "chat_wallpaper_gradient_to"

    .line 352
    .line 353
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_f

    .line 358
    .line 359
    const-string v7, "key_chat_wallpaper_gradient_to2"

    .line 360
    .line 361
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_f

    .line 366
    .line 367
    const-string v7, "key_chat_wallpaper_gradient_to3"

    .line 368
    .line 369
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-nez v7, :cond_f

    .line 374
    .line 375
    const-string v7, "windowBackgroundWhite"

    .line 376
    .line 377
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-nez v7, :cond_f

    .line 382
    .line 383
    const-string v7, "windowBackgroundGray"

    .line 384
    .line 385
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_10

    .line 390
    .line 391
    :cond_f
    const/high16 v6, -0x1000000

    .line 392
    .line 393
    or-int/2addr v1, v6

    .line 394
    :cond_10
    iget-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 395
    .line 396
    iget-object v6, v6, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 397
    .line 398
    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeEditorView;->a(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lorg/telegram/ui/ActionBar/m;

    .line 407
    .line 408
    invoke-virtual {v6, v1, v3}, Lorg/telegram/ui/ActionBar/m;->h(IZ)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_11
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 431
    .line 432
    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->C1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-nez v8, :cond_13

    .line 437
    .line 438
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 439
    .line 440
    invoke-static {v8, v4}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->R1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)V

    .line 441
    .line 442
    .line 443
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 444
    .line 445
    aget-object v8, v8, v3

    .line 446
    .line 447
    new-array v9, v10, [Ljava/lang/Object;

    .line 448
    .line 449
    int-to-byte v1, v1

    .line 450
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    aput-object v1, v9, v3

    .line 455
    .line 456
    int-to-byte v1, v5

    .line 457
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    aput-object v1, v9, v4

    .line 462
    .line 463
    int-to-byte v1, v6

    .line 464
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    aput-object v1, v9, v2

    .line 469
    .line 470
    int-to-byte v1, v7

    .line 471
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v5, 0x3

    .line 476
    aput-object v1, v9, v5

    .line 477
    .line 478
    const-string v1, "#%02x%02x%02x%02x"

    .line 479
    .line 480
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 492
    .line 493
    aget-object v1, v1, v4

    .line 494
    .line 495
    const/high16 v5, 0x437f0000    # 255.0f

    .line 496
    .line 497
    iget-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorHSV:[F

    .line 498
    .line 499
    aget v6, v6, v2

    .line 500
    .line 501
    mul-float v6, v6, v5

    .line 502
    .line 503
    float-to-int v5, v6

    .line 504
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    :goto_4
    if-ge v1, v2, :cond_12

    .line 513
    .line 514
    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 515
    .line 516
    aget-object v5, v5, v1

    .line 517
    .line 518
    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v1, v1, 0x1

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 529
    .line 530
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->R1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)V

    .line 531
    .line 532
    .line 533
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 534
    .line 535
    .line 536
    :cond_14
    return v4
.end method
