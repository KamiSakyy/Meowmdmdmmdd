.class public Lnq5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq5$d;
    }
.end annotation


# instance fields
.field public checkWidth:Z

.field private currentAccount:I

.field private emojiDrawable:Lorg/telegram/ui/Components/c;

.field private emojiDrawableBounds:Landroid/graphics/Rect;

.field private endText:Ljava/lang/CharSequence;

.field private inputStickerSet:Lbo9;

.field private lastLineHeight:I

.field private lastLineMargin:I

.field private lastLineTop:I

.field private lastMainTextText:Ljava/lang/CharSequence;

.field private lastMainTextWidth:I

.field private lastSecondPartText:Ljava/lang/CharSequence;

.field private lastSecondPartTextWidth:I

.field private lastWidth:I

.field private loadAnimator:Landroid/animation/ValueAnimator;

.field private loadT:F

.field private loadingBoundsFrom:Landroid/graphics/Rect;

.field private loadingBoundsTo:Landroid/graphics/Rect;

.field private loadingDrawable:Ldr4;

.field private loadingDrawableBoundsSet:Z

.field private mainText:Ljava/lang/CharSequence;

.field private mainTextLayout:Landroid/text/StaticLayout;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private secondPartText:Ljava/lang/CharSequence;

.field private secondPartTextLayout:Landroid/text/StaticLayout;

.field private textPaint:Landroid/text/TextPaint;

