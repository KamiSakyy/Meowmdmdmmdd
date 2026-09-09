.class public Lw99;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 23

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget v6, Le78;->Na0:I

    .line 25
    .line 26
    const-string v7, "SponsoredMessageInfo"

    .line 27
    .line 28
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "fonts/rmedium.ttf"

    .line 36
    .line 37
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "windowBackgroundWhiteBlackText"

    .line 45
    .line 46
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x41a00000    # 20.0f

    .line 54
    .line 55
    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    sget v8, Le78;->Oa0:I

    .line 64
    .line 65
    const-string v9, "SponsoredMessageInfoDescription1"

    .line 66
    .line 67
    invoke-static {v9, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x41600000    # 14.0f

    .line 82
    .line 83
    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    int-to-float v10, v10

    .line 93
    const/high16 v11, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v7, v10, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    sget v12, Le78;->Pa0:I

    .line 104
    .line 105
    const-string v13, "SponsoredMessageInfoDescription2"

    .line 106
    .line 107
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    int-to-float v12, v12

    .line 129
    invoke-virtual {v10, v12, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    sget v13, Le78;->Qa0:I

    .line 138
    .line 139
    const-string v14, "SponsoredMessageInfoDescription3"

    .line 140
    .line 141
    invoke-static {v14, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    int-to-float v13, v13

    .line 163
    invoke-virtual {v12, v13, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 164
    .line 165
    .line 166
    new-instance v13, Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-direct {v13, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 172
    .line 173
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    .line 175
    .line 176
    const-string v14, "featuredStickers_addButton"

    .line 177
    .line 178
    invoke-static {v14, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    int-to-float v15, v15

    .line 190
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    .line 192
    .line 193
    new-instance v15, Lw99$a;

    .line 194
    .line 195
    invoke-direct {v15, v0, v1, v13}, Lw99$a;-><init>(Lw99;Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    new-instance v13, Lw99$b;

    .line 199
    .line 200
    invoke-direct {v13, v0, v1}, Lw99$b;-><init>(Lw99;Landroid/app/Activity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    const/high16 v13, 0x41400000    # 12.0f

    .line 207
    .line 208
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-virtual {v15, v11, v9, v13, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 218
    .line 219
    .line 220
    sget v11, Le78;->Ma0:I

    .line 221
    .line 222
    const-string v13, "SponsoredMessageAlertLearnMoreUrl"

    .line 223
    .line 224
    invoke-static {v13, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v14, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    const-string v11, "dialogBackground"

    .line 239
    .line 240
    invoke-static {v11, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    new-array v13, v4, [F

    .line 245
    .line 246
    const/high16 v14, 0x40800000    # 4.0f

    .line 247
    .line 248
    aput v14, v13, v9

    .line 249
    .line 250
    invoke-static {v11, v13}, Lorg/telegram/ui/ActionBar/l$m;->j(I[F)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v15, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 258
    .line 259
    .line 260
    const/16 v9, 0x10

    .line 261
    .line 262
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    .line 264
    .line 265
    new-instance v9, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    sget v1, Le78;->Ra0:I

    .line 271
    .line 272
    const-string v11, "SponsoredMessageInfoDescription4"

    .line 273
    .line 274
    invoke-static {v11, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    int-to-float v1, v1

    .line 288
    const/high16 v11, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-virtual {v9, v1, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    const/16 v16, -0x1

    .line 307
    .line 308
    const/16 v17, -0x2

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x12

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    invoke-static/range {v16 .. v22}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v3, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    const/16 v20, 0x18

    .line 328
    .line 329
    invoke-static/range {v16 .. v22}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v3, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    invoke-static/range {v16 .. v22}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v3, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    const/16 v16, -0x2

    .line 344
    .line 345
    const/16 v17, 0x22

    .line 346
    .line 347
    const/16 v18, 0x1

    .line 348
    .line 349
    const/16 v20, 0xe

    .line 350
    .line 351
    invoke-static/range {v16 .. v22}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v3, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    const/16 v16, -0x1

    .line 359
    .line 360
    const/16 v17, -0x2

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    invoke-static/range {v16 .. v22}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v3, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Landroid/widget/ScrollView;

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    const/4 v4, -0x1

    .line 384
    const/high16 v5, -0x40000000    # -2.0f

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/high16 v7, 0x41b00000    # 22.0f

    .line 388
    .line 389
    const/high16 v8, 0x41400000    # 12.0f

    .line 390
    .line 391
    const/high16 v9, 0x41b00000    # 22.0f

    .line 392
    .line 393
    const/high16 v10, 0x41b00000    # 22.0f

    .line 394
    .line 395
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method
