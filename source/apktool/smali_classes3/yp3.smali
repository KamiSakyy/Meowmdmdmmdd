.class public Lyp3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;
.implements Lorg/telegram/messenger/a0$d;


# instance fields
.field public avatarImageView:Lsv;

.field public currentAccount:I

.field public cx:F

.field public cy:F

.field public groupInfoContainer:Landroid/widget/FrameLayout;

.field private invalidateGradient:Z

.field public leaveButton:Lu1b;

.field public linearGradient:Landroid/graphics/LinearGradient;

.field public muteButton:Lu1b;

.field public muteProgress:F

.field private mutedByAdmin:Z

.field public mutedByAdminProgress:F

.field public paint:Landroid/graphics/Paint;

.field private position:I

.field public rectF:Landroid/graphics/RectF;

.field public soundButton:Lu1b;

.field public subtitleView:Landroid/widget/TextView;

.field public titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    iput-object v2, v0, Lyp3;->rectF:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lyp3;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iput-boolean v3, v0, Lyp3;->invalidateGradient:Z

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    move/from16 v2, p2

    .line 29
    .line 30
    iput v2, v0, Lyp3;->currentAccount:I

    .line 31
    .line 32
    iget-object v2, v0, Lyp3;->paint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/16 v4, 0xea

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lyp3$a;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lyp3$a;-><init>(Lyp3;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lyp3;->groupInfoContainer:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const/high16 v4, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lsv;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lyp3;->avatarImageView:Lsv;

    .line 73
    .line 74
    const/high16 v4, 0x41b00000    # 22.0f

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v2, v4}, Lsv;->setRoundRadius(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lyp3;->groupInfoContainer:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    iget-object v4, v0, Lyp3;->avatarImageView:Lsv;

    .line 86
    .line 87
    const/16 v5, 0x2c

    .line 88
    .line 89
    const/high16 v6, 0x42300000    # 44.0f

    .line 90
    .line 91
    invoke-static {v5, v6}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lyp3;->groupInfoContainer:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    const/high16 v4, 0x40c00000    # 6.0f

    .line 101
    .line 102
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, -0x1

    .line 107
    const/16 v7, 0x4c

    .line 108
    .line 109
    invoke-static {v5, v7}, Ljq1;->p(II)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static {v4, v9, v8}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lyp3;->groupInfoContainer:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    new-instance v4, Ltp3;

    .line 124
    .line 125
    invoke-direct {v4, v0}, Ltp3;-><init>(Lyp3;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v0, Lyp3;->titleView:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Lyp3;->titleView:Landroid/widget/TextView;

    .line 150
    .line 151
    const/high16 v8, 0x41700000    # 15.0f

    .line 152
    .line 153
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lyp3;->titleView:Landroid/widget/TextView;

    .line 157
    .line 158
    const/4 v8, 0x2

    .line 159
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v0, Lyp3;->titleView:Landroid/widget/TextView;

    .line 163
    .line 164
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 165
    .line 166
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lyp3;->titleView:Landroid/widget/TextView;

    .line 170
    .line 171
    const-string v8, "fonts/rmedium.ttf"

    .line 172
    .line 173
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lyp3;->titleView:Landroid/widget/TextView;

    .line 181
    .line 182
    const/4 v8, -0x2

    .line 183
    invoke-static {v5, v8}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v2, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v0, Lyp3;->subtitleView:Landroid/widget/TextView;

    .line 196
    .line 197
    const/high16 v10, 0x41400000    # 12.0f

    .line 198
    .line 199
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v0, Lyp3;->subtitleView:Landroid/widget/TextView;

    .line 203
    .line 204
    const/16 v10, 0x99

    .line 205
    .line 206
    invoke-static {v5, v10}, Ljq1;->p(II)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Lyp3;->subtitleView:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-static {v5, v8}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Lyp3;->groupInfoContainer:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    const/4 v10, -0x1

    .line 225
    const/high16 v11, -0x40000000    # -2.0f

    .line 226
    .line 227
    const/16 v12, 0x10

    .line 228
    .line 229
    const/high16 v13, 0x425c0000    # 55.0f

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v4, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lyp3;->groupInfoContainer:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    const/4 v11, -0x2

    .line 245
    const/4 v12, 0x0

    .line 246
    const/16 v13, 0xa

    .line 247
    .line 248
    const/16 v14, 0xa

    .line 249
    .line 250
    const/16 v15, 0xa

    .line 251
    .line 252
    const/16 v16, 0xa

    .line 253
    .line 254
    invoke-static/range {v10 .. v16}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lu1b;

    .line 262
    .line 263
    invoke-direct {v2, v1, v6}, Lu1b;-><init>(Landroid/content/Context;F)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, Lyp3;->soundButton:Lu1b;

    .line 267
    .line 268
    const/16 v4, 0xc

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Lu1b;->setTextSize(I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lyp3;->soundButton:Lu1b;

    .line 274
    .line 275
    new-instance v8, Lup3;

    .line 276
    .line 277
    invoke-direct {v8, v0, v1}, Lup3;-><init>(Lyp3;Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lyp3;->soundButton:Lu1b;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Lu1b;->setCheckable(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lyp3;->soundButton:Lu1b;

    .line 289
    .line 290
    const/16 v3, 0x26

    .line 291
    .line 292
    invoke-static {v5, v3}, Ljq1;->p(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v5, v7}, Ljq1;->p(II)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v2, v3, v5}, Lu1b;->l(II)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lu1b;

    .line 304
    .line 305
    invoke-direct {v2, v1, v6}, Lu1b;-><init>(Landroid/content/Context;F)V

    .line 306
    .line 307
    .line 308
    iput-object v2, v0, Lyp3;->muteButton:Lu1b;

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Lu1b;->setTextSize(I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lyp3;->muteButton:Lu1b;

    .line 314
    .line 315
    new-instance v3, Lvp3;

    .line 316
    .line 317
    invoke-direct {v3, v0, v1}, Lvp3;-><init>(Lyp3;Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lu1b;

    .line 324
    .line 325
    invoke-direct {v2, v1, v6}, Lu1b;-><init>(Landroid/content/Context;F)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v0, Lyp3;->leaveButton:Lu1b;

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Lu1b;->setTextSize(I)V

    .line 331
    .line 332
    .line 333
    iget-object v10, v0, Lyp3;->leaveButton:Lu1b;

    .line 334
    .line 335
    sget v11, Lg68;->R:I

    .line 336
    .line 337
    sget v2, Le78;->bn0:I

    .line 338
    .line 339
    const-string v3, "VoipGroupLeave"

    .line 340
    .line 341
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    const/4 v12, -0x1

    .line 346
    const v13, -0x31b5b6

    .line 347
    .line 348
    .line 349
    const v14, 0x3e99999a    # 0.3f

    .line 350
    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    invoke-virtual/range {v10 .. v18}, Lu1b;->n(IIIFZLjava/lang/String;ZZ)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Lyp3;->leaveButton:Lu1b;

    .line 361
    .line 362
    new-instance v3, Lwp3;

    .line 363
    .line 364
    invoke-direct {v3, v0, v1}, Lwp3;-><init>(Lyp3;Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lhua;

    .line 371
    .line 372
    invoke-direct {v2, v1}, Lhua;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    const/16 v1, 0x44

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Lhua;->setChildSize(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v9}, Lhua;->setUseStartPadding(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, Lyp3;->soundButton:Lu1b;

    .line 384
    .line 385
    const/high16 v4, 0x427c0000    # 63.0f

    .line 386
    .line 387
    invoke-static {v1, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v0, Lyp3;->muteButton:Lu1b;

    .line 395
    .line 396
    invoke-static {v1, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v0, Lyp3;->leaveButton:Lu1b;

    .line 404
    .line 405
    invoke-static {v1, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 413
    .line 414
    .line 415
    const/4 v10, -0x1

    .line 416
    const/4 v11, -0x2

    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x6

    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x6

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    invoke-static/range {v10 .. v16}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public static synthetic a(Lyp3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lyp3;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lyp3;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyp3;->g(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lyp3;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyp3;->h(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lyp3;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyp3;->j(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lyp3;->i(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lorg/telegram/ui/LaunchActivity;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "voip_chat"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "currentAccount"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private synthetic g(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lk77;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    invoke-virtual {p2, v0, p1}, Lorg/telegram/messenger/voip/VoIPService;->toggleSpeakerphoneOrShowRouteSheet(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic h(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->mutedByAdmin()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lyp3;->muteButton:Lu1b;

    .line 18
    .line 19
    invoke-virtual {p2}, Lu1b;->q()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string p2, "vibrator"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Vibrator;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, 0xc8

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x1

    .line 56
    xor-int/2addr p2, v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, p2, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lqp3;->O(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic j(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lxp3;

    invoke-direct {v0, p1}, Lxp3;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-static {p1}, Lk77;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p2, v0, p1}, Lorg/telegram/ui/z;->M8(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->S1:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyp3;->m()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->mutedByAdmin()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-boolean p2, p0, Lyp3;->mutedByAdmin:Z

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    iput-boolean p1, p0, Lyp3;->mutedByAdmin:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public k(IFF)V
    .locals 0

    .line 1
    iput p1, p0, Lyp3;->position:I

    .line 2
    .line 3
    iput p2, p0, Lyp3;->cx:F

    .line 4
    .line 5
    iput p3, p0, Lyp3;->cy:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lyp3;->invalidateGradient:Z

    .line 12
    .line 13
    return-void
.end method

.method public final l(Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lyp3;->soundButton:Lu1b;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    iget-object v1, v0, Lyp3;->muteButton:Lu1b;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothOn()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isSpeakerphoneOn()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_0
    iget-object v4, v0, Lyp3;->soundButton:Lu1b;

    .line 35
    .line 36
    move/from16 v14, p1

    .line 37
    .line 38
    invoke-virtual {v4, v3, v14}, Lu1b;->m(ZZ)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v5, v0, Lyp3;->soundButton:Lu1b;

    .line 44
    .line 45
    sget v6, Lg68;->P:I

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    const v9, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    sget v2, Le78;->Yk0:I

    .line 54
    .line 55
    const-string v3, "VoipAudioRoutingBluetooth"

    .line 56
    .line 57
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/4 v12, 0x0

    .line 62
    move/from16 v13, p1

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v13}, Lu1b;->n(IIIFZLjava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v2, "VoipSpeaker"

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v5, v0, Lyp3;->soundButton:Lu1b;

    .line 73
    .line 74
    sget v6, Lg68;->b0:I

    .line 75
    .line 76
    const/4 v7, -0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    const v9, 0x3e99999a    # 0.3f

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    sget v3, Le78;->lp0:I

    .line 83
    .line 84
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v12, 0x0

    .line 89
    move/from16 v13, p1

    .line 90
    .line 91
    invoke-virtual/range {v5 .. v13}, Lu1b;->n(IIIFZLjava/lang/String;ZZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-object v5, v0, Lyp3;->soundButton:Lu1b;

    .line 102
    .line 103
    sget v6, Lg68;->T:I

    .line 104
    .line 105
    const/4 v7, -0x1

    .line 106
    const/4 v8, 0x0

    .line 107
    const v9, 0x3dcccccd    # 0.1f

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    sget v2, Le78;->al0:I

    .line 112
    .line 113
    const-string v3, "VoipAudioRoutingHeadset"

    .line 114
    .line 115
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/4 v12, 0x0

    .line 120
    move/from16 v13, p1

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v13}, Lu1b;->n(IIIFZLjava/lang/String;ZZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v5, v0, Lyp3;->soundButton:Lu1b;

    .line 127
    .line 128
    sget v6, Lg68;->b0:I

    .line 129
    .line 130
    const/4 v7, -0x1

    .line 131
    const/4 v8, 0x0

    .line 132
    const v9, 0x3dcccccd    # 0.1f

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    sget v3, Le78;->lp0:I

    .line 137
    .line 138
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/4 v12, 0x0

    .line 143
    move/from16 v13, p1

    .line 144
    .line 145
    invoke-virtual/range {v5 .. v13}, Lu1b;->n(IIIFZLjava/lang/String;ZZ)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->mutedByAdmin()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, -0x1

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    iget-object v5, v0, Lyp3;->muteButton:Lu1b;

    .line 156
    .line 157
    sget v6, Lg68;->c0:I

    .line 158
    .line 159
    const/4 v7, -0x1

    .line 160
    const/16 v1, 0x4c

    .line 161
    .line 162
    invoke-static {v3, v1}, Ljq1;->p(II)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const v9, 0x3dcccccd    # 0.1f

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    sget v1, Le78;->ro0:I

    .line 171
    .line 172
    const-string v2, "VoipMutedByAdminShort"

    .line 173
    .line 174
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const/4 v12, 0x1

    .line 179
    move/from16 v13, p1

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v13}, Lu1b;->n(IIIFZLjava/lang/String;ZZ)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    iget-object v5, v0, Lyp3;->muteButton:Lu1b;

    .line 186
    .line 187
    sget v6, Lg68;->c0:I

    .line 188
    .line 189
    const/4 v7, -0x1

    .line 190
    const/high16 v2, 0x437f0000    # 255.0f

    .line 191
    .line 192
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    const v4, 0x3e99999a    # 0.3f

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    const v4, 0x3e19999a    # 0.15f

    .line 203
    .line 204
    .line 205
    :goto_2
    mul-float v4, v4, v2

    .line 206
    .line 207
    float-to-int v2, v4

    .line 208
    invoke-static {v3, v2}, Ljq1;->p(II)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const v9, 0x3dcccccd    # 0.1f

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    sget v2, Le78;->pp0:I

    .line 223
    .line 224
    const-string v3, "VoipUnmute"

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    sget v2, Le78;->po0:I

    .line 228
    .line 229
    const-string v3, "VoipMute"

    .line 230
    .line 231
    :goto_3
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v11, v2

    .line 236
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    move/from16 v13, p1

    .line 241
    .line 242
    invoke-virtual/range {v5 .. v13}, Lu1b;->n(IIIFZLjava/lang/String;ZZ)V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_5
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isSwitchingStream()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lyp3;->subtitleView:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Le78;->Bm0:I

    .line 36
    .line 37
    const-string v2, "VoipGroupConnecting"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Lyp3;->subtitleView:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 52
    .line 53
    iget-boolean v2, v0, Lhn9;->g:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v2, "ViewersWatching"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v2, "Participants"

    .line 61
    .line 62
    :goto_0
    iget v0, v0, Lhn9;->b:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v2, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 12
    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    new-instance v2, Lmu;

    .line 16
    .line 17
    invoke-direct {v2}, Lmu;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->a:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lfm9;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-wide v4, v4, Lfm9;->a:J

    .line 27
    .line 28
    invoke-static {v4, v5}, Lmu;->e(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->b:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lfm9;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-wide v5, v5, Lfm9;->a:J

    .line 45
    .line 46
    invoke-static {v5, v6}, Lmu;->e(J)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aget-object v4, v4, v5

    .line 51
    .line 52
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2, v3, v4}, Lmu;->o(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lfm9;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lmu;->r(Lfm9;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lyp3;->avatarImageView:Lsv;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lfm9;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Lfm9;->a:Lkm9;

    .line 73
    .line 74
    iget-object v4, v4, Lkm9;->a:Len9;

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/messenger/t;->e(Len9;)Lorg/telegram/messenger/t;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    const-string v6, "50_50"

    .line 82
    .line 83
    invoke-virtual {v3, v4, v6, v2, v5}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 87
    .line 88
    iget-object v2, v2, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 89
    .line 90
    iget-object v2, v2, Lhn9;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    iget-object v2, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 99
    .line 100
    iget-object v2, v2, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 101
    .line 102
    iget-object v2, v2, Lhn9;->a:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lfm9;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lfm9;->a:Ljava/lang/String;

    .line 110
    .line 111
    :goto_0
    if-eqz v2, :cond_1

    .line 112
    .line 113
    const-string v3, "\n"

    .line 114
    .line 115
    const-string v4, " "

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, " +"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_1
    iget-object v3, p0, Lyp3;->titleView:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lyp3;->m()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->mutedByAdmin()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, Lyp3;->mutedByAdmin:Z

    .line 157
    .line 158
    :cond_2
    iget-boolean v0, p0, Lyp3;->mutedByAdmin:Z

    .line 159
    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 v0, 0x0

    .line 169
    :goto_1
    iput v0, p0, Lyp3;->mutedByAdminProgress:F

    .line 170
    .line 171
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    iget-boolean v0, p0, Lyp3;->mutedByAdmin:Z

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const/4 v0, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 195
    :goto_3
    if-eqz v0, :cond_6

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const/4 v2, 0x0

    .line 199
    :goto_4
    iput v2, p0, Lyp3;->muteProgress:F

    .line 200
    .line 201
    :cond_7
    iget v0, p0, Lyp3;->currentAccount:I

    .line 202
    .line 203
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v2, Lorg/telegram/messenger/a0;->S1:I

    .line 208
    .line 209
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lyp3;->l(Z)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public onAudioSettingsChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyp3;->l(Z)V

    return-void
.end method

.method public synthetic onCameraFirstFrameAvailable()V
    .locals 0

    invoke-static {p0}, Lj1b;->b(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    return-void
.end method

.method public synthetic onCameraSwitch(Z)V
    .locals 0

    invoke-static {p0, p1}, Lj1b;->c(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

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
    iget v0, p0, Lyp3;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/a0;->S1:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v0, Lyp3;->mutedByAdmin:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 31
    :goto_1
    const v5, 0x3dda740e

    .line 32
    .line 33
    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget v8, v0, Lyp3;->muteProgress:F

    .line 40
    .line 41
    cmpl-float v9, v8, v6

    .line 42
    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    add-float/2addr v8, v5

    .line 46
    iput v8, v0, Lyp3;->muteProgress:F

    .line 47
    .line 48
    cmpl-float v2, v8, v6

    .line 49
    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    iput v6, v0, Lyp3;->muteProgress:F

    .line 53
    .line 54
    :cond_2
    iput-boolean v4, v0, Lyp3;->invalidateGradient:Z

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-nez v2, :cond_5

    .line 61
    .line 62
    iget v2, v0, Lyp3;->muteProgress:F

    .line 63
    .line 64
    cmpl-float v8, v2, v7

    .line 65
    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    sub-float/2addr v2, v5

    .line 69
    iput v2, v0, Lyp3;->muteProgress:F

    .line 70
    .line 71
    cmpg-float v2, v2, v7

    .line 72
    .line 73
    if-gez v2, :cond_4

    .line 74
    .line 75
    iput v7, v0, Lyp3;->muteProgress:F

    .line 76
    .line 77
    :cond_4
    iput-boolean v4, v0, Lyp3;->invalidateGradient:Z

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    iget-boolean v2, v0, Lyp3;->mutedByAdmin:Z

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget v8, v0, Lyp3;->mutedByAdminProgress:F

    .line 87
    .line 88
    cmpl-float v9, v8, v6

    .line 89
    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    add-float/2addr v8, v5

    .line 93
    iput v8, v0, Lyp3;->mutedByAdminProgress:F

    .line 94
    .line 95
    cmpl-float v2, v8, v6

    .line 96
    .line 97
    if-ltz v2, :cond_6

    .line 98
    .line 99
    iput v6, v0, Lyp3;->mutedByAdminProgress:F

    .line 100
    .line 101
    :cond_6
    iput-boolean v4, v0, Lyp3;->invalidateGradient:Z

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    if-nez v2, :cond_9

    .line 108
    .line 109
    iget v2, v0, Lyp3;->mutedByAdminProgress:F

    .line 110
    .line 111
    cmpl-float v8, v2, v7

    .line 112
    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    sub-float/2addr v2, v5

    .line 116
    iput v2, v0, Lyp3;->mutedByAdminProgress:F

    .line 117
    .line 118
    cmpg-float v2, v2, v7

    .line 119
    .line 120
    if-gez v2, :cond_8

    .line 121
    .line 122
    iput v7, v0, Lyp3;->mutedByAdminProgress:F

    .line 123
    .line 124
    :cond_8
    iput-boolean v4, v0, Lyp3;->invalidateGradient:Z

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_3
    iget-boolean v2, v0, Lyp3;->invalidateGradient:Z

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    const-string v2, "voipgroup_overlayAlertGradientMuted"

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const-string v8, "voipgroup_overlayAlertGradientUnmuted"

    .line 141
    .line 142
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iget v9, v0, Lyp3;->muteProgress:F

    .line 147
    .line 148
    sub-float v9, v6, v9

    .line 149
    .line 150
    invoke-static {v2, v8, v9}, Ljq1;->d(IIF)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const-string v8, "voipgroup_overlayAlertGradientMuted2"

    .line 155
    .line 156
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const-string v9, "voipgroup_overlayAlertGradientUnmuted2"

    .line 161
    .line 162
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget v10, v0, Lyp3;->muteProgress:F

    .line 167
    .line 168
    sub-float/2addr v6, v10

    .line 169
    invoke-static {v8, v9, v6}, Ljq1;->d(IIF)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const-string v8, "voipgroup_overlayAlertMutedByAdmin"

    .line 174
    .line 175
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iget v9, v0, Lyp3;->mutedByAdminProgress:F

    .line 180
    .line 181
    invoke-static {v2, v8, v9}, Ljq1;->d(IIF)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const-string v8, "kvoipgroup_overlayAlertMutedByAdmin2"

    .line 186
    .line 187
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iget v9, v0, Lyp3;->mutedByAdminProgress:F

    .line 192
    .line 193
    invoke-static {v6, v8, v9}, Ljq1;->d(IIF)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iput-boolean v3, v0, Lyp3;->invalidateGradient:Z

    .line 198
    .line 199
    iget v8, v0, Lyp3;->position:I

    .line 200
    .line 201
    const/high16 v9, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/high16 v10, 0x42700000    # 60.0f

    .line 204
    .line 205
    if-nez v8, :cond_a

    .line 206
    .line 207
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 208
    .line 209
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    neg-int v10, v10

    .line 214
    int-to-float v12, v10

    .line 215
    iget v10, v0, Lyp3;->cy:F

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    sub-float v13, v10, v11

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    int-to-float v14, v10

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    int-to-float v10, v10

    .line 233
    div-float v15, v10, v9

    .line 234
    .line 235
    new-array v9, v5, [I

    .line 236
    .line 237
    aput v2, v9, v3

    .line 238
    .line 239
    aput v6, v9, v4

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 244
    .line 245
    move-object v11, v8

    .line 246
    move-object/from16 v16, v9

    .line 247
    .line 248
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 249
    .line 250
    .line 251
    iput-object v8, v0, Lyp3;->linearGradient:Landroid/graphics/LinearGradient;

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_a
    if-ne v8, v4, :cond_b

    .line 256
    .line 257
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    int-to-float v11, v11

    .line 266
    div-float v21, v11, v9

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    add-int/2addr v9, v10

    .line 277
    int-to-float v9, v9

    .line 278
    iget v10, v0, Lyp3;->cy:F

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    sub-float v23, v10, v11

    .line 285
    .line 286
    new-array v10, v5, [I

    .line 287
    .line 288
    aput v6, v10, v3

    .line 289
    .line 290
    aput v2, v10, v4

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 295
    .line 296
    move-object/from16 v19, v8

    .line 297
    .line 298
    move/from16 v22, v9

    .line 299
    .line 300
    move-object/from16 v24, v10

    .line 301
    .line 302
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 303
    .line 304
    .line 305
    iput-object v8, v0, Lyp3;->linearGradient:Landroid/graphics/LinearGradient;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    if-ne v8, v5, :cond_c

    .line 309
    .line 310
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 311
    .line 312
    iget v11, v0, Lyp3;->cx:F

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationX()F

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    sub-float v12, v11, v12

    .line 319
    .line 320
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    neg-int v10, v10

    .line 325
    int-to-float v13, v10

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    int-to-float v10, v10

    .line 331
    div-float v14, v10, v9

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    int-to-float v15, v9

    .line 338
    new-array v9, v5, [I

    .line 339
    .line 340
    aput v2, v9, v3

    .line 341
    .line 342
    aput v6, v9, v4

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 347
    .line 348
    move-object v11, v8

    .line 349
    move-object/from16 v16, v9

    .line 350
    .line 351
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 352
    .line 353
    .line 354
    iput-object v8, v0, Lyp3;->linearGradient:Landroid/graphics/LinearGradient;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_c
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    int-to-float v11, v11

    .line 364
    div-float v20, v11, v9

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    iget v9, v0, Lyp3;->cx:F

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationX()F

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    sub-float v22, v9, v11

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    add-int/2addr v9, v10

    .line 385
    int-to-float v9, v9

    .line 386
    new-array v10, v5, [I

    .line 387
    .line 388
    aput v6, v10, v3

    .line 389
    .line 390
    aput v2, v10, v4

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 395
    .line 396
    move-object/from16 v19, v8

    .line 397
    .line 398
    move/from16 v23, v9

    .line 399
    .line 400
    move-object/from16 v24, v10

    .line 401
    .line 402
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 403
    .line 404
    .line 405
    iput-object v8, v0, Lyp3;->linearGradient:Landroid/graphics/LinearGradient;

    .line 406
    .line 407
    :cond_d
    :goto_4
    iget-object v2, v0, Lyp3;->rectF:Landroid/graphics/RectF;

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    int-to-float v3, v3

    .line 414
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    int-to-float v6, v6

    .line 419
    invoke-virtual {v2, v7, v7, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lyp3;->paint:Landroid/graphics/Paint;

    .line 423
    .line 424
    iget-object v3, v0, Lyp3;->linearGradient:Landroid/graphics/LinearGradient;

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lyp3;->rectF:Landroid/graphics/RectF;

    .line 430
    .line 431
    const/high16 v3, 0x41200000    # 10.0f

    .line 432
    .line 433
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    int-to-float v6, v6

    .line 438
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    int-to-float v8, v8

    .line 443
    iget-object v9, v0, Lyp3;->paint:Landroid/graphics/Paint;

    .line 444
    .line 445
    invoke-virtual {v1, v2, v6, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    iget v2, v0, Lyp3;->position:I

    .line 449
    .line 450
    if-nez v2, :cond_e

    .line 451
    .line 452
    iget v2, v0, Lyp3;->cy:F

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    sub-float/2addr v2, v6

    .line 459
    const/4 v6, 0x0

    .line 460
    goto :goto_5

    .line 461
    :cond_e
    if-ne v2, v4, :cond_f

    .line 462
    .line 463
    iget v2, v0, Lyp3;->cy:F

    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    sub-float/2addr v2, v6

    .line 470
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    int-to-float v6, v6

    .line 475
    goto :goto_5

    .line 476
    :cond_f
    if-ne v2, v5, :cond_10

    .line 477
    .line 478
    iget v2, v0, Lyp3;->cx:F

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationX()F

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    sub-float v6, v2, v6

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    goto :goto_5

    .line 488
    :cond_10
    iget v2, v0, Lyp3;->cx:F

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationX()F

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    sub-float v6, v2, v6

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    int-to-float v2, v2

    .line 501
    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotX(F)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 508
    .line 509
    .line 510
    iget v8, v0, Lyp3;->position:I

    .line 511
    .line 512
    const/high16 v9, 0x42340000    # 45.0f

    .line 513
    .line 514
    const/high16 v10, 0x40400000    # 3.0f

    .line 515
    .line 516
    const/high16 v11, 0x41700000    # 15.0f

    .line 517
    .line 518
    if-nez v8, :cond_11

    .line 519
    .line 520
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    int-to-float v4, v4

    .line 525
    sub-float v4, v6, v4

    .line 526
    .line 527
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    int-to-float v5, v5

    .line 532
    sub-float v5, v2, v5

    .line 533
    .line 534
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    int-to-float v8, v8

    .line 539
    add-float/2addr v8, v2

    .line 540
    invoke-virtual {v1, v4, v5, v6, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 541
    .line 542
    .line 543
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    int-to-float v4, v4

    .line 548
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v9, v6, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_11
    if-ne v8, v4, :cond_12

    .line 556
    .line 557
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    int-to-float v4, v4

    .line 562
    sub-float v4, v2, v4

    .line 563
    .line 564
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    int-to-float v5, v5

    .line 569
    add-float/2addr v5, v6

    .line 570
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    int-to-float v8, v8

    .line 575
    add-float/2addr v8, v2

    .line 576
    invoke-virtual {v1, v6, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 577
    .line 578
    .line 579
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    neg-int v4, v4

    .line 584
    int-to-float v4, v4

    .line 585
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v9, v6, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_12
    if-ne v8, v5, :cond_13

    .line 593
    .line 594
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    int-to-float v4, v4

    .line 599
    sub-float v4, v6, v4

    .line 600
    .line 601
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    int-to-float v5, v5

    .line 606
    sub-float v5, v2, v5

    .line 607
    .line 608
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    int-to-float v8, v8

    .line 613
    add-float/2addr v8, v6

    .line 614
    invoke-virtual {v1, v4, v5, v8, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v9, v6, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 618
    .line 619
    .line 620
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    int-to-float v4, v4

    .line 625
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_13
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    int-to-float v4, v4

    .line 634
    sub-float v4, v6, v4

    .line 635
    .line 636
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    int-to-float v5, v5

    .line 641
    add-float/2addr v5, v6

    .line 642
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    int-to-float v8, v8

    .line 647
    add-float/2addr v8, v2

    .line 648
    invoke-virtual {v1, v4, v2, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v9, v6, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 652
    .line 653
    .line 654
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    neg-int v4, v4

    .line 659
    int-to-float v4, v4

    .line 660
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 661
    .line 662
    .line 663
    :goto_6
    iget-object v4, v0, Lyp3;->rectF:Landroid/graphics/RectF;

    .line 664
    .line 665
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    int-to-float v5, v5

    .line 670
    sub-float v5, v6, v5

    .line 671
    .line 672
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    int-to-float v7, v7

    .line 677
    sub-float v7, v2, v7

    .line 678
    .line 679
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    int-to-float v8, v8

    .line 684
    add-float/2addr v6, v8

    .line 685
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    int-to-float v3, v3

    .line 690
    add-float/2addr v2, v3

    .line 691
    invoke-virtual {v4, v5, v7, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v0, Lyp3;->rectF:Landroid/graphics/RectF;

    .line 695
    .line 696
    const/high16 v3, 0x40800000    # 4.0f

    .line 697
    .line 698
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    int-to-float v4, v4

    .line 703
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    int-to-float v3, v3

    .line 708
    iget-object v5, v0, Lyp3;->paint:Landroid/graphics/Paint;

    .line 709
    .line 710
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 714
    .line 715
    .line 716
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 717
    .line 718
    .line 719
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p1, 0x43660000    # 230.0f

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

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

.method public onStateChanged(I)V
    .locals 0

    invoke-virtual {p0}, Lyp3;->m()V

    return-void
.end method

.method public synthetic onVideoAvailableChange(Z)V
    .locals 0

    invoke-static {p0, p1}, Lj1b;->h(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method
