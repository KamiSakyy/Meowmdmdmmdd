.class public Lro7;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private checkBox:Lorg/telegram/ui/Components/d0;

.field private color0:I

.field private color1:I

.field private colorKey1:Ljava/lang/String;

.field private colorKey2:Ljava/lang/String;

.field public discountView:Landroid/widget/TextView;

.field private globalGradientView:Lro7;

.field private gradient:Landroid/graphics/LinearGradient;

.field private gradientWidth:I

.field private hasDivider:Z

.field private isDrawingGradient:Z

.field private lastUpdateTime:J

.field private leftPaddingToCheckboxDp:I

.field private leftPaddingToTextDp:I

.field private matrix:Landroid/graphics/Matrix;

.field private paint:Landroid/graphics/Paint;

.field private parentWidth:I

.field private parentXOffset:F

.field private pricePerMonthView:Landroid/widget/TextView;

.field private pricePerYearStrikeView:Landroid/widget/TextView;

.field private pricePerYearView:Landroid/widget/TextView;

.field public tier:Lho7$j;

.field private titleView:Landroid/widget/TextView;

.field private totalTranslation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    iput v2, v0, Lro7;->leftPaddingToTextDp:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    iput v2, v0, Lro7;->leftPaddingToCheckboxDp:I

    .line 15
    .line 16
    const-string v2, "windowBackgroundWhite"

    .line 17
    .line 18
    iput-object v2, v0, Lro7;->colorKey1:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "windowBackgroundGray"

    .line 21
    .line 22
    iput-object v2, v0, Lro7;->colorKey2:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lro7;->paint:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lro7;->matrix:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v2, Lorg/telegram/ui/Components/d0;

    .line 39
    .line 40
    const/16 v3, 0x18

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lro7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lro7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 53
    .line 54
    const-string v3, "radioBackground"

    .line 55
    .line 56
    const-string v4, "checkboxCheck"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v3, v4}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lro7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lro7;->titleView:Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    const/high16 v4, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lro7;->titleView:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string v4, "windowBackgroundWhiteBlackText"

    .line 82
    .line 83
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lro7;->titleView:Landroid/widget/TextView;

    .line 91
    .line 92
    const-string v4, "fonts/rmedium.ttf"

    .line 93
    .line 94
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lro7;->titleView:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lro7;->titleView:Landroid/widget/TextView;

    .line 107
    .line 108
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 109
    .line 110
    const/4 v6, 0x5

    .line 111
    const/4 v7, 0x3

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v5, 0x3

    .line 117
    :goto_0
    or-int/lit8 v10, v5, 0x30

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/high16 v12, 0x41000000    # 8.0f

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v8, -0x2

    .line 125
    const/high16 v9, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Lro7;->discountView:Landroid/widget/TextView;

    .line 140
    .line 141
    const/high16 v5, 0x41600000    # 14.0f

    .line 142
    .line 143
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lro7;->discountView:Landroid/widget/TextView;

    .line 147
    .line 148
    const/4 v8, -0x1

    .line 149
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lro7;->discountView:Landroid/widget/TextView;

    .line 153
    .line 154
    const/high16 v8, 0x40400000    # 3.0f

    .line 155
    .line 156
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-virtual {v2, v9, v10, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lro7;->discountView:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lro7;->discountView:Landroid/widget/TextView;

    .line 178
    .line 179
    const/4 v11, -0x2

    .line 180
    const/high16 v12, -0x40000000    # -2.0f

    .line 181
    .line 182
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 183
    .line 184
    if-eqz v4, :cond_1

    .line 185
    .line 186
    const/4 v4, 0x5

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    const/4 v4, 0x3

    .line 189
    :goto_1
    or-int/lit8 v13, v4, 0x50

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/high16 v17, 0x41000000    # 8.0f

    .line 196
    .line 197
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, Lro7;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lro7;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 215
    .line 216
    const-string v4, "windowBackgroundWhiteGrayText"

    .line 217
    .line 218
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lro7;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lro7;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lro7;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 240
    .line 241
    const/4 v11, -0x2

    .line 242
    const/high16 v12, -0x40000000    # -2.0f

    .line 243
    .line 244
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 245
    .line 246
    if-eqz v8, :cond_2

    .line 247
    .line 248
    const/4 v8, 0x5

    .line 249
    goto :goto_2

    .line 250
    :cond_2
    const/4 v8, 0x3

    .line 251
    :goto_2
    or-int/lit8 v13, v8, 0x50

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/high16 v17, 0x41000000    # 8.0f

    .line 258
    .line 259
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v0, Lro7;->pricePerYearView:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lro7;->pricePerYearView:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lro7;->pricePerYearView:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lro7;->pricePerYearView:Landroid/widget/TextView;

    .line 291
    .line 292
    const/4 v11, -0x2

    .line 293
    const/high16 v12, -0x40000000    # -2.0f

    .line 294
    .line 295
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 296
    .line 297
    if-eqz v5, :cond_3

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_3
    const/4 v6, 0x3

    .line 301
    :goto_3
    or-int/lit8 v13, v6, 0x50

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/high16 v17, 0x41000000    # 8.0f

    .line 308
    .line 309
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iput-object v2, v0, Lro7;->pricePerMonthView:Landroid/widget/TextView;

    .line 322
    .line 323
    const/high16 v1, 0x41700000    # 15.0f

    .line 324
    .line 325
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lro7;->pricePerMonthView:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lro7;->pricePerMonthView:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lro7;->pricePerMonthView:Landroid/widget/TextView;

    .line 343
    .line 344
    const v2, 0x800005

    .line 345
    .line 346
    .line 347
    const/4 v3, -0x2

    .line 348
    invoke-static {v3, v3, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x40800000    # 4.0f

    .line 356
    .line 357
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const/high16 v3, 0x41000000    # 8.0f

    .line 362
    .line 363
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 382
    .line 383
    .line 384
    return-void
.end method


# virtual methods
.method public a(Lho7$j;Z)V
    .locals 5

    .line 1
    iput-object p1, p0, Lro7;->tier:Lho7$j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lro7;->hasDivider:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Lho7$j;->i()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq p2, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    if-eq p2, v2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lro7;->titleView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lho7$j;->i()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "Months"

    .line 29
    .line 30
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lro7;->titleView:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v2, Le78;->ZX:I

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p0, Lro7;->titleView:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v2, Le78;->bY:I

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p2, p0, Lro7;->titleView:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v2, Le78;->aY:I

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {}, Ls60;->e()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lzz;->o()Lzz;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lzz;->p()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lho7$j;->j()Ler7$d;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 p2, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 p2, 0x0

    .line 98
    :goto_1
    iput-boolean p2, p0, Lro7;->isDrawingGradient:Z

    .line 99
    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lho7$j;->d()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-gtz p2, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Lro7;->discountView:Landroid/widget/TextView;

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lro7;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lro7;->pricePerYearView:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object p2, p0, Lro7;->discountView:Landroid/widget/TextView;

    .line 127
    .line 128
    sget v2, Le78;->qz:I

    .line 129
    .line 130
    new-array v3, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p1}, Lho7$j;->d()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    aput-object v4, v3, v1

    .line 141
    .line 142
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lro7;->discountView:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lro7;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lro7;->pricePerYearView:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object p2, p0, Lro7;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1}, Lho7$j;->g()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lro7;->pricePerYearView:Landroid/widget/TextView;

    .line 174
    .line 175
    sget v2, Le78;->gY:I

    .line 176
    .line 177
    new-array v3, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p1}, Lho7$j;->f()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    aput-object v4, v3, v1

    .line 184
    .line 185
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lro7;->pricePerMonthView:Landroid/widget/TextView;

    .line 193
    .line 194
    sget v2, Le78;->fY:I

    .line 195
    .line 196
    new-array v0, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p1}, Lho7$j;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    aput-object p1, v0, v1

    .line 203
    .line 204
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    iget-object p1, p0, Lro7;->discountView:Landroid/widget/TextView;

    .line 213
    .line 214
    sget p2, Le78;->qz:I

    .line 215
    .line 216
    new-array v2, v0, [Ljava/lang/Object;

    .line 217
    .line 218
    const/16 v3, 0xa

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v2, v1

    .line 225
    .line 226
    invoke-static {p2, v2}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lro7;->discountView:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lro7;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lro7;->pricePerYearView:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lro7;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 249
    .line 250
    const-string p2, "USD00.00"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lro7;->pricePerYearView:Landroid/widget/TextView;

    .line 256
    .line 257
    sget p2, Le78;->gY:I

    .line 258
    .line 259
    new-array v2, v0, [Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v3, 0x3e8

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    aput-object v3, v2, v1

    .line 268
    .line 269
    invoke-static {p2, v2}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lro7;->pricePerMonthView:Landroid/widget/TextView;

    .line 277
    .line 278
    sget p2, Le78;->fY:I

    .line 279
    .line 280
    new-array v0, v0, [Ljava/lang/Object;

    .line 281
    .line 282
    const/16 v2, 0x64

    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aput-object v2, v0, v1

    .line 289
    .line 290
    invoke-static {p2, v0}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(ZZ)V
    .locals 1

    iget-object v0, p0, Lro7;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lro7;->globalGradientView:Lro7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lro7;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lro7;->colorKey1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lro7;->colorKey2:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lro7;->color1:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lro7;->color0:I

    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iput v0, p0, Lro7;->color0:I

    .line 30
    .line 31
    iput v1, p0, Lro7;->color1:I

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v3, 0x43480000    # 200.0f

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Lro7;->gradientWidth:I

    .line 44
    .line 45
    int-to-float v6, v3

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x4

    .line 48
    new-array v8, v3, [I

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    aput v1, v8, v9

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    aput v0, v8, v9

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    aput v0, v8, v9

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aput v1, v8, v0

    .line 61
    .line 62
    new-array v9, v3, [F

    .line 63
    .line 64
    fill-array-data v9, :array_0

    .line 65
    .line 66
    .line 67
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lro7;->gradient:Landroid/graphics/LinearGradient;

    .line 74
    .line 75
    iget-object v0, p0, Lro7;->paint:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lro7;->isDrawingGradient:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lro7;->paint:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v1, p0, Lro7;->globalGradientView:Lro7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lro7;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lro7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lro7;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lro7;->e()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v2, p0, Lro7;->pricePerMonthView:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    iget-object v3, p0, Lro7;->pricePerMonthView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v3, v5

    .line 50
    int-to-float v3, v3

    .line 51
    iget-object v5, p0, Lro7;->pricePerMonthView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    iget-object v6, p0, Lro7;->pricePerMonthView:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-int/2addr v6, v7

    .line 69
    int-to-float v6, v6

    .line 70
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-float v5, v5

    .line 85
    invoke-virtual {p1, v1, v3, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lro7;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    iget-object v5, p0, Lro7;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/high16 v6, 0x40400000    # 3.0f

    .line 102
    .line 103
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v5, v7

    .line 108
    int-to-float v5, v5

    .line 109
    iget-object v7, p0, Lro7;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    int-to-float v7, v7

    .line 116
    iget-object v8, p0, Lro7;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sub-int/2addr v8, v6

    .line 127
    int-to-float v6, v8

    .line 128
    invoke-virtual {v1, v3, v5, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-float v5, v5

    .line 141
    invoke-virtual {p1, v1, v3, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lro7;->titleView:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-float v3, v3

    .line 151
    iget-object v5, p0, Lro7;->titleView:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-int/2addr v5, v6

    .line 162
    int-to-float v5, v5

    .line 163
    iget-object v6, p0, Lro7;->titleView:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    int-to-float v6, v6

    .line 170
    iget-object v7, p0, Lro7;->titleView:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    sub-int/2addr v7, v4

    .line 181
    int-to-float v4, v7

    .line 182
    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-float v3, v3

    .line 190
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-float v2, v2

    .line 195
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lro7;->globalGradientView:Lro7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lro7;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lro7;->lastUpdateTime:J

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x11

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_1

    .line 25
    .line 26
    const-wide/16 v2, 0x10

    .line 27
    .line 28
    :cond_1
    const-wide/16 v4, 0x4

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-gez v6, :cond_2

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    :cond_2
    iget v4, p0, Lro7;->parentWidth:I

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_3
    iput-wide v0, p0, Lro7;->lastUpdateTime:J

    .line 45
    .line 46
    iget v0, p0, Lro7;->totalTranslation:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    int-to-long v5, v4

    .line 50
    mul-long v2, v2, v5

    .line 51
    .line 52
    long-to-float v1, v2

    .line 53
    const/high16 v2, 0x43c80000    # 400.0f

    .line 54
    .line 55
    div-float/2addr v1, v2

    .line 56
    add-float/2addr v0, v1

    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, p0, Lro7;->totalTranslation:I

    .line 59
    .line 60
    mul-int/lit8 v4, v4, 0x4

    .line 61
    .line 62
    if-lt v0, v4, :cond_4

    .line 63
    .line 64
    iget v0, p0, Lro7;->gradientWidth:I

    .line 65
    .line 66
    neg-int v0, v0

    .line 67
    mul-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    iput v0, p0, Lro7;->totalTranslation:I

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lro7;->matrix:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget v1, p0, Lro7;->totalTranslation:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iget v2, p0, Lro7;->parentXOffset:F

    .line 77
    .line 78
    add-float/2addr v1, v2

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lro7;->gradient:Landroid/graphics/LinearGradient;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lro7;->matrix:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public getTier()Lho7$j;
    .locals 1

    iget-object v0, p0, Lro7;->tier:Lho7$j;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lro7;->hasDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    int-to-float v3, v0

    .line 20
    iget-object v0, p0, Lro7;->titleView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    int-to-float v5, v0

    .line 34
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lro7;->titleView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v2, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    int-to-float v3, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v4, v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    int-to-float v5, v0

    .line 67
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p2, p0, Lro7;->leftPaddingToCheckboxDp:I

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    add-int/2addr p2, p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object p4, p0, Lro7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    sub-int/2addr p3, p4

    .line 26
    int-to-float p3, p3

    .line 27
    const/high16 p4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p3, p4

    .line 30
    float-to-int p3, p3

    .line 31
    const/4 p5, 0x0

    .line 32
    invoke-virtual {p1, p2, p3, p5, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lro7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lro7;->b(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object p3, p0, Lro7;->pricePerMonthView:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p2, p3

    .line 51
    int-to-float p2, p2

    .line 52
    div-float/2addr p2, p4

    .line 53
    float-to-int p2, p2

    .line 54
    iget p3, p0, Lro7;->leftPaddingToCheckboxDp:I

    .line 55
    .line 56
    iget v0, p0, Lro7;->leftPaddingToTextDp:I

    .line 57
    .line 58
    add-int/2addr p3, v0

    .line 59
    add-int/lit8 p3, p3, 0x18

    .line 60
    .line 61
    int-to-float p3, p3

    .line 62
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget-object v0, p0, Lro7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr p3, v0

    .line 73
    iget-object v0, p0, Lro7;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr p3, v0

    .line 80
    iget-object v0, p0, Lro7;->pricePerYearView:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr p3, v0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr p3, v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lro7;->pricePerMonthView:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v0, v1

    .line 103
    if-le p3, v0, :cond_0

    .line 104
    .line 105
    iget-object p3, p0, Lro7;->discountView:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    add-int/2addr p2, p3

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    iget-object v0, p0, Lro7;->pricePerMonthView:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr p3, v0

    .line 133
    const/high16 v0, 0x41800000    # 16.0f

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr p3, v0

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int/2addr p3, v0

    .line 145
    invoke-virtual {p1, p3, p2, p5, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lro7;->pricePerMonthView:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lro7;->b(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget p2, p0, Lro7;->leftPaddingToCheckboxDp:I

    .line 154
    .line 155
    iget p3, p0, Lro7;->leftPaddingToTextDp:I

    .line 156
    .line 157
    add-int/2addr p2, p3

    .line 158
    int-to-float p2, p2

    .line 159
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget-object p3, p0, Lro7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    add-int/2addr p2, p3

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    add-int/2addr p2, p3

    .line 175
    iget-object p3, p0, Lro7;->pricePerYearView:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    if-ne p3, v0, :cond_1

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    iget-object v0, p0, Lro7;->titleView:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sub-int/2addr p3, v0

    .line 196
    int-to-float p3, p3

    .line 197
    div-float/2addr p3, p4

    .line 198
    float-to-int p3, p3

    .line 199
    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    :goto_0
    invoke-virtual {p1, p2, p3, p5, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lro7;->titleView:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p0, p2}, Lro7;->b(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lro7;->discountView:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_2

    .line 219
    .line 220
    iget p2, p0, Lro7;->leftPaddingToCheckboxDp:I

    .line 221
    .line 222
    iget p3, p0, Lro7;->leftPaddingToTextDp:I

    .line 223
    .line 224
    add-int/2addr p2, p3

    .line 225
    add-int/lit8 p2, p2, 0x6

    .line 226
    .line 227
    int-to-float p2, p2

    .line 228
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    iget-object p3, p0, Lro7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 233
    .line 234
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    add-int/2addr p2, p3

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    add-int/2addr p2, p3

    .line 244
    iget-object p3, p0, Lro7;->titleView:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    add-int/2addr p2, p3

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    add-int/2addr p3, p4

    .line 260
    invoke-virtual {p1, p2, p3, p5, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lro7;->discountView:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {p0, p2}, Lro7;->b(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :cond_2
    iget p2, p0, Lro7;->leftPaddingToCheckboxDp:I

    .line 269
    .line 270
    iget p3, p0, Lro7;->leftPaddingToTextDp:I

    .line 271
    .line 272
    add-int/2addr p2, p3

    .line 273
    int-to-float p2, p2

    .line 274
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    iget-object p3, p0, Lro7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 279
    .line 280
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    add-int/2addr p2, p3

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    add-int/2addr p2, p3

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    iget-object p4, p0, Lro7;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 297
    .line 298
    .line 299
    move-result p4

    .line 300
    sub-int/2addr p3, p4

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 302
    .line 303
    .line 304
    move-result p4

    .line 305
    sub-int/2addr p3, p4

    .line 306
    invoke-virtual {p1, p2, p3, p5, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p0, Lro7;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p0, p2}, Lro7;->b(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    iget p2, p0, Lro7;->leftPaddingToCheckboxDp:I

    .line 315
    .line 316
    iget p3, p0, Lro7;->leftPaddingToTextDp:I

    .line 317
    .line 318
    add-int/2addr p2, p3

    .line 319
    add-int/lit8 p2, p2, 0x6

    .line 320
    .line 321
    int-to-float p2, p2

    .line 322
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    iget-object p3, p0, Lro7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 327
    .line 328
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    add-int/2addr p2, p3

    .line 333
    iget-object p3, p0, Lro7;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    add-int/2addr p2, p3

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    add-int/2addr p2, p3

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    iget-object p4, p0, Lro7;->pricePerYearView:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 352
    .line 353
    .line 354
    move-result p4

    .line 355
    sub-int/2addr p3, p4

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 357
    .line 358
    .line 359
    move-result p4

    .line 360
    sub-int/2addr p3, p4

    .line 361
    invoke-virtual {p1, p2, p3, p5, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lro7;->pricePerYearView:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lro7;->b(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42680000    # 58.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/high16 v0, 0x41e00000    # 28.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lro7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lro7;->pricePerMonthView:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v2, p0, Lro7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int v2, p1, v2

    .line 37
    .line 38
    const/high16 v3, -0x80000000

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lro7;->titleView:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v2, p0, Lro7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int v2, p1, v2

    .line 60
    .line 61
    iget-object v4, p0, Lro7;->pricePerMonthView:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v2, v4

    .line 68
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lro7;->discountView:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lro7;->discountView:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v1, p0, Lro7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-int v1, p1, v1

    .line 96
    .line 97
    iget-object v2, p0, Lro7;->pricePerMonthView:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr v1, v2

    .line 104
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lro7;->discountView:Landroid/widget/TextView;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->measure(II)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, p0, Lro7;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v1, p0, Lro7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int v1, p1, v1

    .line 139
    .line 140
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lro7;->pricePerYearView:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v1, p0, Lro7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-int v1, p1, v1

    .line 160
    .line 161
    iget-object v2, p0, Lro7;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sub-int/2addr v1, v2

    .line 168
    const/high16 v2, 0x40c00000    # 6.0f

    .line 169
    .line 170
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sub-int/2addr v1, v2

    .line 175
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lro7;->pricePerYearView:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    const/high16 v0, 0x41000000    # 8.0f

    .line 195
    .line 196
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-int/2addr p2, v0

    .line 201
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public setCirclePaintProvider(Lzh3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lro7;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/d0;->setCirclePaintProvider(Lzh3;)V

    return-void
.end method

.method public setGlobalGradientView(Lro7;)V
    .locals 0

    iput-object p1, p0, Lro7;->globalGradientView:Lro7;

    return-void
.end method

.method public setParentXOffset(F)V
    .locals 0

    iput p1, p0, Lro7;->parentXOffset:F

    return-void
.end method

.method public setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$b;)V
    .locals 1

    iget-object v0, p0, Lro7;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/d0;->setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$b;)V

    return-void
.end method
