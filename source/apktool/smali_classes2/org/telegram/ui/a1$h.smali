.class public Lorg/telegram/ui/a1$h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public buttonTextView:Landroid/widget/TextView;

.field public flickerDrawable:Lrg0;

.field public imageView:Lsv;

.field public textView:Landroid/widget/TextView;

.field public final synthetic this$0:Lorg/telegram/ui/a1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/a1;Landroid/content/Context;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/a1$h;->this$0:Lorg/telegram/ui/a1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrg0;

    .line 7
    .line 8
    invoke-direct {v0}, Lrg0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/a1$h;->flickerDrawable:Lrg0;

    .line 12
    .line 13
    new-instance v0, Lsv;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lsv;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/a1$h;->imageView:Lsv;

    .line 19
    .line 20
    const/16 v1, 0x78

    .line 21
    .line 22
    const/high16 v2, 0x42f00000    # 120.0f

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/high16 v5, 0x41800000    # 16.0f

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/a1$h;->flickerDrawable:Lrg0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lrg0;->a:Z

    .line 41
    .line 42
    const v2, 0x3f99999a    # 1.2f

    .line 43
    .line 44
    .line 45
    iput v2, v0, Lrg0;->c:F

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/a1$h;->imageView:Lsv;

    .line 48
    .line 49
    new-instance v2, Lorg/telegram/ui/a1$h$a;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/a1$h$a;-><init>(Lorg/telegram/ui/a1$h;Lorg/telegram/ui/a1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const-string v2, "windowBackgroundWhite"

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const-string v3, "featuredStickers_addButton"

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    new-instance v4, Lorg/telegram/ui/Components/a1$c;

    .line 76
    .line 77
    invoke-direct {v4, p2}, Lorg/telegram/ui/Components/a1$c;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lorg/telegram/ui/a1$h;->textView:Landroid/widget/TextView;

    .line 81
    .line 82
    const/4 v5, -0x1

    .line 83
    const/high16 v6, -0x40000000    # -2.0f

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, 0x42100000    # 36.0f

    .line 87
    .line 88
    const/high16 v9, 0x43180000    # 152.0f

    .line 89
    .line 90
    const/high16 v10, 0x42100000    # 36.0f

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lorg/telegram/ui/a1$h;->textView:Landroid/widget/TextView;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lorg/telegram/ui/a1$h;->textView:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/a1$h;->textView:Landroid/widget/TextView;

    .line 116
    .line 117
    const/high16 v4, 0x41700000    # 15.0f

    .line 118
    .line 119
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/a1$h;->textView:Landroid/widget/TextView;

    .line 123
    .line 124
    const-string v4, "windowBackgroundWhiteLinkText"

    .line 125
    .line 126
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/a1$h;->textView:Landroid/widget/TextView;

    .line 134
    .line 135
    const-string v4, "windowBackgroundWhiteLinkSelection"

    .line 136
    .line 137
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    sget v0, Le78;->d9:I

    .line 152
    .line 153
    const-string v2, "AuthAnotherClientInfo4"

    .line 154
    .line 155
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const/16 v4, 0x2a

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    add-int/lit8 v7, v6, 0x1

    .line 171
    .line 172
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->indexOf(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v8, 0x21

    .line 177
    .line 178
    const-string v9, ""

    .line 179
    .line 180
    const/4 v10, -0x1

    .line 181
    if-eq v6, v10, :cond_0

    .line 182
    .line 183
    if-eq v0, v10, :cond_0

    .line 184
    .line 185
    if-eq v6, v0, :cond_0

    .line 186
    .line 187
    iget-object v11, p0, Lorg/telegram/ui/a1$h;->textView:Landroid/widget/TextView;

    .line 188
    .line 189
    new-instance v12, Lorg/telegram/messenger/a$f;

    .line 190
    .line 191
    invoke-direct {v12}, Lorg/telegram/messenger/a$f;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v11, v0, 0x1

    .line 198
    .line 199
    invoke-virtual {v2, v0, v11, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6, v7, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    .line 205
    new-instance v7, Lorg/telegram/ui/Components/c3;

    .line 206
    .line 207
    sget v11, Le78;->Z8:I

    .line 208
    .line 209
    const-string v12, "AuthAnotherClientDownloadClientUrl"

    .line 210
    .line 211
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-direct {v7, v11}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sub-int/2addr v0, v5

    .line 219
    invoke-virtual {v2, v7, v6, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 220
    .line 221
    .line 222
    :cond_0
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    add-int/lit8 v7, v6, 0x1

    .line 231
    .line 232
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->indexOf(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eq v6, v10, :cond_1

    .line 237
    .line 238
    if-eq v0, v10, :cond_1

    .line 239
    .line 240
    if-eq v6, v0, :cond_1

    .line 241
    .line 242
    iget-object v4, p0, Lorg/telegram/ui/a1$h;->textView:Landroid/widget/TextView;

    .line 243
    .line 244
    new-instance v10, Lorg/telegram/messenger/a$f;

    .line 245
    .line 246
    invoke-direct {v10}, Lorg/telegram/messenger/a$f;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v4, v0, 0x1

    .line 253
    .line 254
    invoke-virtual {v2, v0, v4, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v6, v7, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 258
    .line 259
    .line 260
    new-instance v4, Lorg/telegram/ui/Components/c3;

    .line 261
    .line 262
    sget v7, Le78;->j9:I

    .line 263
    .line 264
    const-string v9, "AuthAnotherWebClientUrl"

    .line 265
    .line 266
    invoke-static {v9, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sub-int/2addr v0, v5

    .line 274
    invoke-virtual {v2, v4, v6, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 275
    .line 276
    .line 277
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/a1$h;->textView:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lorg/telegram/ui/a1$h$b;

    .line 283
    .line 284
    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/a1$h$b;-><init>(Lorg/telegram/ui/a1$h;Landroid/content/Context;Lorg/telegram/ui/a1;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, Lorg/telegram/ui/a1$h;->buttonTextView:Landroid/widget/TextView;

    .line 288
    .line 289
    const/high16 p1, 0x42080000    # 34.0f

    .line 290
    .line 291
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {v0, p2, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lorg/telegram/ui/a1$h;->buttonTextView:Landroid/widget/TextView;

    .line 303
    .line 304
    const/16 p2, 0x11

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/a1$h;->buttonTextView:Landroid/widget/TextView;

    .line 310
    .line 311
    const/high16 p2, 0x41600000    # 14.0f

    .line 312
    .line 313
    invoke-virtual {p1, v5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lorg/telegram/ui/a1$h;->buttonTextView:Landroid/widget/TextView;

    .line 317
    .line 318
    const-string p2, "fonts/rmedium.ttf"

    .line 319
    .line 320
    invoke-static {p2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string p2, ".  "

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    sget v0, Le78;->xF:I

    .line 339
    .line 340
    const-string v2, "LinkDesktopDevice"

    .line 341
    .line 342
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 347
    .line 348
    .line 349
    new-instance p2, Lkq1;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget v2, Lg68;->E8:I

    .line 356
    .line 357
    invoke-static {v0, v2}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {p2, v0}, Lkq1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p2, v1, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lorg/telegram/ui/a1$h;->buttonTextView:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lorg/telegram/ui/a1$h;->buttonTextView:Landroid/widget/TextView;

    .line 373
    .line 374
    const-string p2, "featuredStickers_buttonText"

    .line 375
    .line 376
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lorg/telegram/ui/a1$h;->buttonTextView:Landroid/widget/TextView;

    .line 384
    .line 385
    const/high16 p2, 0x40c00000    # 6.0f

    .line 386
    .line 387
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const-string v1, "featuredStickers_addButtonPressed"

    .line 396
    .line 397
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lorg/telegram/ui/a1$h;->buttonTextView:Landroid/widget/TextView;

    .line 409
    .line 410
    new-instance p2, Lcz8;

    .line 411
    .line 412
    invoke-direct {p2, p0}, Lcz8;-><init>(Lorg/telegram/ui/a1$h;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lorg/telegram/ui/a1$h;->buttonTextView:Landroid/widget/TextView;

    .line 419
    .line 420
    const/4 v0, -0x1

    .line 421
    const/high16 v1, 0x42400000    # 48.0f

    .line 422
    .line 423
    const/16 v2, 0x50

    .line 424
    .line 425
    const/high16 v3, 0x41800000    # 16.0f

    .line 426
    .line 427
    const/high16 v4, 0x41700000    # 15.0f

    .line 428
    .line 429
    const/high16 v5, 0x41800000    # 16.0f

    .line 430
    .line 431
    const/high16 v6, 0x41800000    # 16.0f

    .line 432
    .line 433
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lorg/telegram/ui/a1$h;->c()V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/a1$h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/a1$h;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/a1$h;->this$0:Lorg/telegram/ui/a1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/a1$h;->this$0:Lorg/telegram/ui/a1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "android.permission.CAMERA"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/a1$h;->this$0:Lorg/telegram/ui/a1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x22

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/a1$h;->this$0:Lorg/telegram/ui/a1;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/a1;->i3(Lorg/telegram/ui/a1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a1$h;->this$0:Lorg/telegram/ui/a1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/a1;->o3(Lorg/telegram/ui/a1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "tg_placeholders_android"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->p5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/a1$h;->this$0:Lorg/telegram/ui/a1;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/a1;->p3(Lorg/telegram/ui/a1;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->n5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    move-object v7, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v2, v7, Lhs9;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x6

    .line 44
    if-le v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v7, Lhs9;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ltm9;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v0

    .line 56
    :goto_0
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v2, Ltm9;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    const v3, 0x3e4ccccd    # 0.2f

    .line 61
    .line 62
    .line 63
    const-string v4, "emptyListPlaceholder"

    .line 64
    .line 65
    invoke-static {v0, v4, v3}, Lorg/telegram/messenger/g;->f(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    move-object v6, v0

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x200

    .line 73
    .line 74
    invoke-virtual {v6, v0, v0}, Lorg/telegram/messenger/f0$j;->j(II)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, p0, Lorg/telegram/ui/a1$h;->imageView:Lsv;

    .line 84
    .line 85
    const-string v4, "130_130"

    .line 86
    .line 87
    const-string v5, "tgs"

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v7}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/a1$h;->imageView:Lsv;

    .line 93
    .line 94
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->M0(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/a1$h;->this$0:Lorg/telegram/ui/a1;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/a1;->q3(Lorg/telegram/ui/a1;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v3, 0x0

    .line 119
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->ra(Ljava/lang/String;ZZ)V

    .line 120
    .line 121
    .line 122
    :goto_2
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
    invoke-virtual {p0}, Lorg/telegram/ui/a1$h;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/a1$h;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/a1$h;->this$0:Lorg/telegram/ui/a1;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/a1;->m3(Lorg/telegram/ui/a1;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->k0:I

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
    iget-object v0, p0, Lorg/telegram/ui/a1$h;->this$0:Lorg/telegram/ui/a1;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/a1;->n3(Lorg/telegram/ui/a1;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/a0;->k0:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x438a0000    # 276.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