.field public type:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lnq5;->emojiDrawableBounds:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v0, Lnq5;->loadingDrawableBoundsSet:Z

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    iput v5, v0, Lnq5;->lastWidth:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    iput-boolean v5, v0, Lnq5;->checkWidth:Z

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iput v6, v0, Lnq5;->loadT:F

    .line 32
    .line 33
    iput v1, v0, Lnq5;->currentAccount:I

    .line 34
    .line 35
    iput v4, v0, Lnq5;->type:I

    .line 36
    .line 37
    const-string v6, "listSelectorSDK21"

    .line 38
    .line 39
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x6

    .line 44
    invoke-static {v7, v3, v8}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-direct {v7, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v0, Lnq5;->textPaint:Landroid/text/TextPaint;

    .line 57
    .line 58
    const/high16 v8, 0x41500000    # 13.0f

    .line 59
    .line 60
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    int-to-float v8, v8

    .line 65
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v0, Lnq5;->textPaint:Landroid/text/TextPaint;

    .line 69
    .line 70
    const-string v8, "actionBarDefaultSubmenuItem"

    .line 71
    .line 72
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/16 v8, 0x21

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-le v7, v5, :cond_1

    .line 87
    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-array v2, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v4, "MessageContainsEmojiPacks"

    .line 97
    .line 98
    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-array v2, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v4, "MessageContainsReactionsPacks"

    .line 110
    .line 111
    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lnq5;->mainText:Ljava/lang/CharSequence;

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Landroid/text/Spannable;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-class v4, Liia;

    .line 129
    .line 130
    invoke-interface {v2, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, [Liia;

    .line 135
    .line 136
    :goto_1
    if-eqz v1, :cond_9

    .line 137
    .line 138
    array-length v4, v1

    .line 139
    if-ge v3, v4, :cond_9

    .line 140
    .line 141
    aget-object v4, v1, v3

    .line 142
    .line 143
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    aget-object v5, v1, v3

    .line 148
    .line 149
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    aget-object v6, v1, v3

    .line 154
    .line 155
    invoke-interface {v2, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lnq5$d;

    .line 159
    .line 160
    invoke-direct {v6, v0, v9}, Lnq5$d;-><init>(Lnq5;Loq5;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v6, v4, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ne v7, v5, :cond_9

    .line 174
    .line 175
    if-nez v4, :cond_2

    .line 176
    .line 177
    sget v4, Le78;->jI:I

    .line 178
    .line 179
    const-string v7, "MessageContainsEmojiPack"

    .line 180
    .line 181
    invoke-static {v7, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    sget v4, Le78;->lI:I

    .line 187
    .line 188
    const-string v7, "MessageContainsReactionsPack"

    .line 189
    .line 190
    invoke-static {v7, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_2
    const-string v7, "%s"

    .line 195
    .line 196
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    array-length v10, v7

    .line 201
    if-gt v10, v5, :cond_3

    .line 202
    .line 203
    iput-object v4, v0, Lnq5;->mainText:Ljava/lang/CharSequence;

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_3
    move-object/from16 v4, p4

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lbo9;

    .line 214
    .line 215
    iput-object v4, v0, Lnq5;->inputStickerSet:Lbo9;

    .line 216
    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v10, v0, Lnq5;->inputStickerSet:Lbo9;

    .line 224
    .line 225
    invoke-virtual {v4, v10, v3}, Lorg/telegram/messenger/w;->m5(Lbo9;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    iget-object v10, v4, Lhs9;->a:Leq9;

    .line 232
    .line 233
    if-eqz v10, :cond_6

    .line 234
    .line 235
    iget-object v10, v10, Leq9;->a:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    :goto_3
    iget-object v12, v4, Lhs9;->c:Ljava/util/ArrayList;

    .line 239
    .line 240
    if-eqz v12, :cond_5

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-ge v11, v12, :cond_5

    .line 247
    .line 248
    iget-object v12, v4, Lhs9;->c:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Ltm9;

    .line 255
    .line 256
    iget-wide v12, v12, Ltm9;->a:J

    .line 257
    .line 258
    iget-object v14, v4, Lhs9;->a:Leq9;

    .line 259
    .line 260
    iget-wide v14, v14, Leq9;->c:J

    .line 261
    .line 262
    cmp-long v16, v12, v14

    .line 263
    .line 264
    if-nez v16, :cond_4

    .line 265
    .line 266
    iget-object v12, v4, Lhs9;->c:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Ltm9;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    move-object v11, v9

    .line 279
    :goto_4
    if-nez v11, :cond_7

    .line 280
    .line 281
    iget-object v12, v4, Lhs9;->c:Ljava/util/ArrayList;

    .line 282
    .line 283
    if-eqz v12, :cond_7

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-lez v12, :cond_7

    .line 290
    .line 291
    iget-object v4, v4, Lhs9;->c:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object v11, v4

    .line 298
    check-cast v11, Ltm9;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_6
    move-object v10, v9

    .line 302
    move-object v11, v10

    .line 303
    :cond_7
    :goto_5
    if-eqz v10, :cond_8

    .line 304
    .line 305
    if-eqz v11, :cond_8

    .line 306
    .line 307
    new-instance v2, Landroid/text/SpannableString;

    .line 308
    .line 309
    invoke-static {v11}, Lorg/telegram/messenger/x;->T(Ltm9;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Lnq5$a;

    .line 317
    .line 318
    iget-object v6, v0, Lnq5;->textPaint:Landroid/text/TextPaint;

    .line 319
    .line 320
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-direct {v4, v0, v11, v6}, Lnq5$a;-><init>(Lnq5;Ltm9;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-virtual {v2, v4, v3, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v3, v11}, Lorg/telegram/ui/Components/c;->B(IILtm9;)Lorg/telegram/ui/Components/c;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Lnq5;->emojiDrawable:Lorg/telegram/ui/Components/c;

    .line 339
    .line 340
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lnq5;->emojiDrawable:Lorg/telegram/ui/Components/c;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Landroid/text/SpannableString;

    .line 351
    .line 352
    invoke-direct {v1, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lnq5$d;

    .line 356
    .line 357
    invoke-direct {v4, v0, v9}, Lnq5$d;-><init>(Lnq5;Loq5;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v1, v4, v3, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 368
    .line 369
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    aget-object v3, v7, v3

    .line 373
    .line 374
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/16 v3, 0x20

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    aget-object v2, v7, v5

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v0, Lnq5;->mainText:Ljava/lang/CharSequence;

    .line 399
    .line 400
    const/high16 v1, 0x3f800000    # 1.0f

    .line 401
    .line 402
    iput v1, v0, Lnq5;->loadT:F

    .line 403
    .line 404
    iput-object v9, v0, Lnq5;->inputStickerSet:Lbo9;

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_8
    aget-object v1, v7, v3

    .line 408
    .line 409
    iput-object v1, v0, Lnq5;->mainText:Ljava/lang/CharSequence;

    .line 410
    .line 411
    aget-object v1, v7, v5

    .line 412
    .line 413
    iput-object v1, v0, Lnq5;->endText:Ljava/lang/CharSequence;

    .line 414
    .line 415
    new-instance v1, Ldr4;

    .line 416
    .line 417
    invoke-direct {v1, v2}, Ldr4;-><init>(Lorg/telegram/ui/ActionBar/l$r;)V

    .line 418
    .line 419
    .line 420
    iput-object v1, v0, Lnq5;->loadingDrawable:Ldr4;

    .line 421
    .line 422
    const-string v2, "actionBarDefaultSubmenuBackground"

    .line 423
    .line 424
    iput-object v2, v1, Ldr4;->colorKey1:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v6, v1, Ldr4;->colorKey2:Ljava/lang/String;

    .line 427
    .line 428
    const/high16 v2, 0x40800000    # 4.0f

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ldr4;->m(F)V

    .line 431
    .line 432
    .line 433
    :cond_9
    :goto_6
    return-void
.end method

.method public static synthetic a(Lnq5;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnq5;->f(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lnq5;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lnq5;->emojiDrawableBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic c(Lnq5;)I
    .locals 0

    iget p0, p0, Lnq5;->lastLineMargin:I

    return p0
.end method

.method public static bridge synthetic d(Lnq5;)I
    .locals 0

    iget p0, p0, Lnq5;->lastLineTop:I

    return p0
.end method

.method public static bridge synthetic e(Lnq5;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lnq5;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method private synthetic f(ZLandroid/animation/ValueAnimator;)V
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
    iput p2, p0, Lnq5;->loadT:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->n0:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lnq5;->inputStickerSet:Lbo9;

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    iget p1, p0, Lnq5;->currentAccount:I

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lnq5;->inputStickerSet:Lbo9;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/w;->m5(Lbo9;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p1, Lhs9;->a:Leq9;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p2, Leq9;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p1, Lhs9;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p1, Lhs9;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ltm9;

    .line 50
    .line 51
    iget-wide v2, v2, Ltm9;->a:J

    .line 52
    .line 53
    iget-object v4, p1, Lhs9;->a:Leq9;

    .line 54
    .line 55
    iget-wide v4, v4, Leq9;->c:J

    .line 56
    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    iget-object v2, p1, Lhs9;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ltm9;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v1, v0

    .line 74
    :goto_1
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-object v2, p1, Lhs9;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lez v2, :cond_4

    .line 85
    .line 86
    iget-object p1, p1, Lhs9;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Ltm9;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object p2, v0

    .line 97
    move-object v1, p2

    .line 98
    :cond_4
    :goto_2
    if-eqz p2, :cond_a

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    iget p1, p0, Lnq5;->currentAccount:I

    .line 105
    .line 106
    invoke-static {p1, p3, v1}, Lorg/telegram/ui/Components/c;->B(IILtm9;)Lorg/telegram/ui/Components/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lnq5;->emojiDrawable:Lorg/telegram/ui/Components/c;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/text/SpannableString;

    .line 119
    .line 120
    const-string v2, " "

    .line 121
    .line 122
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lnq5$b;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lnq5$b;-><init>(Lnq5;)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    const/16 v4, 0x21

    .line 132
    .line 133
    invoke-virtual {p1, v2, p3, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroid/text/SpannableString;

    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/messenger/x;->T(Ltm9;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lnq5$c;

    .line 146
    .line 147
    iget-object v6, p0, Lnq5;->textPaint:Landroid/text/TextPaint;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct {v5, p0, v1, v6}, Lnq5$c;-><init>(Lnq5;Ltm9;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v2, v5, p3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroid/text/SpannableString;

    .line 164
    .line 165
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lnq5$d;

    .line 169
    .line 170
    invoke-direct {p2, p0, v0}, Lnq5$d;-><init>(Lnq5;Loq5;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v1, p2, p3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/16 p2, 0x20

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p2, p0, Lnq5;->endText:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lnq5;->secondPartText:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    sub-int/2addr p1, p2

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    sub-int/2addr p1, p2

    .line 225
    iget p2, p0, Lnq5;->lastWidth:I

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    sub-int/2addr p2, v1

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    sub-int/2addr p2, v1

    .line 237
    invoke-virtual {p0, p2, v3}, Lnq5;->g(IZ)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    iget-object v1, p0, Lnq5;->loadingBoundsFrom:Landroid/graphics/Rect;

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    iget-object v1, p0, Lnq5;->secondPartTextLayout:Landroid/text/StaticLayout;

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    iget-object v1, p0, Lnq5;->loadingBoundsTo:Landroid/graphics/Rect;

    .line 250
    .line 251
    if-nez v1, :cond_6

    .line 252
    .line 253
    new-instance v1, Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, Lnq5;->loadingBoundsTo:Landroid/graphics/Rect;

    .line 259
    .line 260
    :cond_6
    iget-object v1, p0, Lnq5;->secondPartTextLayout:Landroid/text/StaticLayout;

    .line 261
    .line 262
    invoke-virtual {v1, p3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v2, p0, Lnq5;->loadingBoundsTo:Landroid/graphics/Rect;

    .line 271
    .line 272
    iget-object v4, p0, Lnq5;->loadingBoundsFrom:Landroid/graphics/Rect;

    .line 273
    .line 274
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    float-to-int v1, v1

    .line 279
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    invoke-virtual {v2, v5, v6, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iput-object v0, p0, Lnq5;->inputStickerSet:Lbo9;

    .line 285
    .line 286
    iget-object v0, p0, Lnq5;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 291
    .line 292
    .line 293
    :cond_8
    sub-int/2addr p1, p2

    .line 294
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    const/high16 p2, 0x40400000    # 3.0f

    .line 299
    .line 300
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-le p1, p2, :cond_9

    .line 305
    .line 306
    const/4 p1, 0x1

    .line 307
    goto :goto_3

    .line 308
    :cond_9
    const/4 p1, 0x0

    .line 309
    :goto_3
    const/4 p2, 0x2

    .line 310
    new-array p2, p2, [F

    .line 311
    .line 312
    iget v0, p0, Lnq5;->loadT:F

    .line 313
    .line 314
    aput v0, p2, p3

    .line 315
    .line 316
    const/high16 p3, 0x3f800000    # 1.0f

    .line 317
    .line 318
    aput p3, p2, v3

    .line 319
    .line 320
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iput-object p2, p0, Lnq5;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 325
    .line 326
    new-instance p3, Lmq5;

    .line 327
    .line 328
    invoke-direct {p3, p0, p1}, Lmq5;-><init>(Lnq5;Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lnq5;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 335
    .line 336
    sget-object p2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lnq5;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 342
    .line 343
    const-wide/16 p2, 0x96

    .line 344
    .line 345
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lnq5;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 349
    .line 350
    const-wide/16 p2, 0x190

    .line 351
    .line 352
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lnq5;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 358
    .line 359
    .line 360
    nop

    .line 361
    :cond_a
    :goto_4
    return-void
.end method

.method public final g(IZ)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    iget-object v1, v0, Lnq5;->mainText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v2, v0, Lnq5;->lastMainTextText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lnq5;->lastMainTextWidth:I

    .line 14
    .line 15
    if-eq v2, v11, :cond_4

    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Landroid/text/StaticLayout;

    .line 20
    .line 21
    iget-object v14, v0, Lnq5;->mainText:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v2, v0, Lnq5;->textPaint:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v18

    .line 34
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    const/high16 v20, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    move-object v13, v1

    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    invoke-direct/range {v13 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lnq5;->mainTextLayout:Landroid/text/StaticLayout;

    .line 49
    .line 50
    iget-object v2, v0, Lnq5;->loadingDrawable:Ldr4;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v0, Lnq5;->loadingBoundsTo:Landroid/graphics/Rect;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    sub-int/2addr v1, v2

    .line 64
    iget-object v4, v0, Lnq5;->mainTextLayout:Landroid/text/StaticLayout;

    .line 65
    .line 66
    iget-object v5, v0, Lnq5;->mainText:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    float-to-int v4, v4

    .line 77
    const/high16 v5, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v4, v5

    .line 84
    iput v4, v0, Lnq5;->lastLineMargin:I

    .line 85
    .line 86
    iget-object v4, v0, Lnq5;->mainTextLayout:Landroid/text/StaticLayout;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iput v4, v0, Lnq5;->lastLineTop:I

    .line 93
    .line 94
    iget-object v4, v0, Lnq5;->mainTextLayout:Landroid/text/StaticLayout;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    float-to-int v1, v1

    .line 102
    iget v4, v0, Lnq5;->lastLineTop:I

    .line 103
    .line 104
    sub-int v4, v1, v4

    .line 105
    .line 106
    iput v4, v0, Lnq5;->lastLineHeight:I

    .line 107
    .line 108
    const/high16 v4, 0x42c80000    # 100.0f

    .line 109
    .line 110
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, v0, Lnq5;->mainTextLayout:Landroid/text/StaticLayout;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget v6, v0, Lnq5;->lastLineMargin:I

    .line 121
    .line 122
    sub-int/2addr v5, v6

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-float v4, v4

    .line 128
    iget-object v5, v0, Lnq5;->loadingBoundsFrom:Landroid/graphics/Rect;

    .line 129
    .line 130
    if-nez v5, :cond_1

    .line 131
    .line 132
    new-instance v5, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v5, v0, Lnq5;->loadingBoundsFrom:Landroid/graphics/Rect;

    .line 138
    .line 139
    :cond_1
    iget-object v5, v0, Lnq5;->loadingBoundsFrom:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget v6, v0, Lnq5;->lastLineMargin:I

    .line 142
    .line 143
    iget v7, v0, Lnq5;->lastLineTop:I

    .line 144
    .line 145
    int-to-float v8, v6

    .line 146
    add-float/2addr v8, v4

    .line 147
    float-to-int v4, v8

    .line 148
    invoke-virtual {v5, v6, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lnq5;->loadingDrawable:Ldr4;

    .line 152
    .line 153
    iget-object v4, v0, Lnq5;->loadingBoundsFrom:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v2, v0, Lnq5;->loadingDrawableBoundsSet:Z

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iput-object v3, v0, Lnq5;->mainTextLayout:Landroid/text/StaticLayout;

    .line 162
    .line 163
    iput-boolean v12, v0, Lnq5;->loadingDrawableBoundsSet:Z

    .line 164
    .line 165
    :cond_3
    :goto_0
    iget-object v1, v0, Lnq5;->mainText:Ljava/lang/CharSequence;

    .line 166
    .line 167
    iput-object v1, v0, Lnq5;->lastMainTextText:Ljava/lang/CharSequence;

    .line 168
    .line 169
    iput v11, v0, Lnq5;->lastMainTextWidth:I

    .line 170
    .line 171
    :cond_4
    iget-object v1, v0, Lnq5;->secondPartText:Ljava/lang/CharSequence;

    .line 172
    .line 173
    iget-object v2, v0, Lnq5;->lastSecondPartText:Ljava/lang/CharSequence;

    .line 174
    .line 175
    if-ne v1, v2, :cond_5

    .line 176
    .line 177
    iget v2, v0, Lnq5;->lastSecondPartTextWidth:I

    .line 178
    .line 179
    if-eq v2, v11, :cond_7

    .line 180
    .line 181
    :cond_5
    if-eqz v1, :cond_6

    .line 182
    .line 183
    new-instance v13, Landroid/text/StaticLayout;

    .line 184
    .line 185
    iget-object v2, v0, Lnq5;->secondPartText:Ljava/lang/CharSequence;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-object v5, v0, Lnq5;->textPaint:Landroid/text/TextPaint;

    .line 193
    .line 194
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 195
    .line 196
    const/high16 v8, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v1, v13

    .line 201
    move/from16 v6, p1

    .line 202
    .line 203
    invoke-direct/range {v1 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 204
    .line 205
    .line 206
    iput-object v13, v0, Lnq5;->secondPartTextLayout:Landroid/text/StaticLayout;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    iput-object v3, v0, Lnq5;->secondPartTextLayout:Landroid/text/StaticLayout;

    .line 210
    .line 211
    :goto_1
    iget-object v1, v0, Lnq5;->secondPartText:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iput-object v1, v0, Lnq5;->lastSecondPartText:Ljava/lang/CharSequence;

    .line 214
    .line 215
    iput v11, v0, Lnq5;->lastSecondPartTextWidth:I

    .line 216
    .line 217
    :cond_7
    iget-object v1, v0, Lnq5;->mainTextLayout:Landroid/text/StaticLayout;

    .line 218
    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    :goto_2
    iget-object v1, v0, Lnq5;->secondPartTextLayout:Landroid/text/StaticLayout;

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget v2, v0, Lnq5;->lastLineHeight:I

    .line 235
    .line 236
    sub-int/2addr v1, v2

    .line 237
    int-to-float v1, v1

    .line 238
    if-eqz p2, :cond_9

    .line 239
    .line 240
    const/high16 v2, 0x3f800000    # 1.0f

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    iget v2, v0, Lnq5;->loadT:F

    .line 244
    .line 245
    :goto_3
    mul-float v1, v1, v2

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    const/4 v1, 0x0

    .line 249
    :goto_4
    float-to-int v1, v1

    .line 250
    add-int/2addr v12, v1

    .line 251
    return v12
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnq5;->emojiDrawable:Lorg/telegram/ui/Components/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lnq5;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->n0:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnq5;->emojiDrawable:Lorg/telegram/ui/Components/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lnq5;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->n0:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnq5;->mainTextLayout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnq5;->textPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    const/16 v1, 0xff

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnq5;->mainTextLayout:Landroid/text/StaticLayout;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnq5;->loadingDrawable:Ldr4;

    .line 37
    .line 38
    const/high16 v1, 0x437f0000    # 255.0f

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v2, p0, Lnq5;->loadingDrawableBoundsSet:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget v3, p0, Lnq5;->loadT:F

    .line 49
    .line 50
    sub-float/2addr v2, v3

    .line 51
    mul-float v2, v2, v1

    .line 52
    .line 53
    float-to-int v2, v2

    .line 54
    invoke-virtual {v0, v2}, Ldr4;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lnq5;->loadingBoundsFrom:Landroid/graphics/Rect;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lnq5;->loadingBoundsTo:Landroid/graphics/Rect;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget v3, p0, Lnq5;->loadT:F

    .line 66
    .line 67
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/messenger/a;->z2(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lnq5;->loadingDrawable:Ldr4;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lnq5;->loadingDrawable:Ldr4;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ldr4;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lnq5;->secondPartTextLayout:Landroid/text/StaticLayout;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iget v2, p0, Lnq5;->lastLineTop:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lnq5;->textPaint:Landroid/text/TextPaint;

    .line 100
    .line 101
    iget v2, p0, Lnq5;->loadT:F

    .line 102
    .line 103
    mul-float v2, v2, v1

    .line 104
    .line 105
    float-to-int v2, v2

    .line 106
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lnq5;->secondPartTextLayout:Landroid/text/StaticLayout;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lnq5;->emojiDrawable:Lorg/telegram/ui/Components/c;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget v2, p0, Lnq5;->loadT:F

    .line 122
    .line 123
    mul-float v2, v2, v1

    .line 124
    .line 125
    float-to-int v1, v2

    .line 126
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/c;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lnq5;->emojiDrawable:Lorg/telegram/ui/Components/c;

    .line 130
    .line 131
    iget-object v1, p0, Lnq5;->emojiDrawableBounds:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lnq5;->emojiDrawable:Lorg/telegram/ui/Components/c;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/c;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    const/high16 p2, 0x41500000    # 13.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v2, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-boolean v0, p0, Lnq5;->checkWidth:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lnq5;->lastWidth:I

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :cond_0
    iput p2, p0, Lnq5;->lastWidth:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p2, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr p2, v0

    .line 52
    const/4 v0, 0x0

    .line 53
    if-gez p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    :cond_1
    invoke-virtual {p0, p2, v0}, Lnq5;->g(IZ)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr p2, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr p2, v0

    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
