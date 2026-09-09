.class public Lorg/telegram/ui/Components/k0$g1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g1"
.end annotation


# instance fields
.field private backgroundView:Landroid/view/View;

.field private clearSearchImageView:Landroid/widget/ImageView;

.field private progressDrawable:Lxn1;

.field private searchBackground:Landroid/view/View;

.field private searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private searchIconImageView:Landroid/widget/ImageView;

.field private shadowAnimator:Landroid/animation/AnimatorSet;

.field private shadowView:Landroid/view/View;

.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;I)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$g1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->shadowView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->shadowView:Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->shadowView:Landroid/view/View;

    .line 28
    .line 29
    const-string v3, "chat_emojiPanelShadowLine"

    .line 30
    .line 31
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->shadowView:Landroid/view/View;

    .line 39
    .line 40
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, -0x1

    .line 47
    const/16 v6, 0x53

    .line 48
    .line 49
    invoke-direct {v3, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->backgroundView:Landroid/view/View;

    .line 61
    .line 62
    const-string v3, "chat_emojiPanelBackground"

    .line 63
    .line 64
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->backgroundView:Landroid/view/View;

    .line 72
    .line 73
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->R0(Lorg/telegram/ui/Components/k0;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/view/View;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->searchBackground:Landroid/view/View;

    .line 91
    .line 92
    const/high16 v3, 0x41900000    # 18.0f

    .line 93
    .line 94
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const-string v4, "chat_emojiSearchBackground"

    .line 99
    .line 100
    invoke-static {p1, v4}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->searchBackground:Landroid/view/View;

    .line 112
    .line 113
    const/4 v3, -0x1

    .line 114
    const/high16 v4, 0x42100000    # 36.0f

    .line 115
    .line 116
    const/16 v5, 0x33

    .line 117
    .line 118
    const/high16 v6, 0x41600000    # 14.0f

    .line 119
    .line 120
    const/high16 v7, 0x41600000    # 14.0f

    .line 121
    .line 122
    const/high16 v8, 0x41600000    # 14.0f

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->searchIconImageView:Landroid/widget/ImageView;

    .line 138
    .line 139
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->searchIconImageView:Landroid/widget/ImageView;

    .line 145
    .line 146
    sget v3, Lg68;->Oe:I

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->searchIconImageView:Landroid/widget/ImageView;

    .line 152
    .line 153
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 154
    .line 155
    const-string v4, "chat_emojiSearchIcon"

    .line 156
    .line 157
    invoke-static {p1, v4}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 162
    .line 163
    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->searchIconImageView:Landroid/widget/ImageView;

    .line 170
    .line 171
    const/16 v5, 0x24

    .line 172
    .line 173
    const/high16 v6, 0x42100000    # 36.0f

    .line 174
    .line 175
    const/16 v7, 0x33

    .line 176
    .line 177
    const/high16 v8, 0x41800000    # 16.0f

    .line 178
    .line 179
    const/high16 v9, 0x41600000    # 14.0f

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->clearSearchImageView:Landroid/widget/ImageView;

    .line 196
    .line 197
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->clearSearchImageView:Landroid/widget/ImageView;

    .line 203
    .line 204
    new-instance v3, Lorg/telegram/ui/Components/k0$g1$a;

    .line 205
    .line 206
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/k0$g1$a;-><init>(Lorg/telegram/ui/Components/k0$g1;Lorg/telegram/ui/Components/k0;)V

    .line 207
    .line 208
    .line 209
    iput-object v3, p0, Lorg/telegram/ui/Components/k0$g1;->progressDrawable:Lxn1;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->progressDrawable:Lxn1;

    .line 215
    .line 216
    const/high16 v3, 0x40e00000    # 7.0f

    .line 217
    .line 218
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v0, v3}, Lxn1;->d(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->clearSearchImageView:Landroid/widget/ImageView;

    .line 226
    .line 227
    const v3, 0x3dcccccd    # 0.1f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->clearSearchImageView:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->clearSearchImageView:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->clearSearchImageView:Landroid/widget/ImageView;

    .line 244
    .line 245
    const/16 v7, 0x35

    .line 246
    .line 247
    const/high16 v8, 0x41600000    # 14.0f

    .line 248
    .line 249
    const/high16 v10, 0x41600000    # 14.0f

    .line 250
    .line 251
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->clearSearchImageView:Landroid/widget/ImageView;

    .line 259
    .line 260
    new-instance v1, Lxs2;

    .line 261
    .line 262
    invoke-direct {v1, p0}, Lxs2;-><init>(Lorg/telegram/ui/Components/k0$g1;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lorg/telegram/ui/Components/k0$g1$b;

    .line 269
    .line 270
    invoke-direct {v0, p0, p2, p1, p3}, Lorg/telegram/ui/Components/k0$g1$b;-><init>(Lorg/telegram/ui/Components/k0$g1;Landroid/content/Context;Lorg/telegram/ui/Components/k0;I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 274
    .line 275
    const/high16 p2, 0x41800000    # 16.0f

    .line 276
    .line 277
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$g1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 281
    .line 282
    invoke-static {p1, v4}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$g1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 290
    .line 291
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 292
    .line 293
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$g1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$g1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$g1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 313
    .line 314
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 315
    .line 316
    .line 317
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$g1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 318
    .line 319
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$g1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 323
    .line 324
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$g1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 328
    .line 329
    const v0, 0x10000003

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 333
    .line 334
    .line 335
    if-nez p3, :cond_0

    .line 336
    .line 337
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$g1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 338
    .line 339
    sget v0, Le78;->K50:I

    .line 340
    .line 341
    const-string v1, "SearchStickersHint"

    .line 342
    .line 343
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_0
    if-ne p3, v2, :cond_1

    .line 352
    .line 353
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$g1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 354
    .line 355
    sget v0, Le78;->l50:I

    .line 356
    .line 357
    const-string v1, "SearchEmojiHint"

    .line 358
    .line 359
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_1
    const/4 p2, 0x2

    .line 368
    if-ne p3, p2, :cond_2

    .line 369
    .line 370
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$g1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 371
    .line 372
    sget v0, Le78;->A50:I

    .line 373
    .line 374
    const-string v1, "SearchGifsTitle"

    .line 375
    .line 376
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$g1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 384
    .line 385
    const-string v0, "featuredStickers_addedIcon"

    .line 386
    .line 387
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 392
    .line 393
    .line 394
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$g1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 395
    .line 396
    const/high16 v0, 0x41a00000    # 20.0f

    .line 397
    .line 398
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 403
    .line 404
    .line 405
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$g1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 406
    .line 407
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 408
    .line 409
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$g1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 413
    .line 414
    const/4 v0, -0x1

    .line 415
    const/high16 v1, 0x42200000    # 40.0f

    .line 416
    .line 417
    const/16 v2, 0x33

    .line 418
    .line 419
    const/high16 v3, 0x42580000    # 54.0f

    .line 420
    .line 421
    const/high16 v4, 0x41400000    # 12.0f

    .line 422
    .line 423
    const/high16 v5, 0x42380000    # 46.0f

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$g1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 434
    .line 435
    new-instance v0, Lorg/telegram/ui/Components/k0$g1$c;

    .line 436
    .line 437
    invoke-direct {v0, p0, p1, p3}, Lorg/telegram/ui/Components/k0$g1$c;-><init>(Lorg/telegram/ui/Components/k0$g1;Lorg/telegram/ui/Components/k0;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/k0$g1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k0$g1;->l(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/k0$g1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$g1;->backgroundView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/k0$g1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$g1;->clearSearchImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/k0$g1;)Lxn1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$g1;->progressDrawable:Lxn1;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/k0$g1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$g1;->searchBackground:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$g1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/k0$g1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$g1;->searchIconImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/k0$g1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$g1;->shadowView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/k0$g1;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$g1;->shadowAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/k0$g1;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/k0$g1;->m(ZZ)V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$g1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$g1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    return-void
.end method

.method public final m(ZZ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->shadowView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->shadowView:Landroid/view/View;

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
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->shadowAnimator:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/Components/k0$g1;->shadowAnimator:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1;->shadowView:Landroid/view/View;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lorg/telegram/ui/Components/k0$g1;->shadowAnimator:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    new-array v3, v2, [Landroid/animation/Animator;

    .line 58
    .line 59
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$g1;->shadowView:Landroid/view/View;

    .line 60
    .line 61
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 62
    .line 63
    new-array v2, v2, [F

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    :goto_1
    const/4 p1, 0x0

    .line 70
    aput v0, v2, p1

    .line 71
    .line 72
    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v3, p1

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$g1;->shadowAnimator:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    const-wide/16 v0, 0xc8

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$g1;->shadowAnimator:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    sget-object p2, Lr22;->EASE_OUT:Lr22;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$g1;->shadowAnimator:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    new-instance p2, Lorg/telegram/ui/Components/k0$g1$d;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/k0$g1$d;-><init>(Lorg/telegram/ui/Components/k0$g1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$g1;->shadowAnimator:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$g1;->shadowView:Landroid/view/View;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/4 v0, 0x0

    .line 117
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-void
.end method
