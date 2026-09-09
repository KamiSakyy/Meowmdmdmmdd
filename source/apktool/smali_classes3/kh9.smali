.class public Lkh9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh9$b;
    }
.end annotation


# instance fields
.field private bgPaint:Landroid/graphics/Paint;

.field private calculating:Z

.field public calculatingProgress:F

.field public calculatingProgressIncrement:Z

.field public calculatingTextView:Landroid/widget/TextView;

.field public cellFlickerDrawable:Lrg0;

.field public divider:Landroid/view/View;

.field public ellipsizeSpanAnimator:Lko2;

.field public freeSizeTextView:Landroid/widget/TextView;

.field public lastProgressColor:I

.field public legendLayout:Landroid/view/ViewGroup;

.field private paintCalculcating:Landroid/graphics/Paint;

.field private paintFill:Landroid/graphics/Paint;

.field private paintProgress:Landroid/graphics/Paint;

.field private paintProgress2:Landroid/graphics/Paint;

.field public progress:F

.field public progress2:F

.field public progressView:Lkh9$b;

.field public telegramCacheTextView:Landroid/widget/TextView;

.field public telegramDatabaseTextView:Landroid/widget/TextView;

.field public textSettingsCell:Luw9;

.field private totalDeviceFreeSize:J

.field private totalDeviceSize:J

.field private totalSize:J

.field public totlaSizeTextView:Landroid/widget/TextView;

.field public valueAnimator:Landroid/animation/ValueAnimator;

