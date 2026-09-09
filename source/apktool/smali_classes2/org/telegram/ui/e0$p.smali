.class public Lorg/telegram/ui/e0$p;
.super Lj79;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field private codeFieldContainer:Lco1;

.field private confirmTextView:Landroid/widget/TextView;

.field private currentParams:Landroid/os/Bundle;

.field private errorColorTimeout:Ljava/lang/Runnable;

.field private inboxImageView:Le88;

.field private nextPressed:Z

.field private passwordString:Ljava/lang/String;

.field private phoneCode:Ljava/lang/String;

.field private phoneHash:Ljava/lang/String;

.field private postedErrorColorTimeout:Z

.field private requestPhone:Ljava/lang/String;

.field public final synthetic this$0:Lorg/telegram/ui/e0;

.field private titleView:Landroid/widget/TextView;

.field private troubleButton:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0;Landroid/content/Context;)V
    .locals 18

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
    iput-object v1, v0, Lorg/telegram/ui/e0$p;->this$0:Lorg/telegram/ui/e0;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lj79;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lgz4;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lgz4;-><init>(Lorg/telegram/ui/e0$p;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lorg/telegram/ui/e0$p;->errorColorTimeout:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Le88;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Le88;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v0, Lorg/telegram/ui/e0$p;->inboxImageView:Le88;

    .line 34
    .line 35
    sget v6, Ly68;->a3:I

    .line 36
    .line 37
    const/16 v7, 0x78

    .line 38
    .line 39
    invoke-virtual {v5, v6, v7, v7}, Le88;->g(III)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lorg/telegram/ui/e0$p;->inboxImageView:Le88;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v5, v6}, Le88;->setAutoRepeat(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lorg/telegram/ui/e0$p;->inboxImageView:Le88;

    .line 49
    .line 50
    invoke-static {v7, v7, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/a;->W1()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 64
    .line 65
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    if-le v7, v5, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v5, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    const/16 v5, 0x8

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const/4 v5, -0x2

    .line 86
    const/4 v7, -0x1

    .line 87
    invoke-static {v7, v5, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, Lorg/telegram/ui/e0$p;->titleView:Landroid/widget/TextView;

    .line 100
    .line 101
    const/high16 v5, 0x41900000    # 18.0f

    .line 102
    .line 103
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lorg/telegram/ui/e0$p;->titleView:Landroid/widget/TextView;

    .line 107
    .line 108
    const-string v5, "fonts/rmedium.ttf"

    .line 109
    .line 110
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lorg/telegram/ui/e0$p;->titleView:Landroid/widget/TextView;

    .line 118
    .line 119
    sget v5, Le78;->jt:I

    .line 120
    .line 121
    invoke-static {v5}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lorg/telegram/ui/e0$p;->titleView:Landroid/widget/TextView;

    .line 129
    .line 130
    const/16 v5, 0x11

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Lorg/telegram/ui/e0$p;->titleView:Landroid/widget/TextView;

    .line 136
    .line 137
    const/high16 v8, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    int-to-float v9, v9

    .line 144
    const/high16 v10, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {v4, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Lorg/telegram/ui/e0$p;->titleView:Landroid/widget/TextView;

    .line 150
    .line 151
    const/4 v11, -0x1

    .line 152
    const/high16 v12, -0x40000000    # -2.0f

    .line 153
    .line 154
    const/4 v13, 0x1

    .line 155
    const/high16 v14, 0x42000000    # 32.0f

    .line 156
    .line 157
    const/high16 v15, 0x41800000    # 16.0f

    .line 158
    .line 159
    const/high16 v16, 0x42000000    # 32.0f

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v0, Lorg/telegram/ui/e0$p;->confirmTextView:Landroid/widget/TextView;

    .line 176
    .line 177
    const/high16 v9, 0x41600000    # 14.0f

    .line 178
    .line 179
    invoke-virtual {v4, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v0, Lorg/telegram/ui/e0$p;->confirmTextView:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Lorg/telegram/ui/e0$p;->confirmTextView:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    int-to-float v11, v11

    .line 194
    invoke-virtual {v4, v11, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lorg/telegram/ui/e0$p;->confirmTextView:Landroid/widget/TextView;

    .line 198
    .line 199
    sget v11, Le78;->T30:I

    .line 200
    .line 201
    invoke-static {v11}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lorg/telegram/ui/e0$p;->confirmTextView:Landroid/widget/TextView;

    .line 209
    .line 210
    const/4 v11, -0x2

    .line 211
    const/4 v12, -0x2

    .line 212
    const/16 v14, 0xc

    .line 213
    .line 214
    const/16 v15, 0x8

    .line 215
    .line 216
    const/16 v16, 0xc

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    invoke-static/range {v11 .. v17}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v0, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lorg/telegram/ui/e0$p$a;

    .line 228
    .line 229
    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/e0$p$a;-><init>(Lorg/telegram/ui/e0$p;Landroid/content/Context;Lorg/telegram/ui/e0;)V

    .line 230
    .line 231
    .line 232
    iput-object v4, v0, Lorg/telegram/ui/e0$p;->codeFieldContainer:Lco1;

    .line 233
    .line 234
    const/4 v11, 0x6

    .line 235
    invoke-virtual {v4, v11, v3}, Lco1;->d(II)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Lorg/telegram/ui/e0$p;->codeFieldContainer:Lco1;

    .line 239
    .line 240
    iget-object v4, v4, Lco1;->codeField:[Lno1;

    .line 241
    .line 242
    array-length v11, v4

    .line 243
    const/4 v12, 0x0

    .line 244
    :goto_2
    if-ge v12, v11, :cond_4

    .line 245
    .line 246
    aget-object v13, v4, v12

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/e0$p;->a()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_3

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/e0;->B3(Lorg/telegram/ui/e0;)Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_2

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_2
    const/4 v14, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_3
    :goto_3
    const/4 v14, 0x1

    .line 264
    :goto_4
    invoke-virtual {v13, v14}, Lno1;->setShowSoftInputOnFocusCompat(Z)V

    .line 265
    .line 266
    .line 267
    new-instance v14, Lorg/telegram/ui/e0$p$b;

    .line 268
    .line 269
    invoke-direct {v14, v0, v1}, Lorg/telegram/ui/e0$p$b;-><init>(Lorg/telegram/ui/e0$p;Lorg/telegram/ui/e0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 273
    .line 274
    .line 275
    new-instance v14, Lhz4;

    .line 276
    .line 277
    invoke-direct {v14, v0}, Lhz4;-><init>(Lorg/telegram/ui/e0$p;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/e0$p;->codeFieldContainer:Lco1;

    .line 287
    .line 288
    const/4 v11, -0x2

    .line 289
    const/16 v12, 0x2a

    .line 290
    .line 291
    const/4 v13, 0x1

    .line 292
    const/4 v14, 0x0

    .line 293
    const/16 v15, 0x20

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    invoke-static/range {v11 .. v17}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lv99;

    .line 307
    .line 308
    invoke-direct {v1, v2, v6}, Lv99;-><init>(Landroid/content/Context;Z)V

    .line 309
    .line 310
    .line 311
    iput-object v1, v0, Lorg/telegram/ui/e0$p;->troubleButton:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lorg/telegram/ui/e0$p;->troubleButton:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v1, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lorg/telegram/ui/e0$p;->troubleButton:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    int-to-float v3, v3

    .line 328
    invoke-virtual {v1, v3, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lorg/telegram/ui/e0$p;->troubleButton:Landroid/widget/TextView;

    .line 332
    .line 333
    const/high16 v3, 0x41800000    # 16.0f

    .line 334
    .line 335
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lorg/telegram/ui/e0$p;->troubleButton:Landroid/widget/TextView;

    .line 355
    .line 356
    const/4 v3, 0x2

    .line 357
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lorg/telegram/ui/e0$p;->troubleButton:Landroid/widget/TextView;

    .line 361
    .line 362
    new-instance v3, Liz4;

    .line 363
    .line 364
    invoke-direct {v3, v0}, Liz4;-><init>(Lorg/telegram/ui/e0$p;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Landroid/widget/FrameLayout;

    .line 371
    .line 372
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lorg/telegram/ui/e0$p;->troubleButton:Landroid/widget/TextView;

    .line 376
    .line 377
    const/4 v11, -0x1

    .line 378
    const/high16 v12, -0x40000000    # -2.0f

    .line 379
    .line 380
    const/16 v13, 0x50

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/high16 v17, 0x42000000    # 32.0f

    .line 387
    .line 388
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v6, v10}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lorg/telegram/ui/e0$p;->troubleButton:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-static {v1}, Lsna;->e(Landroid/view/View;)Lsna;

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/e0$p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$p;->passwordString:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/e0$p;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/e0$p;->postedErrorColorTimeout:Z

    return p0
.end method

.method private synthetic C()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/e0$p;->postedErrorColorTimeout:Z

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/e0$p;->codeFieldContainer:Lco1;

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
    return-void
.end method

.method private synthetic E(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/e0$p;->this$0:Lorg/telegram/ui/e0;

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
    iget-object p1, p0, Lorg/telegram/ui/e0$p;->this$0:Lorg/telegram/ui/e0;

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

.method private synthetic F(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lorg/telegram/ui/e0$p;->this$0:Lorg/telegram/ui/e0;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2, v1}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    return-void
.end method

.method private synthetic G(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lorg/telegram/ui/e0$p;->this$0:Lorg/telegram/ui/e0;

    iget-object p2, p0, Lorg/telegram/ui/e0$p;->requestPhone:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/e0$p;->phoneHash:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/e0$p;->phoneCode:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/e0;->P3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic H(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/e0$p;->this$0:Lorg/telegram/ui/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v0, Le78;->a40:I

    .line 13
    .line 14
    const-string v1, "RestorePasswordNoEmailTitle"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Le78;->W30:I

    .line 25
    .line 26
    const-string v1, "RestoreEmailTroubleText"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Le78;->zP:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Llz4;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Llz4;-><init>(Lorg/telegram/ui/e0$p;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Le78;->h30:I

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lmz4;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lmz4;-><init>(Lorg/telegram/ui/e0$p;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/e0$p;->this$0:Lorg/telegram/ui/e0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private synthetic J(Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$p;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/e0;->E3(Lorg/telegram/ui/e0;Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lorg/telegram/ui/e0$p;->nextPressed:Z

    .line 8
    .line 9
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "emailCode"

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/e0$p;->passwordString:Ljava/lang/String;

    .line 25
    .line 26
    const-string p3, "password"

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/e0$p;->this$0:Lorg/telegram/ui/e0;

    .line 32
    .line 33
    const/16 p3, 0x9

    .line 34
    .line 35
    invoke-virtual {p2, p3, v0, p1, v1}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-eqz p3, :cond_4

    .line 40
    .line 41
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "CODE_INVALID"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "FLOOD_WAIT"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 p2, 0x3c

    .line 73
    .line 74
    if-ge p1, p2, :cond_2

    .line 75
    .line 76
    new-array p2, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string p3, "Seconds"

    .line 79
    .line 80
    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    div-int/2addr p1, p2

    .line 86
    new-array p2, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string p3, "Minutes"

    .line 89
    .line 90
    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/e0$p;->this$0:Lorg/telegram/ui/e0;

    .line 95
    .line 96
    sget p3, Le78;->a40:I

    .line 97
    .line 98
    invoke-static {p3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget v2, Le78;->ay:I

    .line 103
    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, v0, v1

    .line 107
    .line 108
    const-string p1, "FloodWaitTime"

    .line 109
    .line 110
    invoke-static {p1, v2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/e0$p;->this$0:Lorg/telegram/ui/e0;

    .line 119
    .line 120
    sget p2, Le78;->a40:I

    .line 121
    .line 122
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/e0$p;->O(Z)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void
.end method

.method private synthetic K(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lnz4;

    invoke-direct {v0, p0, p2, p1, p3}, Lnz4;-><init>(Lorg/telegram/ui/e0$p;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$p;->codeFieldContainer:Lco1;

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
    iget-object v0, p0, Lorg/telegram/ui/e0$p;->codeFieldContainer:Lco1;

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

.method private synthetic M()V
    .locals 3

    .line 1
    new-instance v0, Lpz4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpz4;-><init>(Lorg/telegram/ui/e0$p;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x96

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/e0$p;->errorColorTimeout:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/e0$p;->errorColorTimeout:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v1, 0xbb8

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/e0$p;->postedErrorColorTimeout:Z

    .line 25
    .line 26
    return-void
.end method

.method private synthetic N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$p;->inboxImageView:Le88;

    .line 2
    .line 3
    invoke-virtual {v0}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/e0$p;->inboxImageView:Le88;

    .line 12
    .line 13
    invoke-virtual {v0}, Le88;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/e0$p;->codeFieldContainer:Lco1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/e0$p;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$p;->N()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/e0$p;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$p;->E(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/e0$p;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$p;->K(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/e0$p;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$p;->L()V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/e0$p;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$p;->G(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/e0$p;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$p;->F(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/e0$p;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$p;->C()V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/e0$p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$p;->H(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/e0$p;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$p;->M()V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/e0$p;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$p;->J(Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/e0$p;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$p;->errorColorTimeout:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final O(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$p;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/e0$p;->codeFieldContainer:Lco1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/e0$p;->codeFieldContainer:Lco1;

    .line 23
    .line 24
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    aget-object v3, p1, v2

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/e0$p;->codeFieldContainer:Lco1;

    .line 41
    .line 42
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 43
    .line 44
    array-length v1, p1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2
    if-ge v2, v1, :cond_2

    .line 47
    .line 48
    aget-object v3, p1, v2

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lno1;->b0(F)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/e0$p;->codeFieldContainer:Lco1;

    .line 59
    .line 60
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 61
    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/e0$p;->codeFieldContainer:Lco1;

    .line 68
    .line 69
    new-instance v0, Loz4;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Loz4;-><init>(Lorg/telegram/ui/e0$p;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->K3(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e0$p;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/e0;->E3(Lorg/telegram/ui/e0;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/e0$p;->currentParams:Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/e0$p;->nextPressed:Z

    .line 12
    .line 13
    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/e0$p;->nextPressed:Z

    return-void
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 2

    sget v0, Le78;->HG:I

    const-string v1, "LoginPassword"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/e0$p;->nextPressed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e0$p;->codeFieldContainer:Lco1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lco1;->isFocusSuppressed:Z

    .line 10
    .line 11
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, p1, v3

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v5}, Lno1;->c0(F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/e0$p;->codeFieldContainer:Lco1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lco1;->getCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/telegram/ui/e0$p;->O(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/e0$p;->nextPressed:Z

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/e0$p;->this$0:Lorg/telegram/ui/e0;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lorg/telegram/ui/e0;->H3(Lorg/telegram/ui/e0;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_checkRecoveryPassword;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_checkRecoveryPassword;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_checkRecoveryPassword;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/e0$p;->this$0:Lorg/telegram/ui/e0;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/e0;->u4(Lorg/telegram/ui/e0;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lkz4;

    .line 68
    .line 69
    invoke-direct {v2, p0, p1}, Lkz4;-><init>(Lorg/telegram/ui/e0$p;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj79;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljz4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljz4;-><init>(Lorg/telegram/ui/e0$p;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/e0;->Q3()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "recoveryview_params"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/e0$p;->currentParams:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/e0$p;->l(Landroid/os/Bundle;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "recoveryview_code"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/e0$p;->codeFieldContainer:Lco1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lco1;->setText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$p;->codeFieldContainer:Lco1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco1;->getCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "recoveryview_code"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e0$p;->currentParams:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "recoveryview_params"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public l(Landroid/os/Bundle;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/e0$p;->codeFieldContainer:Lco1;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lco1;->setText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/e0$p;->currentParams:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string p2, "password"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/e0$p;->passwordString:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/e0$p;->currentParams:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string p2, "requestPhone"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/telegram/ui/e0$p;->requestPhone:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/e0$p;->currentParams:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string p2, "phoneHash"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/telegram/ui/e0$p;->phoneHash:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/e0$p;->currentParams:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string p2, "phoneCode"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/e0$p;->phoneCode:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/e0$p;->currentParams:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string p2, "email_unconfirmed_pattern"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 v0, 0x2a

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eq v1, p1, :cond_1

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v1, v3, :cond_1

    .line 79
    .line 80
    if-eq p1, v3, :cond_1

    .line 81
    .line 82
    new-instance v3, Lorg/telegram/ui/Components/u2$a;

    .line 83
    .line 84
    invoke-direct {v3}, Lorg/telegram/ui/Components/u2$a;-><init>()V

    .line 85
    .line 86
    .line 87
    iget v4, v3, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 88
    .line 89
    or-int/lit16 v4, v4, 0x100

    .line 90
    .line 91
    iput v4, v3, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 92
    .line 93
    iput v1, v3, Lorg/telegram/ui/Components/u2$a;->start:I

    .line 94
    .line 95
    add-int/2addr p1, v2

    .line 96
    iput p1, v3, Lorg/telegram/ui/Components/u2$a;->end:I

    .line 97
    .line 98
    new-instance v4, Lorg/telegram/ui/Components/u2;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/u2;-><init>(Lorg/telegram/ui/Components/u2$a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v4, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/e0$p;->troubleButton:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v1, Le78;->R30:I

    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 115
    .line 116
    aput-object p2, v2, v0

    .line 117
    .line 118
    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->A0(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/e0$p;->this$0:Lorg/telegram/ui/e0;

    .line 126
    .line 127
    iget-object p2, p0, Lorg/telegram/ui/e0$p;->codeFieldContainer:Lco1;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lorg/telegram/ui/e0;->O3(Lorg/telegram/ui/e0;Landroid/view/View;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/e0$p;->codeFieldContainer:Lco1;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$p;->titleView:Landroid/widget/TextView;

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
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/e0$p;->confirmTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v1, "windowBackgroundWhiteGrayText6"

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/e0$p;->troubleButton:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v1, "windowBackgroundWhiteBlueText4"

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/e0$p;->codeFieldContainer:Lco1;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/e0$p;->errorColorTimeout:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
