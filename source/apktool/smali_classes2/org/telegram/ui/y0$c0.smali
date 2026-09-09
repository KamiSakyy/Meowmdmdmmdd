.class public Lorg/telegram/ui/y0$c0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c0"
.end annotation


# instance fields
.field private box:Landroid/widget/FrameLayout;

.field private clear:Landroid/widget/ImageView;

.field private clearDrawable:Lxn1;

.field private input:Lorg/telegram/ui/Components/e0;

.field private search:Landroid/widget/ImageView;

.field public final synthetic this$0:Lorg/telegram/ui/y0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0;Landroid/content/Context;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/y0$c0;->this$0:Lorg/telegram/ui/y0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/y0;->g0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "actionBarDefaultSubmenuBackground"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/y0$c0;->box:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/high16 v1, 0x41900000    # 18.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1}, Lorg/telegram/ui/y0;->g0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "chat_emojiPanelBackground"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->box:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->box:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    new-instance v2, Lorg/telegram/ui/y0$c0$a;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/y0$c0$a;-><init>(Lorg/telegram/ui/y0$c0;Lorg/telegram/ui/y0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->box:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    const/high16 v3, 0x42100000    # 36.0f

    .line 69
    .line 70
    const/16 v4, 0x37

    .line 71
    .line 72
    const/high16 v5, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v6, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v7, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/high16 v8, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lorg/telegram/ui/y0$c0;->search:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->search:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v2, Lg68;->Oe:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->search:Landroid/widget/ImageView;

    .line 107
    .line 108
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/y0;->g0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "chat_emojiSearchIcon"

    .line 115
    .line 116
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    invoke-direct {v2, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->box:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    iget-object v2, p0, Lorg/telegram/ui/y0$c0;->search:Landroid/widget/ImageView;

    .line 131
    .line 132
    const/16 v3, 0x33

    .line 133
    .line 134
    const/16 v5, 0x24

    .line 135
    .line 136
    invoke-static {v5, v5, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lorg/telegram/ui/y0$c0$b;

    .line 144
    .line 145
    invoke-static {p1}, Lorg/telegram/ui/y0;->g0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v0, p0, p2, v2, p1}, Lorg/telegram/ui/y0$c0$b;-><init>(Lorg/telegram/ui/y0$c0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/y0;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lorg/telegram/ui/y0$c0;->input:Lorg/telegram/ui/Components/e0;

    .line 153
    .line 154
    new-instance v2, Lorg/telegram/ui/y0$c0$c;

    .line 155
    .line 156
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/y0$c0$c;-><init>(Lorg/telegram/ui/y0$c0;Lorg/telegram/ui/y0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->input:Lorg/telegram/ui/Components/e0;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->input:Lorg/telegram/ui/Components/e0;

    .line 169
    .line 170
    const/high16 v2, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->input:Lorg/telegram/ui/Components/e0;

    .line 181
    .line 182
    const/high16 v2, 0x41800000    # 16.0f

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lorg/telegram/ui/y0;->z0(Lorg/telegram/ui/y0;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->input:Lorg/telegram/ui/Components/e0;

    .line 194
    .line 195
    sget v2, Le78;->l50:I

    .line 196
    .line 197
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/y0;->z0(Lorg/telegram/ui/y0;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eq v0, v1, :cond_2

    .line 210
    .line 211
    invoke-static {p1}, Lorg/telegram/ui/y0;->z0(Lorg/telegram/ui/y0;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v2, 0x2

    .line 216
    if-ne v0, v2, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->input:Lorg/telegram/ui/Components/e0;

    .line 220
    .line 221
    sget v2, Le78;->B50:I

    .line 222
    .line 223
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->input:Lorg/telegram/ui/Components/e0;

    .line 232
    .line 233
    sget v2, Le78;->J50:I

    .line 234
    .line 235
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->input:Lorg/telegram/ui/Components/e0;

    .line 243
    .line 244
    invoke-static {p1}, Lorg/telegram/ui/y0;->g0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->input:Lorg/telegram/ui/Components/e0;

    .line 256
    .line 257
    invoke-static {p1}, Lorg/telegram/ui/y0;->g0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "windowBackgroundWhiteBlackText"

    .line 262
    .line 263
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->input:Lorg/telegram/ui/Components/e0;

    .line 271
    .line 272
    const v2, 0x10000003

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->input:Lorg/telegram/ui/Components/e0;

    .line 279
    .line 280
    invoke-static {p1}, Lorg/telegram/ui/y0;->g0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v3, "featuredStickers_addedIcon"

    .line 285
    .line 286
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->input:Lorg/telegram/ui/Components/e0;

    .line 294
    .line 295
    const/high16 v2, 0x41a00000    # 20.0f

    .line 296
    .line 297
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->input:Lorg/telegram/ui/Components/e0;

    .line 305
    .line 306
    const/16 v2, 0x13

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->input:Lorg/telegram/ui/Components/e0;

    .line 312
    .line 313
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->input:Lorg/telegram/ui/Components/e0;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->input:Lorg/telegram/ui/Components/e0;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->input:Lorg/telegram/ui/Components/e0;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lorg/telegram/ui/y0$c0;->box:Landroid/widget/FrameLayout;

    .line 334
    .line 335
    iget-object v1, p0, Lorg/telegram/ui/y0$c0;->input:Lorg/telegram/ui/Components/e0;

    .line 336
    .line 337
    const/4 v6, -0x1

    .line 338
    const/high16 v7, -0x40800000    # -1.0f

    .line 339
    .line 340
    const/16 v8, 0x77

    .line 341
    .line 342
    const/high16 v9, 0x42100000    # 36.0f

    .line 343
    .line 344
    const/high16 v10, -0x40800000    # -1.0f

    .line 345
    .line 346
    const/high16 v11, 0x42000000    # 32.0f

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, p0, Lorg/telegram/ui/y0$c0;->clear:Landroid/widget/ImageView;

    .line 362
    .line 363
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 364
    .line 365
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 366
    .line 367
    .line 368
    iget-object p2, p0, Lorg/telegram/ui/y0$c0;->clear:Landroid/widget/ImageView;

    .line 369
    .line 370
    new-instance v0, Lorg/telegram/ui/y0$c0$d;

    .line 371
    .line 372
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 373
    .line 374
    invoke-direct {v0, p0, v1, p1}, Lorg/telegram/ui/y0$c0$d;-><init>(Lorg/telegram/ui/y0$c0;FLorg/telegram/ui/y0;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, p0, Lorg/telegram/ui/y0$c0;->clearDrawable:Lxn1;

    .line 378
    .line 379
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lorg/telegram/ui/y0$c0;->clearDrawable:Lxn1;

    .line 383
    .line 384
    const/high16 p2, 0x40e00000    # 7.0f

    .line 385
    .line 386
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    invoke-virtual {p1, p2}, Lxn1;->d(I)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lorg/telegram/ui/y0$c0;->clear:Landroid/widget/ImageView;

    .line 394
    .line 395
    const p2, 0x3dcccccd    # 0.1f

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lorg/telegram/ui/y0$c0;->clear:Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lorg/telegram/ui/y0$c0;->clear:Landroid/widget/ImageView;

    .line 407
    .line 408
    const/4 p2, 0x0

    .line 409
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lorg/telegram/ui/y0$c0;->box:Landroid/widget/FrameLayout;

    .line 413
    .line 414
    iget-object p2, p0, Lorg/telegram/ui/y0$c0;->clear:Landroid/widget/ImageView;

    .line 415
    .line 416
    const/16 v0, 0x35

    .line 417
    .line 418
    invoke-static {v5, v5, v0}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lorg/telegram/ui/y0$c0;->clear:Landroid/widget/ImageView;

    .line 426
    .line 427
    new-instance p2, Lyq8;

    .line 428
    .line 429
    invoke-direct {p2, p0}, Lyq8;-><init>(Lorg/telegram/ui/y0$c0;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    new-instance p1, Lzq8;

    .line 436
    .line 437
    invoke-direct {p1, p0}, Lzq8;-><init>(Lorg/telegram/ui/y0$c0;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/y0$c0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0$c0;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/y0$c0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0$c0;->f(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/y0$c0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0$c0;->clear:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/y0$c0;)Lxn1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0$c0;->clearDrawable:Lxn1;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/y0$c0;)Lorg/telegram/ui/Components/e0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0$c0;->input:Lorg/telegram/ui/Components/e0;

    return-object p0
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/y0$c0;->input:Lorg/telegram/ui/Components/e0;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/y0$c0;->this$0:Lorg/telegram/ui/y0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/ui/y0;->I1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/y0$c0;->this$0:Lorg/telegram/ui/y0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/y0;->z1()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/y0$c0;->input:Lorg/telegram/ui/Components/e0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/y0$c0;->this$0:Lorg/telegram/ui/y0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, v0}, Lorg/telegram/ui/y0;->M0(Lorg/telegram/ui/y0;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42600000    # 56.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