.field public valueAnimator2:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkh9;->paintFill:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkh9;->paintCalculcating:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkh9;->paintProgress:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkh9;->paintProgress2:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lkh9;->bgPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v0, Lrg0;

    .line 41
    .line 42
    const/16 v2, 0xdc

    .line 43
    .line 44
    const/16 v3, 0xff

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Lrg0;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lkh9;->cellFlickerDrawable:Lrg0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lkh9;->cellFlickerDrawable:Lrg0;

    .line 56
    .line 57
    iput-boolean v0, v2, Lrg0;->b:Z

    .line 58
    .line 59
    iget-object v0, p0, Lkh9;->paintFill:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/high16 v2, 0x40c00000    # 6.0f

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lkh9;->paintCalculcating:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lkh9;->paintProgress:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lkh9;->paintProgress2:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lkh9;->paintFill:Landroid/graphics/Paint;

    .line 102
    .line 103
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lkh9;->paintCalculcating:Landroid/graphics/Paint;

    .line 109
    .line 110
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lkh9;->paintProgress:Landroid/graphics/Paint;

    .line 116
    .line 117
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lkh9;->paintProgress2:Landroid/graphics/Paint;

    .line 123
    .line 124
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lkh9$b;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1}, Lkh9$b;-><init>(Lkh9;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lkh9;->progressView:Lkh9$b;

    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    const/high16 v4, -0x40000000    # -2.0f

    .line 138
    .line 139
    invoke-static {v3, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lkh9$a;

    .line 162
    .line 163
    invoke-direct {v5, p0, p1}, Lkh9$a;-><init>(Lkh9;Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v5, p0, Lkh9;->legendLayout:Landroid/view/ViewGroup;

    .line 167
    .line 168
    const/4 v6, -0x1

    .line 169
    const/4 v7, -0x2

    .line 170
    const/high16 v8, 0x41a80000    # 21.0f

    .line 171
    .line 172
    const/high16 v9, 0x42200000    # 40.0f

    .line 173
    .line 174
    const/high16 v10, 0x41a80000    # 21.0f

    .line 175
    .line 176
    const/high16 v11, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-static/range {v6 .. v11}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v5, p0, Lkh9;->calculatingTextView:Landroid/widget/TextView;

    .line 191
    .line 192
    const-string v6, "windowBackgroundWhiteGrayText"

    .line 193
    .line 194
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    sget v5, Le78;->Ud:I

    .line 202
    .line 203
    const-string v7, "CalculatingSize"

    .line 204
    .line 205
    invoke-static {v7, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v7, "..."

    .line 210
    .line 211
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-ltz v7, :cond_0

    .line 216
    .line 217
    new-instance v8, Landroid/text/SpannableString;

    .line 218
    .line 219
    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lko2;

    .line 223
    .line 224
    iget-object v9, p0, Lkh9;->calculatingTextView:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-direct {v5, v9}, Lko2;-><init>(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iput-object v5, p0, Lkh9;->ellipsizeSpanAnimator:Lko2;

    .line 230
    .line 231
    invoke-virtual {v5, v8, v7}, Lko2;->j(Landroid/text/SpannableString;I)V

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Lkh9;->calculatingTextView:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_0
    iget-object v7, p0, Lkh9;->calculatingTextView:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :goto_0
    new-instance v5, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v5, p0, Lkh9;->telegramCacheTextView:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 257
    .line 258
    .line 259
    iget-object v5, p0, Lkh9;->telegramCacheTextView:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    new-instance v5, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iput-object v5, p0, Lkh9;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 280
    .line 281
    .line 282
    iget-object v5, p0, Lkh9;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    iput-object v5, p0, Lkh9;->freeSizeTextView:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, p0, Lkh9;->freeSizeTextView:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    iput-object v5, p0, Lkh9;->totlaSizeTextView:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lkh9;->totlaSizeTextView:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    const-string p1, "player_progress"

    .line 338
    .line 339
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iput p1, p0, Lkh9;->lastProgressColor:I

    .line 344
    .line 345
    iget-object p1, p0, Lkh9;->telegramCacheTextView:Landroid/widget/TextView;

    .line 346
    .line 347
    const/high16 v5, 0x41200000    # 10.0f

    .line 348
    .line 349
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    iget v7, p0, Lkh9;->lastProgressColor:I

    .line 354
    .line 355
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-virtual {p1, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lkh9;->telegramCacheTextView:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lkh9;->freeSizeTextView:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    iget v8, p0, Lkh9;->lastProgressColor:I

    .line 379
    .line 380
    const/16 v9, 0x40

    .line 381
    .line 382
    invoke-static {v8, v9}, Ljq1;->p(II)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {p1, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lkh9;->freeSizeTextView:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lkh9;->totlaSizeTextView:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    iget v8, p0, Lkh9;->lastProgressColor:I

    .line 409
    .line 410
    const/16 v9, 0x7f

    .line 411
    .line 412
    invoke-static {v8, v9}, Ljq1;->p(II)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {p1, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lkh9;->totlaSizeTextView:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lkh9;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    iget v6, p0, Lkh9;->lastProgressColor:I

    .line 439
    .line 440
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {p1, v5, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lkh9;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lkh9;->legendLayout:Landroid/view/ViewGroup;

    .line 457
    .line 458
    iget-object v2, p0, Lkh9;->calculatingTextView:Landroid/widget/TextView;

    .line 459
    .line 460
    const/4 v5, -0x2

    .line 461
    invoke-static {v5, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {p1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lkh9;->legendLayout:Landroid/view/ViewGroup;

    .line 469
    .line 470
    iget-object v2, p0, Lkh9;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-static {v5, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {p1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lkh9;->legendLayout:Landroid/view/ViewGroup;

    .line 480
    .line 481
    iget-object v2, p0, Lkh9;->telegramCacheTextView:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-static {v5, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {p1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lkh9;->legendLayout:Landroid/view/ViewGroup;

    .line 491
    .line 492
    iget-object v2, p0, Lkh9;->totlaSizeTextView:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-static {v5, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {p1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lkh9;->legendLayout:Landroid/view/ViewGroup;

    .line 502
    .line 503
    iget-object v2, p0, Lkh9;->freeSizeTextView:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-static {v5, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {p1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    new-instance p1, Landroid/view/View;

    .line 513
    .line 514
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    iput-object p1, p0, Lkh9;->divider:Landroid/view/View;

    .line 522
    .line 523
    const/4 v6, -0x1

    .line 524
    const/4 v7, -0x2

    .line 525
    const/4 v8, 0x0

    .line 526
    const/16 v9, 0x15

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    const/4 v12, 0x0

    .line 531
    invoke-static/range {v6 .. v12}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lkh9;->divider:Landroid/view/View;

    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 545
    .line 546
    iget-object p1, p0, Lkh9;->divider:Landroid/view/View;

    .line 547
    .line 548
    const-string v1, "divider"

    .line 549
    .line 550
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 555
    .line 556
    .line 557
    new-instance p1, Luw9;

    .line 558
    .line 559
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {p1, v1}, Luw9;-><init>(Landroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    iput-object p1, p0, Lkh9;->textSettingsCell:Luw9;

    .line 567
    .line 568
    invoke-static {v3, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method public static synthetic a(Lkh9;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lkh9;->i(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lkh9;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lkh9;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Lkh9;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lkh9;->bgPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic d(Lkh9;)Z
    .locals 0

    iget-boolean p0, p0, Lkh9;->calculating:Z

    return p0
.end method

.method public static bridge synthetic e(Lkh9;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lkh9;->paintFill:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic f(Lkh9;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lkh9;->paintProgress:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic g(Lkh9;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lkh9;->paintProgress2:Landroid/graphics/Paint;

    return-object p0
.end method

.method private synthetic h(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lkh9;->progress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lkh9;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic i(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lkh9;->progress2:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lkh9;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkh9;->progressView:Lkh9$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lkh9;->lastProgressColor:I

    .line 10
    .line 11
    const-string v1, "player_progress"

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lkh9;->lastProgressColor:I

    .line 24
    .line 25
    iget-object v0, p0, Lkh9;->telegramCacheTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    const/high16 v1, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Lkh9;->lastProgressColor:I

    .line 34
    .line 35
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkh9;->telegramCacheTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    const/high16 v2, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lkh9;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, p0, Lkh9;->lastProgressColor:I

    .line 61
    .line 62
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lkh9;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lkh9;->freeSizeTextView:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v5, p0, Lkh9;->lastProgressColor:I

    .line 85
    .line 86
    const/16 v6, 0x40

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljq1;->p(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lkh9;->freeSizeTextView:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lkh9;->totlaSizeTextView:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v4, p0, Lkh9;->lastProgressColor:I

    .line 115
    .line 116
    const/16 v5, 0x7f

    .line 117
    .line 118
    invoke-static {v4, v5}, Ljq1;->p(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lkh9;->totlaSizeTextView:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v0, p0, Lkh9;->textSettingsCell:Luw9;

    .line 139
    .line 140
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 141
    .line 142
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Luw9;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lkh9;->divider:Landroid/view/View;

    .line 150
    .line 151
    const-string v1, "divider"

    .line 152
    .line 153
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public j(ZJJJJ)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lkh9;->calculating:Z

    .line 2
    .line 3
    iput-wide p4, p0, Lkh9;->totalSize:J

    .line 4
    .line 5
    iput-wide p6, p0, Lkh9;->totalDeviceFreeSize:J

    .line 6
    .line 7
    iput-wide p8, p0, Lkh9;->totalDeviceSize:J

    .line 8
    .line 9
    iget-object v0, p0, Lkh9;->freeSizeTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Le78;->xg0:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p6, p7}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const-string v4, "TotalDeviceFreeSize"

    .line 24
    .line 25
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkh9;->totlaSizeTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, Le78;->yg0:I

    .line 35
    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    sub-long p6, p8, p6

    .line 39
    .line 40
    invoke-static {p6, p7}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    const-string v4, "TotalDeviceSize"

    .line 47
    .line 48
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lkh9;->calculatingTextView:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lkh9;->telegramCacheTextView:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lkh9;->freeSizeTextView:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lkh9;->totlaSizeTextView:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lkh9;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lkh9;->divider:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lkh9;->textSettingsCell:Luw9;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lkh9;->progress:F

    .line 96
    .line 97
    iput p1, p0, Lkh9;->progress2:F

    .line 98
    .line 99
    iget-object p1, p0, Lkh9;->ellipsizeSpanAnimator:Lko2;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p2, p0, Lkh9;->calculatingTextView:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lko2;->c(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_0
    iget-object p1, p0, Lkh9;->ellipsizeSpanAnimator:Lko2;

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lkh9;->calculatingTextView:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lko2;->h(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Lkh9;->calculatingTextView:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    cmp-long p1, p4, v3

    .line 127
    .line 128
    if-lez p1, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, Lkh9;->divider:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lkh9;->textSettingsCell:Luw9;

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lkh9;->telegramCacheTextView:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lkh9;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lkh9;->textSettingsCell:Luw9;

    .line 151
    .line 152
    sget v0, Le78;->Fk:I

    .line 153
    .line 154
    const-string v1, "ClearTelegramCache"

    .line 155
    .line 156
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p4, p5}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v0, v1, v2}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lkh9;->telegramCacheTextView:Landroid/widget/TextView;

    .line 168
    .line 169
    sget v0, Le78;->Fd0:I

    .line 170
    .line 171
    new-array v1, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    add-long v3, p4, p2

    .line 174
    .line 175
    invoke-static {v3, v4}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    aput-object v3, v1, v5

    .line 180
    .line 181
    const-string v3, "TelegramCacheSize"

    .line 182
    .line 183
    invoke-static {v3, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    iget-object p1, p0, Lkh9;->telegramCacheTextView:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lkh9;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lkh9;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 202
    .line 203
    sget v1, Le78;->jG:I

    .line 204
    .line 205
    new-array v3, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {p2, p3}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    aput-object v4, v3, v5

    .line 212
    .line 213
    const-string v4, "LocalDatabaseSize"

    .line 214
    .line 215
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lkh9;->divider:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lkh9;->textSettingsCell:Luw9;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_0
    iget-object p1, p0, Lkh9;->freeSizeTextView:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lkh9;->totlaSizeTextView:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    add-long/2addr p4, p2

    .line 243
    long-to-float p1, p4

    .line 244
    long-to-float p2, p8

    .line 245
    div-float/2addr p1, p2

    .line 246
    long-to-float p3, p6

    .line 247
    div-float/2addr p3, p2

    .line 248
    iget p2, p0, Lkh9;->progress:F

    .line 249
    .line 250
    const/4 p4, 0x2

    .line 251
    cmpl-float p2, p2, p1

    .line 252
    .line 253
    if-eqz p2, :cond_4

    .line 254
    .line 255
    iget-object p2, p0, Lkh9;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    if-eqz p2, :cond_3

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 260
    .line 261
    .line 262
    :cond_3
    new-array p2, p4, [F

    .line 263
    .line 264
    iget p5, p0, Lkh9;->progress:F

    .line 265
    .line 266
    aput p5, p2, v5

    .line 267
    .line 268
    aput p1, p2, v2

    .line 269
    .line 270
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lkh9;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    new-instance p2, Lih9;

    .line 277
    .line 278
    invoke-direct {p2, p0}, Lih9;-><init>(Lkh9;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lkh9;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 287
    .line 288
    .line 289
    :cond_4
    iget p1, p0, Lkh9;->progress2:F

    .line 290
    .line 291
    cmpl-float p1, p1, p3

    .line 292
    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    iget-object p1, p0, Lkh9;->valueAnimator2:Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    if-eqz p1, :cond_5

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 300
    .line 301
    .line 302
    :cond_5
    new-array p1, p4, [F

    .line 303
    .line 304
    iget p2, p0, Lkh9;->progress2:F

    .line 305
    .line 306
    aput p2, p1, v5

    .line 307
    .line 308
    aput p3, p1, v2

    .line 309
    .line 310
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lkh9;->valueAnimator2:Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    new-instance p2, Ljh9;

    .line 317
    .line 318
    invoke-direct {p2, p0}, Ljh9;-><init>(Lkh9;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lkh9;->valueAnimator2:Landroid/animation/ValueAnimator;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 327
    .line 328
    .line 329
    :cond_6
    :goto_1
    iget-object p1, p0, Lkh9;->textSettingsCell:Luw9;

    .line 330
    .line 331
    const-string p2, "windowBackgroundWhiteBlackText"

    .line 332
    .line 333
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-virtual {p1, p2}, Luw9;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkh9;->ellipsizeSpanAnimator:Lko2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lko2;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkh9;->ellipsizeSpanAnimator:Lko2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lko2;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
