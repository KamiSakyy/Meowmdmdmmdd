.class public Lqy1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# instance fields
.field private currentAccount:I

.field private drawable:Lfr4;

.field private imageViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private stickerView:Lsv;

.field private textViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private titleTextView:Landroid/widget/TextView;


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
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lqy1;->textViews:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lqy1;->imageViews:Ljava/util/ArrayList;

    .line 21
    .line 22
    sget v2, Ltla;->o:I

    .line 23
    .line 24
    iput v2, v0, Lqy1;->currentAccount:I

    .line 25
    .line 26
    const/high16 v2, 0x41400000    # 12.0f

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v4, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lsv;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lqy1;->stickerView:Lsv;

    .line 50
    .line 51
    new-instance v3, Lfr4;

    .line 52
    .line 53
    iget-object v5, v0, Lqy1;->stickerView:Lsv;

    .line 54
    .line 55
    const/high16 v6, 0x43020000    # 130.0f

    .line 56
    .line 57
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-string v8, "m418 282.6c13.4-21.1 20.2-44.9 20.2-70.8 0-88.3-79.8-175.3-178.9-175.3-100.1 0-178.9 88-178.9 175.3 0 46.6 16.9 73.1 29.1 86.1-19.3 23.4-30.9 52.3-34.6 86.1-2.5 22.7 3.2 41.4 17.4 57.3 14.3 16 51.7 35 148.1 35 41.2 0 119.9-5.3 156.7-18.3 49.5-17.4 59.2-41.1 59.2-76.2 0-41.5-12.9-74.8-38.3-99.2z"

    .line 66
    .line 67
    invoke-direct {v3, v5, v8, v7, v6}, Lfr4;-><init>(Landroid/view/View;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Lqy1;->drawable:Lfr4;

    .line 71
    .line 72
    iget-object v5, v0, Lqy1;->stickerView:Lsv;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    iget-object v3, v0, Lqy1;->stickerView:Lsv;

    .line 84
    .line 85
    const/16 v5, 0x82

    .line 86
    .line 87
    const/16 v6, 0x82

    .line 88
    .line 89
    const/16 v7, 0x31

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x2

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v5 .. v11}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    new-instance v3, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lqy1;->titleTextView:Landroid/widget/TextView;

    .line 108
    .line 109
    const/high16 v5, 0x41a00000    # 20.0f

    .line 110
    .line 111
    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lqy1;->titleTextView:Landroid/widget/TextView;

    .line 115
    .line 116
    const-string v5, "windowBackgroundWhiteBlackText"

    .line 117
    .line 118
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lqy1;->titleTextView:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lqy1;->titleTextView:Landroid/widget/TextView;

    .line 131
    .line 132
    sget v5, Le78;->HK:I

    .line 133
    .line 134
    const-string v6, "NoContactsYet"

    .line 135
    .line 136
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lqy1;->titleTextView:Landroid/widget/TextView;

    .line 144
    .line 145
    const-string v5, "fonts/rmedium.ttf"

    .line 146
    .line 147
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lqy1;->titleTextView:Landroid/widget/TextView;

    .line 155
    .line 156
    const/high16 v5, 0x43820000    # 260.0f

    .line 157
    .line 158
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lqy1;->titleTextView:Landroid/widget/TextView;

    .line 166
    .line 167
    const/4 v6, -0x2

    .line 168
    const/4 v7, -0x2

    .line 169
    const/16 v8, 0x31

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/16 v10, 0x12

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/16 v12, 0xe

    .line 176
    .line 177
    invoke-static/range {v6 .. v12}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190
    .line 191
    .line 192
    const/16 v6, 0x31

    .line 193
    .line 194
    invoke-static {v7, v7, v6}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    :goto_0
    const/4 v8, 0x3

    .line 203
    if-ge v6, v8, :cond_7

    .line 204
    .line 205
    new-instance v9, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 211
    .line 212
    .line 213
    const/4 v10, -0x2

    .line 214
    const/4 v11, -0x2

    .line 215
    sget-boolean v12, Lorg/telegram/messenger/u;->d:Z

    .line 216
    .line 217
    const/16 v17, 0x5

    .line 218
    .line 219
    if-eqz v12, :cond_1

    .line 220
    .line 221
    const/4 v12, 0x5

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    const/4 v12, 0x3

    .line 224
    :goto_1
    const/4 v13, 0x0

    .line 225
    const/16 v14, 0x8

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-static/range {v10 .. v16}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    new-instance v10, Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 243
    .line 244
    const-string v12, "windowBackgroundWhiteGrayText"

    .line 245
    .line 246
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 251
    .line 252
    invoke-direct {v11, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 256
    .line 257
    .line 258
    sget v11, Lg68;->i4:I

    .line 259
    .line 260
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    .line 262
    .line 263
    iget-object v11, v0, Lqy1;->imageViews:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v11, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    const/high16 v13, 0x41700000    # 15.0f

    .line 274
    .line 275
    invoke-virtual {v11, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 276
    .line 277
    .line 278
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 290
    .line 291
    .line 292
    iget-object v12, v0, Lqy1;->textViews:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    sget-boolean v12, Lorg/telegram/messenger/u;->d:Z

    .line 298
    .line 299
    if-eqz v12, :cond_2

    .line 300
    .line 301
    const/4 v8, 0x5

    .line 302
    :cond_2
    or-int/lit8 v8, v8, 0x10

    .line 303
    .line 304
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 305
    .line 306
    .line 307
    if-eqz v6, :cond_5

    .line 308
    .line 309
    if-eq v6, v2, :cond_4

    .line 310
    .line 311
    const/4 v8, 0x2

    .line 312
    if-eq v6, v8, :cond_3

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_3
    sget v8, Le78;->KK:I

    .line 316
    .line 317
    const-string v12, "NoContactsYetLine3"

    .line 318
    .line 319
    invoke-static {v12, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_4
    sget v8, Le78;->JK:I

    .line 328
    .line 329
    const-string v12, "NoContactsYetLine2"

    .line 330
    .line 331
    invoke-static {v12, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_5
    sget v8, Le78;->IK:I

    .line 340
    .line 341
    const-string v12, "NoContactsYetLine1"

    .line 342
    .line 343
    invoke-static {v12, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :goto_2
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 351
    .line 352
    if-eqz v8, :cond_6

    .line 353
    .line 354
    invoke-static {v7, v7}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v9, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    const/4 v12, -0x2

    .line 362
    const/4 v13, -0x2

    .line 363
    const/high16 v14, 0x41000000    # 8.0f

    .line 364
    .line 365
    const/high16 v15, 0x40e00000    # 7.0f

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    invoke-static/range {v12 .. v17}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v9, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_6
    const/4 v12, -0x2

    .line 380
    const/4 v13, -0x2

    .line 381
    const/4 v14, 0x0

    .line 382
    const/high16 v15, 0x41000000    # 8.0f

    .line 383
    .line 384
    const/high16 v16, 0x41000000    # 8.0f

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    invoke-static/range {v12 .. v17}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v9, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v7}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v9, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lqy1;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tg_placeholders_android"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->p5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lqy1;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->n5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    move-object v7, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    iget-object v3, v7, Lhs9;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt v3, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v7, Lhs9;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltm9;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, p0, Lqy1;->stickerView:Lsv;

    .line 51
    .line 52
    iget-object v6, p0, Lqy1;->drawable:Lfr4;

    .line 53
    .line 54
    const-string v4, "130_130"

    .line 55
    .line 56
    const-string v5, "tgs"

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v3, p0, Lqy1;->currentAccount:I

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v1, v2, v0}, Lorg/telegram/messenger/w;->ra(Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lqy1;->stickerView:Lsv;

    .line 72
    .line 73
    iget-object v1, p0, Lqy1;->drawable:Lfr4;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->k0:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "tg_placeholders_android"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lqy1;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqy1;->a()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lqy1;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/a0;->k0:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqy1;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->k0:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
